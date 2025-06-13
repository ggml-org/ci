## Summary

- status:  SUCCESS ✅
- runtime: 16:07.77
- date:    Fri Jun 13 07:37:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c079646a4d97f99332a5dfc215011f9efc5fc87
- author:  Georgi Gerganov
```
cont : minor

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.72 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.90 sec*proc (34 tests)

Total Test time (real) =  69.91 sec

real	1m9.976s
user	1m22.138s
sys	0m0.901s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.73 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.81 sec*proc (34 tests)

Total Test time (real) =  24.82 sec

real	0m24.891s
user	0m26.300s
sys	0m0.833s
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
0.00.000.542 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.552 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.578 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.594 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.604 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.604 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.605 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.605 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.607 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.785 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.595 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.600 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.601 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.603 I llama_model_loader: - type  f32:  124 tensors
0.00.008.603 I llama_model_loader: - type  f16:   73 tensors
0.00.008.605 I print_info: file format = GGUF V3 (latest)
0.00.008.605 I print_info: file type   = F16
0.00.008.608 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.882 I load: special tokens cache size = 5
0.00.024.725 I load: token to piece cache size = 0.2032 MB
0.00.024.743 I print_info: arch             = bert
0.00.024.743 I print_info: vocab_only       = 0
0.00.024.743 I print_info: n_ctx_train      = 512
0.00.024.744 I print_info: n_embd           = 384
0.00.024.744 I print_info: n_layer          = 12
0.00.024.763 I print_info: n_head           = 12
0.00.024.768 I print_info: n_head_kv        = 12
0.00.024.769 I print_info: n_rot            = 32
0.00.024.769 I print_info: n_swa            = 0
0.00.024.770 I print_info: is_swa_any       = 0
0.00.024.771 I print_info: n_embd_head_k    = 32
0.00.024.771 I print_info: n_embd_head_v    = 32
0.00.024.772 I print_info: n_gqa            = 1
0.00.024.775 I print_info: n_embd_k_gqa     = 384
0.00.024.777 I print_info: n_embd_v_gqa     = 384
0.00.024.778 I print_info: f_norm_eps       = 1.0e-12
0.00.024.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.779 I print_info: f_logit_scale    = 0.0e+00
0.00.024.780 I print_info: f_attn_scale     = 0.0e+00
0.00.024.782 I print_info: n_ff             = 1536
0.00.024.782 I print_info: n_expert         = 0
0.00.024.782 I print_info: n_expert_used    = 0
0.00.024.783 I print_info: causal attn      = 0
0.00.024.784 I print_info: pooling type     = 2
0.00.024.786 I print_info: rope type        = 2
0.00.024.787 I print_info: rope scaling     = linear
0.00.024.788 I print_info: freq_base_train  = 10000.0
0.00.024.789 I print_info: freq_scale_train = 1
0.00.024.789 I print_info: n_ctx_orig_yarn  = 512
0.00.024.790 I print_info: rope_finetuned   = unknown
0.00.024.791 I print_info: ssm_d_conv       = 0
0.00.024.791 I print_info: ssm_d_inner      = 0
0.00.024.792 I print_info: ssm_d_state      = 0
0.00.024.792 I print_info: ssm_dt_rank      = 0
0.00.024.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.792 I print_info: n_cls_out        = 1
0.00.024.793 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.794 I print_info: model type       = 33M
0.00.024.795 I print_info: model params     = 33.21 M
0.00.024.804 I print_info: general.name     = Bge Small
0.00.024.809 I print_info: vocab type       = WPM
0.00.024.811 I print_info: n_vocab          = 30522
0.00.024.811 I print_info: n_merges         = 0
0.00.024.812 I print_info: BOS token        = 101 '[CLS]'
0.00.024.812 I print_info: UNK token        = 100 '[UNK]'
0.00.024.813 I print_info: SEP token        = 102 '[SEP]'
0.00.024.813 I print_info: PAD token        = 0 '[PAD]'
0.00.024.814 I print_info: MASK token       = 103 '[MASK]'
0.00.024.814 I print_info: LF token         = 0 '[PAD]'
0.00.024.815 I print_info: max token length = 21
0.00.024.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.616 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.147 I llama_context: constructing llama_context
0.00.030.151 I llama_context: n_seq_max     = 1
0.00.030.151 I llama_context: n_ctx         = 512
0.00.030.152 I llama_context: n_ctx_per_seq = 512
0.00.030.152 I llama_context: n_batch       = 2048
0.00.030.152 I llama_context: n_ubatch      = 2048
0.00.030.153 I llama_context: causal_attn   = 0
0.00.030.153 I llama_context: flash_attn    = 0
0.00.030.155 I llama_context: freq_base     = 10000.0
0.00.030.155 I llama_context: freq_scale    = 1
0.00.030.180 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.888 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.056 I 
0.00.038.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.873 I llama_perf_context_print:        load time =      37.44 ms
0.00.043.876 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.17 tokens per second)
0.00.043.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.879 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens

real	0m0.055s
user	0m0.066s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.121 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.163 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.164 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.176 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.181 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.182 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.183 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.085 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.087 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.089 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.091 I print_info: file format = GGUF V3 (latest)
0.00.008.091 I print_info: file type   = Q8_0
0.00.008.094 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.434 I load: special tokens cache size = 5
0.00.024.307 I load: token to piece cache size = 0.2032 MB
0.00.024.326 I print_info: arch             = bert
0.00.024.329 I print_info: vocab_only       = 0
0.00.024.329 I print_info: n_ctx_train      = 512
0.00.024.329 I print_info: n_embd           = 384
0.00.024.330 I print_info: n_layer          = 12
0.00.024.351 I print_info: n_head           = 12
0.00.024.357 I print_info: n_head_kv        = 12
0.00.024.358 I print_info: n_rot            = 32
0.00.024.358 I print_info: n_swa            = 0
0.00.024.360 I print_info: is_swa_any       = 0
0.00.024.360 I print_info: n_embd_head_k    = 32
0.00.024.361 I print_info: n_embd_head_v    = 32
0.00.024.363 I print_info: n_gqa            = 1
0.00.024.365 I print_info: n_embd_k_gqa     = 384
0.00.024.368 I print_info: n_embd_v_gqa     = 384
0.00.024.370 I print_info: f_norm_eps       = 1.0e-12
0.00.024.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.373 I print_info: f_logit_scale    = 0.0e+00
0.00.024.375 I print_info: f_attn_scale     = 0.0e+00
0.00.024.377 I print_info: n_ff             = 1536
0.00.024.378 I print_info: n_expert         = 0
0.00.024.379 I print_info: n_expert_used    = 0
0.00.024.379 I print_info: causal attn      = 0
0.00.024.380 I print_info: pooling type     = 2
0.00.024.381 I print_info: rope type        = 2
0.00.024.382 I print_info: rope scaling     = linear
0.00.024.383 I print_info: freq_base_train  = 10000.0
0.00.024.384 I print_info: freq_scale_train = 1
0.00.024.385 I print_info: n_ctx_orig_yarn  = 512
0.00.024.386 I print_info: rope_finetuned   = unknown
0.00.024.386 I print_info: ssm_d_conv       = 0
0.00.024.387 I print_info: ssm_d_inner      = 0
0.00.024.388 I print_info: ssm_d_state      = 0
0.00.024.389 I print_info: ssm_dt_rank      = 0
0.00.024.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.390 I print_info: n_cls_out        = 1
0.00.024.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.392 I print_info: model type       = 33M
0.00.024.394 I print_info: model params     = 33.21 M
0.00.024.395 I print_info: general.name     = Bge Small
0.00.024.401 I print_info: vocab type       = WPM
0.00.024.402 I print_info: n_vocab          = 30522
0.00.024.403 I print_info: n_merges         = 0
0.00.024.404 I print_info: BOS token        = 101 '[CLS]'
0.00.024.404 I print_info: UNK token        = 100 '[UNK]'
0.00.024.405 I print_info: SEP token        = 102 '[SEP]'
0.00.024.405 I print_info: PAD token        = 0 '[PAD]'
0.00.024.406 I print_info: MASK token       = 103 '[MASK]'
0.00.024.406 I print_info: LF token         = 0 '[PAD]'
0.00.024.407 I print_info: max token length = 21
0.00.024.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.614 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.485 I llama_context: constructing llama_context
0.00.028.489 I llama_context: n_seq_max     = 1
0.00.028.489 I llama_context: n_ctx         = 512
0.00.028.489 I llama_context: n_ctx_per_seq = 512
0.00.028.490 I llama_context: n_batch       = 2048
0.00.028.490 I llama_context: n_ubatch      = 2048
0.00.028.490 I llama_context: causal_attn   = 0
0.00.028.491 I llama_context: flash_attn    = 0
0.00.028.493 I llama_context: freq_base     = 10000.0
0.00.028.493 I llama_context: freq_scale    = 1
0.00.028.520 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.103 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.046 I 
0.00.036.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.460 I llama_perf_context_print:        load time =      35.80 ms
0.00.040.463 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3047.75 tokens per second)
0.00.040.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.468 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.051s
user	0m0.071s
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
0.00.000.210 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.432 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.433 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.436 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.436 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.449 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.593 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.594 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.595 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.596 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.597 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.599 I llama_model_loader: - type  f32:   40 tensors
0.00.020.600 I llama_model_loader: - type  f16:   26 tensors
0.00.020.603 I print_info: file format = GGUF V3 (latest)
0.00.020.603 I print_info: file type   = F16
0.00.020.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.455 W load: empty token at index 5
0.00.039.370 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.003 I load: special tokens cache size = 5
0.00.421.194 I load: token to piece cache size = 1.5060 MB
0.00.421.222 I print_info: arch             = jina-bert-v2
0.00.421.223 I print_info: vocab_only       = 0
0.00.421.223 I print_info: n_ctx_train      = 8192
0.00.421.224 I print_info: n_embd           = 384
0.00.421.224 I print_info: n_layer          = 4
0.00.421.243 I print_info: n_head           = 12
0.00.421.245 I print_info: n_head_kv        = 12
0.00.421.245 I print_info: n_rot            = 32
0.00.421.246 I print_info: n_swa            = 0
0.00.421.247 I print_info: is_swa_any       = 0
0.00.421.247 I print_info: n_embd_head_k    = 32
0.00.421.247 I print_info: n_embd_head_v    = 32
0.00.421.249 I print_info: n_gqa            = 1
0.00.421.251 I print_info: n_embd_k_gqa     = 384
0.00.421.252 I print_info: n_embd_v_gqa     = 384
0.00.421.254 I print_info: f_norm_eps       = 1.0e-12
0.00.421.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.255 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.256 I print_info: f_logit_scale    = 0.0e+00
0.00.421.256 I print_info: f_attn_scale     = 0.0e+00
0.00.421.258 I print_info: n_ff             = 1536
0.00.421.258 I print_info: n_expert         = 0
0.00.421.259 I print_info: n_expert_used    = 0
0.00.421.259 I print_info: causal attn      = 0
0.00.421.259 I print_info: pooling type     = -1
0.00.421.259 I print_info: rope type        = -1
0.00.421.260 I print_info: rope scaling     = linear
0.00.421.261 I print_info: freq_base_train  = 10000.0
0.00.421.262 I print_info: freq_scale_train = 1
0.00.421.262 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.263 I print_info: rope_finetuned   = unknown
0.00.421.264 I print_info: ssm_d_conv       = 0
0.00.421.264 I print_info: ssm_d_inner      = 0
0.00.421.264 I print_info: ssm_d_state      = 0
0.00.421.265 I print_info: ssm_dt_rank      = 0
0.00.421.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.267 I print_info: model type       = 33M
0.00.421.268 I print_info: model params     = 32.90 M
0.00.421.268 I print_info: general.name     = Jina Bert Implementation
0.00.421.272 I print_info: vocab type       = BPE
0.00.421.273 I print_info: n_vocab          = 61056
0.00.421.274 I print_info: n_merges         = 39382
0.00.421.274 I print_info: BOS token        = 0 '<s>'
0.00.421.275 I print_info: EOS token        = 2 '</s>'
0.00.421.275 I print_info: UNK token        = 3 '<unk>'
0.00.421.276 I print_info: SEP token        = 2 '</s>'
0.00.421.276 I print_info: PAD token        = 1 '<pad>'
0.00.421.277 I print_info: MASK token       = 4 '<mask>'
0.00.421.278 I print_info: EOG token        = 2 '</s>'
0.00.421.278 I print_info: max token length = 45
0.00.421.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.721 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.376 I llama_context: constructing llama_context
0.00.425.382 I llama_context: n_seq_max     = 1
0.00.425.382 I llama_context: n_ctx         = 8192
0.00.425.382 I llama_context: n_ctx_per_seq = 8192
0.00.425.383 I llama_context: n_batch       = 2048
0.00.425.383 I llama_context: n_ubatch      = 2048
0.00.425.383 I llama_context: causal_attn   = 0
0.00.425.384 I llama_context: flash_attn    = 0
0.00.425.385 I llama_context: freq_base     = 10000.0
0.00.425.386 I llama_context: freq_scale    = 1
0.00.425.411 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.431.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.398 I 
0.00.432.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.699 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.703 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.709 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.709 I main: number of tokens in prompt = 13
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


0.00.432.716 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.717 I main: number of tokens in prompt = 40
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


0.00.432.832 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.239 I llama_perf_context_print:        load time =     432.13 ms
0.00.444.241 I llama_perf_context_print: prompt eval time =      11.35 ms /    62 tokens (    0.18 ms per token,  5464.00 tokens per second)
0.00.444.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.243 I llama_perf_context_print:       total time =      11.85 ms /    63 tokens

real	0m0.462s
user	0m0.478s
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
0.00.000.664 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.771 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.936 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.957 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.311 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.330 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.331 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.341 I llama_model_loader: - type  f32:   37 tensors
0.00.438.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.363 I print_info: file format = GGUF V3 (latest)
0.00.438.364 I print_info: file type   = Q8_0
0.00.438.367 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.695 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.625 I load: special tokens cache size = 5
0.01.170.416 I load: token to piece cache size = 1.6014 MB
0.01.170.505 I print_info: arch             = gemma
0.01.170.509 I print_info: vocab_only       = 0
0.01.170.509 I print_info: n_ctx_train      = 8192
0.01.170.510 I print_info: n_embd           = 2048
0.01.170.510 I print_info: n_layer          = 18
0.01.170.592 I print_info: n_head           = 8
0.01.170.603 I print_info: n_head_kv        = 1
0.01.170.604 I print_info: n_rot            = 256
0.01.170.618 I print_info: n_swa            = 0
0.01.170.624 I print_info: is_swa_any       = 0
0.01.170.625 I print_info: n_embd_head_k    = 256
0.01.170.625 I print_info: n_embd_head_v    = 256
0.01.170.631 I print_info: n_gqa            = 8
0.01.170.636 I print_info: n_embd_k_gqa     = 256
0.01.170.641 I print_info: n_embd_v_gqa     = 256
0.01.170.644 I print_info: f_norm_eps       = 0.0e+00
0.01.170.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.646 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.647 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.647 I print_info: f_logit_scale    = 0.0e+00
0.01.170.648 I print_info: f_attn_scale     = 0.0e+00
0.01.170.652 I print_info: n_ff             = 16384
0.01.170.653 I print_info: n_expert         = 0
0.01.170.653 I print_info: n_expert_used    = 0
0.01.170.654 I print_info: causal attn      = 1
0.01.170.654 I print_info: pooling type     = 0
0.01.170.654 I print_info: rope type        = 2
0.01.170.655 I print_info: rope scaling     = linear
0.01.170.656 I print_info: freq_base_train  = 10000.0
0.01.170.657 I print_info: freq_scale_train = 1
0.01.170.657 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.657 I print_info: rope_finetuned   = unknown
0.01.170.658 I print_info: ssm_d_conv       = 0
0.01.170.658 I print_info: ssm_d_inner      = 0
0.01.170.658 I print_info: ssm_d_state      = 0
0.01.170.659 I print_info: ssm_dt_rank      = 0
0.01.170.673 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.674 I print_info: model type       = 2B
0.01.170.676 I print_info: model params     = 2.51 B
0.01.170.676 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.682 I print_info: vocab type       = SPM
0.01.170.684 I print_info: n_vocab          = 256000
0.01.170.686 I print_info: n_merges         = 0
0.01.170.687 I print_info: BOS token        = 2 '<bos>'
0.01.170.688 I print_info: EOS token        = 1 '<eos>'
0.01.170.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.689 I print_info: UNK token        = 3 '<unk>'
0.01.170.692 I print_info: PAD token        = 0 '<pad>'
0.01.170.693 I print_info: LF token         = 227 '<0x0A>'
0.01.170.700 I print_info: EOG token        = 1 '<eos>'
0.01.170.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.710 I print_info: max token length = 93
0.01.170.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.505 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.275.517 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.275.518 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.275.519 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.275.520 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.275.520 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.282.526 I llama_context: constructing llama_context
0.01.282.534 I llama_context: n_seq_max     = 1
0.01.282.535 I llama_context: n_ctx         = 4096
0.01.282.535 I llama_context: n_ctx_per_seq = 4096
0.01.282.536 I llama_context: n_batch       = 2048
0.01.282.536 I llama_context: n_ubatch      = 512
0.01.282.537 I llama_context: causal_attn   = 1
0.01.282.537 I llama_context: flash_attn    = 0
0.01.282.540 I llama_context: freq_base     = 10000.0
0.01.282.540 I llama_context: freq_scale    = 1
0.01.282.542 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.670 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.031 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.301 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.306.720 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.306.725 I llama_context: graph nodes  = 673
0.01.306.726 I llama_context: graph splits = 1
0.01.306.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.306.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.946.764 I main: llama threadpool init, n_threads = 4
0.01.946.784 I 
0.01.946.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.946.889 I 
0.01.947.129 I sampler seed: 3023140134
0.01.947.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.157 I 
 increasities, and a demonstrably negative relationship between the two.

I am unable to provide information that promotes misinformation or unsubstantiated claims. [end of text]


0.14.754.413 I llama_perf_sampler_print:    sampling time =      46.70 ms /    31 runs   (    1.51 ms per token,   663.75 tokens per second)
0.14.754.418 I llama_perf_context_print:        load time =    1918.80 ms
0.14.754.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.754.422 I llama_perf_context_print:        eval time =   12727.73 ms /    30 runs   (  424.26 ms per token,     2.36 tokens per second)
0.14.754.422 I llama_perf_context_print:       total time =   12834.58 ms /    31 tokens
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
0.00.000.705 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.086.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.789 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.044 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.192 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.193 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.203 I llama_model_loader: - type  f32:   37 tensors
0.00.425.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.223 I print_info: file format = GGUF V3 (latest)
0.00.425.224 I print_info: file type   = Q8_0
0.00.425.227 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.750 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.502 I load: special tokens cache size = 5
0.01.149.004 I load: token to piece cache size = 1.6014 MB
0.01.149.094 I print_info: arch             = gemma
0.01.149.095 I print_info: vocab_only       = 0
0.01.149.095 I print_info: n_ctx_train      = 8192
0.01.149.096 I print_info: n_embd           = 2048
0.01.149.096 I print_info: n_layer          = 18
0.01.149.180 I print_info: n_head           = 8
0.01.149.191 I print_info: n_head_kv        = 1
0.01.149.193 I print_info: n_rot            = 256
0.01.149.194 I print_info: n_swa            = 0
0.01.149.197 I print_info: is_swa_any       = 0
0.01.149.198 I print_info: n_embd_head_k    = 256
0.01.149.198 I print_info: n_embd_head_v    = 256
0.01.149.205 I print_info: n_gqa            = 8
0.01.149.210 I print_info: n_embd_k_gqa     = 256
0.01.149.216 I print_info: n_embd_v_gqa     = 256
0.01.149.217 I print_info: f_norm_eps       = 0.0e+00
0.01.149.218 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.218 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.219 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.220 I print_info: f_logit_scale    = 0.0e+00
0.01.149.220 I print_info: f_attn_scale     = 0.0e+00
0.01.149.224 I print_info: n_ff             = 16384
0.01.149.225 I print_info: n_expert         = 0
0.01.149.225 I print_info: n_expert_used    = 0
0.01.149.226 I print_info: causal attn      = 1
0.01.149.226 I print_info: pooling type     = 0
0.01.149.227 I print_info: rope type        = 2
0.01.149.227 I print_info: rope scaling     = linear
0.01.149.229 I print_info: freq_base_train  = 10000.0
0.01.149.229 I print_info: freq_scale_train = 1
0.01.149.230 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.231 I print_info: rope_finetuned   = unknown
0.01.149.231 I print_info: ssm_d_conv       = 0
0.01.149.231 I print_info: ssm_d_inner      = 0
0.01.149.232 I print_info: ssm_d_state      = 0
0.01.149.232 I print_info: ssm_dt_rank      = 0
0.01.149.233 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.234 I print_info: model type       = 2B
0.01.149.236 I print_info: model params     = 2.51 B
0.01.149.237 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.241 I print_info: vocab type       = SPM
0.01.149.243 I print_info: n_vocab          = 256000
0.01.149.245 I print_info: n_merges         = 0
0.01.149.246 I print_info: BOS token        = 2 '<bos>'
0.01.149.247 I print_info: EOS token        = 1 '<eos>'
0.01.149.249 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.249 I print_info: UNK token        = 3 '<unk>'
0.01.149.250 I print_info: PAD token        = 0 '<pad>'
0.01.149.260 I print_info: LF token         = 227 '<0x0A>'
0.01.149.268 I print_info: EOG token        = 1 '<eos>'
0.01.149.275 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.276 I print_info: max token length = 93
0.01.149.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.566 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.247.730 I llama_context: constructing llama_context
0.01.247.739 I llama_context: n_seq_max     = 1
0.01.247.740 I llama_context: n_ctx         = 4096
0.01.247.740 I llama_context: n_ctx_per_seq = 4096
0.01.247.741 I llama_context: n_batch       = 2048
0.01.247.741 I llama_context: n_ubatch      = 512
0.01.247.742 I llama_context: causal_attn   = 1
0.01.247.742 I llama_context: flash_attn    = 0
0.01.247.745 I llama_context: freq_base     = 10000.0
0.01.247.755 I llama_context: freq_scale    = 1
0.01.247.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.892 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.258 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.510 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.608 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.614 I llama_context: graph nodes  = 673
0.01.272.615 I llama_context: graph splits = 1
0.01.272.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.077 I main: llama threadpool init, n_threads = 4
0.01.926.095 I 
0.01.926.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.197 I 
0.01.926.437 I sampler seed: 2929894416
0.01.926.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.471 I 
 increasities of the ancient Greek philosopher Plato, and the modern philosophical movement known as existentialism.

**Plato's Theory of Forms**

* Plato believed

0.15.681.009 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.09 tokens per second)
0.15.681.015 I llama_perf_context_print:        load time =    1898.21 ms
0.15.681.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.681.018 I llama_perf_context_print:        eval time =   13669.83 ms /    32 runs   (  427.18 ms per token,     2.34 tokens per second)
0.15.681.019 I llama_perf_context_print:       total time =   13781.72 ms /    33 tokens
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
0.00.000.694 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.086.450 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.211 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.228 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.230 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.234 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.247 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.251 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.261 I llama_model_loader: - type  f32:   37 tensors
0.00.421.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.280 I print_info: file format = GGUF V3 (latest)
0.00.421.281 I print_info: file type   = Q8_0
0.00.421.284 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.898 I load: special tokens cache size = 5
0.01.146.000 I load: token to piece cache size = 1.6014 MB
0.01.146.088 I print_info: arch             = gemma
0.01.146.092 I print_info: vocab_only       = 0
0.01.146.093 I print_info: n_ctx_train      = 8192
0.01.146.093 I print_info: n_embd           = 2048
0.01.146.094 I print_info: n_layer          = 18
0.01.146.174 I print_info: n_head           = 8
0.01.146.183 I print_info: n_head_kv        = 1
0.01.146.184 I print_info: n_rot            = 256
0.01.146.184 I print_info: n_swa            = 0
0.01.146.188 I print_info: is_swa_any       = 0
0.01.146.189 I print_info: n_embd_head_k    = 256
0.01.146.189 I print_info: n_embd_head_v    = 256
0.01.146.194 I print_info: n_gqa            = 8
0.01.146.199 I print_info: n_embd_k_gqa     = 256
0.01.146.204 I print_info: n_embd_v_gqa     = 256
0.01.146.206 I print_info: f_norm_eps       = 0.0e+00
0.01.146.207 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.207 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.208 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.208 I print_info: f_logit_scale    = 0.0e+00
0.01.146.210 I print_info: f_attn_scale     = 0.0e+00
0.01.146.214 I print_info: n_ff             = 16384
0.01.146.215 I print_info: n_expert         = 0
0.01.146.216 I print_info: n_expert_used    = 0
0.01.146.217 I print_info: causal attn      = 1
0.01.146.217 I print_info: pooling type     = 0
0.01.146.218 I print_info: rope type        = 2
0.01.146.218 I print_info: rope scaling     = linear
0.01.146.220 I print_info: freq_base_train  = 10000.0
0.01.146.221 I print_info: freq_scale_train = 1
0.01.146.221 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.222 I print_info: rope_finetuned   = unknown
0.01.146.222 I print_info: ssm_d_conv       = 0
0.01.146.222 I print_info: ssm_d_inner      = 0
0.01.146.223 I print_info: ssm_d_state      = 0
0.01.146.223 I print_info: ssm_dt_rank      = 0
0.01.146.224 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.225 I print_info: model type       = 2B
0.01.146.226 I print_info: model params     = 2.51 B
0.01.146.227 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.232 I print_info: vocab type       = SPM
0.01.146.233 I print_info: n_vocab          = 256000
0.01.146.236 I print_info: n_merges         = 0
0.01.146.239 I print_info: BOS token        = 2 '<bos>'
0.01.146.240 I print_info: EOS token        = 1 '<eos>'
0.01.146.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.241 I print_info: UNK token        = 3 '<unk>'
0.01.146.241 I print_info: PAD token        = 0 '<pad>'
0.01.146.241 I print_info: LF token         = 227 '<0x0A>'
0.01.146.248 I print_info: EOG token        = 1 '<eos>'
0.01.146.253 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.254 I print_info: max token length = 93
0.01.146.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.655 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.221.665 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.666 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.221.666 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.221.667 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.668 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.228.841 I llama_context: constructing llama_context
0.01.228.850 I llama_context: n_seq_max     = 1
0.01.228.850 I llama_context: n_ctx         = 4096
0.01.228.851 I llama_context: n_ctx_per_seq = 4096
0.01.228.851 I llama_context: n_batch       = 2048
0.01.228.852 I llama_context: n_ubatch      = 512
0.01.228.852 I llama_context: causal_attn   = 1
0.01.228.853 I llama_context: flash_attn    = 0
0.01.228.855 I llama_context: freq_base     = 10000.0
0.01.228.857 I llama_context: freq_scale    = 1
0.01.228.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.512 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.405 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.410 I llama_context: graph nodes  = 673
0.01.253.411 I llama_context: graph splits = 1
0.01.253.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.148 I main: llama threadpool init, n_threads = 4
0.01.912.165 I 
0.01.912.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.271 I 
0.01.912.530 I sampler seed: 3175971257
0.01.912.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.564 I 
 seconary term.

A term that describes a characteristic or quality of a thing.

**Answer:** Attribute [end of text]


0.11.677.601 I llama_perf_sampler_print:    sampling time =      35.86 ms /    24 runs   (    1.49 ms per token,   669.27 tokens per second)
0.11.677.620 I llama_perf_context_print:        load time =    1884.35 ms
0.11.677.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.677.628 I llama_perf_context_print:        eval time =    9704.75 ms /    23 runs   (  421.95 ms per token,     2.37 tokens per second)
0.11.677.629 I llama_perf_context_print:       total time =    9792.22 ms /    24 tokens
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
0.00.000.676 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.528 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.687 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.694 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.964 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.978 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.997 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.998 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.007 I llama_model_loader: - type  f32:   37 tensors
0.00.422.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.028 I print_info: file format = GGUF V3 (latest)
0.00.422.029 I print_info: file type   = Q8_0
0.00.422.032 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.888 I load: special tokens cache size = 5
0.01.125.197 I load: token to piece cache size = 1.6014 MB
0.01.125.290 I print_info: arch             = gemma
0.01.125.291 I print_info: vocab_only       = 0
0.01.125.291 I print_info: n_ctx_train      = 8192
0.01.125.292 I print_info: n_embd           = 2048
0.01.125.292 I print_info: n_layer          = 18
0.01.125.385 I print_info: n_head           = 8
0.01.125.393 I print_info: n_head_kv        = 1
0.01.125.394 I print_info: n_rot            = 256
0.01.125.395 I print_info: n_swa            = 0
0.01.125.399 I print_info: is_swa_any       = 0
0.01.125.399 I print_info: n_embd_head_k    = 256
0.01.125.400 I print_info: n_embd_head_v    = 256
0.01.125.405 I print_info: n_gqa            = 8
0.01.125.410 I print_info: n_embd_k_gqa     = 256
0.01.125.415 I print_info: n_embd_v_gqa     = 256
0.01.125.438 I print_info: f_norm_eps       = 0.0e+00
0.01.125.443 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.444 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.444 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.445 I print_info: f_logit_scale    = 0.0e+00
0.01.125.445 I print_info: f_attn_scale     = 0.0e+00
0.01.125.451 I print_info: n_ff             = 16384
0.01.125.451 I print_info: n_expert         = 0
0.01.125.452 I print_info: n_expert_used    = 0
0.01.125.452 I print_info: causal attn      = 1
0.01.125.462 I print_info: pooling type     = 0
0.01.125.462 I print_info: rope type        = 2
0.01.125.463 I print_info: rope scaling     = linear
0.01.125.465 I print_info: freq_base_train  = 10000.0
0.01.125.465 I print_info: freq_scale_train = 1
0.01.125.466 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.467 I print_info: rope_finetuned   = unknown
0.01.125.468 I print_info: ssm_d_conv       = 0
0.01.125.468 I print_info: ssm_d_inner      = 0
0.01.125.468 I print_info: ssm_d_state      = 0
0.01.125.469 I print_info: ssm_dt_rank      = 0
0.01.125.469 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.471 I print_info: model type       = 2B
0.01.125.472 I print_info: model params     = 2.51 B
0.01.125.472 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.477 I print_info: vocab type       = SPM
0.01.125.479 I print_info: n_vocab          = 256000
0.01.125.482 I print_info: n_merges         = 0
0.01.125.483 I print_info: BOS token        = 2 '<bos>'
0.01.125.484 I print_info: EOS token        = 1 '<eos>'
0.01.125.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.492 I print_info: UNK token        = 3 '<unk>'
0.01.125.493 I print_info: PAD token        = 0 '<pad>'
0.01.125.493 I print_info: LF token         = 227 '<0x0A>'
0.01.125.500 I print_info: EOG token        = 1 '<eos>'
0.01.125.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.507 I print_info: max token length = 93
0.01.125.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.897 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.198.908 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.205.813 I llama_context: constructing llama_context
0.01.205.823 I llama_context: n_seq_max     = 1
0.01.205.824 I llama_context: n_ctx         = 4096
0.01.205.824 I llama_context: n_ctx_per_seq = 4096
0.01.205.825 I llama_context: n_batch       = 2048
0.01.205.825 I llama_context: n_ubatch      = 512
0.01.205.826 I llama_context: causal_attn   = 1
0.01.205.826 I llama_context: flash_attn    = 0
0.01.205.830 I llama_context: freq_base     = 10000.0
0.01.205.831 I llama_context: freq_scale    = 1
0.01.205.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.964 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.332 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.044 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.697 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.702 I llama_context: graph nodes  = 673
0.01.230.702 I llama_context: graph splits = 1
0.01.230.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.178 I main: llama threadpool init, n_threads = 4
0.01.867.196 I 
0.01.867.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.867.297 I 
0.01.867.536 I sampler seed: 482342342
0.01.867.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.560 I 
 increasities. [end of text]


0.03.567.520 I llama_perf_sampler_print:    sampling time =       7.50 ms /     5 runs   (    1.50 ms per token,   666.84 tokens per second)
0.03.567.525 I llama_perf_context_print:        load time =    1839.45 ms
0.03.567.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.567.532 I llama_perf_context_print:        eval time =    1686.00 ms /     4 runs   (  421.50 ms per token,     2.37 tokens per second)
0.03.567.534 I llama_perf_context_print:       total time =    1727.06 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.143s
user	2m48.674s
sys	0m9.796s
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
main: build = 5651 (4c079646a)
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

main: quantize time = 188406.28 ms
main:    total time = 188406.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.679 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.031 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.234 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.010 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.785 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.800 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.802 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.804 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.806 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.828 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.836 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.838 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.840 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.844 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.846 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.854 I llama_model_loader: - type  f32:   37 tensors
0.00.420.857 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.857 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.877 I print_info: file format = GGUF V3 (latest)
0.00.420.881 I print_info: file type   = Q4_K - Medium
0.00.420.884 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.382 I load: special tokens cache size = 5
0.01.149.751 I load: token to piece cache size = 1.6014 MB
0.01.149.840 I print_info: arch             = gemma
0.01.149.845 I print_info: vocab_only       = 0
0.01.149.845 I print_info: n_ctx_train      = 8192
0.01.149.846 I print_info: n_embd           = 2048
0.01.149.846 I print_info: n_layer          = 18
0.01.149.926 I print_info: n_head           = 8
0.01.149.936 I print_info: n_head_kv        = 1
0.01.149.938 I print_info: n_rot            = 256
0.01.149.938 I print_info: n_swa            = 0
0.01.149.942 I print_info: is_swa_any       = 0
0.01.149.942 I print_info: n_embd_head_k    = 256
0.01.149.943 I print_info: n_embd_head_v    = 256
0.01.149.948 I print_info: n_gqa            = 8
0.01.149.953 I print_info: n_embd_k_gqa     = 256
0.01.149.960 I print_info: n_embd_v_gqa     = 256
0.01.149.961 I print_info: f_norm_eps       = 0.0e+00
0.01.149.963 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.963 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.963 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.964 I print_info: f_logit_scale    = 0.0e+00
0.01.149.965 I print_info: f_attn_scale     = 0.0e+00
0.01.149.969 I print_info: n_ff             = 16384
0.01.149.970 I print_info: n_expert         = 0
0.01.149.970 I print_info: n_expert_used    = 0
0.01.149.971 I print_info: causal attn      = 1
0.01.149.971 I print_info: pooling type     = 0
0.01.149.972 I print_info: rope type        = 2
0.01.149.972 I print_info: rope scaling     = linear
0.01.149.973 I print_info: freq_base_train  = 10000.0
0.01.149.974 I print_info: freq_scale_train = 1
0.01.149.975 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.975 I print_info: rope_finetuned   = unknown
0.01.149.976 I print_info: ssm_d_conv       = 0
0.01.149.976 I print_info: ssm_d_inner      = 0
0.01.149.977 I print_info: ssm_d_state      = 0
0.01.149.977 I print_info: ssm_dt_rank      = 0
0.01.149.977 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.979 I print_info: model type       = 2B
0.01.149.980 I print_info: model params     = 2.51 B
0.01.149.980 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.984 I print_info: vocab type       = SPM
0.01.149.988 I print_info: n_vocab          = 256000
0.01.149.991 I print_info: n_merges         = 0
0.01.149.992 I print_info: BOS token        = 2 '<bos>'
0.01.149.992 I print_info: EOS token        = 1 '<eos>'
0.01.149.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.993 I print_info: UNK token        = 3 '<unk>'
0.01.149.994 I print_info: PAD token        = 0 '<pad>'
0.01.149.994 I print_info: LF token         = 227 '<0x0A>'
0.01.150.001 I print_info: EOG token        = 1 '<eos>'
0.01.150.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.008 I print_info: max token length = 93
0.01.150.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.566 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.210.578 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.210.579 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.210.580 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.580 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.582 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.210.582 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.175.966 I llama_context: constructing llama_context
0.02.175.975 I llama_context: n_seq_max     = 1
0.02.175.976 I llama_context: n_ctx         = 4096
0.02.175.976 I llama_context: n_ctx_per_seq = 4096
0.02.175.977 I llama_context: n_batch       = 2048
0.02.175.977 I llama_context: n_ubatch      = 512
0.02.175.978 I llama_context: causal_attn   = 1
0.02.175.978 I llama_context: flash_attn    = 0
0.02.175.982 I llama_context: freq_base     = 10000.0
0.02.175.983 I llama_context: freq_scale    = 1
0.02.175.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.456 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.824 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.880 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.885 I llama_context: graph nodes  = 673
0.02.199.886 I llama_context: graph splits = 1
0.02.199.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.607.283 I main: llama threadpool init, n_threads = 4
0.02.607.299 I 
0.02.607.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.607.397 I 
0.02.607.632 I sampler seed: 3936275848
0.02.607.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.607.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.607.655 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.607.655 I 
 squaRE, a creative platform that combines storytelling with augmented reality (AR) to bring fictional worlds to life.

**How does SQUARE work?**



0.10.420.113 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.82 tokens per second)
0.10.420.129 I llama_perf_context_print:        load time =    2579.43 ms
0.10.420.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.420.133 I llama_perf_context_print:        eval time =    7728.41 ms /    32 runs   (  241.51 ms per token,     4.14 tokens per second)
0.10.420.135 I llama_perf_context_print:       total time =    7839.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5651 (4c079646a)
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

main: quantize time = 187163.03 ms
main:    total time = 187163.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.689 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.860 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.884 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.568 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.881 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.895 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.897 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.898 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.900 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.903 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.910 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.914 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.923 I llama_model_loader: - type  f32:   37 tensors
0.00.424.925 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.926 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.946 I print_info: file format = GGUF V3 (latest)
0.00.424.947 I print_info: file type   = Q4_K - Medium
0.00.424.949 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.398 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.431 I load: special tokens cache size = 5
0.01.116.133 I load: token to piece cache size = 1.6014 MB
0.01.116.222 I print_info: arch             = gemma
0.01.116.223 I print_info: vocab_only       = 0
0.01.116.224 I print_info: n_ctx_train      = 8192
0.01.116.224 I print_info: n_embd           = 2048
0.01.116.225 I print_info: n_layer          = 18
0.01.116.307 I print_info: n_head           = 8
0.01.116.313 I print_info: n_head_kv        = 1
0.01.116.314 I print_info: n_rot            = 256
0.01.116.315 I print_info: n_swa            = 0
0.01.116.318 I print_info: is_swa_any       = 0
0.01.116.318 I print_info: n_embd_head_k    = 256
0.01.116.318 I print_info: n_embd_head_v    = 256
0.01.116.323 I print_info: n_gqa            = 8
0.01.116.328 I print_info: n_embd_k_gqa     = 256
0.01.116.333 I print_info: n_embd_v_gqa     = 256
0.01.116.334 I print_info: f_norm_eps       = 0.0e+00
0.01.116.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.336 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.337 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.338 I print_info: f_logit_scale    = 0.0e+00
0.01.116.339 I print_info: f_attn_scale     = 0.0e+00
0.01.116.343 I print_info: n_ff             = 16384
0.01.116.344 I print_info: n_expert         = 0
0.01.116.344 I print_info: n_expert_used    = 0
0.01.116.345 I print_info: causal attn      = 1
0.01.116.345 I print_info: pooling type     = 0
0.01.116.345 I print_info: rope type        = 2
0.01.116.346 I print_info: rope scaling     = linear
0.01.116.347 I print_info: freq_base_train  = 10000.0
0.01.116.348 I print_info: freq_scale_train = 1
0.01.116.348 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.348 I print_info: rope_finetuned   = unknown
0.01.116.350 I print_info: ssm_d_conv       = 0
0.01.116.350 I print_info: ssm_d_inner      = 0
0.01.116.351 I print_info: ssm_d_state      = 0
0.01.116.351 I print_info: ssm_dt_rank      = 0
0.01.116.362 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.364 I print_info: model type       = 2B
0.01.116.365 I print_info: model params     = 2.51 B
0.01.116.365 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.379 I print_info: vocab type       = SPM
0.01.116.381 I print_info: n_vocab          = 256000
0.01.116.384 I print_info: n_merges         = 0
0.01.116.384 I print_info: BOS token        = 2 '<bos>'
0.01.116.394 I print_info: EOS token        = 1 '<eos>'
0.01.116.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.396 I print_info: UNK token        = 3 '<unk>'
0.01.116.396 I print_info: PAD token        = 0 '<pad>'
0.01.116.397 I print_info: LF token         = 227 '<0x0A>'
0.01.116.404 I print_info: EOG token        = 1 '<eos>'
0.01.116.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.410 I print_info: max token length = 93
0.01.116.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.211 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.165.221 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.132.811 I llama_context: constructing llama_context
0.02.132.819 I llama_context: n_seq_max     = 1
0.02.132.820 I llama_context: n_ctx         = 4096
0.02.132.820 I llama_context: n_ctx_per_seq = 4096
0.02.132.821 I llama_context: n_batch       = 2048
0.02.132.821 I llama_context: n_ubatch      = 512
0.02.132.822 I llama_context: causal_attn   = 1
0.02.132.822 I llama_context: flash_attn    = 0
0.02.132.826 I llama_context: freq_base     = 10000.0
0.02.132.829 I llama_context: freq_scale    = 1
0.02.132.829 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.132.962 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.133.317 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.147.937 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.157.033 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.157.038 I llama_context: graph nodes  = 673
0.02.157.039 I llama_context: graph splits = 1
0.02.157.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.157.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.573.552 I main: llama threadpool init, n_threads = 4
0.02.573.569 I 
0.02.573.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.573.668 I 
0.02.573.903 I sampler seed: 3494240995
0.02.573.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.573.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.573.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.573.953 I 
 squaRED

## The Squashed Story: A Cautionary Tale of Corporate Greed and Social Justice

**Prologue:**

The year is 2077

0.10.386.680 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.78 tokens per second)
0.10.386.685 I llama_perf_context_print:        load time =    2545.70 ms
0.10.386.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.386.690 I llama_perf_context_print:        eval time =    7727.66 ms /    32 runs   (  241.49 ms per token,     4.14 tokens per second)
0.10.386.691 I llama_perf_context_print:       total time =    7839.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.674s
user	46m31.090s
sys	0m6.686s
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
0.00.000.545 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.357 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.367 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.390 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.407 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.408 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.410 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.127 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.129 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.134 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.135 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.138 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.142 I llama_model_loader: - type  f32:   37 tensors
0.00.140.143 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.146 I print_info: file format = GGUF V3 (latest)
0.00.140.146 I print_info: file type   = Q8_0
0.00.140.150 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.508 I load: special tokens cache size = 5
0.00.310.783 I load: token to piece cache size = 1.6014 MB
0.00.310.806 I print_info: arch             = gemma
0.00.310.806 I print_info: vocab_only       = 0
0.00.310.807 I print_info: n_ctx_train      = 8192
0.00.310.807 I print_info: n_embd           = 2048
0.00.310.808 I print_info: n_layer          = 18
0.00.310.826 I print_info: n_head           = 8
0.00.310.829 I print_info: n_head_kv        = 1
0.00.310.829 I print_info: n_rot            = 256
0.00.310.830 I print_info: n_swa            = 0
0.00.310.831 I print_info: is_swa_any       = 0
0.00.310.831 I print_info: n_embd_head_k    = 256
0.00.310.832 I print_info: n_embd_head_v    = 256
0.00.310.833 I print_info: n_gqa            = 8
0.00.310.835 I print_info: n_embd_k_gqa     = 256
0.00.310.837 I print_info: n_embd_v_gqa     = 256
0.00.310.838 I print_info: f_norm_eps       = 0.0e+00
0.00.310.840 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.841 I print_info: f_logit_scale    = 0.0e+00
0.00.310.841 I print_info: f_attn_scale     = 0.0e+00
0.00.310.844 I print_info: n_ff             = 16384
0.00.310.844 I print_info: n_expert         = 0
0.00.310.846 I print_info: n_expert_used    = 0
0.00.310.846 I print_info: causal attn      = 1
0.00.310.847 I print_info: pooling type     = 0
0.00.310.847 I print_info: rope type        = 2
0.00.310.848 I print_info: rope scaling     = linear
0.00.310.849 I print_info: freq_base_train  = 10000.0
0.00.310.850 I print_info: freq_scale_train = 1
0.00.310.851 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.855 I print_info: rope_finetuned   = unknown
0.00.310.855 I print_info: ssm_d_conv       = 0
0.00.310.855 I print_info: ssm_d_inner      = 0
0.00.310.855 I print_info: ssm_d_state      = 0
0.00.310.855 I print_info: ssm_dt_rank      = 0
0.00.310.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.857 I print_info: model type       = 2B
0.00.310.858 I print_info: model params     = 2.51 B
0.00.310.858 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.861 I print_info: vocab type       = SPM
0.00.310.863 I print_info: n_vocab          = 256000
0.00.310.863 I print_info: n_merges         = 0
0.00.310.864 I print_info: BOS token        = 2 '<bos>'
0.00.310.864 I print_info: EOS token        = 1 '<eos>'
0.00.310.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.866 I print_info: UNK token        = 3 '<unk>'
0.00.310.866 I print_info: PAD token        = 0 '<pad>'
0.00.310.866 I print_info: LF token         = 227 '<0x0A>'
0.00.310.867 I print_info: EOG token        = 1 '<eos>'
0.00.310.868 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.868 I print_info: max token length = 93
0.00.310.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.820 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.830 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.831 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.832 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.832 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.833 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.185 I llama_context: constructing llama_context
0.00.415.189 I llama_context: n_seq_max     = 1
0.00.415.189 I llama_context: n_ctx         = 4096
0.00.415.190 I llama_context: n_ctx_per_seq = 4096
0.00.415.190 I llama_context: n_batch       = 2048
0.00.415.191 I llama_context: n_ubatch      = 512
0.00.415.191 I llama_context: causal_attn   = 1
0.00.415.191 I llama_context: flash_attn    = 0
0.00.415.193 I llama_context: freq_base     = 10000.0
0.00.415.194 I llama_context: freq_scale    = 1
0.00.415.195 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.300 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.726 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.090 I llama_context: graph nodes  = 673
0.00.438.090 I llama_context: graph splits = 1
0.00.438.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.791 I main: llama threadpool init, n_threads = 4
0.00.529.804 I 
0.00.529.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.869 I 
0.00.529.910 I sampler seed: 3782571260
0.00.529.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.942 I 
 increasels, the kind that are found in the depths of the ocean, and the fossils of these creatures, along with their anatomical descriptions, are of particular interest

0.02.828.214 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5909.74 tokens per second)
0.02.828.217 I llama_perf_context_print:        load time =     526.37 ms
0.02.828.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.828.220 I llama_perf_context_print:        eval time =    2278.88 ms /    32 runs   (   71.21 ms per token,    14.04 tokens per second)
0.02.828.221 I llama_perf_context_print:       total time =    2301.08 ms /    33 tokens
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
0.00.000.171 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.583 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.587 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.590 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.594 I llama_model_loader: - type  f32:   37 tensors
0.00.138.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.598 I print_info: file format = GGUF V3 (latest)
0.00.138.599 I print_info: file type   = Q8_0
0.00.138.601 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.946 I load: special tokens cache size = 5
0.00.303.108 I load: token to piece cache size = 1.6014 MB
0.00.303.131 I print_info: arch             = gemma
0.00.303.132 I print_info: vocab_only       = 0
0.00.303.133 I print_info: n_ctx_train      = 8192
0.00.303.133 I print_info: n_embd           = 2048
0.00.303.133 I print_info: n_layer          = 18
0.00.303.152 I print_info: n_head           = 8
0.00.303.154 I print_info: n_head_kv        = 1
0.00.303.154 I print_info: n_rot            = 256
0.00.303.154 I print_info: n_swa            = 0
0.00.303.155 I print_info: is_swa_any       = 0
0.00.303.156 I print_info: n_embd_head_k    = 256
0.00.303.156 I print_info: n_embd_head_v    = 256
0.00.303.158 I print_info: n_gqa            = 8
0.00.303.159 I print_info: n_embd_k_gqa     = 256
0.00.303.161 I print_info: n_embd_v_gqa     = 256
0.00.303.162 I print_info: f_norm_eps       = 0.0e+00
0.00.303.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.164 I print_info: f_logit_scale    = 0.0e+00
0.00.303.165 I print_info: f_attn_scale     = 0.0e+00
0.00.303.166 I print_info: n_ff             = 16384
0.00.303.167 I print_info: n_expert         = 0
0.00.303.167 I print_info: n_expert_used    = 0
0.00.303.167 I print_info: causal attn      = 1
0.00.303.167 I print_info: pooling type     = 0
0.00.303.168 I print_info: rope type        = 2
0.00.303.168 I print_info: rope scaling     = linear
0.00.303.170 I print_info: freq_base_train  = 10000.0
0.00.303.170 I print_info: freq_scale_train = 1
0.00.303.171 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.171 I print_info: rope_finetuned   = unknown
0.00.303.171 I print_info: ssm_d_conv       = 0
0.00.303.171 I print_info: ssm_d_inner      = 0
0.00.303.172 I print_info: ssm_d_state      = 0
0.00.303.172 I print_info: ssm_dt_rank      = 0
0.00.303.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.173 I print_info: model type       = 2B
0.00.303.173 I print_info: model params     = 2.51 B
0.00.303.174 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.177 I print_info: vocab type       = SPM
0.00.303.178 I print_info: n_vocab          = 256000
0.00.303.179 I print_info: n_merges         = 0
0.00.303.179 I print_info: BOS token        = 2 '<bos>'
0.00.303.180 I print_info: EOS token        = 1 '<eos>'
0.00.303.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.181 I print_info: UNK token        = 3 '<unk>'
0.00.303.181 I print_info: PAD token        = 0 '<pad>'
0.00.303.181 I print_info: LF token         = 227 '<0x0A>'
0.00.303.182 I print_info: EOG token        = 1 '<eos>'
0.00.303.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.183 I print_info: max token length = 93
0.00.303.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.010 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.292 I llama_context: constructing llama_context
0.00.392.297 I llama_context: n_seq_max     = 1
0.00.392.297 I llama_context: n_ctx         = 4096
0.00.392.298 I llama_context: n_ctx_per_seq = 4096
0.00.392.298 I llama_context: n_batch       = 2048
0.00.392.298 I llama_context: n_ubatch      = 512
0.00.392.299 I llama_context: causal_attn   = 1
0.00.392.299 I llama_context: flash_attn    = 0
0.00.392.301 I llama_context: freq_base     = 10000.0
0.00.392.302 I llama_context: freq_scale    = 1
0.00.392.303 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.332 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.407 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.168 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.257 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.262 I llama_context: graph nodes  = 673
0.00.414.262 I llama_context: graph splits = 1
0.00.414.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.234 I main: llama threadpool init, n_threads = 4
0.00.500.246 I 
0.00.500.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.311 I 
0.00.500.352 I sampler seed: 1427010324
0.00.500.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.366 I 
 increasities in your code and explain their purpose.

**Example:**

```python
def calculate_sum(list1):
    sum = 0

0.02.669.797 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6720.98 tokens per second)
0.02.669.801 I llama_perf_context_print:        load time =     497.18 ms
0.02.669.802 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.669.803 I llama_perf_context_print:        eval time =    2151.25 ms /    32 runs   (   67.23 ms per token,    14.88 tokens per second)
0.02.669.804 I llama_perf_context_print:       total time =    2172.22 ms /    33 tokens
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
0.00.000.172 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.029.714 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.769 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.969 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.970 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.974 I llama_model_loader: - type  f32:   37 tensors
0.00.138.976 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.978 I print_info: file format = GGUF V3 (latest)
0.00.138.979 I print_info: file type   = Q8_0
0.00.138.982 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.222 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.973 I load: special tokens cache size = 5
0.00.313.456 I load: token to piece cache size = 1.6014 MB
0.00.313.482 I print_info: arch             = gemma
0.00.313.483 I print_info: vocab_only       = 0
0.00.313.484 I print_info: n_ctx_train      = 8192
0.00.313.484 I print_info: n_embd           = 2048
0.00.313.485 I print_info: n_layer          = 18
0.00.313.497 I print_info: n_head           = 8
0.00.313.499 I print_info: n_head_kv        = 1
0.00.313.499 I print_info: n_rot            = 256
0.00.313.499 I print_info: n_swa            = 0
0.00.313.501 I print_info: is_swa_any       = 0
0.00.313.501 I print_info: n_embd_head_k    = 256
0.00.313.501 I print_info: n_embd_head_v    = 256
0.00.313.503 I print_info: n_gqa            = 8
0.00.313.505 I print_info: n_embd_k_gqa     = 256
0.00.313.506 I print_info: n_embd_v_gqa     = 256
0.00.313.507 I print_info: f_norm_eps       = 0.0e+00
0.00.313.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.510 I print_info: f_logit_scale    = 0.0e+00
0.00.313.510 I print_info: f_attn_scale     = 0.0e+00
0.00.313.512 I print_info: n_ff             = 16384
0.00.313.513 I print_info: n_expert         = 0
0.00.313.513 I print_info: n_expert_used    = 0
0.00.313.513 I print_info: causal attn      = 1
0.00.313.514 I print_info: pooling type     = 0
0.00.313.514 I print_info: rope type        = 2
0.00.313.514 I print_info: rope scaling     = linear
0.00.313.516 I print_info: freq_base_train  = 10000.0
0.00.313.516 I print_info: freq_scale_train = 1
0.00.313.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.517 I print_info: rope_finetuned   = unknown
0.00.313.517 I print_info: ssm_d_conv       = 0
0.00.313.518 I print_info: ssm_d_inner      = 0
0.00.313.518 I print_info: ssm_d_state      = 0
0.00.313.518 I print_info: ssm_dt_rank      = 0
0.00.313.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.519 I print_info: model type       = 2B
0.00.313.520 I print_info: model params     = 2.51 B
0.00.313.520 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.524 I print_info: vocab type       = SPM
0.00.313.525 I print_info: n_vocab          = 256000
0.00.313.525 I print_info: n_merges         = 0
0.00.313.526 I print_info: BOS token        = 2 '<bos>'
0.00.313.526 I print_info: EOS token        = 1 '<eos>'
0.00.313.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.527 I print_info: UNK token        = 3 '<unk>'
0.00.313.527 I print_info: PAD token        = 0 '<pad>'
0.00.313.528 I print_info: LF token         = 227 '<0x0A>'
0.00.313.528 I print_info: EOG token        = 1 '<eos>'
0.00.313.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.529 I print_info: max token length = 93
0.00.313.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.478 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.483 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.484 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.485 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.485 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.486 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.882 I llama_context: constructing llama_context
0.00.387.887 I llama_context: n_seq_max     = 1
0.00.387.888 I llama_context: n_ctx         = 4096
0.00.387.888 I llama_context: n_ctx_per_seq = 4096
0.00.387.889 I llama_context: n_batch       = 2048
0.00.387.889 I llama_context: n_ubatch      = 512
0.00.387.890 I llama_context: causal_attn   = 1
0.00.387.890 I llama_context: flash_attn    = 0
0.00.387.892 I llama_context: freq_base     = 10000.0
0.00.387.893 I llama_context: freq_scale    = 1
0.00.387.894 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.927 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.014 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.649 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.804 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.808 I llama_context: graph nodes  = 673
0.00.409.809 I llama_context: graph splits = 1
0.00.409.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.724 I main: llama threadpool init, n_threads = 4
0.00.499.736 I 
0.00.499.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.806 I 
0.00.499.854 I sampler seed: 2049742128
0.00.499.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.870 I 
 increasities?

I do not understand the context of the question. Could you please provide more information? [end of text]


0.02.101.304 I llama_perf_sampler_print:    sampling time =       3.28 ms /    23 runs   (    0.14 ms per token,  7003.65 tokens per second)
0.02.101.307 I llama_perf_context_print:        load time =     496.60 ms
0.02.101.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.101.310 I llama_perf_context_print:        eval time =    1588.58 ms /    22 runs   (   72.21 ms per token,    13.85 tokens per second)
0.02.101.311 I llama_perf_context_print:       total time =    1604.26 ms /    23 tokens
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
0.00.000.195 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.029.911 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.923 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.571 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.579 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.583 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.587 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.588 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.588 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.593 I llama_model_loader: - type  f32:   37 tensors
0.00.139.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.596 I print_info: file format = GGUF V3 (latest)
0.00.139.597 I print_info: file type   = Q8_0
0.00.139.599 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.041 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.976 I load: special tokens cache size = 5
0.00.302.242 I load: token to piece cache size = 1.6014 MB
0.00.302.269 I print_info: arch             = gemma
0.00.302.269 I print_info: vocab_only       = 0
0.00.302.270 I print_info: n_ctx_train      = 8192
0.00.302.271 I print_info: n_embd           = 2048
0.00.302.271 I print_info: n_layer          = 18
0.00.302.289 I print_info: n_head           = 8
0.00.302.291 I print_info: n_head_kv        = 1
0.00.302.292 I print_info: n_rot            = 256
0.00.302.292 I print_info: n_swa            = 0
0.00.302.293 I print_info: is_swa_any       = 0
0.00.302.294 I print_info: n_embd_head_k    = 256
0.00.302.294 I print_info: n_embd_head_v    = 256
0.00.302.296 I print_info: n_gqa            = 8
0.00.302.298 I print_info: n_embd_k_gqa     = 256
0.00.302.299 I print_info: n_embd_v_gqa     = 256
0.00.302.300 I print_info: f_norm_eps       = 0.0e+00
0.00.302.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.304 I print_info: f_logit_scale    = 0.0e+00
0.00.302.304 I print_info: f_attn_scale     = 0.0e+00
0.00.302.306 I print_info: n_ff             = 16384
0.00.302.306 I print_info: n_expert         = 0
0.00.302.306 I print_info: n_expert_used    = 0
0.00.302.307 I print_info: causal attn      = 1
0.00.302.307 I print_info: pooling type     = 0
0.00.302.307 I print_info: rope type        = 2
0.00.302.307 I print_info: rope scaling     = linear
0.00.302.309 I print_info: freq_base_train  = 10000.0
0.00.302.310 I print_info: freq_scale_train = 1
0.00.302.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.310 I print_info: rope_finetuned   = unknown
0.00.302.310 I print_info: ssm_d_conv       = 0
0.00.302.311 I print_info: ssm_d_inner      = 0
0.00.302.311 I print_info: ssm_d_state      = 0
0.00.302.311 I print_info: ssm_dt_rank      = 0
0.00.302.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.312 I print_info: model type       = 2B
0.00.302.313 I print_info: model params     = 2.51 B
0.00.302.313 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.316 I print_info: vocab type       = SPM
0.00.302.318 I print_info: n_vocab          = 256000
0.00.302.318 I print_info: n_merges         = 0
0.00.302.319 I print_info: BOS token        = 2 '<bos>'
0.00.302.319 I print_info: EOS token        = 1 '<eos>'
0.00.302.319 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.320 I print_info: UNK token        = 3 '<unk>'
0.00.302.320 I print_info: PAD token        = 0 '<pad>'
0.00.302.320 I print_info: LF token         = 227 '<0x0A>'
0.00.302.321 I print_info: EOG token        = 1 '<eos>'
0.00.302.321 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.322 I print_info: max token length = 93
0.00.302.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.036 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.042 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.326 I llama_context: constructing llama_context
0.00.374.331 I llama_context: n_seq_max     = 1
0.00.374.331 I llama_context: n_ctx         = 4096
0.00.374.332 I llama_context: n_ctx_per_seq = 4096
0.00.374.332 I llama_context: n_batch       = 2048
0.00.374.333 I llama_context: n_ubatch      = 512
0.00.374.333 I llama_context: causal_attn   = 1
0.00.374.334 I llama_context: flash_attn    = 0
0.00.374.336 I llama_context: freq_base     = 10000.0
0.00.374.337 I llama_context: freq_scale    = 1
0.00.374.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.368 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.466 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.346 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.914 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.919 I llama_context: graph nodes  = 673
0.00.396.920 I llama_context: graph splits = 1
0.00.396.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.969 I main: llama threadpool init, n_threads = 4
0.00.491.981 I 
0.00.492.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.048 I 
0.00.492.083 I sampler seed: 3490313610
0.00.492.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.097 I 
 increasities, a legendary warrior, and the enigmatic princess.

**What is the story?**

A group of adventurers is tasked with retrieving a legendary artifact

0.02.945.723 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5783.39 tokens per second)
0.02.945.726 I llama_perf_context_print:        load time =     488.86 ms
0.02.945.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.945.729 I llama_perf_context_print:        eval time =    2434.15 ms /    32 runs   (   76.07 ms per token,    13.15 tokens per second)
0.02.945.730 I llama_perf_context_print:       total time =    2456.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.362s
user	0m37.382s
sys	0m9.366s
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
main: build = 5651 (4c079646a)
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

main: quantize time = 40299.92 ms
main:    total time = 40299.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.369 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.400 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.400 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.401 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.417 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.418 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.418 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.477 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.936 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.943 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.944 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.944 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.945 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.946 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.950 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.950 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.951 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.953 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.953 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.958 I llama_model_loader: - type  f32:   37 tensors
0.00.138.959 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.959 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.962 I print_info: file format = GGUF V3 (latest)
0.00.138.962 I print_info: file type   = Q4_K - Medium
0.00.138.964 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.185 I load: special tokens cache size = 5
0.00.296.473 I load: token to piece cache size = 1.6014 MB
0.00.296.495 I print_info: arch             = gemma
0.00.296.496 I print_info: vocab_only       = 0
0.00.296.496 I print_info: n_ctx_train      = 8192
0.00.296.497 I print_info: n_embd           = 2048
0.00.296.497 I print_info: n_layer          = 18
0.00.296.515 I print_info: n_head           = 8
0.00.296.517 I print_info: n_head_kv        = 1
0.00.296.518 I print_info: n_rot            = 256
0.00.296.518 I print_info: n_swa            = 0
0.00.296.519 I print_info: is_swa_any       = 0
0.00.296.520 I print_info: n_embd_head_k    = 256
0.00.296.520 I print_info: n_embd_head_v    = 256
0.00.296.522 I print_info: n_gqa            = 8
0.00.296.524 I print_info: n_embd_k_gqa     = 256
0.00.296.526 I print_info: n_embd_v_gqa     = 256
0.00.296.527 I print_info: f_norm_eps       = 0.0e+00
0.00.296.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.529 I print_info: f_logit_scale    = 0.0e+00
0.00.296.530 I print_info: f_attn_scale     = 0.0e+00
0.00.296.532 I print_info: n_ff             = 16384
0.00.296.532 I print_info: n_expert         = 0
0.00.296.532 I print_info: n_expert_used    = 0
0.00.296.533 I print_info: causal attn      = 1
0.00.296.533 I print_info: pooling type     = 0
0.00.296.533 I print_info: rope type        = 2
0.00.296.534 I print_info: rope scaling     = linear
0.00.296.535 I print_info: freq_base_train  = 10000.0
0.00.296.536 I print_info: freq_scale_train = 1
0.00.296.536 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.536 I print_info: rope_finetuned   = unknown
0.00.296.536 I print_info: ssm_d_conv       = 0
0.00.296.536 I print_info: ssm_d_inner      = 0
0.00.296.537 I print_info: ssm_d_state      = 0
0.00.296.537 I print_info: ssm_dt_rank      = 0
0.00.296.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.538 I print_info: model type       = 2B
0.00.296.539 I print_info: model params     = 2.51 B
0.00.296.539 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.542 I print_info: vocab type       = SPM
0.00.296.543 I print_info: n_vocab          = 256000
0.00.296.544 I print_info: n_merges         = 0
0.00.296.544 I print_info: BOS token        = 2 '<bos>'
0.00.296.545 I print_info: EOS token        = 1 '<eos>'
0.00.296.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.545 I print_info: UNK token        = 3 '<unk>'
0.00.296.545 I print_info: PAD token        = 0 '<pad>'
0.00.296.546 I print_info: LF token         = 227 '<0x0A>'
0.00.296.546 I print_info: EOG token        = 1 '<eos>'
0.00.296.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.547 I print_info: max token length = 93
0.00.296.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.084 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.092 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.093 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.094 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.094 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.095 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.096 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.984 I llama_context: constructing llama_context
0.00.873.989 I llama_context: n_seq_max     = 1
0.00.873.990 I llama_context: n_ctx         = 4096
0.00.873.990 I llama_context: n_ctx_per_seq = 4096
0.00.873.991 I llama_context: n_batch       = 2048
0.00.873.991 I llama_context: n_ubatch      = 512
0.00.873.992 I llama_context: causal_attn   = 1
0.00.873.992 I llama_context: flash_attn    = 0
0.00.873.996 I llama_context: freq_base     = 10000.0
0.00.873.997 I llama_context: freq_scale    = 1
0.00.873.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.031 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.888.262 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.774 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.778 I llama_context: graph nodes  = 673
0.00.894.779 I llama_context: graph splits = 1
0.00.894.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.266 I main: llama threadpool init, n_threads = 4
0.00.977.279 I 
0.00.977.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.346 I 
0.00.977.394 I sampler seed: 857489938
0.00.977.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.411 I 
 seconally after the word "there".

The question is: In the sentence, "There is a book on the table.", what is the grammatical function of

0.02.472.902 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6108.85 tokens per second)
0.02.472.905 I llama_perf_context_print:        load time =     974.22 ms
0.02.472.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.908 I llama_perf_context_print:        eval time =    1476.67 ms /    32 runs   (   46.15 ms per token,    21.67 tokens per second)
0.02.472.909 I llama_perf_context_print:       total time =    1498.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5651 (4c079646a)
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

main: quantize time = 40231.75 ms
main:    total time = 40231.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.653 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.693 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.710 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.432 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.854 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.861 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.862 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.862 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.863 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.864 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.865 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.867 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.868 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.869 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.872 I llama_model_loader: - type  f32:   37 tensors
0.00.140.873 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.874 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.877 I print_info: file format = GGUF V3 (latest)
0.00.140.877 I print_info: file type   = Q4_K - Medium
0.00.140.879 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.386 I load: special tokens cache size = 5
0.00.295.549 I load: token to piece cache size = 1.6014 MB
0.00.295.573 I print_info: arch             = gemma
0.00.295.573 I print_info: vocab_only       = 0
0.00.295.574 I print_info: n_ctx_train      = 8192
0.00.295.574 I print_info: n_embd           = 2048
0.00.295.574 I print_info: n_layer          = 18
0.00.295.594 I print_info: n_head           = 8
0.00.295.596 I print_info: n_head_kv        = 1
0.00.295.596 I print_info: n_rot            = 256
0.00.295.596 I print_info: n_swa            = 0
0.00.295.598 I print_info: is_swa_any       = 0
0.00.295.598 I print_info: n_embd_head_k    = 256
0.00.295.598 I print_info: n_embd_head_v    = 256
0.00.295.600 I print_info: n_gqa            = 8
0.00.295.602 I print_info: n_embd_k_gqa     = 256
0.00.295.604 I print_info: n_embd_v_gqa     = 256
0.00.295.605 I print_info: f_norm_eps       = 0.0e+00
0.00.295.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.607 I print_info: f_logit_scale    = 0.0e+00
0.00.295.608 I print_info: f_attn_scale     = 0.0e+00
0.00.295.609 I print_info: n_ff             = 16384
0.00.295.610 I print_info: n_expert         = 0
0.00.295.610 I print_info: n_expert_used    = 0
0.00.295.610 I print_info: causal attn      = 1
0.00.295.611 I print_info: pooling type     = 0
0.00.295.611 I print_info: rope type        = 2
0.00.295.611 I print_info: rope scaling     = linear
0.00.295.613 I print_info: freq_base_train  = 10000.0
0.00.295.613 I print_info: freq_scale_train = 1
0.00.295.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.614 I print_info: rope_finetuned   = unknown
0.00.295.614 I print_info: ssm_d_conv       = 0
0.00.295.615 I print_info: ssm_d_inner      = 0
0.00.295.615 I print_info: ssm_d_state      = 0
0.00.295.615 I print_info: ssm_dt_rank      = 0
0.00.295.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.616 I print_info: model type       = 2B
0.00.295.617 I print_info: model params     = 2.51 B
0.00.295.617 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.621 I print_info: vocab type       = SPM
0.00.295.623 I print_info: n_vocab          = 256000
0.00.295.623 I print_info: n_merges         = 0
0.00.295.623 I print_info: BOS token        = 2 '<bos>'
0.00.295.624 I print_info: EOS token        = 1 '<eos>'
0.00.295.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.625 I print_info: UNK token        = 3 '<unk>'
0.00.295.625 I print_info: PAD token        = 0 '<pad>'
0.00.295.626 I print_info: LF token         = 227 '<0x0A>'
0.00.295.626 I print_info: EOG token        = 1 '<eos>'
0.00.295.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.627 I print_info: max token length = 93
0.00.295.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.090 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.343.099 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.984 I llama_context: constructing llama_context
0.00.859.989 I llama_context: n_seq_max     = 1
0.00.859.989 I llama_context: n_ctx         = 4096
0.00.859.990 I llama_context: n_ctx_per_seq = 4096
0.00.859.990 I llama_context: n_batch       = 2048
0.00.859.990 I llama_context: n_ubatch      = 512
0.00.859.991 I llama_context: causal_attn   = 1
0.00.859.991 I llama_context: flash_attn    = 0
0.00.859.995 I llama_context: freq_base     = 10000.0
0.00.859.997 I llama_context: freq_scale    = 1
0.00.859.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.030 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.100 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.412 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.686 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.691 I llama_context: graph nodes  = 673
0.00.882.691 I llama_context: graph splits = 1
0.00.882.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.152 I main: llama threadpool init, n_threads = 4
0.00.963.164 I 
0.00.963.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.230 I 
0.00.963.266 I sampler seed: 1887099902
0.00.963.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.294 I 
 seconally in the context of the given paragraph.

The paragraph discusses the importance of education and how it can contribute to personal growth and societal well-being.

0.02.472.328 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6307.34 tokens per second)
0.02.472.332 I llama_perf_context_print:        load time =     959.74 ms
0.02.472.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.337 I llama_perf_context_print:        eval time =    1490.13 ms /    32 runs   (   46.57 ms per token,    21.47 tokens per second)
0.02.472.338 I llama_perf_context_print:       total time =    1511.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.316s
user	10m24.731s
sys	0m7.256s
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
0.00.000.595 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type  f16:   98 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = all F32 (guessed)
0.00.022.610 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.178 I load: special tokens cache size = 25
0.00.070.189 I load: token to piece cache size = 0.2984 MB
0.00.070.208 I print_info: arch             = gptneox
0.00.070.208 I print_info: vocab_only       = 0
0.00.070.209 I print_info: n_ctx_train      = 2048
0.00.070.209 I print_info: n_embd           = 2048
0.00.070.210 I print_info: n_layer          = 24
0.00.070.229 I print_info: n_head           = 16
0.00.070.231 I print_info: n_head_kv        = 16
0.00.070.232 I print_info: n_rot            = 32
0.00.070.232 I print_info: n_swa            = 0
0.00.070.233 I print_info: is_swa_any       = 0
0.00.070.234 I print_info: n_embd_head_k    = 128
0.00.070.234 I print_info: n_embd_head_v    = 128
0.00.070.236 I print_info: n_gqa            = 1
0.00.070.237 I print_info: n_embd_k_gqa     = 2048
0.00.070.239 I print_info: n_embd_v_gqa     = 2048
0.00.070.240 I print_info: f_norm_eps       = 1.0e-05
0.00.070.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.242 I print_info: f_logit_scale    = 0.0e+00
0.00.070.242 I print_info: f_attn_scale     = 0.0e+00
0.00.070.244 I print_info: n_ff             = 8192
0.00.070.244 I print_info: n_expert         = 0
0.00.070.245 I print_info: n_expert_used    = 0
0.00.070.245 I print_info: causal attn      = 1
0.00.070.245 I print_info: pooling type     = 0
0.00.070.246 I print_info: rope type        = 2
0.00.070.246 I print_info: rope scaling     = linear
0.00.070.247 I print_info: freq_base_train  = 10000.0
0.00.070.248 I print_info: freq_scale_train = 1
0.00.070.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.248 I print_info: rope_finetuned   = unknown
0.00.070.248 I print_info: ssm_d_conv       = 0
0.00.070.249 I print_info: ssm_d_inner      = 0
0.00.070.249 I print_info: ssm_d_state      = 0
0.00.070.249 I print_info: ssm_dt_rank      = 0
0.00.070.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.251 I print_info: model type       = 1.4B
0.00.070.252 I print_info: model params     = 1.41 B
0.00.070.252 I print_info: general.name     = 1.4B
0.00.070.255 I print_info: vocab type       = BPE
0.00.070.256 I print_info: n_vocab          = 50304
0.00.070.256 I print_info: n_merges         = 50009
0.00.070.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: LF token         = 187 'Ċ'
0.00.070.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: max token length = 1024
0.00.070.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.110 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.087 I llama_context: constructing llama_context
0.00.217.092 I llama_context: n_seq_max     = 1
0.00.217.093 I llama_context: n_ctx         = 2048
0.00.217.093 I llama_context: n_ctx_per_seq = 2048
0.00.217.093 I llama_context: n_batch       = 2048
0.00.217.093 I llama_context: n_ubatch      = 512
0.00.217.094 I llama_context: causal_attn   = 1
0.00.217.094 I llama_context: flash_attn    = 0
0.00.217.096 I llama_context: freq_base     = 10000.0
0.00.217.096 I llama_context: freq_scale    = 1
0.00.217.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.028 I llama_context: graph nodes  = 1063
0.00.301.029 I llama_context: graph splits = 1
0.00.301.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.544 I main: llama threadpool init, n_threads = 4
0.00.403.556 I 
0.00.403.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.625 I 
0.00.403.697 I sampler seed: 1234
0.00.403.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.714 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.646.952 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.04.646.957 I llama_perf_context_print:        load time =     401.57 ms
0.04.646.959 I llama_perf_context_print: prompt eval time =     106.16 ms /     7 tokens (   15.17 ms per token,    65.94 tokens per second)
0.04.646.961 I llama_perf_context_print:        eval time =    4126.97 ms /    63 runs   (   65.51 ms per token,    15.27 tokens per second)
0.04.646.962 I llama_perf_context_print:       total time =    4244.58 ms /    70 tokens

real	0m4.742s
user	0m17.397s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type  f16:   98 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = all F32 (guessed)
0.00.021.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.317 I load: special tokens cache size = 25
0.00.069.187 I load: token to piece cache size = 0.2984 MB
0.00.069.206 I print_info: arch             = gptneox
0.00.069.207 I print_info: vocab_only       = 0
0.00.069.208 I print_info: n_ctx_train      = 2048
0.00.069.208 I print_info: n_embd           = 2048
0.00.069.208 I print_info: n_layer          = 24
0.00.069.225 I print_info: n_head           = 16
0.00.069.227 I print_info: n_head_kv        = 16
0.00.069.228 I print_info: n_rot            = 32
0.00.069.228 I print_info: n_swa            = 0
0.00.069.230 I print_info: is_swa_any       = 0
0.00.069.230 I print_info: n_embd_head_k    = 128
0.00.069.230 I print_info: n_embd_head_v    = 128
0.00.069.232 I print_info: n_gqa            = 1
0.00.069.234 I print_info: n_embd_k_gqa     = 2048
0.00.069.236 I print_info: n_embd_v_gqa     = 2048
0.00.069.237 I print_info: f_norm_eps       = 1.0e-05
0.00.069.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.239 I print_info: f_logit_scale    = 0.0e+00
0.00.069.239 I print_info: f_attn_scale     = 0.0e+00
0.00.069.240 I print_info: n_ff             = 8192
0.00.069.240 I print_info: n_expert         = 0
0.00.069.241 I print_info: n_expert_used    = 0
0.00.069.241 I print_info: causal attn      = 1
0.00.069.241 I print_info: pooling type     = 0
0.00.069.242 I print_info: rope type        = 2
0.00.069.242 I print_info: rope scaling     = linear
0.00.069.243 I print_info: freq_base_train  = 10000.0
0.00.069.244 I print_info: freq_scale_train = 1
0.00.069.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.244 I print_info: rope_finetuned   = unknown
0.00.069.245 I print_info: ssm_d_conv       = 0
0.00.069.245 I print_info: ssm_d_inner      = 0
0.00.069.245 I print_info: ssm_d_state      = 0
0.00.069.245 I print_info: ssm_dt_rank      = 0
0.00.069.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.246 I print_info: model type       = 1.4B
0.00.069.247 I print_info: model params     = 1.41 B
0.00.069.247 I print_info: general.name     = 1.4B
0.00.069.250 I print_info: vocab type       = BPE
0.00.069.251 I print_info: n_vocab          = 50304
0.00.069.252 I print_info: n_merges         = 50009
0.00.069.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: LF token         = 187 'Ċ'
0.00.069.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: max token length = 1024
0.00.069.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.415 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.410 I llama_context: constructing llama_context
0.00.215.415 I llama_context: n_seq_max     = 1
0.00.215.416 I llama_context: n_ctx         = 128
0.00.215.416 I llama_context: n_ctx_per_seq = 128
0.00.215.417 I llama_context: n_batch       = 128
0.00.215.417 I llama_context: n_ubatch      = 128
0.00.215.418 I llama_context: causal_attn   = 1
0.00.215.418 I llama_context: flash_attn    = 0
0.00.215.420 I llama_context: freq_base     = 10000.0
0.00.215.421 I llama_context: freq_scale    = 1
0.00.215.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.964 I llama_context: graph nodes  = 1063
0.00.227.964 I llama_context: graph splits = 1
0.00.227.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.228 I 
0.00.292.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.316 I perplexity: tokenizing the input ..
0.00.298.856 I perplexity: tokenization took 6.536 ms
0.00.298.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.051.923 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.055.934 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.055.967 I llama_perf_context_print:        load time =     291.56 ms
0.02.055.969 I llama_perf_context_print: prompt eval time =    1751.71 ms /   128 tokens (   13.69 ms per token,    73.07 tokens per second)
0.02.055.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.971 I llama_perf_context_print:       total time =    1763.75 ms /   129 tokens

real	0m2.151s
user	0m7.334s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q8_0
0.00.022.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.096 I load: special tokens cache size = 25
0.00.070.030 I load: token to piece cache size = 0.2984 MB
0.00.070.050 I print_info: arch             = gptneox
0.00.070.050 I print_info: vocab_only       = 0
0.00.070.051 I print_info: n_ctx_train      = 2048
0.00.070.051 I print_info: n_embd           = 2048
0.00.070.051 I print_info: n_layer          = 24
0.00.070.066 I print_info: n_head           = 16
0.00.070.068 I print_info: n_head_kv        = 16
0.00.070.069 I print_info: n_rot            = 32
0.00.070.069 I print_info: n_swa            = 0
0.00.070.070 I print_info: is_swa_any       = 0
0.00.070.070 I print_info: n_embd_head_k    = 128
0.00.070.071 I print_info: n_embd_head_v    = 128
0.00.070.073 I print_info: n_gqa            = 1
0.00.070.074 I print_info: n_embd_k_gqa     = 2048
0.00.070.076 I print_info: n_embd_v_gqa     = 2048
0.00.070.078 I print_info: f_norm_eps       = 1.0e-05
0.00.070.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.079 I print_info: f_logit_scale    = 0.0e+00
0.00.070.080 I print_info: f_attn_scale     = 0.0e+00
0.00.070.081 I print_info: n_ff             = 8192
0.00.070.081 I print_info: n_expert         = 0
0.00.070.081 I print_info: n_expert_used    = 0
0.00.070.082 I print_info: causal attn      = 1
0.00.070.082 I print_info: pooling type     = 0
0.00.070.082 I print_info: rope type        = 2
0.00.070.083 I print_info: rope scaling     = linear
0.00.070.084 I print_info: freq_base_train  = 10000.0
0.00.070.085 I print_info: freq_scale_train = 1
0.00.070.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.085 I print_info: rope_finetuned   = unknown
0.00.070.086 I print_info: ssm_d_conv       = 0
0.00.070.086 I print_info: ssm_d_inner      = 0
0.00.070.086 I print_info: ssm_d_state      = 0
0.00.070.086 I print_info: ssm_dt_rank      = 0
0.00.070.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.087 I print_info: model type       = 1.4B
0.00.070.088 I print_info: model params     = 1.41 B
0.00.070.088 I print_info: general.name     = 1.4B
0.00.070.091 I print_info: vocab type       = BPE
0.00.070.092 I print_info: n_vocab          = 50304
0.00.070.093 I print_info: n_merges         = 50009
0.00.070.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: LF token         = 187 'Ċ'
0.00.070.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: max token length = 1024
0.00.070.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.136 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.179 I llama_context: constructing llama_context
0.00.153.185 I llama_context: n_seq_max     = 1
0.00.153.185 I llama_context: n_ctx         = 2048
0.00.153.185 I llama_context: n_ctx_per_seq = 2048
0.00.153.186 I llama_context: n_batch       = 2048
0.00.153.186 I llama_context: n_ubatch      = 512
0.00.153.187 I llama_context: causal_attn   = 1
0.00.153.187 I llama_context: flash_attn    = 0
0.00.153.189 I llama_context: freq_base     = 10000.0
0.00.153.190 I llama_context: freq_scale    = 1
0.00.153.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.570 I llama_context: graph nodes  = 1063
0.00.238.570 I llama_context: graph splits = 1
0.00.238.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.261 I main: llama threadpool init, n_threads = 4
0.00.323.273 I 
0.00.323.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.343 I 
0.00.323.422 I sampler seed: 1234
0.00.323.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.439 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.988.943 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.988.946 I llama_perf_context_print:        load time =     321.28 ms
0.02.988.949 I llama_perf_context_print: prompt eval time =      89.88 ms /     7 tokens (   12.84 ms per token,    77.88 tokens per second)
0.02.988.950 I llama_perf_context_print:        eval time =    2566.45 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.02.988.951 I llama_perf_context_print:       total time =    2666.85 ms /    70 tokens

real	0m3.059s
user	0m11.024s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q8_0
0.00.022.340 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.193 I load: special tokens cache size = 25
0.00.069.032 I load: token to piece cache size = 0.2984 MB
0.00.069.048 I print_info: arch             = gptneox
0.00.069.049 I print_info: vocab_only       = 0
0.00.069.049 I print_info: n_ctx_train      = 2048
0.00.069.049 I print_info: n_embd           = 2048
0.00.069.050 I print_info: n_layer          = 24
0.00.069.063 I print_info: n_head           = 16
0.00.069.065 I print_info: n_head_kv        = 16
0.00.069.066 I print_info: n_rot            = 32
0.00.069.066 I print_info: n_swa            = 0
0.00.069.068 I print_info: is_swa_any       = 0
0.00.069.068 I print_info: n_embd_head_k    = 128
0.00.069.068 I print_info: n_embd_head_v    = 128
0.00.069.070 I print_info: n_gqa            = 1
0.00.069.072 I print_info: n_embd_k_gqa     = 2048
0.00.069.074 I print_info: n_embd_v_gqa     = 2048
0.00.069.075 I print_info: f_norm_eps       = 1.0e-05
0.00.069.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.076 I print_info: f_logit_scale    = 0.0e+00
0.00.069.077 I print_info: f_attn_scale     = 0.0e+00
0.00.069.078 I print_info: n_ff             = 8192
0.00.069.078 I print_info: n_expert         = 0
0.00.069.078 I print_info: n_expert_used    = 0
0.00.069.079 I print_info: causal attn      = 1
0.00.069.079 I print_info: pooling type     = 0
0.00.069.080 I print_info: rope type        = 2
0.00.069.080 I print_info: rope scaling     = linear
0.00.069.082 I print_info: freq_base_train  = 10000.0
0.00.069.082 I print_info: freq_scale_train = 1
0.00.069.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.083 I print_info: rope_finetuned   = unknown
0.00.069.083 I print_info: ssm_d_conv       = 0
0.00.069.083 I print_info: ssm_d_inner      = 0
0.00.069.084 I print_info: ssm_d_state      = 0
0.00.069.084 I print_info: ssm_dt_rank      = 0
0.00.069.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.085 I print_info: model type       = 1.4B
0.00.069.086 I print_info: model params     = 1.41 B
0.00.069.086 I print_info: general.name     = 1.4B
0.00.069.089 I print_info: vocab type       = BPE
0.00.069.091 I print_info: n_vocab          = 50304
0.00.069.091 I print_info: n_merges         = 50009
0.00.069.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: LF token         = 187 'Ċ'
0.00.069.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: max token length = 1024
0.00.069.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.343 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.365 I llama_context: constructing llama_context
0.00.151.371 I llama_context: n_seq_max     = 1
0.00.151.371 I llama_context: n_ctx         = 128
0.00.151.372 I llama_context: n_ctx_per_seq = 128
0.00.151.372 I llama_context: n_batch       = 128
0.00.151.372 I llama_context: n_ubatch      = 128
0.00.151.373 I llama_context: causal_attn   = 1
0.00.151.373 I llama_context: flash_attn    = 0
0.00.151.375 I llama_context: freq_base     = 10000.0
0.00.151.376 I llama_context: freq_scale    = 1
0.00.151.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.170 I llama_context: graph nodes  = 1063
0.00.164.170 I llama_context: graph splits = 1
0.00.164.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.602 I 
0.00.214.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.687 I perplexity: tokenizing the input ..
0.00.221.348 I perplexity: tokenization took 6.657 ms
0.00.221.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.920 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.922 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.955 I llama_perf_context_print:        load time =     213.96 ms
0.01.207.957 I llama_perf_context_print: prompt eval time =     980.71 ms /   128 tokens (    7.66 ms per token,   130.52 tokens per second)
0.01.207.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.962 I llama_perf_context_print:       total time =     993.37 ms /   129 tokens

real	0m1.267s
user	0m4.213s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q4_0
0.00.022.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.508 I load: special tokens cache size = 25
0.00.068.449 I load: token to piece cache size = 0.2984 MB
0.00.068.466 I print_info: arch             = gptneox
0.00.068.467 I print_info: vocab_only       = 0
0.00.068.467 I print_info: n_ctx_train      = 2048
0.00.068.468 I print_info: n_embd           = 2048
0.00.068.468 I print_info: n_layer          = 24
0.00.068.483 I print_info: n_head           = 16
0.00.068.485 I print_info: n_head_kv        = 16
0.00.068.485 I print_info: n_rot            = 32
0.00.068.486 I print_info: n_swa            = 0
0.00.068.487 I print_info: is_swa_any       = 0
0.00.068.487 I print_info: n_embd_head_k    = 128
0.00.068.487 I print_info: n_embd_head_v    = 128
0.00.068.489 I print_info: n_gqa            = 1
0.00.068.491 I print_info: n_embd_k_gqa     = 2048
0.00.068.493 I print_info: n_embd_v_gqa     = 2048
0.00.068.494 I print_info: f_norm_eps       = 1.0e-05
0.00.068.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.496 I print_info: f_logit_scale    = 0.0e+00
0.00.068.496 I print_info: f_attn_scale     = 0.0e+00
0.00.068.498 I print_info: n_ff             = 8192
0.00.068.498 I print_info: n_expert         = 0
0.00.068.498 I print_info: n_expert_used    = 0
0.00.068.499 I print_info: causal attn      = 1
0.00.068.499 I print_info: pooling type     = 0
0.00.068.499 I print_info: rope type        = 2
0.00.068.499 I print_info: rope scaling     = linear
0.00.068.501 I print_info: freq_base_train  = 10000.0
0.00.068.501 I print_info: freq_scale_train = 1
0.00.068.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.502 I print_info: rope_finetuned   = unknown
0.00.068.502 I print_info: ssm_d_conv       = 0
0.00.068.502 I print_info: ssm_d_inner      = 0
0.00.068.502 I print_info: ssm_d_state      = 0
0.00.068.503 I print_info: ssm_dt_rank      = 0
0.00.068.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.504 I print_info: model type       = 1.4B
0.00.068.505 I print_info: model params     = 1.41 B
0.00.068.505 I print_info: general.name     = 1.4B
0.00.068.508 I print_info: vocab type       = BPE
0.00.068.509 I print_info: n_vocab          = 50304
0.00.068.509 I print_info: n_merges         = 50009
0.00.068.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: LF token         = 187 'Ċ'
0.00.068.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: max token length = 1024
0.00.068.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.126 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.134 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.290 I llama_context: constructing llama_context
0.00.424.296 I llama_context: n_seq_max     = 1
0.00.424.296 I llama_context: n_ctx         = 2048
0.00.424.296 I llama_context: n_ctx_per_seq = 2048
0.00.424.297 I llama_context: n_batch       = 2048
0.00.424.297 I llama_context: n_ubatch      = 512
0.00.424.298 I llama_context: causal_attn   = 1
0.00.424.298 I llama_context: flash_attn    = 0
0.00.424.302 I llama_context: freq_base     = 10000.0
0.00.424.303 I llama_context: freq_scale    = 1
0.00.424.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.848 I llama_context: graph nodes  = 1063
0.00.505.848 I llama_context: graph splits = 1
0.00.505.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.547 I main: llama threadpool init, n_threads = 4
0.00.578.558 I 
0.00.578.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.626 I 
0.00.578.699 I sampler seed: 1234
0.00.578.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.716 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.264.301 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.264.305 I llama_perf_context_print:        load time =     576.65 ms
0.02.264.307 I llama_perf_context_print: prompt eval time =      74.24 ms /     7 tokens (   10.61 ms per token,    94.29 tokens per second)
0.02.264.308 I llama_perf_context_print:        eval time =    1602.37 ms /    63 runs   (   25.43 ms per token,    39.32 tokens per second)
0.02.264.309 I llama_perf_context_print:       total time =    1686.91 ms /    70 tokens

real	0m2.310s
user	0m7.229s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q4_0
0.00.022.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.076 I load: special tokens cache size = 25
0.00.069.934 I load: token to piece cache size = 0.2984 MB
0.00.069.958 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.959 I print_info: n_ctx_train      = 2048
0.00.069.960 I print_info: n_embd           = 2048
0.00.069.960 I print_info: n_layer          = 24
0.00.069.985 I print_info: n_head           = 16
0.00.069.989 I print_info: n_head_kv        = 16
0.00.069.989 I print_info: n_rot            = 32
0.00.069.990 I print_info: n_swa            = 0
0.00.069.991 I print_info: is_swa_any       = 0
0.00.069.991 I print_info: n_embd_head_k    = 128
0.00.069.992 I print_info: n_embd_head_v    = 128
0.00.069.994 I print_info: n_gqa            = 1
0.00.069.996 I print_info: n_embd_k_gqa     = 2048
0.00.069.997 I print_info: n_embd_v_gqa     = 2048
0.00.069.999 I print_info: f_norm_eps       = 1.0e-05
0.00.069.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.001 I print_info: f_logit_scale    = 0.0e+00
0.00.070.001 I print_info: f_attn_scale     = 0.0e+00
0.00.070.002 I print_info: n_ff             = 8192
0.00.070.003 I print_info: n_expert         = 0
0.00.070.003 I print_info: n_expert_used    = 0
0.00.070.003 I print_info: causal attn      = 1
0.00.070.004 I print_info: pooling type     = 0
0.00.070.005 I print_info: rope type        = 2
0.00.070.005 I print_info: rope scaling     = linear
0.00.070.007 I print_info: freq_base_train  = 10000.0
0.00.070.008 I print_info: freq_scale_train = 1
0.00.070.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.011 I print_info: rope_finetuned   = unknown
0.00.070.011 I print_info: ssm_d_conv       = 0
0.00.070.012 I print_info: ssm_d_inner      = 0
0.00.070.012 I print_info: ssm_d_state      = 0
0.00.070.012 I print_info: ssm_dt_rank      = 0
0.00.070.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.013 I print_info: model type       = 1.4B
0.00.070.014 I print_info: model params     = 1.41 B
0.00.070.015 I print_info: general.name     = 1.4B
0.00.070.018 I print_info: vocab type       = BPE
0.00.070.020 I print_info: n_vocab          = 50304
0.00.070.020 I print_info: n_merges         = 50009
0.00.070.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: LF token         = 187 'Ċ'
0.00.070.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: max token length = 1024
0.00.070.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.899 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.813 I llama_context: constructing llama_context
0.00.457.819 I llama_context: n_seq_max     = 1
0.00.457.820 I llama_context: n_ctx         = 128
0.00.457.820 I llama_context: n_ctx_per_seq = 128
0.00.457.820 I llama_context: n_batch       = 128
0.00.457.821 I llama_context: n_ubatch      = 128
0.00.457.821 I llama_context: causal_attn   = 1
0.00.457.821 I llama_context: flash_attn    = 0
0.00.457.825 I llama_context: freq_base     = 10000.0
0.00.457.825 I llama_context: freq_scale    = 1
0.00.457.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.463.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.470.593 I llama_context: graph nodes  = 1063
0.00.470.593 I llama_context: graph splits = 1
0.00.470.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.706 I 
0.00.512.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.793 I perplexity: tokenizing the input ..
0.00.519.367 I perplexity: tokenization took 6.57 ms
0.00.519.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.322 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.338.115 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.338.149 I llama_perf_context_print:        load time =     512.01 ms
0.01.338.151 I llama_perf_context_print: prompt eval time =     810.18 ms /   128 tokens (    6.33 ms per token,   157.99 tokens per second)
0.01.338.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.157 I llama_perf_context_print:       total time =     825.46 ms /   129 tokens

real	0m1.379s
user	0m3.755s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q4_1
0.00.022.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.568 I load: special tokens cache size = 25
0.00.068.450 I load: token to piece cache size = 0.2984 MB
0.00.068.466 I print_info: arch             = gptneox
0.00.068.466 I print_info: vocab_only       = 0
0.00.068.467 I print_info: n_ctx_train      = 2048
0.00.068.467 I print_info: n_embd           = 2048
0.00.068.468 I print_info: n_layer          = 24
0.00.068.483 I print_info: n_head           = 16
0.00.068.486 I print_info: n_head_kv        = 16
0.00.068.488 I print_info: n_rot            = 32
0.00.068.489 I print_info: n_swa            = 0
0.00.068.490 I print_info: is_swa_any       = 0
0.00.068.490 I print_info: n_embd_head_k    = 128
0.00.068.491 I print_info: n_embd_head_v    = 128
0.00.068.492 I print_info: n_gqa            = 1
0.00.068.494 I print_info: n_embd_k_gqa     = 2048
0.00.068.496 I print_info: n_embd_v_gqa     = 2048
0.00.068.497 I print_info: f_norm_eps       = 1.0e-05
0.00.068.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.499 I print_info: f_logit_scale    = 0.0e+00
0.00.068.500 I print_info: f_attn_scale     = 0.0e+00
0.00.068.501 I print_info: n_ff             = 8192
0.00.068.501 I print_info: n_expert         = 0
0.00.068.501 I print_info: n_expert_used    = 0
0.00.068.502 I print_info: causal attn      = 1
0.00.068.502 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.504 I print_info: rope scaling     = linear
0.00.068.505 I print_info: freq_base_train  = 10000.0
0.00.068.513 I print_info: freq_scale_train = 1
0.00.068.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.515 I print_info: rope_finetuned   = unknown
0.00.068.516 I print_info: ssm_d_conv       = 0
0.00.068.516 I print_info: ssm_d_inner      = 0
0.00.068.516 I print_info: ssm_d_state      = 0
0.00.068.517 I print_info: ssm_dt_rank      = 0
0.00.068.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.519 I print_info: model type       = 1.4B
0.00.068.522 I print_info: model params     = 1.41 B
0.00.068.522 I print_info: general.name     = 1.4B
0.00.068.524 I print_info: vocab type       = BPE
0.00.068.526 I print_info: n_vocab          = 50304
0.00.068.537 I print_info: n_merges         = 50009
0.00.068.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: LF token         = 187 'Ċ'
0.00.068.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: max token length = 1024
0.00.068.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.496 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.501 I llama_context: constructing llama_context
0.00.118.507 I llama_context: n_seq_max     = 1
0.00.118.507 I llama_context: n_ctx         = 2048
0.00.118.507 I llama_context: n_ctx_per_seq = 2048
0.00.118.508 I llama_context: n_batch       = 2048
0.00.118.508 I llama_context: n_ubatch      = 512
0.00.118.508 I llama_context: causal_attn   = 1
0.00.118.509 I llama_context: flash_attn    = 0
0.00.118.510 I llama_context: freq_base     = 10000.0
0.00.118.512 I llama_context: freq_scale    = 1
0.00.118.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.341 I llama_context: graph nodes  = 1063
0.00.201.342 I llama_context: graph splits = 1
0.00.201.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.207 I main: llama threadpool init, n_threads = 4
0.00.288.220 I 
0.00.288.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.290 I 
0.00.288.375 I sampler seed: 1234
0.00.288.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.392 I 
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

0.02.405.664 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.405.667 I llama_perf_context_print:        load time =     286.59 ms
0.02.405.669 I llama_perf_context_print: prompt eval time =     130.26 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.405.671 I llama_perf_context_print:        eval time =    1977.95 ms /    63 runs   (   31.40 ms per token,    31.85 tokens per second)
0.02.405.672 I llama_perf_context_print:       total time =    2118.69 ms /    70 tokens

real	0m2.454s
user	0m8.828s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q4_1
0.00.022.336 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.382 I load: special tokens cache size = 25
0.00.070.204 I load: token to piece cache size = 0.2984 MB
0.00.070.228 I print_info: arch             = gptneox
0.00.070.229 I print_info: vocab_only       = 0
0.00.070.229 I print_info: n_ctx_train      = 2048
0.00.070.229 I print_info: n_embd           = 2048
0.00.070.230 I print_info: n_layer          = 24
0.00.070.247 I print_info: n_head           = 16
0.00.070.249 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.251 I print_info: is_swa_any       = 0
0.00.070.252 I print_info: n_embd_head_k    = 128
0.00.070.252 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.256 I print_info: n_embd_k_gqa     = 2048
0.00.070.257 I print_info: n_embd_v_gqa     = 2048
0.00.070.259 I print_info: f_norm_eps       = 1.0e-05
0.00.070.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.260 I print_info: f_logit_scale    = 0.0e+00
0.00.070.261 I print_info: f_attn_scale     = 0.0e+00
0.00.070.262 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.263 I print_info: n_expert_used    = 0
0.00.070.263 I print_info: causal attn      = 1
0.00.070.264 I print_info: pooling type     = 0
0.00.070.264 I print_info: rope type        = 2
0.00.070.264 I print_info: rope scaling     = linear
0.00.070.266 I print_info: freq_base_train  = 10000.0
0.00.070.266 I print_info: freq_scale_train = 1
0.00.070.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.267 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: ssm_d_conv       = 0
0.00.070.267 I print_info: ssm_d_inner      = 0
0.00.070.267 I print_info: ssm_d_state      = 0
0.00.070.268 I print_info: ssm_dt_rank      = 0
0.00.070.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.269 I print_info: model type       = 1.4B
0.00.070.269 I print_info: model params     = 1.41 B
0.00.070.270 I print_info: general.name     = 1.4B
0.00.070.273 I print_info: vocab type       = BPE
0.00.070.274 I print_info: n_vocab          = 50304
0.00.070.275 I print_info: n_merges         = 50009
0.00.070.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: LF token         = 187 'Ċ'
0.00.070.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: max token length = 1024
0.00.070.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.757 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.721 I llama_context: constructing llama_context
0.00.120.727 I llama_context: n_seq_max     = 1
0.00.120.727 I llama_context: n_ctx         = 128
0.00.120.728 I llama_context: n_ctx_per_seq = 128
0.00.120.728 I llama_context: n_batch       = 128
0.00.120.729 I llama_context: n_ubatch      = 128
0.00.120.729 I llama_context: causal_attn   = 1
0.00.120.729 I llama_context: flash_attn    = 0
0.00.120.731 I llama_context: freq_base     = 10000.0
0.00.120.732 I llama_context: freq_scale    = 1
0.00.120.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.132 I llama_context: graph nodes  = 1063
0.00.133.133 I llama_context: graph splits = 1
0.00.133.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.473 I 
0.00.190.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.572 I perplexity: tokenizing the input ..
0.00.197.238 I perplexity: tokenization took 6.663 ms
0.00.197.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.473 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.433 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.474 I llama_perf_context_print:        load time =     189.77 ms
0.02.417.476 I llama_perf_context_print: prompt eval time =    2211.57 ms /   128 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.417.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.482 I llama_perf_context_print:       total time =    2227.02 ms /   129 tokens

real	0m2.459s
user	0m9.189s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.651 I print_info: file type   = Q5_0
0.00.022.655 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.827 I load: special tokens cache size = 25
0.00.069.703 I load: token to piece cache size = 0.2984 MB
0.00.069.721 I print_info: arch             = gptneox
0.00.069.722 I print_info: vocab_only       = 0
0.00.069.722 I print_info: n_ctx_train      = 2048
0.00.069.723 I print_info: n_embd           = 2048
0.00.069.723 I print_info: n_layer          = 24
0.00.069.737 I print_info: n_head           = 16
0.00.069.742 I print_info: n_head_kv        = 16
0.00.069.743 I print_info: n_rot            = 32
0.00.069.743 I print_info: n_swa            = 0
0.00.069.744 I print_info: is_swa_any       = 0
0.00.069.744 I print_info: n_embd_head_k    = 128
0.00.069.745 I print_info: n_embd_head_v    = 128
0.00.069.747 I print_info: n_gqa            = 1
0.00.069.749 I print_info: n_embd_k_gqa     = 2048
0.00.069.750 I print_info: n_embd_v_gqa     = 2048
0.00.069.752 I print_info: f_norm_eps       = 1.0e-05
0.00.069.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.756 I print_info: f_logit_scale    = 0.0e+00
0.00.069.757 I print_info: f_attn_scale     = 0.0e+00
0.00.069.758 I print_info: n_ff             = 8192
0.00.069.758 I print_info: n_expert         = 0
0.00.069.759 I print_info: n_expert_used    = 0
0.00.069.759 I print_info: causal attn      = 1
0.00.069.759 I print_info: pooling type     = 0
0.00.069.760 I print_info: rope type        = 2
0.00.069.760 I print_info: rope scaling     = linear
0.00.069.761 I print_info: freq_base_train  = 10000.0
0.00.069.762 I print_info: freq_scale_train = 1
0.00.069.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.763 I print_info: rope_finetuned   = unknown
0.00.069.763 I print_info: ssm_d_conv       = 0
0.00.069.765 I print_info: ssm_d_inner      = 0
0.00.069.766 I print_info: ssm_d_state      = 0
0.00.069.766 I print_info: ssm_dt_rank      = 0
0.00.069.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.767 I print_info: model type       = 1.4B
0.00.069.768 I print_info: model params     = 1.41 B
0.00.069.768 I print_info: general.name     = 1.4B
0.00.069.771 I print_info: vocab type       = BPE
0.00.069.772 I print_info: n_vocab          = 50304
0.00.069.773 I print_info: n_merges         = 50009
0.00.069.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: LF token         = 187 'Ċ'
0.00.069.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: max token length = 1024
0.00.069.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.213 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.252 I llama_context: constructing llama_context
0.00.125.257 I llama_context: n_seq_max     = 1
0.00.125.257 I llama_context: n_ctx         = 2048
0.00.125.258 I llama_context: n_ctx_per_seq = 2048
0.00.125.258 I llama_context: n_batch       = 2048
0.00.125.258 I llama_context: n_ubatch      = 512
0.00.125.259 I llama_context: causal_attn   = 1
0.00.125.259 I llama_context: flash_attn    = 0
0.00.125.261 I llama_context: freq_base     = 10000.0
0.00.125.262 I llama_context: freq_scale    = 1
0.00.125.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.433 I llama_context: graph nodes  = 1063
0.00.210.433 I llama_context: graph splits = 1
0.00.210.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.766 I main: llama threadpool init, n_threads = 4
0.00.289.779 I 
0.00.289.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.850 I 
0.00.289.935 I sampler seed: 1234
0.00.289.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.962 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.558.712 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.558.716 I llama_perf_context_print:        load time =     287.80 ms
0.02.558.717 I llama_perf_context_print: prompt eval time =      85.13 ms /     7 tokens (   12.16 ms per token,    82.23 tokens per second)
0.02.558.718 I llama_perf_context_print:        eval time =    2174.70 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.558.719 I llama_perf_context_print:       total time =    2270.15 ms /    70 tokens

real	0m2.611s
user	0m9.378s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q5_0
0.00.021.996 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.069.466 I load: token to piece cache size = 0.2984 MB
0.00.069.486 I print_info: arch             = gptneox
0.00.069.487 I print_info: vocab_only       = 0
0.00.069.488 I print_info: n_ctx_train      = 2048
0.00.069.488 I print_info: n_embd           = 2048
0.00.069.489 I print_info: n_layer          = 24
0.00.069.505 I print_info: n_head           = 16
0.00.069.510 I print_info: n_head_kv        = 16
0.00.069.510 I print_info: n_rot            = 32
0.00.069.511 I print_info: n_swa            = 0
0.00.069.512 I print_info: is_swa_any       = 0
0.00.069.512 I print_info: n_embd_head_k    = 128
0.00.069.513 I print_info: n_embd_head_v    = 128
0.00.069.515 I print_info: n_gqa            = 1
0.00.069.517 I print_info: n_embd_k_gqa     = 2048
0.00.069.519 I print_info: n_embd_v_gqa     = 2048
0.00.069.520 I print_info: f_norm_eps       = 1.0e-05
0.00.069.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.523 I print_info: f_logit_scale    = 0.0e+00
0.00.069.523 I print_info: f_attn_scale     = 0.0e+00
0.00.069.524 I print_info: n_ff             = 8192
0.00.069.525 I print_info: n_expert         = 0
0.00.069.525 I print_info: n_expert_used    = 0
0.00.069.526 I print_info: causal attn      = 1
0.00.069.526 I print_info: pooling type     = 0
0.00.069.527 I print_info: rope type        = 2
0.00.069.528 I print_info: rope scaling     = linear
0.00.069.529 I print_info: freq_base_train  = 10000.0
0.00.069.530 I print_info: freq_scale_train = 1
0.00.069.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.531 I print_info: rope_finetuned   = unknown
0.00.069.531 I print_info: ssm_d_conv       = 0
0.00.069.533 I print_info: ssm_d_inner      = 0
0.00.069.533 I print_info: ssm_d_state      = 0
0.00.069.533 I print_info: ssm_dt_rank      = 0
0.00.069.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.535 I print_info: model type       = 1.4B
0.00.069.536 I print_info: model params     = 1.41 B
0.00.069.537 I print_info: general.name     = 1.4B
0.00.069.541 I print_info: vocab type       = BPE
0.00.069.542 I print_info: n_vocab          = 50304
0.00.069.542 I print_info: n_merges         = 50009
0.00.069.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: LF token         = 187 'Ċ'
0.00.069.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: max token length = 1024
0.00.069.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.621 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.599 I llama_context: constructing llama_context
0.00.124.604 I llama_context: n_seq_max     = 1
0.00.124.604 I llama_context: n_ctx         = 128
0.00.124.604 I llama_context: n_ctx_per_seq = 128
0.00.124.605 I llama_context: n_batch       = 128
0.00.124.605 I llama_context: n_ubatch      = 128
0.00.124.605 I llama_context: causal_attn   = 1
0.00.124.605 I llama_context: flash_attn    = 0
0.00.124.607 I llama_context: freq_base     = 10000.0
0.00.124.608 I llama_context: freq_scale    = 1
0.00.124.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.862 I llama_context: graph nodes  = 1063
0.00.136.863 I llama_context: graph splits = 1
0.00.136.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.234 I 
0.00.182.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.319 I perplexity: tokenizing the input ..
0.00.188.810 I perplexity: tokenization took 6.487 ms
0.00.188.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.533 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.300 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.331 I llama_perf_context_print:        load time =     181.51 ms
0.01.429.334 I llama_perf_context_print: prompt eval time =    1232.34 ms /   128 tokens (    9.63 ms per token,   103.87 tokens per second)
0.01.429.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.336 I llama_perf_context_print:       total time =    1247.11 ms /   129 tokens

real	0m1.474s
user	0m5.229s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q5_1
0.00.022.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.060 I load: special tokens cache size = 25
0.00.068.976 I load: token to piece cache size = 0.2984 MB
0.00.068.995 I print_info: arch             = gptneox
0.00.068.996 I print_info: vocab_only       = 0
0.00.068.996 I print_info: n_ctx_train      = 2048
0.00.068.997 I print_info: n_embd           = 2048
0.00.068.997 I print_info: n_layer          = 24
0.00.069.007 I print_info: n_head           = 16
0.00.069.009 I print_info: n_head_kv        = 16
0.00.069.010 I print_info: n_rot            = 32
0.00.069.010 I print_info: n_swa            = 0
0.00.069.011 I print_info: is_swa_any       = 0
0.00.069.012 I print_info: n_embd_head_k    = 128
0.00.069.012 I print_info: n_embd_head_v    = 128
0.00.069.014 I print_info: n_gqa            = 1
0.00.069.016 I print_info: n_embd_k_gqa     = 2048
0.00.069.017 I print_info: n_embd_v_gqa     = 2048
0.00.069.019 I print_info: f_norm_eps       = 1.0e-05
0.00.069.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.020 I print_info: f_logit_scale    = 0.0e+00
0.00.069.021 I print_info: f_attn_scale     = 0.0e+00
0.00.069.022 I print_info: n_ff             = 8192
0.00.069.022 I print_info: n_expert         = 0
0.00.069.022 I print_info: n_expert_used    = 0
0.00.069.023 I print_info: causal attn      = 1
0.00.069.023 I print_info: pooling type     = 0
0.00.069.023 I print_info: rope type        = 2
0.00.069.023 I print_info: rope scaling     = linear
0.00.069.025 I print_info: freq_base_train  = 10000.0
0.00.069.026 I print_info: freq_scale_train = 1
0.00.069.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.026 I print_info: rope_finetuned   = unknown
0.00.069.027 I print_info: ssm_d_conv       = 0
0.00.069.027 I print_info: ssm_d_inner      = 0
0.00.069.027 I print_info: ssm_d_state      = 0
0.00.069.027 I print_info: ssm_dt_rank      = 0
0.00.069.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.028 I print_info: model type       = 1.4B
0.00.069.029 I print_info: model params     = 1.41 B
0.00.069.029 I print_info: general.name     = 1.4B
0.00.069.032 I print_info: vocab type       = BPE
0.00.069.034 I print_info: n_vocab          = 50304
0.00.069.034 I print_info: n_merges         = 50009
0.00.069.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: LF token         = 187 'Ċ'
0.00.069.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: max token length = 1024
0.00.069.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.617 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.684 I llama_context: constructing llama_context
0.00.128.689 I llama_context: n_seq_max     = 1
0.00.128.689 I llama_context: n_ctx         = 2048
0.00.128.690 I llama_context: n_ctx_per_seq = 2048
0.00.128.690 I llama_context: n_batch       = 2048
0.00.128.690 I llama_context: n_ubatch      = 512
0.00.128.691 I llama_context: causal_attn   = 1
0.00.128.691 I llama_context: flash_attn    = 0
0.00.128.693 I llama_context: freq_base     = 10000.0
0.00.128.693 I llama_context: freq_scale    = 1
0.00.128.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.769 I llama_context: graph nodes  = 1063
0.00.212.770 I llama_context: graph splits = 1
0.00.212.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.012 I main: llama threadpool init, n_threads = 4
0.00.303.024 I 
0.00.303.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.094 I 
0.00.303.174 I sampler seed: 1234
0.00.303.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.190 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.732.536 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.732.540 I llama_perf_context_print:        load time =     301.11 ms
0.02.732.541 I llama_perf_context_print: prompt eval time =     147.03 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.732.543 I llama_perf_context_print:        eval time =    2273.23 ms /    63 runs   (   36.08 ms per token,    27.71 tokens per second)
0.02.732.544 I llama_perf_context_print:       total time =    2430.68 ms /    70 tokens

real	0m2.787s
user	0m10.071s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q5_1
0.00.021.652 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.642 I load: special tokens cache size = 25
0.00.068.488 I load: token to piece cache size = 0.2984 MB
0.00.068.507 I print_info: arch             = gptneox
0.00.068.508 I print_info: vocab_only       = 0
0.00.068.508 I print_info: n_ctx_train      = 2048
0.00.068.509 I print_info: n_embd           = 2048
0.00.068.509 I print_info: n_layer          = 24
0.00.068.519 I print_info: n_head           = 16
0.00.068.523 I print_info: n_head_kv        = 16
0.00.068.523 I print_info: n_rot            = 32
0.00.068.523 I print_info: n_swa            = 0
0.00.068.525 I print_info: is_swa_any       = 0
0.00.068.525 I print_info: n_embd_head_k    = 128
0.00.068.525 I print_info: n_embd_head_v    = 128
0.00.068.527 I print_info: n_gqa            = 1
0.00.068.529 I print_info: n_embd_k_gqa     = 2048
0.00.068.530 I print_info: n_embd_v_gqa     = 2048
0.00.068.531 I print_info: f_norm_eps       = 1.0e-05
0.00.068.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.533 I print_info: f_logit_scale    = 0.0e+00
0.00.068.533 I print_info: f_attn_scale     = 0.0e+00
0.00.068.534 I print_info: n_ff             = 8192
0.00.068.535 I print_info: n_expert         = 0
0.00.068.536 I print_info: n_expert_used    = 0
0.00.068.536 I print_info: causal attn      = 1
0.00.068.537 I print_info: pooling type     = 0
0.00.068.537 I print_info: rope type        = 2
0.00.068.538 I print_info: rope scaling     = linear
0.00.068.540 I print_info: freq_base_train  = 10000.0
0.00.068.541 I print_info: freq_scale_train = 1
0.00.068.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.549 I print_info: rope_finetuned   = unknown
0.00.068.550 I print_info: ssm_d_conv       = 0
0.00.068.550 I print_info: ssm_d_inner      = 0
0.00.068.551 I print_info: ssm_d_state      = 0
0.00.068.551 I print_info: ssm_dt_rank      = 0
0.00.068.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.552 I print_info: model type       = 1.4B
0.00.068.553 I print_info: model params     = 1.41 B
0.00.068.554 I print_info: general.name     = 1.4B
0.00.068.557 I print_info: vocab type       = BPE
0.00.068.558 I print_info: n_vocab          = 50304
0.00.068.558 I print_info: n_merges         = 50009
0.00.068.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: LF token         = 187 'Ċ'
0.00.068.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.564 I print_info: max token length = 1024
0.00.068.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.752 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.783 I llama_context: constructing llama_context
0.00.128.788 I llama_context: n_seq_max     = 1
0.00.128.788 I llama_context: n_ctx         = 128
0.00.128.789 I llama_context: n_ctx_per_seq = 128
0.00.128.789 I llama_context: n_batch       = 128
0.00.128.789 I llama_context: n_ubatch      = 128
0.00.128.790 I llama_context: causal_attn   = 1
0.00.128.790 I llama_context: flash_attn    = 0
0.00.128.792 I llama_context: freq_base     = 10000.0
0.00.128.793 I llama_context: freq_scale    = 1
0.00.128.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.329 I llama_context: graph nodes  = 1063
0.00.141.330 I llama_context: graph splits = 1
0.00.141.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.251 I 
0.00.200.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.338 I perplexity: tokenizing the input ..
0.00.206.872 I perplexity: tokenization took 6.531 ms
0.00.206.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.753 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.690.494 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.690.525 I llama_perf_context_print:        load time =     199.98 ms
0.02.690.527 I llama_perf_context_print: prompt eval time =    2475.25 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.690.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.529 I llama_perf_context_print:       total time =    2490.29 ms /   129 tokens

real	0m2.736s
user	0m10.239s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q2_K - Medium
0.00.022.075 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.816 I load: special tokens cache size = 25
0.00.068.791 I load: token to piece cache size = 0.2984 MB
0.00.068.808 I print_info: arch             = gptneox
0.00.068.808 I print_info: vocab_only       = 0
0.00.068.808 I print_info: n_ctx_train      = 2048
0.00.068.809 I print_info: n_embd           = 2048
0.00.068.809 I print_info: n_layer          = 24
0.00.068.823 I print_info: n_head           = 16
0.00.068.825 I print_info: n_head_kv        = 16
0.00.068.825 I print_info: n_rot            = 32
0.00.068.825 I print_info: n_swa            = 0
0.00.068.826 I print_info: is_swa_any       = 0
0.00.068.827 I print_info: n_embd_head_k    = 128
0.00.068.827 I print_info: n_embd_head_v    = 128
0.00.068.828 I print_info: n_gqa            = 1
0.00.068.830 I print_info: n_embd_k_gqa     = 2048
0.00.068.831 I print_info: n_embd_v_gqa     = 2048
0.00.068.833 I print_info: f_norm_eps       = 1.0e-05
0.00.068.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.834 I print_info: f_logit_scale    = 0.0e+00
0.00.068.835 I print_info: f_attn_scale     = 0.0e+00
0.00.068.836 I print_info: n_ff             = 8192
0.00.068.836 I print_info: n_expert         = 0
0.00.068.836 I print_info: n_expert_used    = 0
0.00.068.837 I print_info: causal attn      = 1
0.00.068.837 I print_info: pooling type     = 0
0.00.068.837 I print_info: rope type        = 2
0.00.068.838 I print_info: rope scaling     = linear
0.00.068.839 I print_info: freq_base_train  = 10000.0
0.00.068.839 I print_info: freq_scale_train = 1
0.00.068.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.840 I print_info: rope_finetuned   = unknown
0.00.068.840 I print_info: ssm_d_conv       = 0
0.00.068.841 I print_info: ssm_d_inner      = 0
0.00.068.841 I print_info: ssm_d_state      = 0
0.00.068.841 I print_info: ssm_dt_rank      = 0
0.00.068.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.842 I print_info: model type       = 1.4B
0.00.068.843 I print_info: model params     = 1.41 B
0.00.068.843 I print_info: general.name     = 1.4B
0.00.068.846 I print_info: vocab type       = BPE
0.00.068.848 I print_info: n_vocab          = 50304
0.00.068.848 I print_info: n_merges         = 50009
0.00.068.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: LF token         = 187 'Ċ'
0.00.068.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: max token length = 1024
0.00.068.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.167 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.162 I llama_context: constructing llama_context
0.00.101.167 I llama_context: n_seq_max     = 1
0.00.101.168 I llama_context: n_ctx         = 2048
0.00.101.168 I llama_context: n_ctx_per_seq = 2048
0.00.101.169 I llama_context: n_batch       = 2048
0.00.101.169 I llama_context: n_ubatch      = 512
0.00.101.169 I llama_context: causal_attn   = 1
0.00.101.170 I llama_context: flash_attn    = 0
0.00.101.171 I llama_context: freq_base     = 10000.0
0.00.101.172 I llama_context: freq_scale    = 1
0.00.101.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.129 I llama_context: graph nodes  = 1063
0.00.188.130 I llama_context: graph splits = 1
0.00.188.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.208 I main: llama threadpool init, n_threads = 4
0.00.259.220 I 
0.00.259.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.291 I 
0.00.259.372 I sampler seed: 1234
0.00.259.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.387 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.831.384 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.831.387 I llama_perf_context_print:        load time =     257.28 ms
0.01.831.389 I llama_perf_context_print: prompt eval time =      89.13 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.831.390 I llama_perf_context_print:        eval time =    1474.15 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.831.390 I llama_perf_context_print:       total time =    1573.33 ms /    70 tokens

real	0m1.868s
user	0m6.589s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q2_K - Medium
0.00.022.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.141 I load: special tokens cache size = 25
0.00.068.969 I load: token to piece cache size = 0.2984 MB
0.00.068.988 I print_info: arch             = gptneox
0.00.068.988 I print_info: vocab_only       = 0
0.00.068.989 I print_info: n_ctx_train      = 2048
0.00.068.989 I print_info: n_embd           = 2048
0.00.068.990 I print_info: n_layer          = 24
0.00.069.004 I print_info: n_head           = 16
0.00.069.006 I print_info: n_head_kv        = 16
0.00.069.007 I print_info: n_rot            = 32
0.00.069.007 I print_info: n_swa            = 0
0.00.069.008 I print_info: is_swa_any       = 0
0.00.069.009 I print_info: n_embd_head_k    = 128
0.00.069.009 I print_info: n_embd_head_v    = 128
0.00.069.012 I print_info: n_gqa            = 1
0.00.069.014 I print_info: n_embd_k_gqa     = 2048
0.00.069.015 I print_info: n_embd_v_gqa     = 2048
0.00.069.017 I print_info: f_norm_eps       = 1.0e-05
0.00.069.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.019 I print_info: f_logit_scale    = 0.0e+00
0.00.069.019 I print_info: f_attn_scale     = 0.0e+00
0.00.069.020 I print_info: n_ff             = 8192
0.00.069.020 I print_info: n_expert         = 0
0.00.069.021 I print_info: n_expert_used    = 0
0.00.069.021 I print_info: causal attn      = 1
0.00.069.021 I print_info: pooling type     = 0
0.00.069.022 I print_info: rope type        = 2
0.00.069.022 I print_info: rope scaling     = linear
0.00.069.023 I print_info: freq_base_train  = 10000.0
0.00.069.024 I print_info: freq_scale_train = 1
0.00.069.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.024 I print_info: rope_finetuned   = unknown
0.00.069.025 I print_info: ssm_d_conv       = 0
0.00.069.025 I print_info: ssm_d_inner      = 0
0.00.069.025 I print_info: ssm_d_state      = 0
0.00.069.026 I print_info: ssm_dt_rank      = 0
0.00.069.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.027 I print_info: model type       = 1.4B
0.00.069.027 I print_info: model params     = 1.41 B
0.00.069.028 I print_info: general.name     = 1.4B
0.00.069.031 I print_info: vocab type       = BPE
0.00.069.032 I print_info: n_vocab          = 50304
0.00.069.032 I print_info: n_merges         = 50009
0.00.069.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: LF token         = 187 'Ċ'
0.00.069.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: max token length = 1024
0.00.069.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.353 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.350 I llama_context: constructing llama_context
0.00.102.355 I llama_context: n_seq_max     = 1
0.00.102.355 I llama_context: n_ctx         = 128
0.00.102.356 I llama_context: n_ctx_per_seq = 128
0.00.102.356 I llama_context: n_batch       = 128
0.00.102.356 I llama_context: n_ubatch      = 128
0.00.102.357 I llama_context: causal_attn   = 1
0.00.102.357 I llama_context: flash_attn    = 0
0.00.102.359 I llama_context: freq_base     = 10000.0
0.00.102.359 I llama_context: freq_scale    = 1
0.00.102.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.933 I llama_context: graph nodes  = 1063
0.00.114.934 I llama_context: graph splits = 1
0.00.114.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.971 I 
0.00.154.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.060 I perplexity: tokenizing the input ..
0.00.160.605 I perplexity: tokenization took 6.541 ms
0.00.160.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.373 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.163 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.194 I llama_perf_context_print:        load time =     153.31 ms
0.01.691.195 I llama_perf_context_print: prompt eval time =    1522.21 ms /   128 tokens (   11.89 ms per token,    84.09 tokens per second)
0.01.691.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.206 I llama_perf_context_print:       total time =    1537.24 ms /   129 tokens

real	0m1.723s
user	0m6.343s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.013 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q3_K - Medium
0.00.022.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.069.391 I load: token to piece cache size = 0.2984 MB
0.00.069.409 I print_info: arch             = gptneox
0.00.069.410 I print_info: vocab_only       = 0
0.00.069.410 I print_info: n_ctx_train      = 2048
0.00.069.411 I print_info: n_embd           = 2048
0.00.069.411 I print_info: n_layer          = 24
0.00.069.427 I print_info: n_head           = 16
0.00.069.428 I print_info: n_head_kv        = 16
0.00.069.429 I print_info: n_rot            = 32
0.00.069.429 I print_info: n_swa            = 0
0.00.069.431 I print_info: is_swa_any       = 0
0.00.069.431 I print_info: n_embd_head_k    = 128
0.00.069.432 I print_info: n_embd_head_v    = 128
0.00.069.433 I print_info: n_gqa            = 1
0.00.069.435 I print_info: n_embd_k_gqa     = 2048
0.00.069.437 I print_info: n_embd_v_gqa     = 2048
0.00.069.438 I print_info: f_norm_eps       = 1.0e-05
0.00.069.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.440 I print_info: f_logit_scale    = 0.0e+00
0.00.069.441 I print_info: f_attn_scale     = 0.0e+00
0.00.069.442 I print_info: n_ff             = 8192
0.00.069.442 I print_info: n_expert         = 0
0.00.069.442 I print_info: n_expert_used    = 0
0.00.069.442 I print_info: causal attn      = 1
0.00.069.443 I print_info: pooling type     = 0
0.00.069.443 I print_info: rope type        = 2
0.00.069.443 I print_info: rope scaling     = linear
0.00.069.445 I print_info: freq_base_train  = 10000.0
0.00.069.445 I print_info: freq_scale_train = 1
0.00.069.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.446 I print_info: rope_finetuned   = unknown
0.00.069.446 I print_info: ssm_d_conv       = 0
0.00.069.446 I print_info: ssm_d_inner      = 0
0.00.069.447 I print_info: ssm_d_state      = 0
0.00.069.447 I print_info: ssm_dt_rank      = 0
0.00.069.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.448 I print_info: model type       = 1.4B
0.00.069.449 I print_info: model params     = 1.41 B
0.00.069.449 I print_info: general.name     = 1.4B
0.00.069.452 I print_info: vocab type       = BPE
0.00.069.453 I print_info: n_vocab          = 50304
0.00.069.453 I print_info: n_merges         = 50009
0.00.069.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: LF token         = 187 'Ċ'
0.00.069.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: max token length = 1024
0.00.069.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.217 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.223 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.077 I llama_context: constructing llama_context
0.00.351.082 I llama_context: n_seq_max     = 1
0.00.351.083 I llama_context: n_ctx         = 2048
0.00.351.083 I llama_context: n_ctx_per_seq = 2048
0.00.351.083 I llama_context: n_batch       = 2048
0.00.351.084 I llama_context: n_ubatch      = 512
0.00.351.084 I llama_context: causal_attn   = 1
0.00.351.085 I llama_context: flash_attn    = 0
0.00.351.088 I llama_context: freq_base     = 10000.0
0.00.351.089 I llama_context: freq_scale    = 1
0.00.351.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.654 I llama_context: graph nodes  = 1063
0.00.435.654 I llama_context: graph splits = 1
0.00.435.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.302 I main: llama threadpool init, n_threads = 4
0.00.510.314 I 
0.00.510.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.382 I 
0.00.510.453 I sampler seed: 1234
0.00.510.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.469 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.224 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.359.228 I llama_perf_context_print:        load time =     508.38 ms
0.02.359.229 I llama_perf_context_print: prompt eval time =      92.55 ms /     7 tokens (   13.22 ms per token,    75.63 tokens per second)
0.02.359.230 I llama_perf_context_print:        eval time =    1747.34 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.359.231 I llama_perf_context_print:       total time =    1850.08 ms /    70 tokens

real	0m2.403s
user	0m7.850s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.697 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q3_K - Medium
0.00.021.703 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.069.292 I load: token to piece cache size = 0.2984 MB
0.00.069.314 I print_info: arch             = gptneox
0.00.069.315 I print_info: vocab_only       = 0
0.00.069.315 I print_info: n_ctx_train      = 2048
0.00.069.315 I print_info: n_embd           = 2048
0.00.069.316 I print_info: n_layer          = 24
0.00.069.333 I print_info: n_head           = 16
0.00.069.338 I print_info: n_head_kv        = 16
0.00.069.339 I print_info: n_rot            = 32
0.00.069.339 I print_info: n_swa            = 0
0.00.069.340 I print_info: is_swa_any       = 0
0.00.069.341 I print_info: n_embd_head_k    = 128
0.00.069.341 I print_info: n_embd_head_v    = 128
0.00.069.343 I print_info: n_gqa            = 1
0.00.069.344 I print_info: n_embd_k_gqa     = 2048
0.00.069.346 I print_info: n_embd_v_gqa     = 2048
0.00.069.347 I print_info: f_norm_eps       = 1.0e-05
0.00.069.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.350 I print_info: f_logit_scale    = 0.0e+00
0.00.069.351 I print_info: f_attn_scale     = 0.0e+00
0.00.069.352 I print_info: n_ff             = 8192
0.00.069.352 I print_info: n_expert         = 0
0.00.069.353 I print_info: n_expert_used    = 0
0.00.069.353 I print_info: causal attn      = 1
0.00.069.356 I print_info: pooling type     = 0
0.00.069.356 I print_info: rope type        = 2
0.00.069.356 I print_info: rope scaling     = linear
0.00.069.358 I print_info: freq_base_train  = 10000.0
0.00.069.358 I print_info: freq_scale_train = 1
0.00.069.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.359 I print_info: rope_finetuned   = unknown
0.00.069.359 I print_info: ssm_d_conv       = 0
0.00.069.360 I print_info: ssm_d_inner      = 0
0.00.069.360 I print_info: ssm_d_state      = 0
0.00.069.360 I print_info: ssm_dt_rank      = 0
0.00.069.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.362 I print_info: model type       = 1.4B
0.00.069.363 I print_info: model params     = 1.41 B
0.00.069.364 I print_info: general.name     = 1.4B
0.00.069.367 I print_info: vocab type       = BPE
0.00.069.368 I print_info: n_vocab          = 50304
0.00.069.369 I print_info: n_merges         = 50009
0.00.069.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: LF token         = 187 'Ċ'
0.00.069.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: max token length = 1024
0.00.069.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.900 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.909 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.900 I llama_context: constructing llama_context
0.00.346.905 I llama_context: n_seq_max     = 1
0.00.346.906 I llama_context: n_ctx         = 128
0.00.346.906 I llama_context: n_ctx_per_seq = 128
0.00.346.906 I llama_context: n_batch       = 128
0.00.346.907 I llama_context: n_ubatch      = 128
0.00.346.907 I llama_context: causal_attn   = 1
0.00.346.907 I llama_context: flash_attn    = 0
0.00.346.911 I llama_context: freq_base     = 10000.0
0.00.346.912 I llama_context: freq_scale    = 1
0.00.346.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.167 I llama_context: graph nodes  = 1063
0.00.359.167 I llama_context: graph splits = 1
0.00.359.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.850 I 
0.00.402.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.942 I perplexity: tokenizing the input ..
0.00.409.515 I perplexity: tokenization took 6.568 ms
0.00.409.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.464 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.606.248 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.606.283 I llama_perf_context_print:        load time =     402.56 ms
0.01.606.285 I llama_perf_context_print: prompt eval time =    1188.12 ms /   128 tokens (    9.28 ms per token,   107.73 tokens per second)
0.01.606.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.288 I llama_perf_context_print:       total time =    1203.45 ms /   129 tokens

real	0m1.644s
user	0m5.181s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q4_K - Medium
0.00.022.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.597 I load: special tokens cache size = 25
0.00.068.479 I load: token to piece cache size = 0.2984 MB
0.00.068.495 I print_info: arch             = gptneox
0.00.068.496 I print_info: vocab_only       = 0
0.00.068.496 I print_info: n_ctx_train      = 2048
0.00.068.497 I print_info: n_embd           = 2048
0.00.068.497 I print_info: n_layer          = 24
0.00.068.511 I print_info: n_head           = 16
0.00.068.513 I print_info: n_head_kv        = 16
0.00.068.514 I print_info: n_rot            = 32
0.00.068.514 I print_info: n_swa            = 0
0.00.068.515 I print_info: is_swa_any       = 0
0.00.068.516 I print_info: n_embd_head_k    = 128
0.00.068.516 I print_info: n_embd_head_v    = 128
0.00.068.518 I print_info: n_gqa            = 1
0.00.068.519 I print_info: n_embd_k_gqa     = 2048
0.00.068.521 I print_info: n_embd_v_gqa     = 2048
0.00.068.522 I print_info: f_norm_eps       = 1.0e-05
0.00.068.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.523 I print_info: f_logit_scale    = 0.0e+00
0.00.068.524 I print_info: f_attn_scale     = 0.0e+00
0.00.068.525 I print_info: n_ff             = 8192
0.00.068.525 I print_info: n_expert         = 0
0.00.068.525 I print_info: n_expert_used    = 0
0.00.068.526 I print_info: causal attn      = 1
0.00.068.526 I print_info: pooling type     = 0
0.00.068.526 I print_info: rope type        = 2
0.00.068.526 I print_info: rope scaling     = linear
0.00.068.528 I print_info: freq_base_train  = 10000.0
0.00.068.528 I print_info: freq_scale_train = 1
0.00.068.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.529 I print_info: rope_finetuned   = unknown
0.00.068.529 I print_info: ssm_d_conv       = 0
0.00.068.529 I print_info: ssm_d_inner      = 0
0.00.068.530 I print_info: ssm_d_state      = 0
0.00.068.530 I print_info: ssm_dt_rank      = 0
0.00.068.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.531 I print_info: model type       = 1.4B
0.00.068.532 I print_info: model params     = 1.41 B
0.00.068.532 I print_info: general.name     = 1.4B
0.00.068.535 I print_info: vocab type       = BPE
0.00.068.537 I print_info: n_vocab          = 50304
0.00.068.537 I print_info: n_merges         = 50009
0.00.068.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: LF token         = 187 'Ċ'
0.00.068.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: max token length = 1024
0.00.068.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.139 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.146 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.928 I llama_context: constructing llama_context
0.00.333.933 I llama_context: n_seq_max     = 1
0.00.333.934 I llama_context: n_ctx         = 2048
0.00.333.934 I llama_context: n_ctx_per_seq = 2048
0.00.333.934 I llama_context: n_batch       = 2048
0.00.333.935 I llama_context: n_ubatch      = 512
0.00.333.935 I llama_context: causal_attn   = 1
0.00.333.935 I llama_context: flash_attn    = 0
0.00.333.939 I llama_context: freq_base     = 10000.0
0.00.333.940 I llama_context: freq_scale    = 1
0.00.333.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.336 I llama_context: graph nodes  = 1063
0.00.417.336 I llama_context: graph splits = 1
0.00.417.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.876 I main: llama threadpool init, n_threads = 4
0.00.494.888 I 
0.00.494.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.956 I 
0.00.495.026 I sampler seed: 1234
0.00.495.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.044 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.436.645 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.436.648 I llama_perf_context_print:        load time =     493.29 ms
0.02.436.650 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.436.651 I llama_perf_context_print:        eval time =    1835.11 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.436.652 I llama_perf_context_print:       total time =    1942.93 ms /    70 tokens

real	0m2.485s
user	0m8.234s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_K - Medium
0.00.022.117 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.644 I load: special tokens cache size = 25
0.00.068.455 I load: token to piece cache size = 0.2984 MB
0.00.068.473 I print_info: arch             = gptneox
0.00.068.474 I print_info: vocab_only       = 0
0.00.068.474 I print_info: n_ctx_train      = 2048
0.00.068.475 I print_info: n_embd           = 2048
0.00.068.475 I print_info: n_layer          = 24
0.00.068.489 I print_info: n_head           = 16
0.00.068.491 I print_info: n_head_kv        = 16
0.00.068.491 I print_info: n_rot            = 32
0.00.068.492 I print_info: n_swa            = 0
0.00.068.493 I print_info: is_swa_any       = 0
0.00.068.493 I print_info: n_embd_head_k    = 128
0.00.068.494 I print_info: n_embd_head_v    = 128
0.00.068.496 I print_info: n_gqa            = 1
0.00.068.498 I print_info: n_embd_k_gqa     = 2048
0.00.068.499 I print_info: n_embd_v_gqa     = 2048
0.00.068.500 I print_info: f_norm_eps       = 1.0e-05
0.00.068.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.502 I print_info: f_logit_scale    = 0.0e+00
0.00.068.502 I print_info: f_attn_scale     = 0.0e+00
0.00.068.503 I print_info: n_ff             = 8192
0.00.068.503 I print_info: n_expert         = 0
0.00.068.504 I print_info: n_expert_used    = 0
0.00.068.504 I print_info: causal attn      = 1
0.00.068.504 I print_info: pooling type     = 0
0.00.068.505 I print_info: rope type        = 2
0.00.068.505 I print_info: rope scaling     = linear
0.00.068.506 I print_info: freq_base_train  = 10000.0
0.00.068.507 I print_info: freq_scale_train = 1
0.00.068.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.507 I print_info: rope_finetuned   = unknown
0.00.068.508 I print_info: ssm_d_conv       = 0
0.00.068.508 I print_info: ssm_d_inner      = 0
0.00.068.508 I print_info: ssm_d_state      = 0
0.00.068.509 I print_info: ssm_dt_rank      = 0
0.00.068.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.510 I print_info: model type       = 1.4B
0.00.068.510 I print_info: model params     = 1.41 B
0.00.068.511 I print_info: general.name     = 1.4B
0.00.068.513 I print_info: vocab type       = BPE
0.00.068.514 I print_info: n_vocab          = 50304
0.00.068.515 I print_info: n_merges         = 50009
0.00.068.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: LF token         = 187 'Ċ'
0.00.068.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: max token length = 1024
0.00.068.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.694 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.700 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.102 I llama_context: constructing llama_context
0.00.333.107 I llama_context: n_seq_max     = 1
0.00.333.107 I llama_context: n_ctx         = 128
0.00.333.108 I llama_context: n_ctx_per_seq = 128
0.00.333.108 I llama_context: n_batch       = 128
0.00.333.108 I llama_context: n_ubatch      = 128
0.00.333.108 I llama_context: causal_attn   = 1
0.00.333.109 I llama_context: flash_attn    = 0
0.00.333.112 I llama_context: freq_base     = 10000.0
0.00.333.113 I llama_context: freq_scale    = 1
0.00.333.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.396 I llama_context: graph nodes  = 1063
0.00.345.396 I llama_context: graph splits = 1
0.00.345.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.302 I 
0.00.391.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.415 I perplexity: tokenizing the input ..
0.00.397.922 I perplexity: tokenization took 6.502 ms
0.00.397.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.245 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.690.981 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.691.013 I llama_perf_context_print:        load time =     390.64 ms
0.01.691.015 I llama_perf_context_print: prompt eval time =    1284.67 ms /   128 tokens (   10.04 ms per token,    99.64 tokens per second)
0.01.691.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.016 I llama_perf_context_print:       total time =    1299.73 ms /   129 tokens

real	0m1.733s
user	0m5.582s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q5_K - Medium
0.00.021.941 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.435 I load: special tokens cache size = 25
0.00.070.321 I load: token to piece cache size = 0.2984 MB
0.00.070.345 I print_info: arch             = gptneox
0.00.070.346 I print_info: vocab_only       = 0
0.00.070.346 I print_info: n_ctx_train      = 2048
0.00.070.347 I print_info: n_embd           = 2048
0.00.070.347 I print_info: n_layer          = 24
0.00.070.359 I print_info: n_head           = 16
0.00.070.361 I print_info: n_head_kv        = 16
0.00.070.362 I print_info: n_rot            = 32
0.00.070.362 I print_info: n_swa            = 0
0.00.070.363 I print_info: is_swa_any       = 0
0.00.070.363 I print_info: n_embd_head_k    = 128
0.00.070.364 I print_info: n_embd_head_v    = 128
0.00.070.366 I print_info: n_gqa            = 1
0.00.070.367 I print_info: n_embd_k_gqa     = 2048
0.00.070.369 I print_info: n_embd_v_gqa     = 2048
0.00.070.370 I print_info: f_norm_eps       = 1.0e-05
0.00.070.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.372 I print_info: f_logit_scale    = 0.0e+00
0.00.070.372 I print_info: f_attn_scale     = 0.0e+00
0.00.070.373 I print_info: n_ff             = 8192
0.00.070.374 I print_info: n_expert         = 0
0.00.070.374 I print_info: n_expert_used    = 0
0.00.070.375 I print_info: causal attn      = 1
0.00.070.375 I print_info: pooling type     = 0
0.00.070.376 I print_info: rope type        = 2
0.00.070.376 I print_info: rope scaling     = linear
0.00.070.377 I print_info: freq_base_train  = 10000.0
0.00.070.377 I print_info: freq_scale_train = 1
0.00.070.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.378 I print_info: ssm_d_conv       = 0
0.00.070.379 I print_info: ssm_d_inner      = 0
0.00.070.379 I print_info: ssm_d_state      = 0
0.00.070.379 I print_info: ssm_dt_rank      = 0
0.00.070.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.380 I print_info: model type       = 1.4B
0.00.070.381 I print_info: model params     = 1.41 B
0.00.070.382 I print_info: general.name     = 1.4B
0.00.070.386 I print_info: vocab type       = BPE
0.00.070.387 I print_info: n_vocab          = 50304
0.00.070.387 I print_info: n_merges         = 50009
0.00.070.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: LF token         = 187 'Ċ'
0.00.070.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: max token length = 1024
0.00.070.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.472 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.491 I llama_context: constructing llama_context
0.00.128.496 I llama_context: n_seq_max     = 1
0.00.128.497 I llama_context: n_ctx         = 2048
0.00.128.497 I llama_context: n_ctx_per_seq = 2048
0.00.128.497 I llama_context: n_batch       = 2048
0.00.128.498 I llama_context: n_ubatch      = 512
0.00.128.498 I llama_context: causal_attn   = 1
0.00.128.498 I llama_context: flash_attn    = 0
0.00.128.500 I llama_context: freq_base     = 10000.0
0.00.128.501 I llama_context: freq_scale    = 1
0.00.128.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.417 I llama_context: graph nodes  = 1063
0.00.217.417 I llama_context: graph splits = 1
0.00.217.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.533 I main: llama threadpool init, n_threads = 4
0.00.307.546 I 
0.00.307.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.616 I 
0.00.307.690 I sampler seed: 1234
0.00.307.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.706 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.813 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.554.817 I llama_perf_context_print:        load time =     305.99 ms
0.02.554.819 I llama_perf_context_print: prompt eval time =     121.42 ms /     7 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.554.821 I llama_perf_context_print:        eval time =    2116.37 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.554.822 I llama_perf_context_print:       total time =    2248.43 ms /    70 tokens

real	0m2.610s
user	0m9.344s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q5_K - Medium
0.00.022.166 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.547 I load: special tokens cache size = 25
0.00.069.333 I load: token to piece cache size = 0.2984 MB
0.00.069.349 I print_info: arch             = gptneox
0.00.069.350 I print_info: vocab_only       = 0
0.00.069.350 I print_info: n_ctx_train      = 2048
0.00.069.350 I print_info: n_embd           = 2048
0.00.069.351 I print_info: n_layer          = 24
0.00.069.361 I print_info: n_head           = 16
0.00.069.363 I print_info: n_head_kv        = 16
0.00.069.364 I print_info: n_rot            = 32
0.00.069.365 I print_info: n_swa            = 0
0.00.069.366 I print_info: is_swa_any       = 0
0.00.069.366 I print_info: n_embd_head_k    = 128
0.00.069.366 I print_info: n_embd_head_v    = 128
0.00.069.368 I print_info: n_gqa            = 1
0.00.069.370 I print_info: n_embd_k_gqa     = 2048
0.00.069.372 I print_info: n_embd_v_gqa     = 2048
0.00.069.373 I print_info: f_norm_eps       = 1.0e-05
0.00.069.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.375 I print_info: f_logit_scale    = 0.0e+00
0.00.069.375 I print_info: f_attn_scale     = 0.0e+00
0.00.069.376 I print_info: n_ff             = 8192
0.00.069.377 I print_info: n_expert         = 0
0.00.069.378 I print_info: n_expert_used    = 0
0.00.069.378 I print_info: causal attn      = 1
0.00.069.379 I print_info: pooling type     = 0
0.00.069.379 I print_info: rope type        = 2
0.00.069.379 I print_info: rope scaling     = linear
0.00.069.380 I print_info: freq_base_train  = 10000.0
0.00.069.381 I print_info: freq_scale_train = 1
0.00.069.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.381 I print_info: rope_finetuned   = unknown
0.00.069.382 I print_info: ssm_d_conv       = 0
0.00.069.382 I print_info: ssm_d_inner      = 0
0.00.069.382 I print_info: ssm_d_state      = 0
0.00.069.383 I print_info: ssm_dt_rank      = 0
0.00.069.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.388 I print_info: model type       = 1.4B
0.00.069.389 I print_info: model params     = 1.41 B
0.00.069.389 I print_info: general.name     = 1.4B
0.00.069.393 I print_info: vocab type       = BPE
0.00.069.394 I print_info: n_vocab          = 50304
0.00.069.394 I print_info: n_merges         = 50009
0.00.069.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: LF token         = 187 'Ċ'
0.00.069.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: max token length = 1024
0.00.069.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.765 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.759 I llama_context: constructing llama_context
0.00.128.764 I llama_context: n_seq_max     = 1
0.00.128.765 I llama_context: n_ctx         = 128
0.00.128.765 I llama_context: n_ctx_per_seq = 128
0.00.128.765 I llama_context: n_batch       = 128
0.00.128.766 I llama_context: n_ubatch      = 128
0.00.128.766 I llama_context: causal_attn   = 1
0.00.128.766 I llama_context: flash_attn    = 0
0.00.128.768 I llama_context: freq_base     = 10000.0
0.00.128.769 I llama_context: freq_scale    = 1
0.00.128.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.205 I llama_context: graph nodes  = 1063
0.00.141.206 I llama_context: graph splits = 1
0.00.141.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.381 I 
0.00.197.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.471 I perplexity: tokenizing the input ..
0.00.204.073 I perplexity: tokenization took 6.598 ms
0.00.204.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.588 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.412 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.453 I llama_perf_context_print:        load time =     196.72 ms
0.02.194.455 I llama_perf_context_print: prompt eval time =    1982.01 ms /   128 tokens (   15.48 ms per token,    64.58 tokens per second)
0.02.194.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.458 I llama_perf_context_print:       total time =    1997.09 ms /   129 tokens

real	0m2.241s
user	0m8.294s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q6_K
0.00.021.725 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.521 I load: special tokens cache size = 25
0.00.068.361 I load: token to piece cache size = 0.2984 MB
0.00.068.379 I print_info: arch             = gptneox
0.00.068.379 I print_info: vocab_only       = 0
0.00.068.379 I print_info: n_ctx_train      = 2048
0.00.068.380 I print_info: n_embd           = 2048
0.00.068.380 I print_info: n_layer          = 24
0.00.068.395 I print_info: n_head           = 16
0.00.068.396 I print_info: n_head_kv        = 16
0.00.068.397 I print_info: n_rot            = 32
0.00.068.397 I print_info: n_swa            = 0
0.00.068.398 I print_info: is_swa_any       = 0
0.00.068.398 I print_info: n_embd_head_k    = 128
0.00.068.399 I print_info: n_embd_head_v    = 128
0.00.068.400 I print_info: n_gqa            = 1
0.00.068.402 I print_info: n_embd_k_gqa     = 2048
0.00.068.404 I print_info: n_embd_v_gqa     = 2048
0.00.068.405 I print_info: f_norm_eps       = 1.0e-05
0.00.068.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.407 I print_info: f_logit_scale    = 0.0e+00
0.00.068.407 I print_info: f_attn_scale     = 0.0e+00
0.00.068.408 I print_info: n_ff             = 8192
0.00.068.408 I print_info: n_expert         = 0
0.00.068.409 I print_info: n_expert_used    = 0
0.00.068.409 I print_info: causal attn      = 1
0.00.068.409 I print_info: pooling type     = 0
0.00.068.410 I print_info: rope type        = 2
0.00.068.410 I print_info: rope scaling     = linear
0.00.068.411 I print_info: freq_base_train  = 10000.0
0.00.068.412 I print_info: freq_scale_train = 1
0.00.068.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.412 I print_info: rope_finetuned   = unknown
0.00.068.413 I print_info: ssm_d_conv       = 0
0.00.068.413 I print_info: ssm_d_inner      = 0
0.00.068.413 I print_info: ssm_d_state      = 0
0.00.068.413 I print_info: ssm_dt_rank      = 0
0.00.068.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.414 I print_info: model type       = 1.4B
0.00.068.415 I print_info: model params     = 1.41 B
0.00.068.415 I print_info: general.name     = 1.4B
0.00.068.418 I print_info: vocab type       = BPE
0.00.068.419 I print_info: n_vocab          = 50304
0.00.068.419 I print_info: n_merges         = 50009
0.00.068.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: LF token         = 187 'Ċ'
0.00.068.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: max token length = 1024
0.00.068.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.291 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.282 I llama_context: constructing llama_context
0.00.132.287 I llama_context: n_seq_max     = 1
0.00.132.288 I llama_context: n_ctx         = 2048
0.00.132.288 I llama_context: n_ctx_per_seq = 2048
0.00.132.288 I llama_context: n_batch       = 2048
0.00.132.289 I llama_context: n_ubatch      = 512
0.00.132.289 I llama_context: causal_attn   = 1
0.00.132.289 I llama_context: flash_attn    = 0
0.00.132.291 I llama_context: freq_base     = 10000.0
0.00.132.292 I llama_context: freq_scale    = 1
0.00.132.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.159 I llama_context: graph nodes  = 1063
0.00.217.159 I llama_context: graph splits = 1
0.00.217.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.768 I main: llama threadpool init, n_threads = 4
0.00.305.781 I 
0.00.305.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.850 I 
0.00.305.929 I sampler seed: 1234
0.00.305.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.945 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.636.901 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.636.904 I llama_perf_context_print:        load time =     304.25 ms
0.02.636.906 I llama_perf_context_print: prompt eval time =     114.28 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.02.636.907 I llama_perf_context_print:        eval time =    2207.54 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.636.908 I llama_perf_context_print:       total time =    2332.28 ms /    70 tokens

real	0m2.693s
user	0m9.666s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q6_K
0.00.021.747 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.905 I load: special tokens cache size = 25
0.00.068.866 I load: token to piece cache size = 0.2984 MB
0.00.068.886 I print_info: arch             = gptneox
0.00.068.886 I print_info: vocab_only       = 0
0.00.068.887 I print_info: n_ctx_train      = 2048
0.00.068.887 I print_info: n_embd           = 2048
0.00.068.887 I print_info: n_layer          = 24
0.00.068.905 I print_info: n_head           = 16
0.00.068.912 I print_info: n_head_kv        = 16
0.00.068.912 I print_info: n_rot            = 32
0.00.068.913 I print_info: n_swa            = 0
0.00.068.914 I print_info: is_swa_any       = 0
0.00.068.915 I print_info: n_embd_head_k    = 128
0.00.068.916 I print_info: n_embd_head_v    = 128
0.00.068.919 I print_info: n_gqa            = 1
0.00.068.921 I print_info: n_embd_k_gqa     = 2048
0.00.068.924 I print_info: n_embd_v_gqa     = 2048
0.00.068.925 I print_info: f_norm_eps       = 1.0e-05
0.00.068.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.928 I print_info: f_logit_scale    = 0.0e+00
0.00.068.929 I print_info: f_attn_scale     = 0.0e+00
0.00.068.930 I print_info: n_ff             = 8192
0.00.068.931 I print_info: n_expert         = 0
0.00.068.932 I print_info: n_expert_used    = 0
0.00.068.933 I print_info: causal attn      = 1
0.00.068.933 I print_info: pooling type     = 0
0.00.068.934 I print_info: rope type        = 2
0.00.068.935 I print_info: rope scaling     = linear
0.00.068.937 I print_info: freq_base_train  = 10000.0
0.00.068.938 I print_info: freq_scale_train = 1
0.00.068.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.939 I print_info: rope_finetuned   = unknown
0.00.068.939 I print_info: ssm_d_conv       = 0
0.00.068.940 I print_info: ssm_d_inner      = 0
0.00.068.940 I print_info: ssm_d_state      = 0
0.00.068.941 I print_info: ssm_dt_rank      = 0
0.00.068.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.942 I print_info: model type       = 1.4B
0.00.068.945 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.950 I print_info: vocab type       = BPE
0.00.068.952 I print_info: n_vocab          = 50304
0.00.068.952 I print_info: n_merges         = 50009
0.00.068.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: LF token         = 187 'Ċ'
0.00.068.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: max token length = 1024
0.00.068.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.956 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.206 I llama_context: constructing llama_context
0.00.134.212 I llama_context: n_seq_max     = 1
0.00.134.212 I llama_context: n_ctx         = 128
0.00.134.212 I llama_context: n_ctx_per_seq = 128
0.00.134.213 I llama_context: n_batch       = 128
0.00.134.213 I llama_context: n_ubatch      = 128
0.00.134.214 I llama_context: causal_attn   = 1
0.00.134.214 I llama_context: flash_attn    = 0
0.00.134.216 I llama_context: freq_base     = 10000.0
0.00.134.216 I llama_context: freq_scale    = 1
0.00.134.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.768 I llama_context: graph nodes  = 1063
0.00.146.769 I llama_context: graph splits = 1
0.00.146.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.906 I 
0.00.201.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.993 I perplexity: tokenizing the input ..
0.00.208.494 I perplexity: tokenization took 6.497 ms
0.00.208.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.408 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.246 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.280 I llama_perf_context_print:        load time =     201.60 ms
0.02.026.281 I llama_perf_context_print: prompt eval time =    1809.44 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.026.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.283 I llama_perf_context_print:       total time =    1824.39 ms /   129 tokens

real	0m2.076s
user	0m7.580s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.480 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q4_0
0.00.022.492 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.841 I load: special tokens cache size = 25
0.00.070.701 I load: token to piece cache size = 0.2984 MB
0.00.070.724 I print_info: arch             = gptneox
0.00.070.725 I print_info: vocab_only       = 0
0.00.070.726 I print_info: n_ctx_train      = 2048
0.00.070.726 I print_info: n_embd           = 2048
0.00.070.727 I print_info: n_layer          = 24
0.00.070.745 I print_info: n_head           = 16
0.00.070.750 I print_info: n_head_kv        = 16
0.00.070.750 I print_info: n_rot            = 32
0.00.070.751 I print_info: n_swa            = 0
0.00.070.752 I print_info: is_swa_any       = 0
0.00.070.752 I print_info: n_embd_head_k    = 128
0.00.070.753 I print_info: n_embd_head_v    = 128
0.00.070.754 I print_info: n_gqa            = 1
0.00.070.756 I print_info: n_embd_k_gqa     = 2048
0.00.070.758 I print_info: n_embd_v_gqa     = 2048
0.00.070.759 I print_info: f_norm_eps       = 1.0e-05
0.00.070.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.763 I print_info: f_logit_scale    = 0.0e+00
0.00.070.764 I print_info: f_attn_scale     = 0.0e+00
0.00.070.765 I print_info: n_ff             = 8192
0.00.070.765 I print_info: n_expert         = 0
0.00.070.765 I print_info: n_expert_used    = 0
0.00.070.766 I print_info: causal attn      = 1
0.00.070.766 I print_info: pooling type     = 0
0.00.070.766 I print_info: rope type        = 2
0.00.070.766 I print_info: rope scaling     = linear
0.00.070.768 I print_info: freq_base_train  = 10000.0
0.00.070.768 I print_info: freq_scale_train = 1
0.00.070.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.769 I print_info: rope_finetuned   = unknown
0.00.070.769 I print_info: ssm_d_conv       = 0
0.00.070.770 I print_info: ssm_d_inner      = 0
0.00.070.771 I print_info: ssm_d_state      = 0
0.00.070.771 I print_info: ssm_dt_rank      = 0
0.00.070.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.773 I print_info: model type       = 1.4B
0.00.070.773 I print_info: model params     = 1.41 B
0.00.070.774 I print_info: general.name     = 1.4B
0.00.070.777 I print_info: vocab type       = BPE
0.00.070.778 I print_info: n_vocab          = 50304
0.00.070.779 I print_info: n_merges         = 50009
0.00.070.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: LF token         = 187 'Ċ'
0.00.070.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: max token length = 1024
0.00.070.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.037 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.042 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.123 I llama_context: constructing llama_context
0.00.432.127 I llama_context: n_seq_max     = 1
0.00.432.127 I llama_context: n_ctx         = 2048
0.00.432.128 I llama_context: n_ctx_per_seq = 2048
0.00.432.128 I llama_context: n_batch       = 2048
0.00.432.129 I llama_context: n_ubatch      = 512
0.00.432.129 I llama_context: causal_attn   = 1
0.00.432.130 I llama_context: flash_attn    = 0
0.00.432.134 I llama_context: freq_base     = 10000.0
0.00.432.136 I llama_context: freq_scale    = 1
0.00.432.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.876 I llama_context: graph nodes  = 1063
0.00.520.877 I llama_context: graph splits = 1
0.00.520.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.148.932 I llama_context: constructing llama_context
0.01.148.942 I llama_context: n_seq_max     = 1
0.01.148.942 I llama_context: n_ctx         = 2048
0.01.148.943 I llama_context: n_ctx_per_seq = 2048
0.01.148.943 I llama_context: n_batch       = 2048
0.01.148.943 I llama_context: n_ubatch      = 512
0.01.148.944 I llama_context: causal_attn   = 1
0.01.148.944 I llama_context: flash_attn    = 0
0.01.148.948 I llama_context: freq_base     = 10000.0
0.01.148.949 I llama_context: freq_scale    = 1
0.01.148.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.149.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.322 I llama_context: graph nodes  = 1063
0.01.234.322 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.774.623 I llama_context: constructing llama_context
0.01.774.635 I llama_context: n_seq_max     = 1
0.01.774.635 I llama_context: n_ctx         = 2048
0.01.774.636 I llama_context: n_ctx_per_seq = 2048
0.01.774.636 I llama_context: n_batch       = 2048
0.01.774.637 I llama_context: n_ubatch      = 512
0.01.774.637 I llama_context: causal_attn   = 1
0.01.774.638 I llama_context: flash_attn    = 0
0.01.774.642 I llama_context: freq_base     = 10000.0
0.01.774.643 I llama_context: freq_scale    = 1
0.01.774.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.855.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.863.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.863.077 I llama_context: graph nodes  = 1063
0.01.863.078 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.476s
user	0m6.705s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5651 (4c079646a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q4_0
0.00.021.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.999 I load: special tokens cache size = 25
0.00.067.911 I load: token to piece cache size = 0.2984 MB
0.00.067.929 I print_info: arch             = gptneox
0.00.067.929 I print_info: vocab_only       = 0
0.00.067.930 I print_info: n_ctx_train      = 2048
0.00.067.930 I print_info: n_embd           = 2048
0.00.067.931 I print_info: n_layer          = 24
0.00.067.946 I print_info: n_head           = 16
0.00.067.948 I print_info: n_head_kv        = 16
0.00.067.948 I print_info: n_rot            = 32
0.00.067.949 I print_info: n_swa            = 0
0.00.067.950 I print_info: is_swa_any       = 0
0.00.067.950 I print_info: n_embd_head_k    = 128
0.00.067.951 I print_info: n_embd_head_v    = 128
0.00.067.953 I print_info: n_gqa            = 1
0.00.067.955 I print_info: n_embd_k_gqa     = 2048
0.00.067.957 I print_info: n_embd_v_gqa     = 2048
0.00.067.958 I print_info: f_norm_eps       = 1.0e-05
0.00.067.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.960 I print_info: f_logit_scale    = 0.0e+00
0.00.067.960 I print_info: f_attn_scale     = 0.0e+00
0.00.067.961 I print_info: n_ff             = 8192
0.00.067.961 I print_info: n_expert         = 0
0.00.067.962 I print_info: n_expert_used    = 0
0.00.067.962 I print_info: causal attn      = 1
0.00.067.962 I print_info: pooling type     = 0
0.00.067.963 I print_info: rope type        = 2
0.00.067.963 I print_info: rope scaling     = linear
0.00.067.964 I print_info: freq_base_train  = 10000.0
0.00.067.965 I print_info: freq_scale_train = 1
0.00.067.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.965 I print_info: rope_finetuned   = unknown
0.00.067.966 I print_info: ssm_d_conv       = 0
0.00.067.966 I print_info: ssm_d_inner      = 0
0.00.067.966 I print_info: ssm_d_state      = 0
0.00.067.966 I print_info: ssm_dt_rank      = 0
0.00.067.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.967 I print_info: model type       = 1.4B
0.00.067.968 I print_info: model params     = 1.41 B
0.00.067.968 I print_info: general.name     = 1.4B
0.00.067.971 I print_info: vocab type       = BPE
0.00.067.972 I print_info: n_vocab          = 50304
0.00.067.973 I print_info: n_merges         = 50009
0.00.067.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: LF token         = 187 'Ċ'
0.00.067.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: max token length = 1024
0.00.067.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.719 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.726 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.029 I llama_context: constructing llama_context
0.00.450.034 I llama_context: n_seq_max     = 1
0.00.450.035 I llama_context: n_ctx         = 2048
0.00.450.035 I llama_context: n_ctx_per_seq = 2048
0.00.450.036 I llama_context: n_batch       = 2048
0.00.450.036 I llama_context: n_ubatch      = 512
0.00.450.036 I llama_context: causal_attn   = 1
0.00.450.036 I llama_context: flash_attn    = 1
0.00.450.040 I llama_context: freq_base     = 10000.0
0.00.450.040 I llama_context: freq_scale    = 1
0.00.450.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.451 I llama_context: graph nodes  = 968
0.00.535.451 I llama_context: graph splits = 1
0.00.535.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.341 I llama_context: constructing llama_context
0.01.118.351 I llama_context: n_seq_max     = 1
0.01.118.351 I llama_context: n_ctx         = 2048
0.01.118.351 I llama_context: n_ctx_per_seq = 2048
0.01.118.352 I llama_context: n_batch       = 2048
0.01.118.352 I llama_context: n_ubatch      = 512
0.01.118.353 I llama_context: causal_attn   = 1
0.01.118.353 I llama_context: flash_attn    = 1
0.01.118.358 I llama_context: freq_base     = 10000.0
0.01.118.358 I llama_context: freq_scale    = 1
0.01.118.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.628 I llama_context: graph nodes  = 968
0.01.202.629 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.712.282 I llama_context: constructing llama_context
0.01.712.291 I llama_context: n_seq_max     = 1
0.01.712.291 I llama_context: n_ctx         = 2048
0.01.712.292 I llama_context: n_ctx_per_seq = 2048
0.01.712.292 I llama_context: n_batch       = 2048
0.01.712.293 I llama_context: n_ubatch      = 512
0.01.712.293 I llama_context: causal_attn   = 1
0.01.712.293 I llama_context: flash_attn    = 1
0.01.712.297 I llama_context: freq_base     = 10000.0
0.01.712.297 I llama_context: freq_scale    = 1
0.01.712.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.790.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.797.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.797.541 I llama_context: graph nodes  = 968
0.01.797.541 I llama_context: graph splits = 1
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

real	0m2.387s
user	0m6.322s
sys	0m0.467s
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917900maxresident)k
0inputs+40outputs (0major+54437minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913108maxresident)k
0inputs+40outputs (0major+54709minor)pagefaults 0swaps
```
