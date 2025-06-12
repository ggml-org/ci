## Summary

- status:  SUCCESS ✅
- runtime: 16:09.17
- date:    Thu Jun 12 10:21:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/846bf614cc4846db5a10692a22951a3f26b73d12
- author:  Georgi Gerganov
```
vocab : prevent heap overflow when vocab is too small

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.27 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.80 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.97 sec*proc (34 tests)

Total Test time (real) =  69.98 sec

real	1m10.053s
user	1m23.389s
sys	0m0.941s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.42 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.74 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  25.36 sec*proc (34 tests)

Total Test time (real) =  25.38 sec

real	0m25.446s
user	0m26.929s
sys	0m0.929s
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
0.00.000.638 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.764 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.797 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.815 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.816 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.831 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.834 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.835 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.835 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.836 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.056 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.818 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.823 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.823 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.824 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.826 I llama_model_loader: - type  f32:  124 tensors
0.00.008.826 I llama_model_loader: - type  f16:   73 tensors
0.00.008.828 I print_info: file format = GGUF V3 (latest)
0.00.008.829 I print_info: file type   = F16
0.00.008.833 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.368 I load: special tokens cache size = 5
0.00.026.128 I load: token to piece cache size = 0.2032 MB
0.00.026.150 I print_info: arch             = bert
0.00.026.150 I print_info: vocab_only       = 0
0.00.026.151 I print_info: n_ctx_train      = 512
0.00.026.151 I print_info: n_embd           = 384
0.00.026.152 I print_info: n_layer          = 12
0.00.026.174 I print_info: n_head           = 12
0.00.026.179 I print_info: n_head_kv        = 12
0.00.026.180 I print_info: n_rot            = 32
0.00.026.180 I print_info: n_swa            = 0
0.00.026.181 I print_info: is_swa_any       = 0
0.00.026.182 I print_info: n_embd_head_k    = 32
0.00.026.182 I print_info: n_embd_head_v    = 32
0.00.026.184 I print_info: n_gqa            = 1
0.00.026.185 I print_info: n_embd_k_gqa     = 384
0.00.026.187 I print_info: n_embd_v_gqa     = 384
0.00.026.189 I print_info: f_norm_eps       = 1.0e-12
0.00.026.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.191 I print_info: f_logit_scale    = 0.0e+00
0.00.026.191 I print_info: f_attn_scale     = 0.0e+00
0.00.026.193 I print_info: n_ff             = 1536
0.00.026.193 I print_info: n_expert         = 0
0.00.026.194 I print_info: n_expert_used    = 0
0.00.026.195 I print_info: causal attn      = 0
0.00.026.195 I print_info: pooling type     = 2
0.00.026.195 I print_info: rope type        = 2
0.00.026.196 I print_info: rope scaling     = linear
0.00.026.197 I print_info: freq_base_train  = 10000.0
0.00.026.198 I print_info: freq_scale_train = 1
0.00.026.198 I print_info: n_ctx_orig_yarn  = 512
0.00.026.199 I print_info: rope_finetuned   = unknown
0.00.026.199 I print_info: ssm_d_conv       = 0
0.00.026.200 I print_info: ssm_d_inner      = 0
0.00.026.200 I print_info: ssm_d_state      = 0
0.00.026.201 I print_info: ssm_dt_rank      = 0
0.00.026.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.202 I print_info: n_cls_out        = 1
0.00.026.203 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.204 I print_info: model type       = 33M
0.00.026.205 I print_info: model params     = 33.21 M
0.00.026.205 I print_info: general.name     = Bge Small
0.00.026.209 I print_info: vocab type       = WPM
0.00.026.210 I print_info: n_vocab          = 30522
0.00.026.210 I print_info: n_merges         = 0
0.00.026.211 I print_info: BOS token        = 101 '[CLS]'
0.00.026.211 I print_info: UNK token        = 100 '[UNK]'
0.00.026.212 I print_info: SEP token        = 102 '[SEP]'
0.00.026.212 I print_info: PAD token        = 0 '[PAD]'
0.00.026.213 I print_info: MASK token       = 103 '[MASK]'
0.00.026.215 I print_info: LF token         = 0 '[PAD]'
0.00.026.216 I print_info: max token length = 21
0.00.026.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.044 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.598 I llama_context: constructing llama_context
0.00.031.602 I llama_context: n_seq_max     = 1
0.00.031.602 I llama_context: n_ctx         = 512
0.00.031.602 I llama_context: n_ctx_per_seq = 512
0.00.031.603 I llama_context: n_batch       = 2048
0.00.031.603 I llama_context: n_ubatch      = 2048
0.00.031.603 I llama_context: causal_attn   = 0
0.00.031.603 I llama_context: flash_attn    = 0
0.00.031.605 I llama_context: freq_base     = 10000.0
0.00.031.606 I llama_context: freq_scale    = 1
0.00.031.633 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.073 I 
0.00.040.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.474 I llama_perf_context_print:        load time =      39.36 ms
0.00.046.477 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.17 tokens per second)
0.00.046.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.481 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.059s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.913 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.940 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.946 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.947 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.947 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.948 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.953 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.954 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.956 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.970 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.970 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.971 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.972 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.953 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.957 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.958 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.958 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.959 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.960 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.962 I llama_model_loader: - type  f32:  124 tensors
0.00.008.963 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.965 I print_info: file format = GGUF V3 (latest)
0.00.008.966 I print_info: file type   = Q8_0
0.00.008.970 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.280 I load: special tokens cache size = 5
0.00.026.020 I load: token to piece cache size = 0.2032 MB
0.00.026.044 I print_info: arch             = bert
0.00.026.044 I print_info: vocab_only       = 0
0.00.026.044 I print_info: n_ctx_train      = 512
0.00.026.045 I print_info: n_embd           = 384
0.00.026.046 I print_info: n_layer          = 12
0.00.026.066 I print_info: n_head           = 12
0.00.026.070 I print_info: n_head_kv        = 12
0.00.026.071 I print_info: n_rot            = 32
0.00.026.071 I print_info: n_swa            = 0
0.00.026.073 I print_info: is_swa_any       = 0
0.00.026.073 I print_info: n_embd_head_k    = 32
0.00.026.074 I print_info: n_embd_head_v    = 32
0.00.026.076 I print_info: n_gqa            = 1
0.00.026.078 I print_info: n_embd_k_gqa     = 384
0.00.026.079 I print_info: n_embd_v_gqa     = 384
0.00.026.080 I print_info: f_norm_eps       = 1.0e-12
0.00.026.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.083 I print_info: f_logit_scale    = 0.0e+00
0.00.026.083 I print_info: f_attn_scale     = 0.0e+00
0.00.026.085 I print_info: n_ff             = 1536
0.00.026.086 I print_info: n_expert         = 0
0.00.026.086 I print_info: n_expert_used    = 0
0.00.026.086 I print_info: causal attn      = 0
0.00.026.088 I print_info: pooling type     = 2
0.00.026.088 I print_info: rope type        = 2
0.00.026.088 I print_info: rope scaling     = linear
0.00.026.090 I print_info: freq_base_train  = 10000.0
0.00.026.091 I print_info: freq_scale_train = 1
0.00.026.091 I print_info: n_ctx_orig_yarn  = 512
0.00.026.092 I print_info: rope_finetuned   = unknown
0.00.026.092 I print_info: ssm_d_conv       = 0
0.00.026.092 I print_info: ssm_d_inner      = 0
0.00.026.092 I print_info: ssm_d_state      = 0
0.00.026.093 I print_info: ssm_dt_rank      = 0
0.00.026.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.094 I print_info: n_cls_out        = 1
0.00.026.095 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.096 I print_info: model type       = 33M
0.00.026.097 I print_info: model params     = 33.21 M
0.00.026.098 I print_info: general.name     = Bge Small
0.00.026.102 I print_info: vocab type       = WPM
0.00.026.103 I print_info: n_vocab          = 30522
0.00.026.104 I print_info: n_merges         = 0
0.00.026.105 I print_info: BOS token        = 101 '[CLS]'
0.00.026.105 I print_info: UNK token        = 100 '[UNK]'
0.00.026.105 I print_info: SEP token        = 102 '[SEP]'
0.00.026.106 I print_info: PAD token        = 0 '[PAD]'
0.00.026.106 I print_info: MASK token       = 103 '[MASK]'
0.00.026.106 I print_info: LF token         = 0 '[PAD]'
0.00.026.107 I print_info: max token length = 21
0.00.026.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.340 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.940 I llama_context: constructing llama_context
0.00.029.944 I llama_context: n_seq_max     = 1
0.00.029.944 I llama_context: n_ctx         = 512
0.00.029.945 I llama_context: n_ctx_per_seq = 512
0.00.029.945 I llama_context: n_batch       = 2048
0.00.029.945 I llama_context: n_ubatch      = 2048
0.00.029.946 I llama_context: causal_attn   = 0
0.00.029.946 I llama_context: flash_attn    = 0
0.00.029.948 I llama_context: freq_base     = 10000.0
0.00.029.949 I llama_context: freq_scale    = 1
0.00.029.976 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.114 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.299 I 
0.00.038.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.863 I llama_perf_context_print:        load time =      37.51 ms
0.00.042.866 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2928.73 tokens per second)
0.00.042.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.867 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.054s
user	0m0.076s
sys	0m0.008s
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
0.00.000.706 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.834 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.864 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.867 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.868 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.869 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.870 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.875 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.863 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.413 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.339 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.339 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.341 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.343 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.346 I llama_model_loader: - type  f32:   40 tensors
0.00.021.346 I llama_model_loader: - type  f16:   26 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = F16
0.00.021.354 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.286 W load: empty token at index 5
0.00.040.079 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.217 I load: special tokens cache size = 5
0.00.431.771 I load: token to piece cache size = 1.5060 MB
0.00.431.802 I print_info: arch             = jina-bert-v2
0.00.431.803 I print_info: vocab_only       = 0
0.00.431.804 I print_info: n_ctx_train      = 8192
0.00.431.804 I print_info: n_embd           = 384
0.00.431.804 I print_info: n_layer          = 4
0.00.431.824 I print_info: n_head           = 12
0.00.431.826 I print_info: n_head_kv        = 12
0.00.431.826 I print_info: n_rot            = 32
0.00.431.826 I print_info: n_swa            = 0
0.00.431.828 I print_info: is_swa_any       = 0
0.00.431.829 I print_info: n_embd_head_k    = 32
0.00.431.829 I print_info: n_embd_head_v    = 32
0.00.431.831 I print_info: n_gqa            = 1
0.00.431.833 I print_info: n_embd_k_gqa     = 384
0.00.431.834 I print_info: n_embd_v_gqa     = 384
0.00.431.836 I print_info: f_norm_eps       = 1.0e-12
0.00.431.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.838 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.838 I print_info: f_logit_scale    = 0.0e+00
0.00.431.839 I print_info: f_attn_scale     = 0.0e+00
0.00.431.840 I print_info: n_ff             = 1536
0.00.431.840 I print_info: n_expert         = 0
0.00.431.841 I print_info: n_expert_used    = 0
0.00.431.841 I print_info: causal attn      = 0
0.00.431.841 I print_info: pooling type     = -1
0.00.431.842 I print_info: rope type        = -1
0.00.431.843 I print_info: rope scaling     = linear
0.00.431.844 I print_info: freq_base_train  = 10000.0
0.00.431.845 I print_info: freq_scale_train = 1
0.00.431.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.846 I print_info: rope_finetuned   = unknown
0.00.431.846 I print_info: ssm_d_conv       = 0
0.00.431.847 I print_info: ssm_d_inner      = 0
0.00.431.847 I print_info: ssm_d_state      = 0
0.00.431.848 I print_info: ssm_dt_rank      = 0
0.00.431.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.849 I print_info: model type       = 33M
0.00.431.850 I print_info: model params     = 32.90 M
0.00.431.850 I print_info: general.name     = Jina Bert Implementation
0.00.431.854 I print_info: vocab type       = BPE
0.00.431.855 I print_info: n_vocab          = 61056
0.00.431.856 I print_info: n_merges         = 39382
0.00.431.856 I print_info: BOS token        = 0 '<s>'
0.00.431.857 I print_info: EOS token        = 2 '</s>'
0.00.431.857 I print_info: UNK token        = 3 '<unk>'
0.00.431.858 I print_info: SEP token        = 2 '</s>'
0.00.431.858 I print_info: PAD token        = 1 '<pad>'
0.00.431.858 I print_info: MASK token       = 4 '<mask>'
0.00.431.864 I print_info: EOG token        = 2 '</s>'
0.00.431.865 I print_info: max token length = 45
0.00.431.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.287 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.435.905 I llama_context: constructing llama_context
0.00.435.911 I llama_context: n_seq_max     = 1
0.00.435.912 I llama_context: n_ctx         = 8192
0.00.435.912 I llama_context: n_ctx_per_seq = 8192
0.00.435.912 I llama_context: n_batch       = 2048
0.00.435.913 I llama_context: n_ubatch      = 2048
0.00.435.913 I llama_context: causal_attn   = 0
0.00.435.914 I llama_context: flash_attn    = 0
0.00.435.915 I llama_context: freq_base     = 10000.0
0.00.435.916 I llama_context: freq_scale    = 1
0.00.435.943 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.442.684 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.442.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.442.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.094 I 
0.00.444.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.444.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.453 I main: number of tokens in prompt = 13
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


0.00.444.460 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.460 I main: number of tokens in prompt = 40
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


0.00.444.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.243 I llama_perf_context_print:        load time =     443.34 ms
0.00.456.245 I llama_perf_context_print: prompt eval time =      11.59 ms /    62 tokens (    0.19 ms per token,  5350.36 tokens per second)
0.00.456.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.248 I llama_perf_context_print:       total time =      12.16 ms /    63 tokens

real	0m0.475s
user	0m0.493s
sys	0m0.035s
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
0.00.000.712 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.938 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.086.705 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.876 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.325.915 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.542 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.559 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.455.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.604 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.455.607 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.455.617 I llama_model_loader: - type  f32:   37 tensors
0.00.455.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.639 I print_info: file format = GGUF V3 (latest)
0.00.455.642 I print_info: file type   = Q8_0
0.00.455.646 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.603 I load: special tokens cache size = 5
0.01.193.747 I load: token to piece cache size = 1.6014 MB
0.01.193.839 I print_info: arch             = gemma
0.01.193.840 I print_info: vocab_only       = 0
0.01.193.841 I print_info: n_ctx_train      = 8192
0.01.193.841 I print_info: n_embd           = 2048
0.01.193.842 I print_info: n_layer          = 18
0.01.193.927 I print_info: n_head           = 8
0.01.193.934 I print_info: n_head_kv        = 1
0.01.193.934 I print_info: n_rot            = 256
0.01.193.937 I print_info: n_swa            = 0
0.01.193.940 I print_info: is_swa_any       = 0
0.01.193.941 I print_info: n_embd_head_k    = 256
0.01.193.941 I print_info: n_embd_head_v    = 256
0.01.193.958 I print_info: n_gqa            = 8
0.01.193.966 I print_info: n_embd_k_gqa     = 256
0.01.193.971 I print_info: n_embd_v_gqa     = 256
0.01.193.973 I print_info: f_norm_eps       = 0.0e+00
0.01.193.974 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.975 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.975 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.975 I print_info: f_logit_scale    = 0.0e+00
0.01.193.976 I print_info: f_attn_scale     = 0.0e+00
0.01.193.980 I print_info: n_ff             = 16384
0.01.193.981 I print_info: n_expert         = 0
0.01.193.981 I print_info: n_expert_used    = 0
0.01.193.984 I print_info: causal attn      = 1
0.01.193.984 I print_info: pooling type     = 0
0.01.193.985 I print_info: rope type        = 2
0.01.193.985 I print_info: rope scaling     = linear
0.01.193.987 I print_info: freq_base_train  = 10000.0
0.01.193.988 I print_info: freq_scale_train = 1
0.01.193.988 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.989 I print_info: rope_finetuned   = unknown
0.01.193.989 I print_info: ssm_d_conv       = 0
0.01.193.989 I print_info: ssm_d_inner      = 0
0.01.193.989 I print_info: ssm_d_state      = 0
0.01.193.990 I print_info: ssm_dt_rank      = 0
0.01.193.990 I print_info: ssm_dt_b_c_rms   = 0
0.01.193.992 I print_info: model type       = 2B
0.01.193.992 I print_info: model params     = 2.51 B
0.01.193.993 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.999 I print_info: vocab type       = SPM
0.01.194.002 I print_info: n_vocab          = 256000
0.01.194.004 I print_info: n_merges         = 0
0.01.194.015 I print_info: BOS token        = 2 '<bos>'
0.01.194.018 I print_info: EOS token        = 1 '<eos>'
0.01.194.019 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.019 I print_info: UNK token        = 3 '<unk>'
0.01.194.020 I print_info: PAD token        = 0 '<pad>'
0.01.194.020 I print_info: LF token         = 227 '<0x0A>'
0.01.194.027 I print_info: EOG token        = 1 '<eos>'
0.01.194.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.029 I print_info: max token length = 93
0.01.194.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.470 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.295.482 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.295.482 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.295.483 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.295.484 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.295.485 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.302.576 I llama_context: constructing llama_context
0.01.302.586 I llama_context: n_seq_max     = 1
0.01.302.586 I llama_context: n_ctx         = 4096
0.01.302.587 I llama_context: n_ctx_per_seq = 4096
0.01.302.587 I llama_context: n_batch       = 2048
0.01.302.588 I llama_context: n_ubatch      = 512
0.01.302.589 I llama_context: causal_attn   = 1
0.01.302.589 I llama_context: flash_attn    = 0
0.01.302.593 I llama_context: freq_base     = 10000.0
0.01.302.594 I llama_context: freq_scale    = 1
0.01.302.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.302.742 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.128 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.318.880 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.328.441 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.328.446 I llama_context: graph nodes  = 673
0.01.328.447 I llama_context: graph splits = 1
0.01.328.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.328.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.969.781 I main: llama threadpool init, n_threads = 4
0.01.969.800 I 
0.01.969.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.969.902 I 
0.01.970.144 I sampler seed: 3605919782
0.01.970.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.171 I 
 increasities in the game.

**Solutions:**

* **Use the "Shift" key to toggle between the two forms.**
* **Press the "

0.15.659.442 I llama_perf_sampler_print:    sampling time =      71.22 ms /    33 runs   (    2.16 ms per token,   463.33 tokens per second)
0.15.659.448 I llama_perf_context_print:        load time =    1941.74 ms
0.15.659.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.659.452 I llama_perf_context_print:        eval time =   13581.56 ms /    32 runs   (  424.42 ms per token,     2.36 tokens per second)
0.15.659.454 I llama_perf_context_print:       total time =   13716.60 ms /    33 tokens
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
0.00.000.667 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.088.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.792 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.813 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.100 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.113 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.117 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.127 I llama_model_loader: - type  f32:   37 tensors
0.00.429.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.151 I print_info: file format = GGUF V3 (latest)
0.00.429.155 I print_info: file type   = Q8_0
0.00.429.160 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.077 I load: special tokens cache size = 5
0.01.170.959 I load: token to piece cache size = 1.6014 MB
0.01.171.062 I print_info: arch             = gemma
0.01.171.067 I print_info: vocab_only       = 0
0.01.171.068 I print_info: n_ctx_train      = 8192
0.01.171.068 I print_info: n_embd           = 2048
0.01.171.069 I print_info: n_layer          = 18
0.01.171.160 I print_info: n_head           = 8
0.01.171.170 I print_info: n_head_kv        = 1
0.01.171.171 I print_info: n_rot            = 256
0.01.171.172 I print_info: n_swa            = 0
0.01.171.176 I print_info: is_swa_any       = 0
0.01.171.177 I print_info: n_embd_head_k    = 256
0.01.171.178 I print_info: n_embd_head_v    = 256
0.01.171.185 I print_info: n_gqa            = 8
0.01.171.206 I print_info: n_embd_k_gqa     = 256
0.01.171.217 I print_info: n_embd_v_gqa     = 256
0.01.171.219 I print_info: f_norm_eps       = 0.0e+00
0.01.171.220 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.223 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.225 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.226 I print_info: f_logit_scale    = 0.0e+00
0.01.171.227 I print_info: f_attn_scale     = 0.0e+00
0.01.171.235 I print_info: n_ff             = 16384
0.01.171.237 I print_info: n_expert         = 0
0.01.171.237 I print_info: n_expert_used    = 0
0.01.171.238 I print_info: causal attn      = 1
0.01.171.238 I print_info: pooling type     = 0
0.01.171.239 I print_info: rope type        = 2
0.01.171.239 I print_info: rope scaling     = linear
0.01.171.241 I print_info: freq_base_train  = 10000.0
0.01.171.242 I print_info: freq_scale_train = 1
0.01.171.243 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.244 I print_info: rope_finetuned   = unknown
0.01.171.245 I print_info: ssm_d_conv       = 0
0.01.171.245 I print_info: ssm_d_inner      = 0
0.01.171.246 I print_info: ssm_d_state      = 0
0.01.171.248 I print_info: ssm_dt_rank      = 0
0.01.171.248 I print_info: ssm_dt_b_c_rms   = 0
0.01.171.250 I print_info: model type       = 2B
0.01.171.255 I print_info: model params     = 2.51 B
0.01.171.255 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.262 I print_info: vocab type       = SPM
0.01.171.264 I print_info: n_vocab          = 256000
0.01.171.267 I print_info: n_merges         = 0
0.01.171.268 I print_info: BOS token        = 2 '<bos>'
0.01.171.269 I print_info: EOS token        = 1 '<eos>'
0.01.171.273 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.274 I print_info: UNK token        = 3 '<unk>'
0.01.171.274 I print_info: PAD token        = 0 '<pad>'
0.01.171.275 I print_info: LF token         = 227 '<0x0A>'
0.01.171.283 I print_info: EOG token        = 1 '<eos>'
0.01.171.286 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.286 I print_info: max token length = 93
0.01.171.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.684 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.268.129 I llama_context: constructing llama_context
0.01.268.139 I llama_context: n_seq_max     = 1
0.01.268.140 I llama_context: n_ctx         = 4096
0.01.268.140 I llama_context: n_ctx_per_seq = 4096
0.01.268.141 I llama_context: n_batch       = 2048
0.01.268.141 I llama_context: n_ubatch      = 512
0.01.268.142 I llama_context: causal_attn   = 1
0.01.268.142 I llama_context: flash_attn    = 0
0.01.268.146 I llama_context: freq_base     = 10000.0
0.01.268.146 I llama_context: freq_scale    = 1
0.01.268.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.283 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.670 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.588 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.691 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.696 I llama_context: graph nodes  = 673
0.01.293.697 I llama_context: graph splits = 1
0.01.293.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.959 I main: llama threadpool init, n_threads = 4
0.01.935.981 I 
0.01.936.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.099 I 
0.01.936.352 I sampler seed: 600281113
0.01.936.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.379 I 
 increably, and then settled into a rhythmic sleep.

What is the poem describing?

The poem is describing a dream or a vivid imagination. [end of text]


0.15.332.592 I llama_perf_sampler_print:    sampling time =      49.30 ms /    32 runs   (    1.54 ms per token,   649.15 tokens per second)
0.15.332.597 I llama_perf_context_print:        load time =    1908.05 ms
0.15.332.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.332.600 I llama_perf_context_print:        eval time =   13311.53 ms /    31 runs   (  429.40 ms per token,     2.33 tokens per second)
0.15.332.601 I llama_perf_context_print:       total time =   13423.47 ms /    32 tokens
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
0.00.000.738 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.964 I main: llama backend init
0.00.000.983 I main: load the model and apply lora adapter, if any
0.00.086.878 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.974 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.022 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.024 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.034 I llama_model_loader: - type  f32:   37 tensors
0.00.423.037 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.055 I print_info: file format = GGUF V3 (latest)
0.00.423.059 I print_info: file type   = Q8_0
0.00.423.062 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.721 I load: special tokens cache size = 5
0.01.148.458 I load: token to piece cache size = 1.6014 MB
0.01.148.549 I print_info: arch             = gemma
0.01.148.553 I print_info: vocab_only       = 0
0.01.148.553 I print_info: n_ctx_train      = 8192
0.01.148.554 I print_info: n_embd           = 2048
0.01.148.554 I print_info: n_layer          = 18
0.01.148.638 I print_info: n_head           = 8
0.01.148.648 I print_info: n_head_kv        = 1
0.01.148.649 I print_info: n_rot            = 256
0.01.148.651 I print_info: n_swa            = 0
0.01.148.654 I print_info: is_swa_any       = 0
0.01.148.655 I print_info: n_embd_head_k    = 256
0.01.148.655 I print_info: n_embd_head_v    = 256
0.01.148.660 I print_info: n_gqa            = 8
0.01.148.665 I print_info: n_embd_k_gqa     = 256
0.01.148.670 I print_info: n_embd_v_gqa     = 256
0.01.148.672 I print_info: f_norm_eps       = 0.0e+00
0.01.148.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.674 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.674 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.674 I print_info: f_logit_scale    = 0.0e+00
0.01.148.675 I print_info: f_attn_scale     = 0.0e+00
0.01.148.679 I print_info: n_ff             = 16384
0.01.148.681 I print_info: n_expert         = 0
0.01.148.681 I print_info: n_expert_used    = 0
0.01.148.691 I print_info: causal attn      = 1
0.01.148.705 I print_info: pooling type     = 0
0.01.148.706 I print_info: rope type        = 2
0.01.148.707 I print_info: rope scaling     = linear
0.01.148.708 I print_info: freq_base_train  = 10000.0
0.01.148.709 I print_info: freq_scale_train = 1
0.01.148.709 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.711 I print_info: rope_finetuned   = unknown
0.01.148.711 I print_info: ssm_d_conv       = 0
0.01.148.712 I print_info: ssm_d_inner      = 0
0.01.148.712 I print_info: ssm_d_state      = 0
0.01.148.712 I print_info: ssm_dt_rank      = 0
0.01.148.713 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.715 I print_info: model type       = 2B
0.01.148.717 I print_info: model params     = 2.51 B
0.01.148.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.723 I print_info: vocab type       = SPM
0.01.148.724 I print_info: n_vocab          = 256000
0.01.148.727 I print_info: n_merges         = 0
0.01.148.728 I print_info: BOS token        = 2 '<bos>'
0.01.148.728 I print_info: EOS token        = 1 '<eos>'
0.01.148.729 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.729 I print_info: UNK token        = 3 '<unk>'
0.01.148.730 I print_info: PAD token        = 0 '<pad>'
0.01.148.731 I print_info: LF token         = 227 '<0x0A>'
0.01.148.738 I print_info: EOG token        = 1 '<eos>'
0.01.148.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.741 I print_info: max token length = 93
0.01.148.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.768 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.223.777 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.223.778 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.223.779 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.223.780 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.223.780 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.230.593 I llama_context: constructing llama_context
0.01.230.603 I llama_context: n_seq_max     = 1
0.01.230.603 I llama_context: n_ctx         = 4096
0.01.230.604 I llama_context: n_ctx_per_seq = 4096
0.01.230.604 I llama_context: n_batch       = 2048
0.01.230.605 I llama_context: n_ubatch      = 512
0.01.230.605 I llama_context: causal_attn   = 1
0.01.230.606 I llama_context: flash_attn    = 0
0.01.230.609 I llama_context: freq_base     = 10000.0
0.01.230.610 I llama_context: freq_scale    = 1
0.01.230.610 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.750 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.119 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.214 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.028 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.033 I llama_context: graph nodes  = 673
0.01.258.033 I llama_context: graph splits = 1
0.01.258.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.660 I main: llama threadpool init, n_threads = 4
0.01.903.680 I 
0.01.903.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.903.783 I 
0.01.904.028 I sampler seed: 335734084
0.01.904.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.092 I 
 seconally, using appropriate transitions.

The emergence of social media has had a profound impact on human society, fundamentally altering how we communicate, interact, and consume

0.15.574.654 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.62 tokens per second)
0.15.574.658 I llama_perf_context_print:        load time =    1875.81 ms
0.15.574.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.574.661 I llama_perf_context_print:        eval time =   13585.86 ms /    32 runs   (  424.56 ms per token,     2.36 tokens per second)
0.15.574.663 I llama_perf_context_print:       total time =   13697.71 ms /    33 tokens
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
0.00.000.742 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.966 I main: llama backend init
0.00.000.976 I main: load the model and apply lora adapter, if any
0.00.086.375 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.243 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.227 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.242 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.288 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.298 I llama_model_loader: - type  f32:   37 tensors
0.00.422.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.320 I print_info: file format = GGUF V3 (latest)
0.00.422.324 I print_info: file type   = Q8_0
0.00.422.327 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.795 I load: special tokens cache size = 5
0.01.166.583 I load: token to piece cache size = 1.6014 MB
0.01.166.676 I print_info: arch             = gemma
0.01.166.680 I print_info: vocab_only       = 0
0.01.166.681 I print_info: n_ctx_train      = 8192
0.01.166.682 I print_info: n_embd           = 2048
0.01.166.682 I print_info: n_layer          = 18
0.01.166.768 I print_info: n_head           = 8
0.01.166.779 I print_info: n_head_kv        = 1
0.01.166.779 I print_info: n_rot            = 256
0.01.166.780 I print_info: n_swa            = 0
0.01.166.784 I print_info: is_swa_any       = 0
0.01.166.784 I print_info: n_embd_head_k    = 256
0.01.166.785 I print_info: n_embd_head_v    = 256
0.01.166.789 I print_info: n_gqa            = 8
0.01.166.794 I print_info: n_embd_k_gqa     = 256
0.01.166.802 I print_info: n_embd_v_gqa     = 256
0.01.166.804 I print_info: f_norm_eps       = 0.0e+00
0.01.166.805 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.805 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.806 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.806 I print_info: f_logit_scale    = 0.0e+00
0.01.166.807 I print_info: f_attn_scale     = 0.0e+00
0.01.166.812 I print_info: n_ff             = 16384
0.01.166.813 I print_info: n_expert         = 0
0.01.166.813 I print_info: n_expert_used    = 0
0.01.166.814 I print_info: causal attn      = 1
0.01.166.814 I print_info: pooling type     = 0
0.01.166.815 I print_info: rope type        = 2
0.01.166.815 I print_info: rope scaling     = linear
0.01.166.817 I print_info: freq_base_train  = 10000.0
0.01.166.817 I print_info: freq_scale_train = 1
0.01.166.818 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.819 I print_info: rope_finetuned   = unknown
0.01.166.819 I print_info: ssm_d_conv       = 0
0.01.166.819 I print_info: ssm_d_inner      = 0
0.01.166.820 I print_info: ssm_d_state      = 0
0.01.166.821 I print_info: ssm_dt_rank      = 0
0.01.166.821 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.822 I print_info: model type       = 2B
0.01.166.823 I print_info: model params     = 2.51 B
0.01.166.824 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.830 I print_info: vocab type       = SPM
0.01.166.831 I print_info: n_vocab          = 256000
0.01.166.834 I print_info: n_merges         = 0
0.01.166.835 I print_info: BOS token        = 2 '<bos>'
0.01.166.836 I print_info: EOS token        = 1 '<eos>'
0.01.166.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.840 I print_info: UNK token        = 3 '<unk>'
0.01.166.840 I print_info: PAD token        = 0 '<pad>'
0.01.166.841 I print_info: LF token         = 227 '<0x0A>'
0.01.166.848 I print_info: EOG token        = 1 '<eos>'
0.01.166.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.850 I print_info: max token length = 93
0.01.166.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.345 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.240.359 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.247.310 I llama_context: constructing llama_context
0.01.247.323 I llama_context: n_seq_max     = 1
0.01.247.324 I llama_context: n_ctx         = 4096
0.01.247.324 I llama_context: n_ctx_per_seq = 4096
0.01.247.324 I llama_context: n_batch       = 2048
0.01.247.325 I llama_context: n_ubatch      = 512
0.01.247.326 I llama_context: causal_attn   = 1
0.01.247.326 I llama_context: flash_attn    = 0
0.01.247.331 I llama_context: freq_base     = 10000.0
0.01.247.331 I llama_context: freq_scale    = 1
0.01.247.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.481 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.873 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.034 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.564 I llama_context: graph nodes  = 673
0.01.273.565 I llama_context: graph splits = 1
0.01.273.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.473 I main: llama threadpool init, n_threads = 4
0.01.915.493 I 
0.01.915.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.598 I 
0.01.915.839 I sampler seed: 4047485224
0.01.915.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.865 I 
 increamically.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.09.983.568 I llama_perf_sampler_print:    sampling time =      29.74 ms /    20 runs   (    1.49 ms per token,   672.52 tokens per second)
0.09.983.573 I llama_perf_context_print:        load time =    1887.57 ms
0.09.983.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.983.587 I llama_perf_context_print:        eval time =    8016.47 ms /    19 runs   (  421.92 ms per token,     2.37 tokens per second)
0.09.983.589 I llama_perf_context_print:       total time =    8094.88 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.099s
user	3m31.892s
sys	0m9.836s
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
main: build = 5647 (846bf614c)
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

main: quantize time = 187669.24 ms
main:    total time = 187669.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.741 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.955 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.087.322 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.509 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.431 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.518 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.541 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.543 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.544 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.546 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.548 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.555 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.557 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.562 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.564 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.574 I llama_model_loader: - type  f32:   37 tensors
0.00.441.576 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.577 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.595 I print_info: file format = GGUF V3 (latest)
0.00.441.596 I print_info: file type   = Q4_K - Medium
0.00.441.599 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.779.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.098 I load: special tokens cache size = 5
0.01.186.523 I load: token to piece cache size = 1.6014 MB
0.01.186.621 I print_info: arch             = gemma
0.01.186.622 I print_info: vocab_only       = 0
0.01.186.623 I print_info: n_ctx_train      = 8192
0.01.186.623 I print_info: n_embd           = 2048
0.01.186.624 I print_info: n_layer          = 18
0.01.186.711 I print_info: n_head           = 8
0.01.186.718 I print_info: n_head_kv        = 1
0.01.186.719 I print_info: n_rot            = 256
0.01.186.719 I print_info: n_swa            = 0
0.01.186.724 I print_info: is_swa_any       = 0
0.01.186.724 I print_info: n_embd_head_k    = 256
0.01.186.724 I print_info: n_embd_head_v    = 256
0.01.186.729 I print_info: n_gqa            = 8
0.01.186.735 I print_info: n_embd_k_gqa     = 256
0.01.186.739 I print_info: n_embd_v_gqa     = 256
0.01.186.741 I print_info: f_norm_eps       = 0.0e+00
0.01.186.742 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.743 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.743 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.743 I print_info: f_logit_scale    = 0.0e+00
0.01.186.744 I print_info: f_attn_scale     = 0.0e+00
0.01.186.748 I print_info: n_ff             = 16384
0.01.186.749 I print_info: n_expert         = 0
0.01.186.749 I print_info: n_expert_used    = 0
0.01.186.750 I print_info: causal attn      = 1
0.01.186.750 I print_info: pooling type     = 0
0.01.186.751 I print_info: rope type        = 2
0.01.186.751 I print_info: rope scaling     = linear
0.01.186.753 I print_info: freq_base_train  = 10000.0
0.01.186.754 I print_info: freq_scale_train = 1
0.01.186.755 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.755 I print_info: rope_finetuned   = unknown
0.01.186.756 I print_info: ssm_d_conv       = 0
0.01.186.756 I print_info: ssm_d_inner      = 0
0.01.186.756 I print_info: ssm_d_state      = 0
0.01.186.758 I print_info: ssm_dt_rank      = 0
0.01.186.758 I print_info: ssm_dt_b_c_rms   = 0
0.01.186.760 I print_info: model type       = 2B
0.01.186.761 I print_info: model params     = 2.51 B
0.01.186.761 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.766 I print_info: vocab type       = SPM
0.01.186.768 I print_info: n_vocab          = 256000
0.01.186.787 I print_info: n_merges         = 0
0.01.186.789 I print_info: BOS token        = 2 '<bos>'
0.01.186.789 I print_info: EOS token        = 1 '<eos>'
0.01.186.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.793 I print_info: UNK token        = 3 '<unk>'
0.01.186.794 I print_info: PAD token        = 0 '<pad>'
0.01.186.794 I print_info: LF token         = 227 '<0x0A>'
0.01.186.802 I print_info: EOG token        = 1 '<eos>'
0.01.186.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.804 I print_info: max token length = 93
0.01.186.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.215 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.247.226 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.247.227 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.247.227 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.247.228 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.247.229 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.247.230 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.242.011 I llama_context: constructing llama_context
0.02.242.023 I llama_context: n_seq_max     = 1
0.02.242.024 I llama_context: n_ctx         = 4096
0.02.242.025 I llama_context: n_ctx_per_seq = 4096
0.02.242.025 I llama_context: n_batch       = 2048
0.02.242.026 I llama_context: n_ubatch      = 512
0.02.242.026 I llama_context: causal_attn   = 1
0.02.242.027 I llama_context: flash_attn    = 0
0.02.242.031 I llama_context: freq_base     = 10000.0
0.02.242.032 I llama_context: freq_scale    = 1
0.02.242.032 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.552 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.258.669 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.268.504 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.268.509 I llama_context: graph nodes  = 673
0.02.268.509 I llama_context: graph splits = 1
0.02.268.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.268.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.680.499 I main: llama threadpool init, n_threads = 4
0.02.680.520 I 
0.02.680.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.680.624 I 
0.02.680.866 I sampler seed: 2967808370
0.02.680.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.680.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.680.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.680.893 I 
 encompasses, a powerful spell used to disrupt the fabric of reality. The spell is incredibly dangerous, capable of instantly killing anyone who witnesses it.

The sorcerer

0.10.544.602 I llama_perf_sampler_print:    sampling time =      50.11 ms /    33 runs   (    1.52 ms per token,   658.62 tokens per second)
0.10.544.607 I llama_perf_context_print:        load time =    2652.46 ms
0.10.544.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.544.621 I llama_perf_context_print:        eval time =    7778.14 ms /    32 runs   (  243.07 ms per token,     4.11 tokens per second)
0.10.544.623 I llama_perf_context_print:       total time =    7891.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5647 (846bf614c)
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

main: quantize time = 189635.22 ms
main:    total time = 189635.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.703 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.086.871 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.064 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.379 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.360 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.378 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.380 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.382 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.384 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.386 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.392 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.394 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.396 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.407 I llama_model_loader: - type  f32:   37 tensors
0.00.444.409 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.410 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.429 I print_info: file format = GGUF V3 (latest)
0.00.444.430 I print_info: file type   = Q4_K - Medium
0.00.444.432 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.778.245 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.984 I load: special tokens cache size = 5
0.01.192.904 I load: token to piece cache size = 1.6014 MB
0.01.192.995 I print_info: arch             = gemma
0.01.192.999 I print_info: vocab_only       = 0
0.01.193.000 I print_info: n_ctx_train      = 8192
0.01.193.001 I print_info: n_embd           = 2048
0.01.193.001 I print_info: n_layer          = 18
0.01.193.088 I print_info: n_head           = 8
0.01.193.099 I print_info: n_head_kv        = 1
0.01.193.100 I print_info: n_rot            = 256
0.01.193.100 I print_info: n_swa            = 0
0.01.193.104 I print_info: is_swa_any       = 0
0.01.193.105 I print_info: n_embd_head_k    = 256
0.01.193.105 I print_info: n_embd_head_v    = 256
0.01.193.110 I print_info: n_gqa            = 8
0.01.193.116 I print_info: n_embd_k_gqa     = 256
0.01.193.123 I print_info: n_embd_v_gqa     = 256
0.01.193.124 I print_info: f_norm_eps       = 0.0e+00
0.01.193.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.136 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.150 I print_info: f_logit_scale    = 0.0e+00
0.01.193.153 I print_info: f_attn_scale     = 0.0e+00
0.01.193.160 I print_info: n_ff             = 16384
0.01.193.161 I print_info: n_expert         = 0
0.01.193.171 I print_info: n_expert_used    = 0
0.01.193.172 I print_info: causal attn      = 1
0.01.193.174 I print_info: pooling type     = 0
0.01.193.175 I print_info: rope type        = 2
0.01.193.175 I print_info: rope scaling     = linear
0.01.193.177 I print_info: freq_base_train  = 10000.0
0.01.193.177 I print_info: freq_scale_train = 1
0.01.193.178 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.178 I print_info: rope_finetuned   = unknown
0.01.193.179 I print_info: ssm_d_conv       = 0
0.01.193.179 I print_info: ssm_d_inner      = 0
0.01.193.179 I print_info: ssm_d_state      = 0
0.01.193.179 I print_info: ssm_dt_rank      = 0
0.01.193.180 I print_info: ssm_dt_b_c_rms   = 0
0.01.193.182 I print_info: model type       = 2B
0.01.193.183 I print_info: model params     = 2.51 B
0.01.193.183 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.189 I print_info: vocab type       = SPM
0.01.193.190 I print_info: n_vocab          = 256000
0.01.193.193 I print_info: n_merges         = 0
0.01.193.194 I print_info: BOS token        = 2 '<bos>'
0.01.193.194 I print_info: EOS token        = 1 '<eos>'
0.01.193.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.196 I print_info: UNK token        = 3 '<unk>'
0.01.193.196 I print_info: PAD token        = 0 '<pad>'
0.01.193.197 I print_info: LF token         = 227 '<0x0A>'
0.01.193.204 I print_info: EOG token        = 1 '<eos>'
0.01.193.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.206 I print_info: max token length = 93
0.01.193.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.797 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.241.808 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.228.353 I llama_context: constructing llama_context
0.02.228.364 I llama_context: n_seq_max     = 1
0.02.228.364 I llama_context: n_ctx         = 4096
0.02.228.365 I llama_context: n_ctx_per_seq = 4096
0.02.228.366 I llama_context: n_batch       = 2048
0.02.228.366 I llama_context: n_ubatch      = 512
0.02.228.367 I llama_context: causal_attn   = 1
0.02.228.367 I llama_context: flash_attn    = 0
0.02.228.372 I llama_context: freq_base     = 10000.0
0.02.228.372 I llama_context: freq_scale    = 1
0.02.228.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.228.515 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.228.914 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.245.379 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.254.717 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.254.723 I llama_context: graph nodes  = 673
0.02.254.723 I llama_context: graph splits = 1
0.02.254.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.254.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.665.849 I main: llama threadpool init, n_threads = 4
0.02.665.871 I 
0.02.665.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.665.974 I 
0.02.666.220 I sampler seed: 3610987860
0.02.666.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.666.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.666.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.666.246 I 
 increasities to the people of Israel. The phrase is offensive and should not be used. [end of text]


0.07.343.276 I llama_perf_sampler_print:    sampling time =      29.82 ms /    20 runs   (    1.49 ms per token,   670.58 tokens per second)
0.07.343.292 I llama_perf_context_print:        load time =    2637.99 ms
0.07.343.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.343.296 I llama_perf_context_print:        eval time =    4626.20 ms /    19 runs   (  243.48 ms per token,     4.11 tokens per second)
0.07.343.297 I llama_perf_context_print:       total time =    4704.19 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.577s
user	46m30.881s
sys	0m7.063s
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
0.00.000.645 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.031.943 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.957 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.258 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.262 I llama_model_loader: - type  f32:   37 tensors
0.00.141.263 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.266 I print_info: file format = GGUF V3 (latest)
0.00.141.266 I print_info: file type   = Q8_0
0.00.141.268 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.997 I load: special tokens cache size = 5
0.00.330.512 I load: token to piece cache size = 1.6014 MB
0.00.330.541 I print_info: arch             = gemma
0.00.330.541 I print_info: vocab_only       = 0
0.00.330.542 I print_info: n_ctx_train      = 8192
0.00.330.542 I print_info: n_embd           = 2048
0.00.330.543 I print_info: n_layer          = 18
0.00.330.562 I print_info: n_head           = 8
0.00.330.564 I print_info: n_head_kv        = 1
0.00.330.564 I print_info: n_rot            = 256
0.00.330.565 I print_info: n_swa            = 0
0.00.330.566 I print_info: is_swa_any       = 0
0.00.330.566 I print_info: n_embd_head_k    = 256
0.00.330.567 I print_info: n_embd_head_v    = 256
0.00.330.569 I print_info: n_gqa            = 8
0.00.330.570 I print_info: n_embd_k_gqa     = 256
0.00.330.572 I print_info: n_embd_v_gqa     = 256
0.00.330.573 I print_info: f_norm_eps       = 0.0e+00
0.00.330.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.577 I print_info: f_logit_scale    = 0.0e+00
0.00.330.578 I print_info: f_attn_scale     = 0.0e+00
0.00.330.581 I print_info: n_ff             = 16384
0.00.330.581 I print_info: n_expert         = 0
0.00.330.582 I print_info: n_expert_used    = 0
0.00.330.582 I print_info: causal attn      = 1
0.00.330.583 I print_info: pooling type     = 0
0.00.330.583 I print_info: rope type        = 2
0.00.330.584 I print_info: rope scaling     = linear
0.00.330.586 I print_info: freq_base_train  = 10000.0
0.00.330.587 I print_info: freq_scale_train = 1
0.00.330.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.591 I print_info: rope_finetuned   = unknown
0.00.330.592 I print_info: ssm_d_conv       = 0
0.00.330.592 I print_info: ssm_d_inner      = 0
0.00.330.592 I print_info: ssm_d_state      = 0
0.00.330.592 I print_info: ssm_dt_rank      = 0
0.00.330.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.593 I print_info: model type       = 2B
0.00.330.594 I print_info: model params     = 2.51 B
0.00.330.595 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.599 I print_info: vocab type       = SPM
0.00.330.600 I print_info: n_vocab          = 256000
0.00.330.601 I print_info: n_merges         = 0
0.00.330.601 I print_info: BOS token        = 2 '<bos>'
0.00.330.602 I print_info: EOS token        = 1 '<eos>'
0.00.330.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.603 I print_info: UNK token        = 3 '<unk>'
0.00.330.604 I print_info: PAD token        = 0 '<pad>'
0.00.330.604 I print_info: LF token         = 227 '<0x0A>'
0.00.330.605 I print_info: EOG token        = 1 '<eos>'
0.00.330.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.606 I print_info: max token length = 93
0.00.330.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.956 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.430.964 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.430.965 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.430.965 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.430.966 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.430.967 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.432.377 I llama_context: constructing llama_context
0.00.432.382 I llama_context: n_seq_max     = 1
0.00.432.382 I llama_context: n_ctx         = 4096
0.00.432.383 I llama_context: n_ctx_per_seq = 4096
0.00.432.383 I llama_context: n_batch       = 2048
0.00.432.384 I llama_context: n_ubatch      = 512
0.00.432.384 I llama_context: causal_attn   = 1
0.00.432.385 I llama_context: flash_attn    = 0
0.00.432.387 I llama_context: freq_base     = 10000.0
0.00.432.388 I llama_context: freq_scale    = 1
0.00.432.389 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.499 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.448.038 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.626 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.455.630 I llama_context: graph nodes  = 673
0.00.455.630 I llama_context: graph splits = 1
0.00.455.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.455.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.384 I main: llama threadpool init, n_threads = 4
0.00.548.397 I 
0.00.548.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.463 I 
0.00.548.505 I sampler seed: 2099167563
0.00.548.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.534 I 
 increasively.

I am a language model, and I am designed to assist you with various tasks. I can generate human-quality text, translate languages,

0.02.898.053 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6227.59 tokens per second)
0.02.898.056 I llama_perf_context_print:        load time =     544.85 ms
0.02.898.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.898.059 I llama_perf_context_print:        eval time =    2329.83 ms /    32 runs   (   72.81 ms per token,    13.73 tokens per second)
0.02.898.059 I llama_perf_context_print:       total time =    2352.32 ms /    33 tokens
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
0.00.000.669 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.031.318 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.371 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.893 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.904 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.906 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.910 I llama_model_loader: - type  f32:   37 tensors
0.00.140.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.915 I print_info: file format = GGUF V3 (latest)
0.00.140.916 I print_info: file type   = Q8_0
0.00.140.919 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.389 I load: special tokens cache size = 5
0.00.323.528 I load: token to piece cache size = 1.6014 MB
0.00.323.556 I print_info: arch             = gemma
0.00.323.557 I print_info: vocab_only       = 0
0.00.323.557 I print_info: n_ctx_train      = 8192
0.00.323.558 I print_info: n_embd           = 2048
0.00.323.558 I print_info: n_layer          = 18
0.00.323.571 I print_info: n_head           = 8
0.00.323.574 I print_info: n_head_kv        = 1
0.00.323.574 I print_info: n_rot            = 256
0.00.323.575 I print_info: n_swa            = 0
0.00.323.576 I print_info: is_swa_any       = 0
0.00.323.576 I print_info: n_embd_head_k    = 256
0.00.323.577 I print_info: n_embd_head_v    = 256
0.00.323.578 I print_info: n_gqa            = 8
0.00.323.580 I print_info: n_embd_k_gqa     = 256
0.00.323.582 I print_info: n_embd_v_gqa     = 256
0.00.323.582 I print_info: f_norm_eps       = 0.0e+00
0.00.323.584 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.585 I print_info: f_logit_scale    = 0.0e+00
0.00.323.585 I print_info: f_attn_scale     = 0.0e+00
0.00.323.587 I print_info: n_ff             = 16384
0.00.323.588 I print_info: n_expert         = 0
0.00.323.588 I print_info: n_expert_used    = 0
0.00.323.588 I print_info: causal attn      = 1
0.00.323.589 I print_info: pooling type     = 0
0.00.323.589 I print_info: rope type        = 2
0.00.323.589 I print_info: rope scaling     = linear
0.00.323.591 I print_info: freq_base_train  = 10000.0
0.00.323.592 I print_info: freq_scale_train = 1
0.00.323.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.592 I print_info: rope_finetuned   = unknown
0.00.323.593 I print_info: ssm_d_conv       = 0
0.00.323.593 I print_info: ssm_d_inner      = 0
0.00.323.593 I print_info: ssm_d_state      = 0
0.00.323.593 I print_info: ssm_dt_rank      = 0
0.00.323.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.594 I print_info: model type       = 2B
0.00.323.595 I print_info: model params     = 2.51 B
0.00.323.595 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.599 I print_info: vocab type       = SPM
0.00.323.600 I print_info: n_vocab          = 256000
0.00.323.601 I print_info: n_merges         = 0
0.00.323.601 I print_info: BOS token        = 2 '<bos>'
0.00.323.602 I print_info: EOS token        = 1 '<eos>'
0.00.323.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.603 I print_info: UNK token        = 3 '<unk>'
0.00.323.603 I print_info: PAD token        = 0 '<pad>'
0.00.323.604 I print_info: LF token         = 227 '<0x0A>'
0.00.323.604 I print_info: EOG token        = 1 '<eos>'
0.00.323.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.605 I print_info: max token length = 93
0.00.323.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.431 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.799 I llama_context: constructing llama_context
0.00.412.804 I llama_context: n_seq_max     = 1
0.00.412.805 I llama_context: n_ctx         = 4096
0.00.412.805 I llama_context: n_ctx_per_seq = 4096
0.00.412.806 I llama_context: n_batch       = 2048
0.00.412.806 I llama_context: n_ubatch      = 512
0.00.412.807 I llama_context: causal_attn   = 1
0.00.412.807 I llama_context: flash_attn    = 0
0.00.412.810 I llama_context: freq_base     = 10000.0
0.00.412.811 I llama_context: freq_scale    = 1
0.00.412.812 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.926 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.868 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.332 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.337 I llama_context: graph nodes  = 673
0.00.436.338 I llama_context: graph splits = 1
0.00.436.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.619 I main: llama threadpool init, n_threads = 4
0.00.522.631 I 
0.00.522.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.697 I 
0.00.522.737 I sampler seed: 2754796770
0.00.522.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.754 I 
 increasities. [end of text]


0.00.802.914 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7564.30 tokens per second)
0.00.802.918 I llama_perf_context_print:        load time =     519.06 ms
0.00.802.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.802.920 I llama_perf_context_print:        eval time =     277.08 ms /     4 runs   (   69.27 ms per token,    14.44 tokens per second)
0.00.802.921 I llama_perf_context_print:       total time =     282.95 ms /     5 tokens
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
0.00.000.678 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.032.400 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.887 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.888 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.889 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.891 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.894 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.896 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.901 I llama_model_loader: - type  f32:   37 tensors
0.00.141.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.905 I print_info: file format = GGUF V3 (latest)
0.00.141.905 I print_info: file type   = Q8_0
0.00.141.908 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.250.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.855 I load: special tokens cache size = 5
0.00.336.300 I load: token to piece cache size = 1.6014 MB
0.00.336.327 I print_info: arch             = gemma
0.00.336.328 I print_info: vocab_only       = 0
0.00.336.328 I print_info: n_ctx_train      = 8192
0.00.336.329 I print_info: n_embd           = 2048
0.00.336.329 I print_info: n_layer          = 18
0.00.336.348 I print_info: n_head           = 8
0.00.336.350 I print_info: n_head_kv        = 1
0.00.336.351 I print_info: n_rot            = 256
0.00.336.351 I print_info: n_swa            = 0
0.00.336.352 I print_info: is_swa_any       = 0
0.00.336.352 I print_info: n_embd_head_k    = 256
0.00.336.353 I print_info: n_embd_head_v    = 256
0.00.336.354 I print_info: n_gqa            = 8
0.00.336.356 I print_info: n_embd_k_gqa     = 256
0.00.336.358 I print_info: n_embd_v_gqa     = 256
0.00.336.359 I print_info: f_norm_eps       = 0.0e+00
0.00.336.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.362 I print_info: f_logit_scale    = 0.0e+00
0.00.336.363 I print_info: f_attn_scale     = 0.0e+00
0.00.336.365 I print_info: n_ff             = 16384
0.00.336.365 I print_info: n_expert         = 0
0.00.336.365 I print_info: n_expert_used    = 0
0.00.336.366 I print_info: causal attn      = 1
0.00.336.367 I print_info: pooling type     = 0
0.00.336.368 I print_info: rope type        = 2
0.00.336.368 I print_info: rope scaling     = linear
0.00.336.371 I print_info: freq_base_train  = 10000.0
0.00.336.371 I print_info: freq_scale_train = 1
0.00.336.372 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.372 I print_info: rope_finetuned   = unknown
0.00.336.373 I print_info: ssm_d_conv       = 0
0.00.336.373 I print_info: ssm_d_inner      = 0
0.00.336.373 I print_info: ssm_d_state      = 0
0.00.336.373 I print_info: ssm_dt_rank      = 0
0.00.336.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.375 I print_info: model type       = 2B
0.00.336.375 I print_info: model params     = 2.51 B
0.00.336.376 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.386 I print_info: vocab type       = SPM
0.00.336.387 I print_info: n_vocab          = 256000
0.00.336.387 I print_info: n_merges         = 0
0.00.336.388 I print_info: BOS token        = 2 '<bos>'
0.00.336.388 I print_info: EOS token        = 1 '<eos>'
0.00.336.389 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.389 I print_info: UNK token        = 3 '<unk>'
0.00.336.390 I print_info: PAD token        = 0 '<pad>'
0.00.336.390 I print_info: LF token         = 227 '<0x0A>'
0.00.336.390 I print_info: EOG token        = 1 '<eos>'
0.00.336.392 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.392 I print_info: max token length = 93
0.00.336.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.329 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.409.338 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.338 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.409.339 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.409.340 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.340 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.410.706 I llama_context: constructing llama_context
0.00.410.711 I llama_context: n_seq_max     = 1
0.00.410.712 I llama_context: n_ctx         = 4096
0.00.410.713 I llama_context: n_ctx_per_seq = 4096
0.00.410.713 I llama_context: n_batch       = 2048
0.00.410.713 I llama_context: n_ubatch      = 512
0.00.410.714 I llama_context: causal_attn   = 1
0.00.410.715 I llama_context: flash_attn    = 0
0.00.410.717 I llama_context: freq_base     = 10000.0
0.00.410.718 I llama_context: freq_scale    = 1
0.00.410.718 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.837 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.897 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.182 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.187 I llama_context: graph nodes  = 673
0.00.435.187 I llama_context: graph splits = 1
0.00.435.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.581 I main: llama threadpool init, n_threads = 4
0.00.532.594 I 
0.00.532.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.664 I 
0.00.532.707 I sampler seed: 4149268701
0.00.532.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.722 I 
 increasities, but I can't help but feel sorry for him.

He is clearly in a lot of pain and suffering. His life has been shattered

0.02.994.150 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6468.05 tokens per second)
0.02.994.154 I llama_perf_context_print:        load time =     528.98 ms
0.02.994.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.994.157 I llama_perf_context_print:        eval time =    2441.93 ms /    32 runs   (   76.31 ms per token,    13.10 tokens per second)
0.02.994.158 I llama_perf_context_print:       total time =    2464.23 ms /    33 tokens
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
0.00.000.574 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.974 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.011 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.022 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.023 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.181 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.730 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.740 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.741 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.742 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.746 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.746 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.747 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.748 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.749 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.753 I llama_model_loader: - type  f32:   37 tensors
0.00.140.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.758 I print_info: file format = GGUF V3 (latest)
0.00.140.759 I print_info: file type   = Q8_0
0.00.140.761 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.692 I load: special tokens cache size = 5
0.00.328.901 I load: token to piece cache size = 1.6014 MB
0.00.328.929 I print_info: arch             = gemma
0.00.328.930 I print_info: vocab_only       = 0
0.00.328.930 I print_info: n_ctx_train      = 8192
0.00.328.930 I print_info: n_embd           = 2048
0.00.328.931 I print_info: n_layer          = 18
0.00.328.942 I print_info: n_head           = 8
0.00.328.944 I print_info: n_head_kv        = 1
0.00.328.944 I print_info: n_rot            = 256
0.00.328.945 I print_info: n_swa            = 0
0.00.328.946 I print_info: is_swa_any       = 0
0.00.328.946 I print_info: n_embd_head_k    = 256
0.00.328.947 I print_info: n_embd_head_v    = 256
0.00.328.948 I print_info: n_gqa            = 8
0.00.328.951 I print_info: n_embd_k_gqa     = 256
0.00.328.953 I print_info: n_embd_v_gqa     = 256
0.00.328.953 I print_info: f_norm_eps       = 0.0e+00
0.00.328.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.955 I print_info: f_logit_scale    = 0.0e+00
0.00.328.956 I print_info: f_attn_scale     = 0.0e+00
0.00.328.957 I print_info: n_ff             = 16384
0.00.328.958 I print_info: n_expert         = 0
0.00.328.958 I print_info: n_expert_used    = 0
0.00.328.958 I print_info: causal attn      = 1
0.00.328.959 I print_info: pooling type     = 0
0.00.328.959 I print_info: rope type        = 2
0.00.328.959 I print_info: rope scaling     = linear
0.00.328.961 I print_info: freq_base_train  = 10000.0
0.00.328.961 I print_info: freq_scale_train = 1
0.00.328.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.962 I print_info: rope_finetuned   = unknown
0.00.328.962 I print_info: ssm_d_conv       = 0
0.00.328.962 I print_info: ssm_d_inner      = 0
0.00.328.963 I print_info: ssm_d_state      = 0
0.00.328.963 I print_info: ssm_dt_rank      = 0
0.00.328.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.964 I print_info: model type       = 2B
0.00.328.965 I print_info: model params     = 2.51 B
0.00.328.965 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.969 I print_info: vocab type       = SPM
0.00.328.970 I print_info: n_vocab          = 256000
0.00.328.970 I print_info: n_merges         = 0
0.00.328.971 I print_info: BOS token        = 2 '<bos>'
0.00.328.972 I print_info: EOS token        = 1 '<eos>'
0.00.328.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.973 I print_info: UNK token        = 3 '<unk>'
0.00.328.973 I print_info: PAD token        = 0 '<pad>'
0.00.328.973 I print_info: LF token         = 227 '<0x0A>'
0.00.328.974 I print_info: EOG token        = 1 '<eos>'
0.00.328.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.975 I print_info: max token length = 93
0.00.328.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.635 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.401.640 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.402.984 I llama_context: constructing llama_context
0.00.402.989 I llama_context: n_seq_max     = 1
0.00.402.989 I llama_context: n_ctx         = 4096
0.00.402.990 I llama_context: n_ctx_per_seq = 4096
0.00.402.990 I llama_context: n_batch       = 2048
0.00.402.991 I llama_context: n_ubatch      = 512
0.00.402.991 I llama_context: causal_attn   = 1
0.00.402.992 I llama_context: flash_attn    = 0
0.00.402.993 I llama_context: freq_base     = 10000.0
0.00.402.994 I llama_context: freq_scale    = 1
0.00.402.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.102 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.003 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.267 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.271 I llama_context: graph nodes  = 673
0.00.426.272 I llama_context: graph splits = 1
0.00.426.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.429 I main: llama threadpool init, n_threads = 4
0.00.522.441 I 
0.00.522.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.509 I 
0.00.522.550 I sampler seed: 4143922525
0.00.522.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.565 I 
 increasities from the 18th and 19th centuries, with particular attention to the influence of gender norms and expectations.

**Answer:**



0.03.016.520 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6314.58 tokens per second)
0.03.016.524 I llama_perf_context_print:        load time =     518.94 ms
0.03.016.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.016.526 I llama_perf_context_print:        eval time =    2474.62 ms /    32 runs   (   77.33 ms per token,    12.93 tokens per second)
0.03.016.527 I llama_perf_context_print:       total time =    2496.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.992s
user	0m33.723s
sys	0m9.669s
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
main: build = 5647 (846bf614c)
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

main: quantize time = 40381.89 ms
main:    total time = 40381.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.386 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.434 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.286 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.083 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.094 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.095 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.096 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.097 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.099 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.103 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.104 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.105 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.107 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.108 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.113 I llama_model_loader: - type  f32:   37 tensors
0.00.140.114 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.115 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.118 I print_info: file format = GGUF V3 (latest)
0.00.140.119 I print_info: file type   = Q4_K - Medium
0.00.140.121 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.246.154 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.566 I load: special tokens cache size = 5
0.00.333.264 I load: token to piece cache size = 1.6014 MB
0.00.333.292 I print_info: arch             = gemma
0.00.333.293 I print_info: vocab_only       = 0
0.00.333.293 I print_info: n_ctx_train      = 8192
0.00.333.294 I print_info: n_embd           = 2048
0.00.333.295 I print_info: n_layer          = 18
0.00.333.315 I print_info: n_head           = 8
0.00.333.317 I print_info: n_head_kv        = 1
0.00.333.317 I print_info: n_rot            = 256
0.00.333.318 I print_info: n_swa            = 0
0.00.333.319 I print_info: is_swa_any       = 0
0.00.333.320 I print_info: n_embd_head_k    = 256
0.00.333.320 I print_info: n_embd_head_v    = 256
0.00.333.322 I print_info: n_gqa            = 8
0.00.333.325 I print_info: n_embd_k_gqa     = 256
0.00.333.326 I print_info: n_embd_v_gqa     = 256
0.00.333.327 I print_info: f_norm_eps       = 0.0e+00
0.00.333.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.330 I print_info: f_logit_scale    = 0.0e+00
0.00.333.331 I print_info: f_attn_scale     = 0.0e+00
0.00.333.333 I print_info: n_ff             = 16384
0.00.333.333 I print_info: n_expert         = 0
0.00.333.334 I print_info: n_expert_used    = 0
0.00.333.335 I print_info: causal attn      = 1
0.00.333.335 I print_info: pooling type     = 0
0.00.333.336 I print_info: rope type        = 2
0.00.333.336 I print_info: rope scaling     = linear
0.00.333.338 I print_info: freq_base_train  = 10000.0
0.00.333.338 I print_info: freq_scale_train = 1
0.00.333.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.339 I print_info: rope_finetuned   = unknown
0.00.333.340 I print_info: ssm_d_conv       = 0
0.00.333.340 I print_info: ssm_d_inner      = 0
0.00.333.341 I print_info: ssm_d_state      = 0
0.00.333.341 I print_info: ssm_dt_rank      = 0
0.00.333.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.343 I print_info: model type       = 2B
0.00.333.343 I print_info: model params     = 2.51 B
0.00.333.344 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.349 I print_info: vocab type       = SPM
0.00.333.350 I print_info: n_vocab          = 256000
0.00.333.350 I print_info: n_merges         = 0
0.00.333.351 I print_info: BOS token        = 2 '<bos>'
0.00.333.351 I print_info: EOS token        = 1 '<eos>'
0.00.333.352 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.352 I print_info: UNK token        = 3 '<unk>'
0.00.333.353 I print_info: PAD token        = 0 '<pad>'
0.00.333.353 I print_info: LF token         = 227 '<0x0A>'
0.00.333.354 I print_info: EOG token        = 1 '<eos>'
0.00.333.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.355 I print_info: max token length = 93
0.00.333.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.050 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.058 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.392.059 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.392.060 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.392.060 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.061 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.062 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.931.622 I llama_context: constructing llama_context
0.00.931.627 I llama_context: n_seq_max     = 1
0.00.931.627 I llama_context: n_ctx         = 4096
0.00.931.627 I llama_context: n_ctx_per_seq = 4096
0.00.931.628 I llama_context: n_batch       = 2048
0.00.931.628 I llama_context: n_ubatch      = 512
0.00.931.629 I llama_context: causal_attn   = 1
0.00.931.630 I llama_context: flash_attn    = 0
0.00.931.633 I llama_context: freq_base     = 10000.0
0.00.931.634 I llama_context: freq_scale    = 1
0.00.931.635 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.681 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.931.754 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.947.581 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.955.383 I llama_context: graph nodes  = 673
0.00.955.384 I llama_context: graph splits = 1
0.00.955.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.085 I main: llama threadpool init, n_threads = 4
0.01.040.097 I 
0.01.040.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.040.166 I 
0.01.040.203 I sampler seed: 3920881231
0.01.040.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.040.221 I 
 encompases and the nature of their relationship to the larger system.

**Answer:**

**Summary of the Concept:**

The concept of encompases and the

0.02.715.886 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5832.45 tokens per second)
0.02.715.890 I llama_perf_context_print:        load time =    1036.98 ms
0.02.715.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.892 I llama_perf_context_print:        eval time =    1655.96 ms /    32 runs   (   51.75 ms per token,    19.32 tokens per second)
0.02.715.893 I llama_perf_context_print:       total time =    1678.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5647 (846bf614c)
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

main: quantize time = 40354.63 ms
main:    total time = 40354.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.576 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.031.336 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.381 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.280 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.947 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.955 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.955 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.956 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.957 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.958 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.962 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.963 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.964 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.967 I llama_model_loader: - type  f32:   37 tensors
0.00.140.968 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.969 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.971 I print_info: file format = GGUF V3 (latest)
0.00.140.972 I print_info: file type   = Q4_K - Medium
0.00.140.974 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.640 I load: special tokens cache size = 5
0.00.315.604 I load: token to piece cache size = 1.6014 MB
0.00.315.632 I print_info: arch             = gemma
0.00.315.633 I print_info: vocab_only       = 0
0.00.315.634 I print_info: n_ctx_train      = 8192
0.00.315.634 I print_info: n_embd           = 2048
0.00.315.635 I print_info: n_layer          = 18
0.00.315.654 I print_info: n_head           = 8
0.00.315.657 I print_info: n_head_kv        = 1
0.00.315.657 I print_info: n_rot            = 256
0.00.315.657 I print_info: n_swa            = 0
0.00.315.659 I print_info: is_swa_any       = 0
0.00.315.659 I print_info: n_embd_head_k    = 256
0.00.315.659 I print_info: n_embd_head_v    = 256
0.00.315.661 I print_info: n_gqa            = 8
0.00.315.663 I print_info: n_embd_k_gqa     = 256
0.00.315.664 I print_info: n_embd_v_gqa     = 256
0.00.315.665 I print_info: f_norm_eps       = 0.0e+00
0.00.315.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.667 I print_info: f_logit_scale    = 0.0e+00
0.00.315.668 I print_info: f_attn_scale     = 0.0e+00
0.00.315.669 I print_info: n_ff             = 16384
0.00.315.669 I print_info: n_expert         = 0
0.00.315.670 I print_info: n_expert_used    = 0
0.00.315.670 I print_info: causal attn      = 1
0.00.315.670 I print_info: pooling type     = 0
0.00.315.671 I print_info: rope type        = 2
0.00.315.671 I print_info: rope scaling     = linear
0.00.315.672 I print_info: freq_base_train  = 10000.0
0.00.315.673 I print_info: freq_scale_train = 1
0.00.315.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.674 I print_info: rope_finetuned   = unknown
0.00.315.674 I print_info: ssm_d_conv       = 0
0.00.315.674 I print_info: ssm_d_inner      = 0
0.00.315.674 I print_info: ssm_d_state      = 0
0.00.315.675 I print_info: ssm_dt_rank      = 0
0.00.315.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.676 I print_info: model type       = 2B
0.00.315.676 I print_info: model params     = 2.51 B
0.00.315.677 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.680 I print_info: vocab type       = SPM
0.00.315.681 I print_info: n_vocab          = 256000
0.00.315.681 I print_info: n_merges         = 0
0.00.315.682 I print_info: BOS token        = 2 '<bos>'
0.00.315.682 I print_info: EOS token        = 1 '<eos>'
0.00.315.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.683 I print_info: UNK token        = 3 '<unk>'
0.00.315.684 I print_info: PAD token        = 0 '<pad>'
0.00.315.684 I print_info: LF token         = 227 '<0x0A>'
0.00.315.685 I print_info: EOG token        = 1 '<eos>'
0.00.315.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.686 I print_info: max token length = 93
0.00.315.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.871 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.880 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.886.421 I llama_context: constructing llama_context
0.00.886.426 I llama_context: n_seq_max     = 1
0.00.886.426 I llama_context: n_ctx         = 4096
0.00.886.427 I llama_context: n_ctx_per_seq = 4096
0.00.886.427 I llama_context: n_batch       = 2048
0.00.886.428 I llama_context: n_ubatch      = 512
0.00.886.428 I llama_context: causal_attn   = 1
0.00.886.429 I llama_context: flash_attn    = 0
0.00.886.432 I llama_context: freq_base     = 10000.0
0.00.886.433 I llama_context: freq_scale    = 1
0.00.886.434 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.540 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.168 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.589 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.594 I llama_context: graph nodes  = 673
0.00.909.594 I llama_context: graph splits = 1
0.00.909.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.538 I main: llama threadpool init, n_threads = 4
0.00.994.551 I 
0.00.994.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.616 I 
0.00.994.657 I sampler seed: 1359703596
0.00.994.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.672 I 
 seconally with the provided sentence.

The company has implemented several initiatives to enhance its efficiency. One of the key initiatives is the implementation of automated decision-making

0.02.572.312 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6397.83 tokens per second)
0.02.572.315 I llama_perf_context_print:        load time =     991.08 ms
0.02.572.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.572.318 I llama_perf_context_print:        eval time =    1558.58 ms /    32 runs   (   48.71 ms per token,    20.53 tokens per second)
0.02.572.320 I llama_perf_context_print:       total time =    1580.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.985s
user	10m27.294s
sys	0m7.584s
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
0.00.000.214 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.012.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.049 I llama_model_loader: - type  f32:  194 tensors
0.00.024.049 I llama_model_loader: - type  f16:   98 tensors
0.00.024.052 I print_info: file format = GGUF V3 (latest)
0.00.024.052 I print_info: file type   = all F32 (guessed)
0.00.024.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.869 I load: special tokens cache size = 25
0.00.079.939 I load: token to piece cache size = 0.2984 MB
0.00.079.968 I print_info: arch             = gptneox
0.00.079.969 I print_info: vocab_only       = 0
0.00.079.970 I print_info: n_ctx_train      = 2048
0.00.079.970 I print_info: n_embd           = 2048
0.00.079.970 I print_info: n_layer          = 24
0.00.079.983 I print_info: n_head           = 16
0.00.079.985 I print_info: n_head_kv        = 16
0.00.079.985 I print_info: n_rot            = 32
0.00.079.986 I print_info: n_swa            = 0
0.00.079.987 I print_info: is_swa_any       = 0
0.00.079.987 I print_info: n_embd_head_k    = 128
0.00.079.988 I print_info: n_embd_head_v    = 128
0.00.079.990 I print_info: n_gqa            = 1
0.00.079.991 I print_info: n_embd_k_gqa     = 2048
0.00.079.993 I print_info: n_embd_v_gqa     = 2048
0.00.079.994 I print_info: f_norm_eps       = 1.0e-05
0.00.079.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.996 I print_info: f_logit_scale    = 0.0e+00
0.00.079.996 I print_info: f_attn_scale     = 0.0e+00
0.00.079.997 I print_info: n_ff             = 8192
0.00.079.997 I print_info: n_expert         = 0
0.00.079.998 I print_info: n_expert_used    = 0
0.00.079.998 I print_info: causal attn      = 1
0.00.079.999 I print_info: pooling type     = 0
0.00.079.999 I print_info: rope type        = 2
0.00.079.999 I print_info: rope scaling     = linear
0.00.080.000 I print_info: freq_base_train  = 10000.0
0.00.080.001 I print_info: freq_scale_train = 1
0.00.080.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.002 I print_info: rope_finetuned   = unknown
0.00.080.003 I print_info: ssm_d_conv       = 0
0.00.080.003 I print_info: ssm_d_inner      = 0
0.00.080.004 I print_info: ssm_d_state      = 0
0.00.080.008 I print_info: ssm_dt_rank      = 0
0.00.080.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.009 I print_info: model type       = 1.4B
0.00.080.010 I print_info: model params     = 1.41 B
0.00.080.011 I print_info: general.name     = 1.4B
0.00.080.016 I print_info: vocab type       = BPE
0.00.080.017 I print_info: n_vocab          = 50304
0.00.080.017 I print_info: n_merges         = 50009
0.00.080.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.019 I print_info: LF token         = 187 'Ċ'
0.00.080.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.020 I print_info: max token length = 1024
0.00.080.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.362 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.295 I llama_context: constructing llama_context
0.00.230.301 I llama_context: n_seq_max     = 1
0.00.230.301 I llama_context: n_ctx         = 2048
0.00.230.302 I llama_context: n_ctx_per_seq = 2048
0.00.230.302 I llama_context: n_batch       = 2048
0.00.230.302 I llama_context: n_ubatch      = 512
0.00.230.303 I llama_context: causal_attn   = 1
0.00.230.303 I llama_context: flash_attn    = 0
0.00.230.305 I llama_context: freq_base     = 10000.0
0.00.230.306 I llama_context: freq_scale    = 1
0.00.230.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.662 I llama_context: graph nodes  = 1063
0.00.325.662 I llama_context: graph splits = 1
0.00.325.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.887 I main: llama threadpool init, n_threads = 4
0.00.425.900 I 
0.00.425.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.972 I 
0.00.426.052 I sampler seed: 1234
0.00.426.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.067 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.853.875 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23074.42 tokens per second)
0.04.853.879 I llama_perf_context_print:        load time =     424.23 ms
0.04.853.881 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.04.853.883 I llama_perf_context_print:        eval time =    4306.40 ms /    63 runs   (   68.36 ms per token,    14.63 tokens per second)
0.04.853.884 I llama_perf_context_print:       total time =    4429.18 ms /    70 tokens

real	0m4.954s
user	0m18.092s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type  f16:   98 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = all F32 (guessed)
0.00.022.383 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.454 I load: special tokens cache size = 25
0.00.071.435 I load: token to piece cache size = 0.2984 MB
0.00.071.462 I print_info: arch             = gptneox
0.00.071.463 I print_info: vocab_only       = 0
0.00.071.464 I print_info: n_ctx_train      = 2048
0.00.071.464 I print_info: n_embd           = 2048
0.00.071.464 I print_info: n_layer          = 24
0.00.071.483 I print_info: n_head           = 16
0.00.071.486 I print_info: n_head_kv        = 16
0.00.071.486 I print_info: n_rot            = 32
0.00.071.486 I print_info: n_swa            = 0
0.00.071.488 I print_info: is_swa_any       = 0
0.00.071.488 I print_info: n_embd_head_k    = 128
0.00.071.488 I print_info: n_embd_head_v    = 128
0.00.071.490 I print_info: n_gqa            = 1
0.00.071.492 I print_info: n_embd_k_gqa     = 2048
0.00.071.494 I print_info: n_embd_v_gqa     = 2048
0.00.071.496 I print_info: f_norm_eps       = 1.0e-05
0.00.071.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.497 I print_info: f_logit_scale    = 0.0e+00
0.00.071.498 I print_info: f_attn_scale     = 0.0e+00
0.00.071.499 I print_info: n_ff             = 8192
0.00.071.499 I print_info: n_expert         = 0
0.00.071.499 I print_info: n_expert_used    = 0
0.00.071.500 I print_info: causal attn      = 1
0.00.071.500 I print_info: pooling type     = 0
0.00.071.500 I print_info: rope type        = 2
0.00.071.501 I print_info: rope scaling     = linear
0.00.071.502 I print_info: freq_base_train  = 10000.0
0.00.071.503 I print_info: freq_scale_train = 1
0.00.071.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.504 I print_info: rope_finetuned   = unknown
0.00.071.504 I print_info: ssm_d_conv       = 0
0.00.071.504 I print_info: ssm_d_inner      = 0
0.00.071.504 I print_info: ssm_d_state      = 0
0.00.071.504 I print_info: ssm_dt_rank      = 0
0.00.071.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.505 I print_info: model type       = 1.4B
0.00.071.506 I print_info: model params     = 1.41 B
0.00.071.506 I print_info: general.name     = 1.4B
0.00.071.510 I print_info: vocab type       = BPE
0.00.071.511 I print_info: n_vocab          = 50304
0.00.071.512 I print_info: n_merges         = 50009
0.00.071.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.514 I print_info: LF token         = 187 'Ċ'
0.00.071.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: max token length = 1024
0.00.071.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.107 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.089 I llama_context: constructing llama_context
0.00.218.094 I llama_context: n_seq_max     = 1
0.00.218.095 I llama_context: n_ctx         = 128
0.00.218.095 I llama_context: n_ctx_per_seq = 128
0.00.218.096 I llama_context: n_batch       = 128
0.00.218.096 I llama_context: n_ubatch      = 128
0.00.218.096 I llama_context: causal_attn   = 1
0.00.218.097 I llama_context: flash_attn    = 0
0.00.218.099 I llama_context: freq_base     = 10000.0
0.00.218.099 I llama_context: freq_scale    = 1
0.00.218.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.326 I llama_context: graph nodes  = 1063
0.00.231.326 I llama_context: graph splits = 1
0.00.231.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.376 I 
0.00.296.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.475 I perplexity: tokenizing the input ..
0.00.303.146 I perplexity: tokenization took 6.666 ms
0.00.303.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.119.941 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.123.995 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.124.028 I llama_perf_context_print:        load time =     295.64 ms
0.02.124.030 I llama_perf_context_print: prompt eval time =    1814.72 ms /   128 tokens (   14.18 ms per token,    70.53 tokens per second)
0.02.124.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.033 I llama_perf_context_print:       total time =    1827.67 ms /   129 tokens

real	0m2.222s
user	0m7.603s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q8_0
0.00.022.581 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.074 I load: special tokens cache size = 25
0.00.074.186 I load: token to piece cache size = 0.2984 MB
0.00.074.213 I print_info: arch             = gptneox
0.00.074.214 I print_info: vocab_only       = 0
0.00.074.214 I print_info: n_ctx_train      = 2048
0.00.074.215 I print_info: n_embd           = 2048
0.00.074.215 I print_info: n_layer          = 24
0.00.074.234 I print_info: n_head           = 16
0.00.074.236 I print_info: n_head_kv        = 16
0.00.074.236 I print_info: n_rot            = 32
0.00.074.237 I print_info: n_swa            = 0
0.00.074.238 I print_info: is_swa_any       = 0
0.00.074.239 I print_info: n_embd_head_k    = 128
0.00.074.239 I print_info: n_embd_head_v    = 128
0.00.074.241 I print_info: n_gqa            = 1
0.00.074.243 I print_info: n_embd_k_gqa     = 2048
0.00.074.244 I print_info: n_embd_v_gqa     = 2048
0.00.074.246 I print_info: f_norm_eps       = 1.0e-05
0.00.074.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.248 I print_info: f_logit_scale    = 0.0e+00
0.00.074.248 I print_info: f_attn_scale     = 0.0e+00
0.00.074.249 I print_info: n_ff             = 8192
0.00.074.249 I print_info: n_expert         = 0
0.00.074.250 I print_info: n_expert_used    = 0
0.00.074.250 I print_info: causal attn      = 1
0.00.074.250 I print_info: pooling type     = 0
0.00.074.250 I print_info: rope type        = 2
0.00.074.251 I print_info: rope scaling     = linear
0.00.074.252 I print_info: freq_base_train  = 10000.0
0.00.074.253 I print_info: freq_scale_train = 1
0.00.074.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.253 I print_info: rope_finetuned   = unknown
0.00.074.254 I print_info: ssm_d_conv       = 0
0.00.074.254 I print_info: ssm_d_inner      = 0
0.00.074.254 I print_info: ssm_d_state      = 0
0.00.074.255 I print_info: ssm_dt_rank      = 0
0.00.074.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.256 I print_info: model type       = 1.4B
0.00.074.256 I print_info: model params     = 1.41 B
0.00.074.256 I print_info: general.name     = 1.4B
0.00.074.260 I print_info: vocab type       = BPE
0.00.074.261 I print_info: n_vocab          = 50304
0.00.074.261 I print_info: n_merges         = 50009
0.00.074.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.264 I print_info: LF token         = 187 'Ċ'
0.00.074.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.265 I print_info: max token length = 1024
0.00.074.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.529 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.592 I llama_context: constructing llama_context
0.00.157.598 I llama_context: n_seq_max     = 1
0.00.157.599 I llama_context: n_ctx         = 2048
0.00.157.599 I llama_context: n_ctx_per_seq = 2048
0.00.157.599 I llama_context: n_batch       = 2048
0.00.157.600 I llama_context: n_ubatch      = 512
0.00.157.600 I llama_context: causal_attn   = 1
0.00.157.600 I llama_context: flash_attn    = 0
0.00.157.603 I llama_context: freq_base     = 10000.0
0.00.157.604 I llama_context: freq_scale    = 1
0.00.157.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.246.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.253.881 I llama_context: graph nodes  = 1063
0.00.253.882 I llama_context: graph splits = 1
0.00.253.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.682 I main: llama threadpool init, n_threads = 4
0.00.347.695 I 
0.00.347.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.766 I 
0.00.347.844 I sampler seed: 1234
0.00.347.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.860 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.130.928 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.03.130.931 I llama_perf_context_print:        load time =     346.03 ms
0.03.130.933 I llama_perf_context_print: prompt eval time =      91.17 ms /     7 tokens (   13.02 ms per token,    76.78 tokens per second)
0.03.130.935 I llama_perf_context_print:        eval time =    2682.49 ms /    63 runs   (   42.58 ms per token,    23.49 tokens per second)
0.03.130.936 I llama_perf_context_print:       total time =    2784.44 ms /    70 tokens

real	0m3.201s
user	0m11.500s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q8_0
0.00.022.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.609 I load: special tokens cache size = 25
0.00.075.552 I load: token to piece cache size = 0.2984 MB
0.00.075.580 I print_info: arch             = gptneox
0.00.075.581 I print_info: vocab_only       = 0
0.00.075.581 I print_info: n_ctx_train      = 2048
0.00.075.581 I print_info: n_embd           = 2048
0.00.075.582 I print_info: n_layer          = 24
0.00.075.603 I print_info: n_head           = 16
0.00.075.605 I print_info: n_head_kv        = 16
0.00.075.606 I print_info: n_rot            = 32
0.00.075.606 I print_info: n_swa            = 0
0.00.075.607 I print_info: is_swa_any       = 0
0.00.075.608 I print_info: n_embd_head_k    = 128
0.00.075.608 I print_info: n_embd_head_v    = 128
0.00.075.610 I print_info: n_gqa            = 1
0.00.075.612 I print_info: n_embd_k_gqa     = 2048
0.00.075.613 I print_info: n_embd_v_gqa     = 2048
0.00.075.615 I print_info: f_norm_eps       = 1.0e-05
0.00.075.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.616 I print_info: f_logit_scale    = 0.0e+00
0.00.075.617 I print_info: f_attn_scale     = 0.0e+00
0.00.075.618 I print_info: n_ff             = 8192
0.00.075.618 I print_info: n_expert         = 0
0.00.075.619 I print_info: n_expert_used    = 0
0.00.075.619 I print_info: causal attn      = 1
0.00.075.619 I print_info: pooling type     = 0
0.00.075.620 I print_info: rope type        = 2
0.00.075.620 I print_info: rope scaling     = linear
0.00.075.622 I print_info: freq_base_train  = 10000.0
0.00.075.622 I print_info: freq_scale_train = 1
0.00.075.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.623 I print_info: rope_finetuned   = unknown
0.00.075.624 I print_info: ssm_d_conv       = 0
0.00.075.624 I print_info: ssm_d_inner      = 0
0.00.075.624 I print_info: ssm_d_state      = 0
0.00.075.624 I print_info: ssm_dt_rank      = 0
0.00.075.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.625 I print_info: model type       = 1.4B
0.00.075.626 I print_info: model params     = 1.41 B
0.00.075.626 I print_info: general.name     = 1.4B
0.00.075.630 I print_info: vocab type       = BPE
0.00.075.631 I print_info: n_vocab          = 50304
0.00.075.632 I print_info: n_merges         = 50009
0.00.075.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.634 I print_info: LF token         = 187 'Ċ'
0.00.075.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.635 I print_info: max token length = 1024
0.00.075.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.843 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.926 I llama_context: constructing llama_context
0.00.158.932 I llama_context: n_seq_max     = 1
0.00.158.932 I llama_context: n_ctx         = 128
0.00.158.933 I llama_context: n_ctx_per_seq = 128
0.00.158.933 I llama_context: n_batch       = 128
0.00.158.933 I llama_context: n_ubatch      = 128
0.00.158.934 I llama_context: causal_attn   = 1
0.00.158.934 I llama_context: flash_attn    = 0
0.00.158.936 I llama_context: freq_base     = 10000.0
0.00.158.937 I llama_context: freq_scale    = 1
0.00.158.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.709 I llama_context: graph nodes  = 1063
0.00.172.710 I llama_context: graph splits = 1
0.00.172.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.984 I 
0.00.230.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.090 I perplexity: tokenizing the input ..
0.00.236.647 I perplexity: tokenization took 6.551 ms
0.00.236.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.225 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.264 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.300 I llama_perf_context_print:        load time =     229.23 ms
0.01.242.302 I llama_perf_context_print: prompt eval time =     999.47 ms /   128 tokens (    7.81 ms per token,   128.07 tokens per second)
0.01.242.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.308 I llama_perf_context_print:       total time =    1012.33 ms /   129 tokens

real	0m1.304s
user	0m4.317s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q4_0
0.00.022.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.121 I load: special tokens cache size = 25
0.00.070.988 I load: token to piece cache size = 0.2984 MB
0.00.071.013 I print_info: arch             = gptneox
0.00.071.013 I print_info: vocab_only       = 0
0.00.071.014 I print_info: n_ctx_train      = 2048
0.00.071.014 I print_info: n_embd           = 2048
0.00.071.014 I print_info: n_layer          = 24
0.00.071.032 I print_info: n_head           = 16
0.00.071.034 I print_info: n_head_kv        = 16
0.00.071.035 I print_info: n_rot            = 32
0.00.071.035 I print_info: n_swa            = 0
0.00.071.037 I print_info: is_swa_any       = 0
0.00.071.037 I print_info: n_embd_head_k    = 128
0.00.071.037 I print_info: n_embd_head_v    = 128
0.00.071.039 I print_info: n_gqa            = 1
0.00.071.041 I print_info: n_embd_k_gqa     = 2048
0.00.071.042 I print_info: n_embd_v_gqa     = 2048
0.00.071.044 I print_info: f_norm_eps       = 1.0e-05
0.00.071.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.045 I print_info: f_logit_scale    = 0.0e+00
0.00.071.046 I print_info: f_attn_scale     = 0.0e+00
0.00.071.054 I print_info: n_ff             = 8192
0.00.071.055 I print_info: n_expert         = 0
0.00.071.055 I print_info: n_expert_used    = 0
0.00.071.056 I print_info: causal attn      = 1
0.00.071.056 I print_info: pooling type     = 0
0.00.071.057 I print_info: rope type        = 2
0.00.071.057 I print_info: rope scaling     = linear
0.00.071.059 I print_info: freq_base_train  = 10000.0
0.00.071.059 I print_info: freq_scale_train = 1
0.00.071.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.060 I print_info: rope_finetuned   = unknown
0.00.071.060 I print_info: ssm_d_conv       = 0
0.00.071.061 I print_info: ssm_d_inner      = 0
0.00.071.061 I print_info: ssm_d_state      = 0
0.00.071.061 I print_info: ssm_dt_rank      = 0
0.00.071.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.062 I print_info: model type       = 1.4B
0.00.071.063 I print_info: model params     = 1.41 B
0.00.071.063 I print_info: general.name     = 1.4B
0.00.071.067 I print_info: vocab type       = BPE
0.00.071.068 I print_info: n_vocab          = 50304
0.00.071.068 I print_info: n_merges         = 50009
0.00.071.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: LF token         = 187 'Ċ'
0.00.071.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.072 I print_info: max token length = 1024
0.00.071.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.896 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.904 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.467 I llama_context: constructing llama_context
0.00.431.472 I llama_context: n_seq_max     = 1
0.00.431.473 I llama_context: n_ctx         = 2048
0.00.431.473 I llama_context: n_ctx_per_seq = 2048
0.00.431.473 I llama_context: n_batch       = 2048
0.00.431.474 I llama_context: n_ubatch      = 512
0.00.431.474 I llama_context: causal_attn   = 1
0.00.431.475 I llama_context: flash_attn    = 0
0.00.431.477 I llama_context: freq_base     = 10000.0
0.00.431.478 I llama_context: freq_scale    = 1
0.00.431.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.842 I llama_context: graph nodes  = 1063
0.00.516.842 I llama_context: graph splits = 1
0.00.516.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.623 I main: llama threadpool init, n_threads = 4
0.00.593.636 I 
0.00.593.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.704 I 
0.00.593.781 I sampler seed: 1234
0.00.593.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.797 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.444.964 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.444.968 I llama_perf_context_print:        load time =     591.62 ms
0.02.444.969 I llama_perf_context_print: prompt eval time =      80.12 ms /     7 tokens (   11.45 ms per token,    87.37 tokens per second)
0.02.444.971 I llama_perf_context_print:        eval time =    1762.02 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.444.971 I llama_perf_context_print:       total time =    1852.56 ms /    70 tokens

real	0m2.492s
user	0m7.912s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_0
0.00.022.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.769 I load: special tokens cache size = 25
0.00.071.748 I load: token to piece cache size = 0.2984 MB
0.00.071.774 I print_info: arch             = gptneox
0.00.071.774 I print_info: vocab_only       = 0
0.00.071.775 I print_info: n_ctx_train      = 2048
0.00.071.775 I print_info: n_embd           = 2048
0.00.071.776 I print_info: n_layer          = 24
0.00.071.798 I print_info: n_head           = 16
0.00.071.806 I print_info: n_head_kv        = 16
0.00.071.806 I print_info: n_rot            = 32
0.00.071.807 I print_info: n_swa            = 0
0.00.071.809 I print_info: is_swa_any       = 0
0.00.071.809 I print_info: n_embd_head_k    = 128
0.00.071.809 I print_info: n_embd_head_v    = 128
0.00.071.812 I print_info: n_gqa            = 1
0.00.071.814 I print_info: n_embd_k_gqa     = 2048
0.00.071.816 I print_info: n_embd_v_gqa     = 2048
0.00.071.818 I print_info: f_norm_eps       = 1.0e-05
0.00.071.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.822 I print_info: f_logit_scale    = 0.0e+00
0.00.071.824 I print_info: f_attn_scale     = 0.0e+00
0.00.071.826 I print_info: n_ff             = 8192
0.00.071.826 I print_info: n_expert         = 0
0.00.071.827 I print_info: n_expert_used    = 0
0.00.071.827 I print_info: causal attn      = 1
0.00.071.829 I print_info: pooling type     = 0
0.00.071.829 I print_info: rope type        = 2
0.00.071.830 I print_info: rope scaling     = linear
0.00.071.832 I print_info: freq_base_train  = 10000.0
0.00.071.833 I print_info: freq_scale_train = 1
0.00.071.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.837 I print_info: rope_finetuned   = unknown
0.00.071.837 I print_info: ssm_d_conv       = 0
0.00.071.838 I print_info: ssm_d_inner      = 0
0.00.071.839 I print_info: ssm_d_state      = 0
0.00.071.839 I print_info: ssm_dt_rank      = 0
0.00.071.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.841 I print_info: model type       = 1.4B
0.00.071.842 I print_info: model params     = 1.41 B
0.00.071.843 I print_info: general.name     = 1.4B
0.00.071.847 I print_info: vocab type       = BPE
0.00.071.849 I print_info: n_vocab          = 50304
0.00.071.849 I print_info: n_merges         = 50009
0.00.071.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: LF token         = 187 'Ċ'
0.00.071.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: max token length = 1024
0.00.071.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.727 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.485.678 I llama_context: constructing llama_context
0.00.485.684 I llama_context: n_seq_max     = 1
0.00.485.684 I llama_context: n_ctx         = 128
0.00.485.685 I llama_context: n_ctx_per_seq = 128
0.00.485.685 I llama_context: n_batch       = 128
0.00.485.686 I llama_context: n_ubatch      = 128
0.00.485.686 I llama_context: causal_attn   = 1
0.00.485.686 I llama_context: flash_attn    = 0
0.00.485.689 I llama_context: freq_base     = 10000.0
0.00.485.690 I llama_context: freq_scale    = 1
0.00.485.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.491.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.499.376 I llama_context: graph nodes  = 1063
0.00.499.376 I llama_context: graph splits = 1
0.00.499.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.680 I 
0.00.544.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.776 I perplexity: tokenizing the input ..
0.00.551.835 I perplexity: tokenization took 7.053 ms
0.00.551.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.707 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.379.714 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.750 I llama_perf_context_print:        load time =     544.35 ms
0.01.379.752 I llama_perf_context_print: prompt eval time =     818.74 ms /   128 tokens (    6.40 ms per token,   156.34 tokens per second)
0.01.379.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.756 I llama_perf_context_print:       total time =     835.09 ms /   129 tokens

real	0m1.422s
user	0m3.834s
sys	0m0.229s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q4_1
0.00.022.054 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.994 I load: special tokens cache size = 25
0.00.073.906 I load: token to piece cache size = 0.2984 MB
0.00.073.931 I print_info: arch             = gptneox
0.00.073.931 I print_info: vocab_only       = 0
0.00.073.932 I print_info: n_ctx_train      = 2048
0.00.073.932 I print_info: n_embd           = 2048
0.00.073.933 I print_info: n_layer          = 24
0.00.073.946 I print_info: n_head           = 16
0.00.073.948 I print_info: n_head_kv        = 16
0.00.073.948 I print_info: n_rot            = 32
0.00.073.949 I print_info: n_swa            = 0
0.00.073.950 I print_info: is_swa_any       = 0
0.00.073.950 I print_info: n_embd_head_k    = 128
0.00.073.951 I print_info: n_embd_head_v    = 128
0.00.073.953 I print_info: n_gqa            = 1
0.00.073.954 I print_info: n_embd_k_gqa     = 2048
0.00.073.956 I print_info: n_embd_v_gqa     = 2048
0.00.073.958 I print_info: f_norm_eps       = 1.0e-05
0.00.073.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.960 I print_info: f_logit_scale    = 0.0e+00
0.00.073.961 I print_info: f_attn_scale     = 0.0e+00
0.00.073.962 I print_info: n_ff             = 8192
0.00.073.962 I print_info: n_expert         = 0
0.00.073.963 I print_info: n_expert_used    = 0
0.00.073.963 I print_info: causal attn      = 1
0.00.073.964 I print_info: pooling type     = 0
0.00.073.965 I print_info: rope type        = 2
0.00.073.965 I print_info: rope scaling     = linear
0.00.073.967 I print_info: freq_base_train  = 10000.0
0.00.073.967 I print_info: freq_scale_train = 1
0.00.073.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.969 I print_info: rope_finetuned   = unknown
0.00.073.969 I print_info: ssm_d_conv       = 0
0.00.073.969 I print_info: ssm_d_inner      = 0
0.00.073.970 I print_info: ssm_d_state      = 0
0.00.073.970 I print_info: ssm_dt_rank      = 0
0.00.073.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.972 I print_info: model type       = 1.4B
0.00.073.972 I print_info: model params     = 1.41 B
0.00.073.973 I print_info: general.name     = 1.4B
0.00.073.977 I print_info: vocab type       = BPE
0.00.073.978 I print_info: n_vocab          = 50304
0.00.073.979 I print_info: n_merges         = 50009
0.00.073.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.986 I print_info: LF token         = 187 'Ċ'
0.00.073.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.987 I print_info: max token length = 1024
0.00.073.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.406 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.395 I llama_context: constructing llama_context
0.00.124.400 I llama_context: n_seq_max     = 1
0.00.124.400 I llama_context: n_ctx         = 2048
0.00.124.400 I llama_context: n_ctx_per_seq = 2048
0.00.124.401 I llama_context: n_batch       = 2048
0.00.124.401 I llama_context: n_ubatch      = 512
0.00.124.401 I llama_context: causal_attn   = 1
0.00.124.402 I llama_context: flash_attn    = 0
0.00.124.404 I llama_context: freq_base     = 10000.0
0.00.124.404 I llama_context: freq_scale    = 1
0.00.124.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.335 I llama_context: graph nodes  = 1063
0.00.215.335 I llama_context: graph splits = 1
0.00.215.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.772 I main: llama threadpool init, n_threads = 4
0.00.308.783 I 
0.00.308.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.851 I 
0.00.308.931 I sampler seed: 1234
0.00.308.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.949 I 
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

0.02.510.444 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.02.510.448 I llama_perf_context_print:        load time =     307.21 ms
0.02.510.450 I llama_perf_context_print: prompt eval time =     131.19 ms /     7 tokens (   18.74 ms per token,    53.36 tokens per second)
0.02.510.452 I llama_perf_context_print:        eval time =    2060.76 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.510.452 I llama_perf_context_print:       total time =    2202.85 ms /    70 tokens

real	0m2.560s
user	0m9.171s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q4_1
0.00.022.000 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.442 I load: special tokens cache size = 25
0.00.072.270 I load: token to piece cache size = 0.2984 MB
0.00.072.296 I print_info: arch             = gptneox
0.00.072.297 I print_info: vocab_only       = 0
0.00.072.297 I print_info: n_ctx_train      = 2048
0.00.072.298 I print_info: n_embd           = 2048
0.00.072.298 I print_info: n_layer          = 24
0.00.072.320 I print_info: n_head           = 16
0.00.072.322 I print_info: n_head_kv        = 16
0.00.072.322 I print_info: n_rot            = 32
0.00.072.323 I print_info: n_swa            = 0
0.00.072.324 I print_info: is_swa_any       = 0
0.00.072.324 I print_info: n_embd_head_k    = 128
0.00.072.325 I print_info: n_embd_head_v    = 128
0.00.072.326 I print_info: n_gqa            = 1
0.00.072.328 I print_info: n_embd_k_gqa     = 2048
0.00.072.330 I print_info: n_embd_v_gqa     = 2048
0.00.072.331 I print_info: f_norm_eps       = 1.0e-05
0.00.072.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.334 I print_info: f_logit_scale    = 0.0e+00
0.00.072.339 I print_info: f_attn_scale     = 0.0e+00
0.00.072.340 I print_info: n_ff             = 8192
0.00.072.340 I print_info: n_expert         = 0
0.00.072.341 I print_info: n_expert_used    = 0
0.00.072.341 I print_info: causal attn      = 1
0.00.072.342 I print_info: pooling type     = 0
0.00.072.342 I print_info: rope type        = 2
0.00.072.343 I print_info: rope scaling     = linear
0.00.072.344 I print_info: freq_base_train  = 10000.0
0.00.072.345 I print_info: freq_scale_train = 1
0.00.072.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.346 I print_info: rope_finetuned   = unknown
0.00.072.346 I print_info: ssm_d_conv       = 0
0.00.072.346 I print_info: ssm_d_inner      = 0
0.00.072.346 I print_info: ssm_d_state      = 0
0.00.072.347 I print_info: ssm_dt_rank      = 0
0.00.072.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.348 I print_info: model type       = 1.4B
0.00.072.349 I print_info: model params     = 1.41 B
0.00.072.349 I print_info: general.name     = 1.4B
0.00.072.353 I print_info: vocab type       = BPE
0.00.072.354 I print_info: n_vocab          = 50304
0.00.072.355 I print_info: n_merges         = 50009
0.00.072.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.358 I print_info: LF token         = 187 'Ċ'
0.00.072.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.359 I print_info: max token length = 1024
0.00.072.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.260 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.262 I llama_context: constructing llama_context
0.00.123.267 I llama_context: n_seq_max     = 1
0.00.123.268 I llama_context: n_ctx         = 128
0.00.123.269 I llama_context: n_ctx_per_seq = 128
0.00.123.269 I llama_context: n_batch       = 128
0.00.123.269 I llama_context: n_ubatch      = 128
0.00.123.269 I llama_context: causal_attn   = 1
0.00.123.270 I llama_context: flash_attn    = 0
0.00.123.271 I llama_context: freq_base     = 10000.0
0.00.123.272 I llama_context: freq_scale    = 1
0.00.123.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.495 I llama_context: graph nodes  = 1063
0.00.136.496 I llama_context: graph splits = 1
0.00.136.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.831 I 
0.00.196.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.922 I perplexity: tokenizing the input ..
0.00.203.428 I perplexity: tokenization took 6.501 ms
0.00.203.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.433.253 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.439.986 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.440.021 I llama_perf_context_print:        load time =     196.50 ms
0.02.440.025 I llama_perf_context_print: prompt eval time =    2227.79 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.440.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.440.026 I llama_perf_context_print:       total time =    2243.21 ms /   129 tokens

real	0m2.483s
user	0m9.283s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.930 I llama_model_loader: - type  f32:  194 tensors
0.00.022.931 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.934 I print_info: file format = GGUF V3 (latest)
0.00.022.935 I print_info: file type   = Q5_0
0.00.022.939 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.231 I load: special tokens cache size = 25
0.00.074.306 I load: token to piece cache size = 0.2984 MB
0.00.074.332 I print_info: arch             = gptneox
0.00.074.333 I print_info: vocab_only       = 0
0.00.074.334 I print_info: n_ctx_train      = 2048
0.00.074.334 I print_info: n_embd           = 2048
0.00.074.335 I print_info: n_layer          = 24
0.00.074.355 I print_info: n_head           = 16
0.00.074.358 I print_info: n_head_kv        = 16
0.00.074.362 I print_info: n_rot            = 32
0.00.074.362 I print_info: n_swa            = 0
0.00.074.363 I print_info: is_swa_any       = 0
0.00.074.363 I print_info: n_embd_head_k    = 128
0.00.074.364 I print_info: n_embd_head_v    = 128
0.00.074.366 I print_info: n_gqa            = 1
0.00.074.368 I print_info: n_embd_k_gqa     = 2048
0.00.074.370 I print_info: n_embd_v_gqa     = 2048
0.00.074.371 I print_info: f_norm_eps       = 1.0e-05
0.00.074.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.374 I print_info: f_logit_scale    = 0.0e+00
0.00.074.374 I print_info: f_attn_scale     = 0.0e+00
0.00.074.375 I print_info: n_ff             = 8192
0.00.074.376 I print_info: n_expert         = 0
0.00.074.376 I print_info: n_expert_used    = 0
0.00.074.377 I print_info: causal attn      = 1
0.00.074.377 I print_info: pooling type     = 0
0.00.074.378 I print_info: rope type        = 2
0.00.074.378 I print_info: rope scaling     = linear
0.00.074.379 I print_info: freq_base_train  = 10000.0
0.00.074.380 I print_info: freq_scale_train = 1
0.00.074.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.380 I print_info: rope_finetuned   = unknown
0.00.074.382 I print_info: ssm_d_conv       = 0
0.00.074.382 I print_info: ssm_d_inner      = 0
0.00.074.383 I print_info: ssm_d_state      = 0
0.00.074.383 I print_info: ssm_dt_rank      = 0
0.00.074.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.385 I print_info: model type       = 1.4B
0.00.074.386 I print_info: model params     = 1.41 B
0.00.074.386 I print_info: general.name     = 1.4B
0.00.074.389 I print_info: vocab type       = BPE
0.00.074.390 I print_info: n_vocab          = 50304
0.00.074.391 I print_info: n_merges         = 50009
0.00.074.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.394 I print_info: LF token         = 187 'Ċ'
0.00.074.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: max token length = 1024
0.00.074.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.930 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.965 I llama_context: constructing llama_context
0.00.128.970 I llama_context: n_seq_max     = 1
0.00.128.970 I llama_context: n_ctx         = 2048
0.00.128.971 I llama_context: n_ctx_per_seq = 2048
0.00.128.971 I llama_context: n_batch       = 2048
0.00.128.971 I llama_context: n_ubatch      = 512
0.00.128.972 I llama_context: causal_attn   = 1
0.00.128.972 I llama_context: flash_attn    = 0
0.00.128.975 I llama_context: freq_base     = 10000.0
0.00.128.976 I llama_context: freq_scale    = 1
0.00.129.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.778 I llama_context: graph nodes  = 1063
0.00.217.778 I llama_context: graph splits = 1
0.00.217.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.525 I main: llama threadpool init, n_threads = 4
0.00.297.537 I 
0.00.297.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.604 I 
0.00.297.709 I sampler seed: 1234
0.00.297.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.724 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.672.797 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.672.801 I llama_perf_context_print:        load time =     295.53 ms
0.02.672.802 I llama_perf_context_print: prompt eval time =      86.25 ms /     7 tokens (   12.32 ms per token,    81.16 tokens per second)
0.02.672.804 I llama_perf_context_print:        eval time =    2279.60 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.672.804 I llama_perf_context_print:       total time =    2376.46 ms /    70 tokens

real	0m2.726s
user	0m9.823s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q5_0
0.00.022.597 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.027 I load: special tokens cache size = 25
0.00.071.864 I load: token to piece cache size = 0.2984 MB
0.00.071.889 I print_info: arch             = gptneox
0.00.071.890 I print_info: vocab_only       = 0
0.00.071.891 I print_info: n_ctx_train      = 2048
0.00.071.891 I print_info: n_embd           = 2048
0.00.071.891 I print_info: n_layer          = 24
0.00.071.909 I print_info: n_head           = 16
0.00.071.912 I print_info: n_head_kv        = 16
0.00.071.912 I print_info: n_rot            = 32
0.00.071.912 I print_info: n_swa            = 0
0.00.071.914 I print_info: is_swa_any       = 0
0.00.071.914 I print_info: n_embd_head_k    = 128
0.00.071.915 I print_info: n_embd_head_v    = 128
0.00.071.916 I print_info: n_gqa            = 1
0.00.071.918 I print_info: n_embd_k_gqa     = 2048
0.00.071.920 I print_info: n_embd_v_gqa     = 2048
0.00.071.921 I print_info: f_norm_eps       = 1.0e-05
0.00.071.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.923 I print_info: f_logit_scale    = 0.0e+00
0.00.071.924 I print_info: f_attn_scale     = 0.0e+00
0.00.071.925 I print_info: n_ff             = 8192
0.00.071.925 I print_info: n_expert         = 0
0.00.071.925 I print_info: n_expert_used    = 0
0.00.071.926 I print_info: causal attn      = 1
0.00.071.926 I print_info: pooling type     = 0
0.00.071.926 I print_info: rope type        = 2
0.00.071.927 I print_info: rope scaling     = linear
0.00.071.928 I print_info: freq_base_train  = 10000.0
0.00.071.929 I print_info: freq_scale_train = 1
0.00.071.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.929 I print_info: rope_finetuned   = unknown
0.00.071.929 I print_info: ssm_d_conv       = 0
0.00.071.930 I print_info: ssm_d_inner      = 0
0.00.071.930 I print_info: ssm_d_state      = 0
0.00.071.930 I print_info: ssm_dt_rank      = 0
0.00.071.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.932 I print_info: model type       = 1.4B
0.00.071.932 I print_info: model params     = 1.41 B
0.00.071.933 I print_info: general.name     = 1.4B
0.00.071.936 I print_info: vocab type       = BPE
0.00.071.937 I print_info: n_vocab          = 50304
0.00.071.938 I print_info: n_merges         = 50009
0.00.071.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.940 I print_info: LF token         = 187 'Ċ'
0.00.071.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.941 I print_info: max token length = 1024
0.00.071.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.833 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.806 I llama_context: constructing llama_context
0.00.126.811 I llama_context: n_seq_max     = 1
0.00.126.811 I llama_context: n_ctx         = 128
0.00.126.812 I llama_context: n_ctx_per_seq = 128
0.00.126.812 I llama_context: n_batch       = 128
0.00.126.812 I llama_context: n_ubatch      = 128
0.00.126.813 I llama_context: causal_attn   = 1
0.00.126.813 I llama_context: flash_attn    = 0
0.00.126.815 I llama_context: freq_base     = 10000.0
0.00.126.816 I llama_context: freq_scale    = 1
0.00.126.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.122 I llama_context: graph nodes  = 1063
0.00.140.123 I llama_context: graph splits = 1
0.00.140.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.065 I 
0.00.187.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.160 I perplexity: tokenizing the input ..
0.00.193.718 I perplexity: tokenization took 6.553 ms
0.00.193.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.620 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.465.427 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.465.462 I llama_perf_context_print:        load time =     186.35 ms
0.01.465.464 I llama_perf_context_print: prompt eval time =    1262.93 ms /   128 tokens (    9.87 ms per token,   101.35 tokens per second)
0.01.465.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.467 I llama_perf_context_print:       total time =    1278.42 ms /   129 tokens

real	0m1.511s
user	0m5.347s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_1
0.00.022.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.660 I load: special tokens cache size = 25
0.00.075.638 I load: token to piece cache size = 0.2984 MB
0.00.075.665 I print_info: arch             = gptneox
0.00.075.666 I print_info: vocab_only       = 0
0.00.075.667 I print_info: n_ctx_train      = 2048
0.00.075.667 I print_info: n_embd           = 2048
0.00.075.668 I print_info: n_layer          = 24
0.00.075.688 I print_info: n_head           = 16
0.00.075.691 I print_info: n_head_kv        = 16
0.00.075.691 I print_info: n_rot            = 32
0.00.075.691 I print_info: n_swa            = 0
0.00.075.693 I print_info: is_swa_any       = 0
0.00.075.693 I print_info: n_embd_head_k    = 128
0.00.075.693 I print_info: n_embd_head_v    = 128
0.00.075.695 I print_info: n_gqa            = 1
0.00.075.697 I print_info: n_embd_k_gqa     = 2048
0.00.075.699 I print_info: n_embd_v_gqa     = 2048
0.00.075.700 I print_info: f_norm_eps       = 1.0e-05
0.00.075.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.706 I print_info: f_logit_scale    = 0.0e+00
0.00.075.706 I print_info: f_attn_scale     = 0.0e+00
0.00.075.707 I print_info: n_ff             = 8192
0.00.075.707 I print_info: n_expert         = 0
0.00.075.708 I print_info: n_expert_used    = 0
0.00.075.708 I print_info: causal attn      = 1
0.00.075.708 I print_info: pooling type     = 0
0.00.075.708 I print_info: rope type        = 2
0.00.075.709 I print_info: rope scaling     = linear
0.00.075.710 I print_info: freq_base_train  = 10000.0
0.00.075.711 I print_info: freq_scale_train = 1
0.00.075.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.711 I print_info: rope_finetuned   = unknown
0.00.075.712 I print_info: ssm_d_conv       = 0
0.00.075.713 I print_info: ssm_d_inner      = 0
0.00.075.713 I print_info: ssm_d_state      = 0
0.00.075.714 I print_info: ssm_dt_rank      = 0
0.00.075.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.715 I print_info: model type       = 1.4B
0.00.075.716 I print_info: model params     = 1.41 B
0.00.075.716 I print_info: general.name     = 1.4B
0.00.075.720 I print_info: vocab type       = BPE
0.00.075.721 I print_info: n_vocab          = 50304
0.00.075.721 I print_info: n_merges         = 50009
0.00.075.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.723 I print_info: LF token         = 187 'Ċ'
0.00.075.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.725 I print_info: max token length = 1024
0.00.075.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.209 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.252 I llama_context: constructing llama_context
0.00.135.257 I llama_context: n_seq_max     = 1
0.00.135.258 I llama_context: n_ctx         = 2048
0.00.135.258 I llama_context: n_ctx_per_seq = 2048
0.00.135.258 I llama_context: n_batch       = 2048
0.00.135.259 I llama_context: n_ubatch      = 512
0.00.135.259 I llama_context: causal_attn   = 1
0.00.135.260 I llama_context: flash_attn    = 0
0.00.135.262 I llama_context: freq_base     = 10000.0
0.00.135.263 I llama_context: freq_scale    = 1
0.00.135.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.632 I llama_context: graph nodes  = 1063
0.00.230.632 I llama_context: graph splits = 1
0.00.230.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.062 I main: llama threadpool init, n_threads = 4
0.00.327.075 I 
0.00.327.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.149 I 
0.00.327.228 I sampler seed: 1234
0.00.327.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.243 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.874.038 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.874.042 I llama_perf_context_print:        load time =     325.39 ms
0.02.874.044 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.874.046 I llama_perf_context_print:        eval time =    2388.14 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.874.047 I llama_perf_context_print:       total time =    2548.19 ms /    70 tokens

real	0m2.931s
user	0m10.571s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q5_1
0.00.022.489 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.419 I load: special tokens cache size = 25
0.00.071.286 I load: token to piece cache size = 0.2984 MB
0.00.071.311 I print_info: arch             = gptneox
0.00.071.312 I print_info: vocab_only       = 0
0.00.071.313 I print_info: n_ctx_train      = 2048
0.00.071.313 I print_info: n_embd           = 2048
0.00.071.313 I print_info: n_layer          = 24
0.00.071.326 I print_info: n_head           = 16
0.00.071.328 I print_info: n_head_kv        = 16
0.00.071.328 I print_info: n_rot            = 32
0.00.071.329 I print_info: n_swa            = 0
0.00.071.330 I print_info: is_swa_any       = 0
0.00.071.330 I print_info: n_embd_head_k    = 128
0.00.071.330 I print_info: n_embd_head_v    = 128
0.00.071.332 I print_info: n_gqa            = 1
0.00.071.334 I print_info: n_embd_k_gqa     = 2048
0.00.071.336 I print_info: n_embd_v_gqa     = 2048
0.00.071.337 I print_info: f_norm_eps       = 1.0e-05
0.00.071.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.339 I print_info: f_logit_scale    = 0.0e+00
0.00.071.339 I print_info: f_attn_scale     = 0.0e+00
0.00.071.340 I print_info: n_ff             = 8192
0.00.071.340 I print_info: n_expert         = 0
0.00.071.341 I print_info: n_expert_used    = 0
0.00.071.341 I print_info: causal attn      = 1
0.00.071.341 I print_info: pooling type     = 0
0.00.071.342 I print_info: rope type        = 2
0.00.071.342 I print_info: rope scaling     = linear
0.00.071.343 I print_info: freq_base_train  = 10000.0
0.00.071.344 I print_info: freq_scale_train = 1
0.00.071.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.344 I print_info: rope_finetuned   = unknown
0.00.071.345 I print_info: ssm_d_conv       = 0
0.00.071.345 I print_info: ssm_d_inner      = 0
0.00.071.345 I print_info: ssm_d_state      = 0
0.00.071.346 I print_info: ssm_dt_rank      = 0
0.00.071.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.347 I print_info: model type       = 1.4B
0.00.071.347 I print_info: model params     = 1.41 B
0.00.071.348 I print_info: general.name     = 1.4B
0.00.071.351 I print_info: vocab type       = BPE
0.00.071.352 I print_info: n_vocab          = 50304
0.00.071.352 I print_info: n_merges         = 50009
0.00.071.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: LF token         = 187 'Ċ'
0.00.071.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.356 I print_info: max token length = 1024
0.00.071.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.001 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.008 I llama_context: constructing llama_context
0.00.131.014 I llama_context: n_seq_max     = 1
0.00.131.014 I llama_context: n_ctx         = 128
0.00.131.014 I llama_context: n_ctx_per_seq = 128
0.00.131.015 I llama_context: n_batch       = 128
0.00.131.015 I llama_context: n_ubatch      = 128
0.00.131.016 I llama_context: causal_attn   = 1
0.00.131.016 I llama_context: flash_attn    = 0
0.00.131.018 I llama_context: freq_base     = 10000.0
0.00.131.019 I llama_context: freq_scale    = 1
0.00.131.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.202 I llama_context: graph nodes  = 1063
0.00.144.203 I llama_context: graph splits = 1
0.00.144.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.732 I 
0.00.204.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.813 I perplexity: tokenizing the input ..
0.00.211.358 I perplexity: tokenization took 6.54 ms
0.00.211.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.408 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.179 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.728.215 I llama_perf_context_print:        load time =     204.04 ms
0.02.728.217 I llama_perf_context_print: prompt eval time =    2507.89 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.728.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.219 I llama_perf_context_print:       total time =    2523.50 ms /   129 tokens

real	0m2.776s
user	0m10.370s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q2_K - Medium
0.00.022.164 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.672 I load: special tokens cache size = 25
0.00.073.684 I load: token to piece cache size = 0.2984 MB
0.00.073.712 I print_info: arch             = gptneox
0.00.073.713 I print_info: vocab_only       = 0
0.00.073.713 I print_info: n_ctx_train      = 2048
0.00.073.713 I print_info: n_embd           = 2048
0.00.073.714 I print_info: n_layer          = 24
0.00.073.733 I print_info: n_head           = 16
0.00.073.736 I print_info: n_head_kv        = 16
0.00.073.736 I print_info: n_rot            = 32
0.00.073.736 I print_info: n_swa            = 0
0.00.073.738 I print_info: is_swa_any       = 0
0.00.073.738 I print_info: n_embd_head_k    = 128
0.00.073.738 I print_info: n_embd_head_v    = 128
0.00.073.740 I print_info: n_gqa            = 1
0.00.073.742 I print_info: n_embd_k_gqa     = 2048
0.00.073.744 I print_info: n_embd_v_gqa     = 2048
0.00.073.745 I print_info: f_norm_eps       = 1.0e-05
0.00.073.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.747 I print_info: f_logit_scale    = 0.0e+00
0.00.073.747 I print_info: f_attn_scale     = 0.0e+00
0.00.073.748 I print_info: n_ff             = 8192
0.00.073.749 I print_info: n_expert         = 0
0.00.073.749 I print_info: n_expert_used    = 0
0.00.073.749 I print_info: causal attn      = 1
0.00.073.749 I print_info: pooling type     = 0
0.00.073.750 I print_info: rope type        = 2
0.00.073.750 I print_info: rope scaling     = linear
0.00.073.752 I print_info: freq_base_train  = 10000.0
0.00.073.752 I print_info: freq_scale_train = 1
0.00.073.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.753 I print_info: rope_finetuned   = unknown
0.00.073.753 I print_info: ssm_d_conv       = 0
0.00.073.753 I print_info: ssm_d_inner      = 0
0.00.073.754 I print_info: ssm_d_state      = 0
0.00.073.754 I print_info: ssm_dt_rank      = 0
0.00.073.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.755 I print_info: model type       = 1.4B
0.00.073.755 I print_info: model params     = 1.41 B
0.00.073.756 I print_info: general.name     = 1.4B
0.00.073.759 I print_info: vocab type       = BPE
0.00.073.760 I print_info: n_vocab          = 50304
0.00.073.760 I print_info: n_merges         = 50009
0.00.073.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.763 I print_info: LF token         = 187 'Ċ'
0.00.073.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.764 I print_info: max token length = 1024
0.00.073.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.406 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.400 I llama_context: constructing llama_context
0.00.106.406 I llama_context: n_seq_max     = 1
0.00.106.407 I llama_context: n_ctx         = 2048
0.00.106.407 I llama_context: n_ctx_per_seq = 2048
0.00.106.407 I llama_context: n_batch       = 2048
0.00.106.408 I llama_context: n_ubatch      = 512
0.00.106.408 I llama_context: causal_attn   = 1
0.00.106.408 I llama_context: flash_attn    = 0
0.00.106.410 I llama_context: freq_base     = 10000.0
0.00.106.411 I llama_context: freq_scale    = 1
0.00.106.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.085 I llama_context: graph nodes  = 1063
0.00.198.085 I llama_context: graph splits = 1
0.00.198.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.174 I main: llama threadpool init, n_threads = 4
0.00.270.186 I 
0.00.270.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.256 I 
0.00.270.335 I sampler seed: 1234
0.00.270.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.351 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.918.072 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.918.076 I llama_perf_context_print:        load time =     268.38 ms
0.01.918.077 I llama_perf_context_print: prompt eval time =      92.06 ms /     7 tokens (   13.15 ms per token,    76.03 tokens per second)
0.01.918.078 I llama_perf_context_print:        eval time =    1546.79 ms /    63 runs   (   24.55 ms per token,    40.73 tokens per second)
0.01.918.079 I llama_perf_context_print:       total time =    1649.25 ms /    70 tokens

real	0m1.955s
user	0m6.885s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.502 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q2_K - Medium
0.00.022.510 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.196 I load: special tokens cache size = 25
0.00.071.146 I load: token to piece cache size = 0.2984 MB
0.00.071.172 I print_info: arch             = gptneox
0.00.071.173 I print_info: vocab_only       = 0
0.00.071.173 I print_info: n_ctx_train      = 2048
0.00.071.174 I print_info: n_embd           = 2048
0.00.071.174 I print_info: n_layer          = 24
0.00.071.194 I print_info: n_head           = 16
0.00.071.198 I print_info: n_head_kv        = 16
0.00.071.199 I print_info: n_rot            = 32
0.00.071.199 I print_info: n_swa            = 0
0.00.071.200 I print_info: is_swa_any       = 0
0.00.071.201 I print_info: n_embd_head_k    = 128
0.00.071.201 I print_info: n_embd_head_v    = 128
0.00.071.203 I print_info: n_gqa            = 1
0.00.071.204 I print_info: n_embd_k_gqa     = 2048
0.00.071.206 I print_info: n_embd_v_gqa     = 2048
0.00.071.208 I print_info: f_norm_eps       = 1.0e-05
0.00.071.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.210 I print_info: f_logit_scale    = 0.0e+00
0.00.071.211 I print_info: f_attn_scale     = 0.0e+00
0.00.071.212 I print_info: n_ff             = 8192
0.00.071.212 I print_info: n_expert         = 0
0.00.071.212 I print_info: n_expert_used    = 0
0.00.071.213 I print_info: causal attn      = 1
0.00.071.214 I print_info: pooling type     = 0
0.00.071.214 I print_info: rope type        = 2
0.00.071.215 I print_info: rope scaling     = linear
0.00.071.216 I print_info: freq_base_train  = 10000.0
0.00.071.217 I print_info: freq_scale_train = 1
0.00.071.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.217 I print_info: rope_finetuned   = unknown
0.00.071.217 I print_info: ssm_d_conv       = 0
0.00.071.218 I print_info: ssm_d_inner      = 0
0.00.071.218 I print_info: ssm_d_state      = 0
0.00.071.218 I print_info: ssm_dt_rank      = 0
0.00.071.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.220 I print_info: model type       = 1.4B
0.00.071.221 I print_info: model params     = 1.41 B
0.00.071.221 I print_info: general.name     = 1.4B
0.00.071.227 I print_info: vocab type       = BPE
0.00.071.228 I print_info: n_vocab          = 50304
0.00.071.228 I print_info: n_merges         = 50009
0.00.071.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: LF token         = 187 'Ċ'
0.00.071.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: max token length = 1024
0.00.071.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.799 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.063 I llama_context: constructing llama_context
0.00.104.069 I llama_context: n_seq_max     = 1
0.00.104.069 I llama_context: n_ctx         = 128
0.00.104.069 I llama_context: n_ctx_per_seq = 128
0.00.104.070 I llama_context: n_batch       = 128
0.00.104.070 I llama_context: n_ubatch      = 128
0.00.104.071 I llama_context: causal_attn   = 1
0.00.104.071 I llama_context: flash_attn    = 0
0.00.104.073 I llama_context: freq_base     = 10000.0
0.00.104.074 I llama_context: freq_scale    = 1
0.00.104.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.415 I llama_context: graph nodes  = 1063
0.00.117.415 I llama_context: graph splits = 1
0.00.117.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.355 I 
0.00.158.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.445 I perplexity: tokenizing the input ..
0.00.164.960 I perplexity: tokenization took 6.51 ms
0.00.164.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.083 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.711.858 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.711.890 I llama_perf_context_print:        load time =     157.65 ms
0.01.711.894 I llama_perf_context_print: prompt eval time =    1538.12 ms /   128 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.711.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.896 I llama_perf_context_print:       total time =    1553.55 ms /   129 tokens

real	0m1.746s
user	0m6.432s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q3_K - Medium
0.00.022.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.881 I load: special tokens cache size = 25
0.00.071.950 I load: token to piece cache size = 0.2984 MB
0.00.071.978 I print_info: arch             = gptneox
0.00.071.979 I print_info: vocab_only       = 0
0.00.071.979 I print_info: n_ctx_train      = 2048
0.00.071.979 I print_info: n_embd           = 2048
0.00.071.979 I print_info: n_layer          = 24
0.00.071.993 I print_info: n_head           = 16
0.00.071.995 I print_info: n_head_kv        = 16
0.00.071.995 I print_info: n_rot            = 32
0.00.071.996 I print_info: n_swa            = 0
0.00.071.997 I print_info: is_swa_any       = 0
0.00.071.998 I print_info: n_embd_head_k    = 128
0.00.071.998 I print_info: n_embd_head_v    = 128
0.00.072.000 I print_info: n_gqa            = 1
0.00.072.001 I print_info: n_embd_k_gqa     = 2048
0.00.072.003 I print_info: n_embd_v_gqa     = 2048
0.00.072.005 I print_info: f_norm_eps       = 1.0e-05
0.00.072.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.007 I print_info: f_logit_scale    = 0.0e+00
0.00.072.007 I print_info: f_attn_scale     = 0.0e+00
0.00.072.008 I print_info: n_ff             = 8192
0.00.072.008 I print_info: n_expert         = 0
0.00.072.009 I print_info: n_expert_used    = 0
0.00.072.009 I print_info: causal attn      = 1
0.00.072.009 I print_info: pooling type     = 0
0.00.072.009 I print_info: rope type        = 2
0.00.072.009 I print_info: rope scaling     = linear
0.00.072.011 I print_info: freq_base_train  = 10000.0
0.00.072.012 I print_info: freq_scale_train = 1
0.00.072.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.012 I print_info: rope_finetuned   = unknown
0.00.072.012 I print_info: ssm_d_conv       = 0
0.00.072.013 I print_info: ssm_d_inner      = 0
0.00.072.013 I print_info: ssm_d_state      = 0
0.00.072.013 I print_info: ssm_dt_rank      = 0
0.00.072.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.014 I print_info: model type       = 1.4B
0.00.072.015 I print_info: model params     = 1.41 B
0.00.072.015 I print_info: general.name     = 1.4B
0.00.072.018 I print_info: vocab type       = BPE
0.00.072.019 I print_info: n_vocab          = 50304
0.00.072.020 I print_info: n_merges         = 50009
0.00.072.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.022 I print_info: LF token         = 187 'Ċ'
0.00.072.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.023 I print_info: max token length = 1024
0.00.072.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.867 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.876 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.140 I llama_context: constructing llama_context
0.00.362.146 I llama_context: n_seq_max     = 1
0.00.362.146 I llama_context: n_ctx         = 2048
0.00.362.146 I llama_context: n_ctx_per_seq = 2048
0.00.362.147 I llama_context: n_batch       = 2048
0.00.362.147 I llama_context: n_ubatch      = 512
0.00.362.147 I llama_context: causal_attn   = 1
0.00.362.148 I llama_context: flash_attn    = 0
0.00.362.151 I llama_context: freq_base     = 10000.0
0.00.362.153 I llama_context: freq_scale    = 1
0.00.362.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.445.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.452.719 I llama_context: graph nodes  = 1063
0.00.452.719 I llama_context: graph splits = 1
0.00.452.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.909 I main: llama threadpool init, n_threads = 4
0.00.531.922 I 
0.00.531.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.993 I 
0.00.532.072 I sampler seed: 1234
0.00.532.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.087 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.417.416 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.417.420 I llama_perf_context_print:        load time =     530.31 ms
0.02.417.421 I llama_perf_context_print: prompt eval time =      98.63 ms /     7 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.417.423 I llama_perf_context_print:        eval time =    1777.24 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.417.423 I llama_perf_context_print:       total time =    1886.69 ms /    70 tokens

real	0m2.463s
user	0m8.018s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.253 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.253 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q3_K - Medium
0.00.022.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.780 I load: special tokens cache size = 25
0.00.073.802 I load: token to piece cache size = 0.2984 MB
0.00.073.832 I print_info: arch             = gptneox
0.00.073.833 I print_info: vocab_only       = 0
0.00.073.833 I print_info: n_ctx_train      = 2048
0.00.073.834 I print_info: n_embd           = 2048
0.00.073.834 I print_info: n_layer          = 24
0.00.073.854 I print_info: n_head           = 16
0.00.073.859 I print_info: n_head_kv        = 16
0.00.073.859 I print_info: n_rot            = 32
0.00.073.860 I print_info: n_swa            = 0
0.00.073.861 I print_info: is_swa_any       = 0
0.00.073.861 I print_info: n_embd_head_k    = 128
0.00.073.862 I print_info: n_embd_head_v    = 128
0.00.073.864 I print_info: n_gqa            = 1
0.00.073.866 I print_info: n_embd_k_gqa     = 2048
0.00.073.868 I print_info: n_embd_v_gqa     = 2048
0.00.073.870 I print_info: f_norm_eps       = 1.0e-05
0.00.073.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.874 I print_info: f_logit_scale    = 0.0e+00
0.00.073.875 I print_info: f_attn_scale     = 0.0e+00
0.00.073.877 I print_info: n_ff             = 8192
0.00.073.877 I print_info: n_expert         = 0
0.00.073.878 I print_info: n_expert_used    = 0
0.00.073.879 I print_info: causal attn      = 1
0.00.073.879 I print_info: pooling type     = 0
0.00.073.880 I print_info: rope type        = 2
0.00.073.880 I print_info: rope scaling     = linear
0.00.073.882 I print_info: freq_base_train  = 10000.0
0.00.073.883 I print_info: freq_scale_train = 1
0.00.073.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.884 I print_info: rope_finetuned   = unknown
0.00.073.885 I print_info: ssm_d_conv       = 0
0.00.073.885 I print_info: ssm_d_inner      = 0
0.00.073.886 I print_info: ssm_d_state      = 0
0.00.073.887 I print_info: ssm_dt_rank      = 0
0.00.073.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.888 I print_info: model type       = 1.4B
0.00.073.890 I print_info: model params     = 1.41 B
0.00.073.890 I print_info: general.name     = 1.4B
0.00.073.895 I print_info: vocab type       = BPE
0.00.073.896 I print_info: n_vocab          = 50304
0.00.073.899 I print_info: n_merges         = 50009
0.00.073.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: LF token         = 187 'Ċ'
0.00.073.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.904 I print_info: max token length = 1024
0.00.073.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.817 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.827 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.308 I llama_context: constructing llama_context
0.00.365.314 I llama_context: n_seq_max     = 1
0.00.365.315 I llama_context: n_ctx         = 128
0.00.365.315 I llama_context: n_ctx_per_seq = 128
0.00.365.315 I llama_context: n_batch       = 128
0.00.365.316 I llama_context: n_ubatch      = 128
0.00.365.316 I llama_context: causal_attn   = 1
0.00.365.317 I llama_context: flash_attn    = 0
0.00.365.321 I llama_context: freq_base     = 10000.0
0.00.365.322 I llama_context: freq_scale    = 1
0.00.365.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.371.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.378.964 I llama_context: graph nodes  = 1063
0.00.378.964 I llama_context: graph splits = 1
0.00.378.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.607 I 
0.00.426.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.717 I perplexity: tokenizing the input ..
0.00.433.355 I perplexity: tokenization took 6.632 ms
0.00.433.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.481 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.651.259 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.651.293 I llama_perf_context_print:        load time =     426.26 ms
0.01.651.294 I llama_perf_context_print: prompt eval time =    1208.86 ms /   128 tokens (    9.44 ms per token,   105.88 tokens per second)
0.01.651.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.297 I llama_perf_context_print:       total time =    1224.71 ms /   129 tokens

real	0m1.691s
user	0m5.316s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q4_K - Medium
0.00.022.438 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.490 I load: special tokens cache size = 25
0.00.074.511 I load: token to piece cache size = 0.2984 MB
0.00.074.537 I print_info: arch             = gptneox
0.00.074.538 I print_info: vocab_only       = 0
0.00.074.538 I print_info: n_ctx_train      = 2048
0.00.074.539 I print_info: n_embd           = 2048
0.00.074.539 I print_info: n_layer          = 24
0.00.074.559 I print_info: n_head           = 16
0.00.074.561 I print_info: n_head_kv        = 16
0.00.074.561 I print_info: n_rot            = 32
0.00.074.562 I print_info: n_swa            = 0
0.00.074.563 I print_info: is_swa_any       = 0
0.00.074.564 I print_info: n_embd_head_k    = 128
0.00.074.564 I print_info: n_embd_head_v    = 128
0.00.074.566 I print_info: n_gqa            = 1
0.00.074.568 I print_info: n_embd_k_gqa     = 2048
0.00.074.570 I print_info: n_embd_v_gqa     = 2048
0.00.074.572 I print_info: f_norm_eps       = 1.0e-05
0.00.074.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.573 I print_info: f_logit_scale    = 0.0e+00
0.00.074.574 I print_info: f_attn_scale     = 0.0e+00
0.00.074.575 I print_info: n_ff             = 8192
0.00.074.575 I print_info: n_expert         = 0
0.00.074.575 I print_info: n_expert_used    = 0
0.00.074.576 I print_info: causal attn      = 1
0.00.074.576 I print_info: pooling type     = 0
0.00.074.576 I print_info: rope type        = 2
0.00.074.576 I print_info: rope scaling     = linear
0.00.074.578 I print_info: freq_base_train  = 10000.0
0.00.074.579 I print_info: freq_scale_train = 1
0.00.074.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.579 I print_info: rope_finetuned   = unknown
0.00.074.580 I print_info: ssm_d_conv       = 0
0.00.074.580 I print_info: ssm_d_inner      = 0
0.00.074.580 I print_info: ssm_d_state      = 0
0.00.074.581 I print_info: ssm_dt_rank      = 0
0.00.074.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.582 I print_info: model type       = 1.4B
0.00.074.582 I print_info: model params     = 1.41 B
0.00.074.583 I print_info: general.name     = 1.4B
0.00.074.587 I print_info: vocab type       = BPE
0.00.074.588 I print_info: n_vocab          = 50304
0.00.074.588 I print_info: n_merges         = 50009
0.00.074.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: LF token         = 187 'Ċ'
0.00.074.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: max token length = 1024
0.00.074.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.438 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.447 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.541 I llama_context: constructing llama_context
0.00.348.546 I llama_context: n_seq_max     = 1
0.00.348.547 I llama_context: n_ctx         = 2048
0.00.348.547 I llama_context: n_ctx_per_seq = 2048
0.00.348.548 I llama_context: n_batch       = 2048
0.00.348.548 I llama_context: n_ubatch      = 512
0.00.348.548 I llama_context: causal_attn   = 1
0.00.348.549 I llama_context: flash_attn    = 0
0.00.348.552 I llama_context: freq_base     = 10000.0
0.00.348.553 I llama_context: freq_scale    = 1
0.00.348.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.055 I llama_context: graph nodes  = 1063
0.00.441.055 I llama_context: graph splits = 1
0.00.441.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.167 I main: llama threadpool init, n_threads = 4
0.00.525.180 I 
0.00.525.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.253 I 
0.00.525.329 I sampler seed: 1234
0.00.525.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.343 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.570.991 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.570.995 I llama_perf_context_print:        load time =     523.11 ms
0.02.570.997 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.570.998 I llama_perf_context_print:        eval time =    1923.58 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.570.999 I llama_perf_context_print:       total time =    2047.03 ms /    70 tokens

real	0m2.624s
user	0m8.634s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.820 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.820 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q4_K - Medium
0.00.021.828 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.962 I load: special tokens cache size = 25
0.00.070.912 I load: token to piece cache size = 0.2984 MB
0.00.070.937 I print_info: arch             = gptneox
0.00.070.938 I print_info: vocab_only       = 0
0.00.070.938 I print_info: n_ctx_train      = 2048
0.00.070.938 I print_info: n_embd           = 2048
0.00.070.939 I print_info: n_layer          = 24
0.00.070.957 I print_info: n_head           = 16
0.00.070.962 I print_info: n_head_kv        = 16
0.00.070.962 I print_info: n_rot            = 32
0.00.070.963 I print_info: n_swa            = 0
0.00.070.964 I print_info: is_swa_any       = 0
0.00.070.965 I print_info: n_embd_head_k    = 128
0.00.070.965 I print_info: n_embd_head_v    = 128
0.00.070.967 I print_info: n_gqa            = 1
0.00.070.969 I print_info: n_embd_k_gqa     = 2048
0.00.070.970 I print_info: n_embd_v_gqa     = 2048
0.00.070.972 I print_info: f_norm_eps       = 1.0e-05
0.00.070.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.974 I print_info: f_logit_scale    = 0.0e+00
0.00.070.974 I print_info: f_attn_scale     = 0.0e+00
0.00.070.975 I print_info: n_ff             = 8192
0.00.070.976 I print_info: n_expert         = 0
0.00.070.976 I print_info: n_expert_used    = 0
0.00.070.977 I print_info: causal attn      = 1
0.00.070.978 I print_info: pooling type     = 0
0.00.070.978 I print_info: rope type        = 2
0.00.070.979 I print_info: rope scaling     = linear
0.00.070.980 I print_info: freq_base_train  = 10000.0
0.00.070.981 I print_info: freq_scale_train = 1
0.00.070.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.981 I print_info: rope_finetuned   = unknown
0.00.070.981 I print_info: ssm_d_conv       = 0
0.00.070.982 I print_info: ssm_d_inner      = 0
0.00.070.982 I print_info: ssm_d_state      = 0
0.00.070.983 I print_info: ssm_dt_rank      = 0
0.00.070.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.985 I print_info: model type       = 1.4B
0.00.070.985 I print_info: model params     = 1.41 B
0.00.070.986 I print_info: general.name     = 1.4B
0.00.070.990 I print_info: vocab type       = BPE
0.00.070.991 I print_info: n_vocab          = 50304
0.00.070.992 I print_info: n_merges         = 50009
0.00.070.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: LF token         = 187 'Ċ'
0.00.070.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: max token length = 1024
0.00.070.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.330 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.339 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.602 I llama_context: constructing llama_context
0.00.337.608 I llama_context: n_seq_max     = 1
0.00.337.609 I llama_context: n_ctx         = 128
0.00.337.609 I llama_context: n_ctx_per_seq = 128
0.00.337.609 I llama_context: n_batch       = 128
0.00.337.609 I llama_context: n_ubatch      = 128
0.00.337.610 I llama_context: causal_attn   = 1
0.00.337.610 I llama_context: flash_attn    = 0
0.00.337.613 I llama_context: freq_base     = 10000.0
0.00.337.614 I llama_context: freq_scale    = 1
0.00.337.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.781 I llama_context: graph nodes  = 1063
0.00.350.782 I llama_context: graph splits = 1
0.00.350.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.526 I 
0.00.398.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.615 I perplexity: tokenizing the input ..
0.00.405.137 I perplexity: tokenization took 6.516 ms
0.00.405.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.615 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.728.385 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.728.418 I llama_perf_context_print:        load time =     398.22 ms
0.01.728.422 I llama_perf_context_print: prompt eval time =    1314.37 ms /   128 tokens (   10.27 ms per token,    97.38 tokens per second)
0.01.728.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.728.424 I llama_perf_context_print:       total time =    1329.91 ms /   129 tokens

real	0m1.772s
user	0m5.729s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.011.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.745 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.748 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q5_K - Medium
0.00.022.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.268 I load: special tokens cache size = 25
0.00.073.267 I load: token to piece cache size = 0.2984 MB
0.00.073.296 I print_info: arch             = gptneox
0.00.073.296 I print_info: vocab_only       = 0
0.00.073.297 I print_info: n_ctx_train      = 2048
0.00.073.297 I print_info: n_embd           = 2048
0.00.073.297 I print_info: n_layer          = 24
0.00.073.311 I print_info: n_head           = 16
0.00.073.313 I print_info: n_head_kv        = 16
0.00.073.313 I print_info: n_rot            = 32
0.00.073.313 I print_info: n_swa            = 0
0.00.073.315 I print_info: is_swa_any       = 0
0.00.073.315 I print_info: n_embd_head_k    = 128
0.00.073.315 I print_info: n_embd_head_v    = 128
0.00.073.317 I print_info: n_gqa            = 1
0.00.073.319 I print_info: n_embd_k_gqa     = 2048
0.00.073.321 I print_info: n_embd_v_gqa     = 2048
0.00.073.323 I print_info: f_norm_eps       = 1.0e-05
0.00.073.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.329 I print_info: f_logit_scale    = 0.0e+00
0.00.073.330 I print_info: f_attn_scale     = 0.0e+00
0.00.073.331 I print_info: n_ff             = 8192
0.00.073.332 I print_info: n_expert         = 0
0.00.073.332 I print_info: n_expert_used    = 0
0.00.073.333 I print_info: causal attn      = 1
0.00.073.333 I print_info: pooling type     = 0
0.00.073.336 I print_info: rope type        = 2
0.00.073.336 I print_info: rope scaling     = linear
0.00.073.337 I print_info: freq_base_train  = 10000.0
0.00.073.338 I print_info: freq_scale_train = 1
0.00.073.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.339 I print_info: rope_finetuned   = unknown
0.00.073.339 I print_info: ssm_d_conv       = 0
0.00.073.340 I print_info: ssm_d_inner      = 0
0.00.073.340 I print_info: ssm_d_state      = 0
0.00.073.340 I print_info: ssm_dt_rank      = 0
0.00.073.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.342 I print_info: model type       = 1.4B
0.00.073.342 I print_info: model params     = 1.41 B
0.00.073.343 I print_info: general.name     = 1.4B
0.00.073.346 I print_info: vocab type       = BPE
0.00.073.347 I print_info: n_vocab          = 50304
0.00.073.347 I print_info: n_merges         = 50009
0.00.073.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.351 I print_info: LF token         = 187 'Ċ'
0.00.073.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: max token length = 1024
0.00.073.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.745 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.740 I llama_context: constructing llama_context
0.00.133.746 I llama_context: n_seq_max     = 1
0.00.133.746 I llama_context: n_ctx         = 2048
0.00.133.746 I llama_context: n_ctx_per_seq = 2048
0.00.133.747 I llama_context: n_batch       = 2048
0.00.133.747 I llama_context: n_ubatch      = 512
0.00.133.748 I llama_context: causal_attn   = 1
0.00.133.748 I llama_context: flash_attn    = 0
0.00.133.750 I llama_context: freq_base     = 10000.0
0.00.133.751 I llama_context: freq_scale    = 1
0.00.133.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.905 I llama_context: graph nodes  = 1063
0.00.225.906 I llama_context: graph splits = 1
0.00.225.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.372 I main: llama threadpool init, n_threads = 4
0.00.319.385 I 
0.00.319.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.454 I 
0.00.319.538 I sampler seed: 1234
0.00.319.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.553 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.641.285 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25411.60 tokens per second)
0.02.641.288 I llama_perf_context_print:        load time =     317.09 ms
0.02.641.290 I llama_perf_context_print: prompt eval time =     124.12 ms /     7 tokens (   17.73 ms per token,    56.40 tokens per second)
0.02.641.291 I llama_perf_context_print:        eval time =    2187.89 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.641.292 I llama_perf_context_print:       total time =    2323.29 ms /    70 tokens

real	0m2.696s
user	0m9.675s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q5_K - Medium
0.00.022.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.661 I load: special tokens cache size = 25
0.00.071.603 I load: token to piece cache size = 0.2984 MB
0.00.071.629 I print_info: arch             = gptneox
0.00.071.629 I print_info: vocab_only       = 0
0.00.071.630 I print_info: n_ctx_train      = 2048
0.00.071.630 I print_info: n_embd           = 2048
0.00.071.630 I print_info: n_layer          = 24
0.00.071.641 I print_info: n_head           = 16
0.00.071.644 I print_info: n_head_kv        = 16
0.00.071.644 I print_info: n_rot            = 32
0.00.071.644 I print_info: n_swa            = 0
0.00.071.646 I print_info: is_swa_any       = 0
0.00.071.646 I print_info: n_embd_head_k    = 128
0.00.071.646 I print_info: n_embd_head_v    = 128
0.00.071.648 I print_info: n_gqa            = 1
0.00.071.650 I print_info: n_embd_k_gqa     = 2048
0.00.071.651 I print_info: n_embd_v_gqa     = 2048
0.00.071.653 I print_info: f_norm_eps       = 1.0e-05
0.00.071.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.654 I print_info: f_logit_scale    = 0.0e+00
0.00.071.655 I print_info: f_attn_scale     = 0.0e+00
0.00.071.656 I print_info: n_ff             = 8192
0.00.071.656 I print_info: n_expert         = 0
0.00.071.656 I print_info: n_expert_used    = 0
0.00.071.657 I print_info: causal attn      = 1
0.00.071.657 I print_info: pooling type     = 0
0.00.071.657 I print_info: rope type        = 2
0.00.071.658 I print_info: rope scaling     = linear
0.00.071.660 I print_info: freq_base_train  = 10000.0
0.00.071.660 I print_info: freq_scale_train = 1
0.00.071.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.661 I print_info: rope_finetuned   = unknown
0.00.071.661 I print_info: ssm_d_conv       = 0
0.00.071.661 I print_info: ssm_d_inner      = 0
0.00.071.661 I print_info: ssm_d_state      = 0
0.00.071.662 I print_info: ssm_dt_rank      = 0
0.00.071.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.663 I print_info: model type       = 1.4B
0.00.071.663 I print_info: model params     = 1.41 B
0.00.071.664 I print_info: general.name     = 1.4B
0.00.071.667 I print_info: vocab type       = BPE
0.00.071.669 I print_info: n_vocab          = 50304
0.00.071.669 I print_info: n_merges         = 50009
0.00.071.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.671 I print_info: LF token         = 187 'Ċ'
0.00.071.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.672 I print_info: max token length = 1024
0.00.071.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.225 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.242 I llama_context: constructing llama_context
0.00.130.247 I llama_context: n_seq_max     = 1
0.00.130.248 I llama_context: n_ctx         = 128
0.00.130.248 I llama_context: n_ctx_per_seq = 128
0.00.130.248 I llama_context: n_batch       = 128
0.00.130.248 I llama_context: n_ubatch      = 128
0.00.130.249 I llama_context: causal_attn   = 1
0.00.130.249 I llama_context: flash_attn    = 0
0.00.130.251 I llama_context: freq_base     = 10000.0
0.00.130.251 I llama_context: freq_scale    = 1
0.00.130.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.300 I llama_context: graph nodes  = 1063
0.00.143.301 I llama_context: graph splits = 1
0.00.143.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.013 I 
0.00.202.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.103 I perplexity: tokenizing the input ..
0.00.208.592 I perplexity: tokenization took 6.485 ms
0.00.208.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.486 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.219.387 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.219.422 I llama_perf_context_print:        load time =     201.33 ms
0.02.219.424 I llama_perf_context_print: prompt eval time =    2001.86 ms /   128 tokens (   15.64 ms per token,    63.94 tokens per second)
0.02.219.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.427 I llama_perf_context_print:       total time =    2017.43 ms /   129 tokens

real	0m2.266s
user	0m8.371s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q6_K
0.00.022.517 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.760 I load: special tokens cache size = 25
0.00.071.755 I load: token to piece cache size = 0.2984 MB
0.00.071.784 I print_info: arch             = gptneox
0.00.071.785 I print_info: vocab_only       = 0
0.00.071.785 I print_info: n_ctx_train      = 2048
0.00.071.786 I print_info: n_embd           = 2048
0.00.071.787 I print_info: n_layer          = 24
0.00.071.808 I print_info: n_head           = 16
0.00.071.810 I print_info: n_head_kv        = 16
0.00.071.811 I print_info: n_rot            = 32
0.00.071.812 I print_info: n_swa            = 0
0.00.071.814 I print_info: is_swa_any       = 0
0.00.071.814 I print_info: n_embd_head_k    = 128
0.00.071.814 I print_info: n_embd_head_v    = 128
0.00.071.816 I print_info: n_gqa            = 1
0.00.071.818 I print_info: n_embd_k_gqa     = 2048
0.00.071.820 I print_info: n_embd_v_gqa     = 2048
0.00.071.821 I print_info: f_norm_eps       = 1.0e-05
0.00.071.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.824 I print_info: f_logit_scale    = 0.0e+00
0.00.071.824 I print_info: f_attn_scale     = 0.0e+00
0.00.071.826 I print_info: n_ff             = 8192
0.00.071.827 I print_info: n_expert         = 0
0.00.071.827 I print_info: n_expert_used    = 0
0.00.071.827 I print_info: causal attn      = 1
0.00.071.828 I print_info: pooling type     = 0
0.00.071.829 I print_info: rope type        = 2
0.00.071.829 I print_info: rope scaling     = linear
0.00.071.831 I print_info: freq_base_train  = 10000.0
0.00.071.831 I print_info: freq_scale_train = 1
0.00.071.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.832 I print_info: rope_finetuned   = unknown
0.00.071.833 I print_info: ssm_d_conv       = 0
0.00.071.833 I print_info: ssm_d_inner      = 0
0.00.071.834 I print_info: ssm_d_state      = 0
0.00.071.834 I print_info: ssm_dt_rank      = 0
0.00.071.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.836 I print_info: model type       = 1.4B
0.00.071.837 I print_info: model params     = 1.41 B
0.00.071.838 I print_info: general.name     = 1.4B
0.00.071.841 I print_info: vocab type       = BPE
0.00.071.842 I print_info: n_vocab          = 50304
0.00.071.842 I print_info: n_merges         = 50009
0.00.071.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: LF token         = 187 'Ċ'
0.00.071.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.848 I print_info: max token length = 1024
0.00.071.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.932 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.975 I llama_context: constructing llama_context
0.00.136.979 I llama_context: n_seq_max     = 1
0.00.136.980 I llama_context: n_ctx         = 2048
0.00.136.980 I llama_context: n_ctx_per_seq = 2048
0.00.136.980 I llama_context: n_batch       = 2048
0.00.136.981 I llama_context: n_ubatch      = 512
0.00.136.981 I llama_context: causal_attn   = 1
0.00.136.981 I llama_context: flash_attn    = 0
0.00.136.983 I llama_context: freq_base     = 10000.0
0.00.136.984 I llama_context: freq_scale    = 1
0.00.137.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.818 I llama_context: graph nodes  = 1063
0.00.227.818 I llama_context: graph splits = 1
0.00.227.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.852 I main: llama threadpool init, n_threads = 4
0.00.319.865 I 
0.00.319.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.932 I 
0.00.320.015 I sampler seed: 1234
0.00.320.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.030 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.707.016 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.707.019 I llama_perf_context_print:        load time =     317.82 ms
0.02.707.020 I llama_perf_context_print: prompt eval time =     113.96 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.707.022 I llama_perf_context_print:        eval time =    2263.83 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.707.022 I llama_perf_context_print:       total time =    2388.33 ms /    70 tokens

real	0m2.766s
user	0m9.911s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q6_K
0.00.022.413 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.676 I load: special tokens cache size = 25
0.00.071.607 I load: token to piece cache size = 0.2984 MB
0.00.071.633 I print_info: arch             = gptneox
0.00.071.634 I print_info: vocab_only       = 0
0.00.071.635 I print_info: n_ctx_train      = 2048
0.00.071.635 I print_info: n_embd           = 2048
0.00.071.635 I print_info: n_layer          = 24
0.00.071.655 I print_info: n_head           = 16
0.00.071.657 I print_info: n_head_kv        = 16
0.00.071.657 I print_info: n_rot            = 32
0.00.071.657 I print_info: n_swa            = 0
0.00.071.658 I print_info: is_swa_any       = 0
0.00.071.659 I print_info: n_embd_head_k    = 128
0.00.071.659 I print_info: n_embd_head_v    = 128
0.00.071.661 I print_info: n_gqa            = 1
0.00.071.663 I print_info: n_embd_k_gqa     = 2048
0.00.071.664 I print_info: n_embd_v_gqa     = 2048
0.00.071.667 I print_info: f_norm_eps       = 1.0e-05
0.00.071.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.669 I print_info: f_logit_scale    = 0.0e+00
0.00.071.669 I print_info: f_attn_scale     = 0.0e+00
0.00.071.670 I print_info: n_ff             = 8192
0.00.071.675 I print_info: n_expert         = 0
0.00.071.675 I print_info: n_expert_used    = 0
0.00.071.675 I print_info: causal attn      = 1
0.00.071.676 I print_info: pooling type     = 0
0.00.071.676 I print_info: rope type        = 2
0.00.071.676 I print_info: rope scaling     = linear
0.00.071.678 I print_info: freq_base_train  = 10000.0
0.00.071.679 I print_info: freq_scale_train = 1
0.00.071.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.680 I print_info: rope_finetuned   = unknown
0.00.071.680 I print_info: ssm_d_conv       = 0
0.00.071.681 I print_info: ssm_d_inner      = 0
0.00.071.681 I print_info: ssm_d_state      = 0
0.00.071.681 I print_info: ssm_dt_rank      = 0
0.00.071.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.682 I print_info: model type       = 1.4B
0.00.071.683 I print_info: model params     = 1.41 B
0.00.071.683 I print_info: general.name     = 1.4B
0.00.071.687 I print_info: vocab type       = BPE
0.00.071.688 I print_info: n_vocab          = 50304
0.00.071.689 I print_info: n_merges         = 50009
0.00.071.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.692 I print_info: LF token         = 187 'Ċ'
0.00.071.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.693 I print_info: max token length = 1024
0.00.071.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.848 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.849 I llama_context: constructing llama_context
0.00.135.854 I llama_context: n_seq_max     = 1
0.00.135.854 I llama_context: n_ctx         = 128
0.00.135.855 I llama_context: n_ctx_per_seq = 128
0.00.135.855 I llama_context: n_batch       = 128
0.00.135.856 I llama_context: n_ubatch      = 128
0.00.135.856 I llama_context: causal_attn   = 1
0.00.135.856 I llama_context: flash_attn    = 0
0.00.135.858 I llama_context: freq_base     = 10000.0
0.00.135.859 I llama_context: freq_scale    = 1
0.00.135.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.669 I llama_context: graph nodes  = 1063
0.00.148.669 I llama_context: graph splits = 1
0.00.148.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.297 I 
0.00.213.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.384 I perplexity: tokenizing the input ..
0.00.219.875 I perplexity: tokenization took 6.486 ms
0.00.219.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.351 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.059.367 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.059.396 I llama_perf_context_print:        load time =     212.60 ms
0.02.059.399 I llama_perf_context_print: prompt eval time =    1830.51 ms /   128 tokens (   14.30 ms per token,    69.93 tokens per second)
0.02.059.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.404 I llama_perf_context_print:       total time =    1846.11 ms /   129 tokens

real	0m2.109s
user	0m7.712s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_0
0.00.022.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.283 I load: special tokens cache size = 25
0.00.071.319 I load: token to piece cache size = 0.2984 MB
0.00.071.345 I print_info: arch             = gptneox
0.00.071.346 I print_info: vocab_only       = 0
0.00.071.346 I print_info: n_ctx_train      = 2048
0.00.071.346 I print_info: n_embd           = 2048
0.00.071.346 I print_info: n_layer          = 24
0.00.071.367 I print_info: n_head           = 16
0.00.071.372 I print_info: n_head_kv        = 16
0.00.071.373 I print_info: n_rot            = 32
0.00.071.373 I print_info: n_swa            = 0
0.00.071.374 I print_info: is_swa_any       = 0
0.00.071.375 I print_info: n_embd_head_k    = 128
0.00.071.375 I print_info: n_embd_head_v    = 128
0.00.071.377 I print_info: n_gqa            = 1
0.00.071.379 I print_info: n_embd_k_gqa     = 2048
0.00.071.381 I print_info: n_embd_v_gqa     = 2048
0.00.071.382 I print_info: f_norm_eps       = 1.0e-05
0.00.071.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.385 I print_info: f_logit_scale    = 0.0e+00
0.00.071.385 I print_info: f_attn_scale     = 0.0e+00
0.00.071.386 I print_info: n_ff             = 8192
0.00.071.387 I print_info: n_expert         = 0
0.00.071.387 I print_info: n_expert_used    = 0
0.00.071.388 I print_info: causal attn      = 1
0.00.071.388 I print_info: pooling type     = 0
0.00.071.389 I print_info: rope type        = 2
0.00.071.389 I print_info: rope scaling     = linear
0.00.071.390 I print_info: freq_base_train  = 10000.0
0.00.071.391 I print_info: freq_scale_train = 1
0.00.071.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.394 I print_info: rope_finetuned   = unknown
0.00.071.394 I print_info: ssm_d_conv       = 0
0.00.071.395 I print_info: ssm_d_inner      = 0
0.00.071.395 I print_info: ssm_d_state      = 0
0.00.071.395 I print_info: ssm_dt_rank      = 0
0.00.071.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.396 I print_info: model type       = 1.4B
0.00.071.397 I print_info: model params     = 1.41 B
0.00.071.397 I print_info: general.name     = 1.4B
0.00.071.401 I print_info: vocab type       = BPE
0.00.071.402 I print_info: n_vocab          = 50304
0.00.071.402 I print_info: n_merges         = 50009
0.00.071.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: LF token         = 187 'Ċ'
0.00.071.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: max token length = 1024
0.00.071.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.156 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.165 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.716 I llama_context: constructing llama_context
0.00.437.722 I llama_context: n_seq_max     = 1
0.00.437.722 I llama_context: n_ctx         = 2048
0.00.437.723 I llama_context: n_ctx_per_seq = 2048
0.00.437.723 I llama_context: n_batch       = 2048
0.00.437.724 I llama_context: n_ubatch      = 512
0.00.437.724 I llama_context: causal_attn   = 1
0.00.437.724 I llama_context: flash_attn    = 0
0.00.437.729 I llama_context: freq_base     = 10000.0
0.00.437.729 I llama_context: freq_scale    = 1
0.00.437.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.039 I llama_context: graph nodes  = 1063
0.00.531.040 I llama_context: graph splits = 1
0.00.531.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.196.643 I llama_context: constructing llama_context
0.01.196.654 I llama_context: n_seq_max     = 1
0.01.196.654 I llama_context: n_ctx         = 2048
0.01.196.655 I llama_context: n_ctx_per_seq = 2048
0.01.196.655 I llama_context: n_batch       = 2048
0.01.196.655 I llama_context: n_ubatch      = 512
0.01.196.656 I llama_context: causal_attn   = 1
0.01.196.656 I llama_context: flash_attn    = 0
0.01.196.660 I llama_context: freq_base     = 10000.0
0.01.196.661 I llama_context: freq_scale    = 1
0.01.196.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.196.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.281.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.288.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.288.627 I llama_context: graph nodes  = 1063
0.01.288.628 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.860.752 I llama_context: constructing llama_context
0.01.860.764 I llama_context: n_seq_max     = 1
0.01.860.765 I llama_context: n_ctx         = 2048
0.01.860.765 I llama_context: n_ctx_per_seq = 2048
0.01.860.766 I llama_context: n_batch       = 2048
0.01.860.766 I llama_context: n_ubatch      = 512
0.01.860.766 I llama_context: causal_attn   = 1
0.01.860.767 I llama_context: flash_attn    = 0
0.01.860.771 I llama_context: freq_base     = 10000.0
0.01.860.772 I llama_context: freq_scale    = 1
0.01.860.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.860.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.945.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.952.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.952.892 I llama_context: graph nodes  = 1063
0.01.952.892 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.613s
user	0m7.122s
sys	0m0.478s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5647 (846bf614c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_0
0.00.022.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.919 I load: special tokens cache size = 25
0.00.070.927 I load: token to piece cache size = 0.2984 MB
0.00.070.950 I print_info: arch             = gptneox
0.00.070.951 I print_info: vocab_only       = 0
0.00.070.951 I print_info: n_ctx_train      = 2048
0.00.070.952 I print_info: n_embd           = 2048
0.00.070.952 I print_info: n_layer          = 24
0.00.070.971 I print_info: n_head           = 16
0.00.070.974 I print_info: n_head_kv        = 16
0.00.070.975 I print_info: n_rot            = 32
0.00.070.975 I print_info: n_swa            = 0
0.00.070.976 I print_info: is_swa_any       = 0
0.00.070.977 I print_info: n_embd_head_k    = 128
0.00.070.977 I print_info: n_embd_head_v    = 128
0.00.070.979 I print_info: n_gqa            = 1
0.00.070.981 I print_info: n_embd_k_gqa     = 2048
0.00.070.983 I print_info: n_embd_v_gqa     = 2048
0.00.070.984 I print_info: f_norm_eps       = 1.0e-05
0.00.070.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.986 I print_info: f_logit_scale    = 0.0e+00
0.00.070.987 I print_info: f_attn_scale     = 0.0e+00
0.00.070.988 I print_info: n_ff             = 8192
0.00.070.989 I print_info: n_expert         = 0
0.00.070.989 I print_info: n_expert_used    = 0
0.00.070.989 I print_info: causal attn      = 1
0.00.070.989 I print_info: pooling type     = 0
0.00.070.990 I print_info: rope type        = 2
0.00.070.990 I print_info: rope scaling     = linear
0.00.070.992 I print_info: freq_base_train  = 10000.0
0.00.070.992 I print_info: freq_scale_train = 1
0.00.070.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.994 I print_info: rope_finetuned   = unknown
0.00.070.994 I print_info: ssm_d_conv       = 0
0.00.070.994 I print_info: ssm_d_inner      = 0
0.00.070.995 I print_info: ssm_d_state      = 0
0.00.070.996 I print_info: ssm_dt_rank      = 0
0.00.070.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.997 I print_info: model type       = 1.4B
0.00.070.998 I print_info: model params     = 1.41 B
0.00.070.998 I print_info: general.name     = 1.4B
0.00.071.002 I print_info: vocab type       = BPE
0.00.071.004 I print_info: n_vocab          = 50304
0.00.071.005 I print_info: n_merges         = 50009
0.00.071.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: LF token         = 187 'Ċ'
0.00.071.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: max token length = 1024
0.00.071.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.455 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.464 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.694 I llama_context: constructing llama_context
0.00.435.699 I llama_context: n_seq_max     = 1
0.00.435.699 I llama_context: n_ctx         = 2048
0.00.435.700 I llama_context: n_ctx_per_seq = 2048
0.00.435.700 I llama_context: n_batch       = 2048
0.00.435.700 I llama_context: n_ubatch      = 512
0.00.435.701 I llama_context: causal_attn   = 1
0.00.435.701 I llama_context: flash_attn    = 1
0.00.435.705 I llama_context: freq_base     = 10000.0
0.00.435.705 I llama_context: freq_scale    = 1
0.00.435.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.855 I llama_context: graph nodes  = 968
0.00.523.856 I llama_context: graph splits = 1
0.00.523.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.138.295 I llama_context: constructing llama_context
0.01.138.309 I llama_context: n_seq_max     = 1
0.01.138.309 I llama_context: n_ctx         = 2048
0.01.138.310 I llama_context: n_ctx_per_seq = 2048
0.01.138.310 I llama_context: n_batch       = 2048
0.01.138.311 I llama_context: n_ubatch      = 512
0.01.138.311 I llama_context: causal_attn   = 1
0.01.138.311 I llama_context: flash_attn    = 1
0.01.138.315 I llama_context: freq_base     = 10000.0
0.01.138.316 I llama_context: freq_scale    = 1
0.01.138.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.719 I llama_context: graph nodes  = 968
0.01.228.720 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.762.097 I llama_context: constructing llama_context
0.01.762.106 I llama_context: n_seq_max     = 1
0.01.762.106 I llama_context: n_ctx         = 2048
0.01.762.106 I llama_context: n_ctx_per_seq = 2048
0.01.762.107 I llama_context: n_batch       = 2048
0.01.762.107 I llama_context: n_ubatch      = 512
0.01.762.108 I llama_context: causal_attn   = 1
0.01.762.108 I llama_context: flash_attn    = 1
0.01.762.112 I llama_context: freq_base     = 10000.0
0.01.762.112 I llama_context: freq_scale    = 1
0.01.762.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.845.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.852.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.852.692 I llama_context: graph nodes  = 968
0.01.852.693 I llama_context: graph splits = 1
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

real	0m2.456s
user	0m6.574s
sys	0m0.466s
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
2/2 Test #31: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920240maxresident)k
0inputs+40outputs (0major+54949minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.29system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2915092maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
