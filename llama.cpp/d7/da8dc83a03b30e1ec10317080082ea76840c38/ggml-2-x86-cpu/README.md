## Summary

- status:  SUCCESS ✅
- runtime: 16:32.46
- date:    Sun Jun 15 23:20:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7da8dc83a03b30e1ec10317080082ea76840c38
- author:  Bartowski
```
model : Add support for Arcee AI's upcoming AFM model (#14185)

* Add Arcee AFM support

* Add draft update code

* Fix linter and update URL, may still not be final

* Update src/llama-model.cpp

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* Remote accidental blank line

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.26 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.70 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.87 sec*proc (34 tests)

Total Test time (real) =  69.89 sec

real	1m9.956s
user	1m22.456s
sys	0m0.874s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.82 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  25.07 sec*proc (34 tests)

Total Test time (real) =  25.08 sec

real	0m25.154s
user	0m26.540s
sys	0m0.967s
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
0.00.000.659 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.623 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.639 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.640 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.640 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.641 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.641 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.775 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.556 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.560 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.560 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.561 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.562 I llama_model_loader: - type  f32:  124 tensors
0.00.008.563 I llama_model_loader: - type  f16:   73 tensors
0.00.008.565 I print_info: file format = GGUF V3 (latest)
0.00.008.565 I print_info: file type   = F16
0.00.008.568 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.077 I load: special tokens cache size = 5
0.00.024.878 I load: token to piece cache size = 0.2032 MB
0.00.024.896 I print_info: arch             = bert
0.00.024.899 I print_info: vocab_only       = 0
0.00.024.899 I print_info: n_ctx_train      = 512
0.00.024.900 I print_info: n_embd           = 384
0.00.024.900 I print_info: n_layer          = 12
0.00.024.914 I print_info: n_head           = 12
0.00.024.919 I print_info: n_head_kv        = 12
0.00.024.919 I print_info: n_rot            = 32
0.00.024.920 I print_info: n_swa            = 0
0.00.024.921 I print_info: is_swa_any       = 0
0.00.024.921 I print_info: n_embd_head_k    = 32
0.00.024.921 I print_info: n_embd_head_v    = 32
0.00.024.924 I print_info: n_gqa            = 1
0.00.024.926 I print_info: n_embd_k_gqa     = 384
0.00.024.927 I print_info: n_embd_v_gqa     = 384
0.00.024.928 I print_info: f_norm_eps       = 1.0e-12
0.00.024.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.931 I print_info: f_logit_scale    = 0.0e+00
0.00.024.933 I print_info: f_attn_scale     = 0.0e+00
0.00.024.935 I print_info: n_ff             = 1536
0.00.024.935 I print_info: n_expert         = 0
0.00.024.936 I print_info: n_expert_used    = 0
0.00.024.936 I print_info: causal attn      = 0
0.00.024.936 I print_info: pooling type     = 2
0.00.024.936 I print_info: rope type        = 2
0.00.024.937 I print_info: rope scaling     = linear
0.00.024.938 I print_info: freq_base_train  = 10000.0
0.00.024.938 I print_info: freq_scale_train = 1
0.00.024.939 I print_info: n_ctx_orig_yarn  = 512
0.00.024.939 I print_info: rope_finetuned   = unknown
0.00.024.939 I print_info: ssm_d_conv       = 0
0.00.024.940 I print_info: ssm_d_inner      = 0
0.00.024.940 I print_info: ssm_d_state      = 0
0.00.024.940 I print_info: ssm_dt_rank      = 0
0.00.024.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.941 I print_info: n_cls_out        = 1
0.00.024.941 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.943 I print_info: model type       = 33M
0.00.024.944 I print_info: model params     = 33.21 M
0.00.024.945 I print_info: general.name     = Bge Small
0.00.024.948 I print_info: vocab type       = WPM
0.00.024.950 I print_info: n_vocab          = 30522
0.00.024.950 I print_info: n_merges         = 0
0.00.024.951 I print_info: BOS token        = 101 '[CLS]'
0.00.024.951 I print_info: UNK token        = 100 '[UNK]'
0.00.024.952 I print_info: SEP token        = 102 '[SEP]'
0.00.024.952 I print_info: PAD token        = 0 '[PAD]'
0.00.024.954 I print_info: MASK token       = 103 '[MASK]'
0.00.024.955 I print_info: LF token         = 0 '[PAD]'
0.00.024.955 I print_info: max token length = 21
0.00.024.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.703 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.234 I llama_context: constructing llama_context
0.00.030.235 I llama_context: n_seq_max     = 1
0.00.030.235 I llama_context: n_ctx         = 512
0.00.030.236 I llama_context: n_ctx_per_seq = 512
0.00.030.236 I llama_context: n_batch       = 2048
0.00.030.237 I llama_context: n_ubatch      = 2048
0.00.030.237 I llama_context: causal_attn   = 0
0.00.030.237 I llama_context: flash_attn    = 0
0.00.030.239 I llama_context: freq_base     = 10000.0
0.00.030.239 I llama_context: freq_scale    = 1
0.00.030.258 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.670 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.058 I 
0.00.038.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.288 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.311 I llama_perf_context_print:        load time =      37.34 ms
0.00.044.313 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.14 tokens per second)
0.00.044.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.315 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.056s
user	0m0.070s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.292 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.350 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.351 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.363 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.363 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.364 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.365 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.274 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.278 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.279 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.279 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.280 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.281 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.282 I llama_model_loader: - type  f32:  124 tensors
0.00.009.283 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.285 I print_info: file format = GGUF V3 (latest)
0.00.009.286 I print_info: file type   = Q8_0
0.00.009.289 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.663 I load: special tokens cache size = 5
0.00.025.430 I load: token to piece cache size = 0.2032 MB
0.00.025.447 I print_info: arch             = bert
0.00.025.448 I print_info: vocab_only       = 0
0.00.025.448 I print_info: n_ctx_train      = 512
0.00.025.449 I print_info: n_embd           = 384
0.00.025.449 I print_info: n_layer          = 12
0.00.025.465 I print_info: n_head           = 12
0.00.025.470 I print_info: n_head_kv        = 12
0.00.025.470 I print_info: n_rot            = 32
0.00.025.470 I print_info: n_swa            = 0
0.00.025.471 I print_info: is_swa_any       = 0
0.00.025.472 I print_info: n_embd_head_k    = 32
0.00.025.472 I print_info: n_embd_head_v    = 32
0.00.025.474 I print_info: n_gqa            = 1
0.00.025.476 I print_info: n_embd_k_gqa     = 384
0.00.025.477 I print_info: n_embd_v_gqa     = 384
0.00.025.479 I print_info: f_norm_eps       = 1.0e-12
0.00.025.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.480 I print_info: f_logit_scale    = 0.0e+00
0.00.025.481 I print_info: f_attn_scale     = 0.0e+00
0.00.025.483 I print_info: n_ff             = 1536
0.00.025.483 I print_info: n_expert         = 0
0.00.025.483 I print_info: n_expert_used    = 0
0.00.025.484 I print_info: causal attn      = 0
0.00.025.485 I print_info: pooling type     = 2
0.00.025.485 I print_info: rope type        = 2
0.00.025.485 I print_info: rope scaling     = linear
0.00.025.487 I print_info: freq_base_train  = 10000.0
0.00.025.487 I print_info: freq_scale_train = 1
0.00.025.487 I print_info: n_ctx_orig_yarn  = 512
0.00.025.488 I print_info: rope_finetuned   = unknown
0.00.025.488 I print_info: ssm_d_conv       = 0
0.00.025.488 I print_info: ssm_d_inner      = 0
0.00.025.489 I print_info: ssm_d_state      = 0
0.00.025.489 I print_info: ssm_dt_rank      = 0
0.00.025.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.490 I print_info: n_cls_out        = 1
0.00.025.491 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.492 I print_info: model type       = 33M
0.00.025.493 I print_info: model params     = 33.21 M
0.00.025.493 I print_info: general.name     = Bge Small
0.00.025.496 I print_info: vocab type       = WPM
0.00.025.498 I print_info: n_vocab          = 30522
0.00.025.498 I print_info: n_merges         = 0
0.00.025.499 I print_info: BOS token        = 101 '[CLS]'
0.00.025.499 I print_info: UNK token        = 100 '[UNK]'
0.00.025.499 I print_info: SEP token        = 102 '[SEP]'
0.00.025.499 I print_info: PAD token        = 0 '[PAD]'
0.00.025.500 I print_info: MASK token       = 103 '[MASK]'
0.00.025.501 I print_info: LF token         = 0 '[PAD]'
0.00.025.501 I print_info: max token length = 21
0.00.025.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.629 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.158 I llama_context: constructing llama_context
0.00.029.162 I llama_context: n_seq_max     = 1
0.00.029.162 I llama_context: n_ctx         = 512
0.00.029.162 I llama_context: n_ctx_per_seq = 512
0.00.029.163 I llama_context: n_batch       = 2048
0.00.029.163 I llama_context: n_ubatch      = 2048
0.00.029.163 I llama_context: causal_attn   = 0
0.00.029.163 I llama_context: flash_attn    = 0
0.00.029.165 I llama_context: freq_base     = 10000.0
0.00.029.165 I llama_context: freq_scale    = 1
0.00.029.185 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.834 I 
0.00.036.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.983 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.224 I llama_perf_context_print:        load time =      36.18 ms
0.00.041.226 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3029.28 tokens per second)
0.00.041.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.228 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.051s
user	0m0.065s
sys	0m0.014s
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
0.00.000.231 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.483 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.486 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.487 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.488 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.489 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.493 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.495 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.496 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.482 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.483 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.483 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.484 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.487 I llama_model_loader: - type  f32:   40 tensors
0.00.020.488 I llama_model_loader: - type  f16:   26 tensors
0.00.020.490 I print_info: file format = GGUF V3 (latest)
0.00.020.491 I print_info: file type   = F16
0.00.020.494 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.087 W load: empty token at index 5
0.00.038.848 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.094 I load: special tokens cache size = 5
0.00.415.255 I load: token to piece cache size = 1.5060 MB
0.00.415.280 I print_info: arch             = jina-bert-v2
0.00.415.281 I print_info: vocab_only       = 0
0.00.415.281 I print_info: n_ctx_train      = 8192
0.00.415.282 I print_info: n_embd           = 384
0.00.415.282 I print_info: n_layer          = 4
0.00.415.301 I print_info: n_head           = 12
0.00.415.304 I print_info: n_head_kv        = 12
0.00.415.304 I print_info: n_rot            = 32
0.00.415.305 I print_info: n_swa            = 0
0.00.415.306 I print_info: is_swa_any       = 0
0.00.415.306 I print_info: n_embd_head_k    = 32
0.00.415.306 I print_info: n_embd_head_v    = 32
0.00.415.308 I print_info: n_gqa            = 1
0.00.415.310 I print_info: n_embd_k_gqa     = 384
0.00.415.311 I print_info: n_embd_v_gqa     = 384
0.00.415.313 I print_info: f_norm_eps       = 1.0e-12
0.00.415.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.314 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.314 I print_info: f_logit_scale    = 0.0e+00
0.00.415.315 I print_info: f_attn_scale     = 0.0e+00
0.00.415.316 I print_info: n_ff             = 1536
0.00.415.316 I print_info: n_expert         = 0
0.00.415.317 I print_info: n_expert_used    = 0
0.00.415.317 I print_info: causal attn      = 0
0.00.415.317 I print_info: pooling type     = -1
0.00.415.318 I print_info: rope type        = -1
0.00.415.319 I print_info: rope scaling     = linear
0.00.415.320 I print_info: freq_base_train  = 10000.0
0.00.415.321 I print_info: freq_scale_train = 1
0.00.415.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.322 I print_info: rope_finetuned   = unknown
0.00.415.322 I print_info: ssm_d_conv       = 0
0.00.415.322 I print_info: ssm_d_inner      = 0
0.00.415.323 I print_info: ssm_d_state      = 0
0.00.415.324 I print_info: ssm_dt_rank      = 0
0.00.415.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.326 I print_info: model type       = 33M
0.00.415.327 I print_info: model params     = 32.90 M
0.00.415.327 I print_info: general.name     = Jina Bert Implementation
0.00.415.331 I print_info: vocab type       = BPE
0.00.415.333 I print_info: n_vocab          = 61056
0.00.415.333 I print_info: n_merges         = 39382
0.00.415.335 I print_info: BOS token        = 0 '<s>'
0.00.415.335 I print_info: EOS token        = 2 '</s>'
0.00.415.336 I print_info: UNK token        = 3 '<unk>'
0.00.415.340 I print_info: SEP token        = 2 '</s>'
0.00.415.340 I print_info: PAD token        = 1 '<pad>'
0.00.415.341 I print_info: MASK token       = 4 '<mask>'
0.00.415.341 I print_info: EOG token        = 2 '</s>'
0.00.415.342 I print_info: max token length = 45
0.00.415.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.539 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.120 I llama_context: constructing llama_context
0.00.419.124 I llama_context: n_seq_max     = 1
0.00.419.125 I llama_context: n_ctx         = 8192
0.00.419.125 I llama_context: n_ctx_per_seq = 8192
0.00.419.126 I llama_context: n_batch       = 2048
0.00.419.126 I llama_context: n_ubatch      = 2048
0.00.419.126 I llama_context: causal_attn   = 0
0.00.419.127 I llama_context: flash_attn    = 0
0.00.419.128 I llama_context: freq_base     = 10000.0
0.00.419.129 I llama_context: freq_scale    = 1
0.00.419.149 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.168 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.569 I 
0.00.426.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.857 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.861 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.868 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.869 I main: number of tokens in prompt = 13
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


0.00.426.876 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.876 I main: number of tokens in prompt = 40
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


0.00.426.993 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.712 I llama_perf_context_print:        load time =     426.26 ms
0.00.438.714 I llama_perf_context_print: prompt eval time =      11.61 ms /    62 tokens (    0.19 ms per token,  5341.60 tokens per second)
0.00.438.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.716 I llama_perf_context_print:       total time =      12.15 ms /    63 tokens

real	0m0.457s
user	0m0.476s
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
0.00.000.677 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.086.196 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.813 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.270 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.285 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.287 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.296 I llama_model_loader: - type  f32:   37 tensors
0.00.442.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.317 I print_info: file format = GGUF V3 (latest)
0.00.442.318 I print_info: file type   = Q8_0
0.00.442.320 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.015 I load: special tokens cache size = 5
0.01.152.200 I load: token to piece cache size = 1.6014 MB
0.01.152.289 I print_info: arch             = gemma
0.01.152.294 I print_info: vocab_only       = 0
0.01.152.295 I print_info: n_ctx_train      = 8192
0.01.152.295 I print_info: n_embd           = 2048
0.01.152.295 I print_info: n_layer          = 18
0.01.152.379 I print_info: n_head           = 8
0.01.152.389 I print_info: n_head_kv        = 1
0.01.152.389 I print_info: n_rot            = 256
0.01.152.390 I print_info: n_swa            = 0
0.01.152.394 I print_info: is_swa_any       = 0
0.01.152.394 I print_info: n_embd_head_k    = 256
0.01.152.394 I print_info: n_embd_head_v    = 256
0.01.152.400 I print_info: n_gqa            = 8
0.01.152.406 I print_info: n_embd_k_gqa     = 256
0.01.152.411 I print_info: n_embd_v_gqa     = 256
0.01.152.412 I print_info: f_norm_eps       = 0.0e+00
0.01.152.414 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.415 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.415 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.416 I print_info: f_logit_scale    = 0.0e+00
0.01.152.416 I print_info: f_attn_scale     = 0.0e+00
0.01.152.421 I print_info: n_ff             = 16384
0.01.152.422 I print_info: n_expert         = 0
0.01.152.422 I print_info: n_expert_used    = 0
0.01.152.423 I print_info: causal attn      = 1
0.01.152.423 I print_info: pooling type     = 0
0.01.152.423 I print_info: rope type        = 2
0.01.152.424 I print_info: rope scaling     = linear
0.01.152.426 I print_info: freq_base_train  = 10000.0
0.01.152.427 I print_info: freq_scale_train = 1
0.01.152.427 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.427 I print_info: rope_finetuned   = unknown
0.01.152.428 I print_info: ssm_d_conv       = 0
0.01.152.429 I print_info: ssm_d_inner      = 0
0.01.152.429 I print_info: ssm_d_state      = 0
0.01.152.430 I print_info: ssm_dt_rank      = 0
0.01.152.430 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.431 I print_info: model type       = 2B
0.01.152.432 I print_info: model params     = 2.51 B
0.01.152.432 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.447 I print_info: vocab type       = SPM
0.01.152.449 I print_info: n_vocab          = 256000
0.01.152.451 I print_info: n_merges         = 0
0.01.152.452 I print_info: BOS token        = 2 '<bos>'
0.01.152.453 I print_info: EOS token        = 1 '<eos>'
0.01.152.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.454 I print_info: UNK token        = 3 '<unk>'
0.01.152.455 I print_info: PAD token        = 0 '<pad>'
0.01.152.456 I print_info: LF token         = 227 '<0x0A>'
0.01.152.462 I print_info: EOG token        = 1 '<eos>'
0.01.152.464 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.465 I print_info: max token length = 93
0.01.152.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.882 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.252.894 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.252.895 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.252.895 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.252.896 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.252.897 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.990 I llama_context: constructing llama_context
0.01.259.999 I llama_context: n_seq_max     = 1
0.01.259.999 I llama_context: n_ctx         = 4096
0.01.260.000 I llama_context: n_ctx_per_seq = 4096
0.01.260.000 I llama_context: n_batch       = 2048
0.01.260.000 I llama_context: n_ubatch      = 512
0.01.260.001 I llama_context: causal_attn   = 1
0.01.260.001 I llama_context: flash_attn    = 0
0.01.260.005 I llama_context: freq_base     = 10000.0
0.01.260.006 I llama_context: freq_scale    = 1
0.01.260.007 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.500 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.644 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.754 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.760 I llama_context: graph nodes  = 673
0.01.285.760 I llama_context: graph splits = 1
0.01.285.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.876 I main: llama threadpool init, n_threads = 4
0.01.929.893 I 
0.01.929.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.995 I 
0.01.930.237 I sampler seed: 2768300838
0.01.930.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.280 I 
 increasities

**Explanation:**

A crescendo is a musical progression in which the intensity, pitch, or loudness of a sound increases over time. It is

0.15.752.400 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.15.752.415 I llama_perf_context_print:        load time =    1902.02 ms
0.15.752.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.752.419 I llama_perf_context_print:        eval time =   13731.38 ms /    32 runs   (  429.11 ms per token,     2.33 tokens per second)
0.15.752.420 I llama_perf_context_print:       total time =   13849.36 ms /    33 tokens
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
0.00.000.696 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.736 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.935 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.937 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.939 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.955 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.964 I llama_model_loader: - type  f32:   37 tensors
0.00.438.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.986 I print_info: file format = GGUF V3 (latest)
0.00.438.987 I print_info: file type   = Q8_0
0.00.438.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.042 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.734 I load: special tokens cache size = 5
0.01.155.950 I load: token to piece cache size = 1.6014 MB
0.01.156.045 I print_info: arch             = gemma
0.01.156.049 I print_info: vocab_only       = 0
0.01.156.050 I print_info: n_ctx_train      = 8192
0.01.156.050 I print_info: n_embd           = 2048
0.01.156.051 I print_info: n_layer          = 18
0.01.156.133 I print_info: n_head           = 8
0.01.156.143 I print_info: n_head_kv        = 1
0.01.156.144 I print_info: n_rot            = 256
0.01.156.144 I print_info: n_swa            = 0
0.01.156.147 I print_info: is_swa_any       = 0
0.01.156.148 I print_info: n_embd_head_k    = 256
0.01.156.148 I print_info: n_embd_head_v    = 256
0.01.156.153 I print_info: n_gqa            = 8
0.01.156.158 I print_info: n_embd_k_gqa     = 256
0.01.156.163 I print_info: n_embd_v_gqa     = 256
0.01.156.167 I print_info: f_norm_eps       = 0.0e+00
0.01.156.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.169 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.169 I print_info: f_logit_scale    = 0.0e+00
0.01.156.170 I print_info: f_attn_scale     = 0.0e+00
0.01.156.174 I print_info: n_ff             = 16384
0.01.156.175 I print_info: n_expert         = 0
0.01.156.175 I print_info: n_expert_used    = 0
0.01.156.176 I print_info: causal attn      = 1
0.01.156.176 I print_info: pooling type     = 0
0.01.156.176 I print_info: rope type        = 2
0.01.156.177 I print_info: rope scaling     = linear
0.01.156.178 I print_info: freq_base_train  = 10000.0
0.01.156.179 I print_info: freq_scale_train = 1
0.01.156.179 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.179 I print_info: rope_finetuned   = unknown
0.01.156.180 I print_info: ssm_d_conv       = 0
0.01.156.180 I print_info: ssm_d_inner      = 0
0.01.156.180 I print_info: ssm_d_state      = 0
0.01.156.181 I print_info: ssm_dt_rank      = 0
0.01.156.181 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.183 I print_info: model type       = 2B
0.01.156.184 I print_info: model params     = 2.51 B
0.01.156.184 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.189 I print_info: vocab type       = SPM
0.01.156.190 I print_info: n_vocab          = 256000
0.01.156.193 I print_info: n_merges         = 0
0.01.156.194 I print_info: BOS token        = 2 '<bos>'
0.01.156.195 I print_info: EOS token        = 1 '<eos>'
0.01.156.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.199 I print_info: UNK token        = 3 '<unk>'
0.01.156.200 I print_info: PAD token        = 0 '<pad>'
0.01.156.200 I print_info: LF token         = 227 '<0x0A>'
0.01.156.208 I print_info: EOG token        = 1 '<eos>'
0.01.156.210 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.210 I print_info: max token length = 93
0.01.156.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.218 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.251.293 I llama_context: constructing llama_context
0.01.251.301 I llama_context: n_seq_max     = 1
0.01.251.302 I llama_context: n_ctx         = 4096
0.01.251.302 I llama_context: n_ctx_per_seq = 4096
0.01.251.302 I llama_context: n_batch       = 2048
0.01.251.303 I llama_context: n_ubatch      = 512
0.01.251.303 I llama_context: causal_attn   = 1
0.01.251.304 I llama_context: flash_attn    = 0
0.01.251.306 I llama_context: freq_base     = 10000.0
0.01.251.306 I llama_context: freq_scale    = 1
0.01.251.307 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.788 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.060 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.045 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.050 I llama_context: graph nodes  = 673
0.01.277.050 I llama_context: graph splits = 1
0.01.277.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.260 I main: llama threadpool init, n_threads = 4
0.01.940.277 I 
0.01.940.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.379 I 
0.01.940.672 I sampler seed: 472061324
0.01.940.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.698 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.698 I 
 increasively.

I am just a babe, barely a man.
I have a heart full of dreams,
But I lack the strength to hold them

0.15.670.540 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.12 tokens per second)
0.15.670.557 I llama_perf_context_print:        load time =    1912.57 ms
0.15.670.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.670.561 I llama_perf_context_print:        eval time =   13639.78 ms /    32 runs   (  426.24 ms per token,     2.35 tokens per second)
0.15.670.562 I llama_perf_context_print:       total time =   13756.90 ms /    33 tokens
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
0.00.000.654 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.087.211 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.854 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.898 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.900 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.902 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.911 I llama_model_loader: - type  f32:   37 tensors
0.00.421.914 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.933 I print_info: file format = GGUF V3 (latest)
0.00.421.937 I print_info: file type   = Q8_0
0.00.421.941 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.514 I load: special tokens cache size = 5
0.01.152.741 I load: token to piece cache size = 1.6014 MB
0.01.152.832 I print_info: arch             = gemma
0.01.152.836 I print_info: vocab_only       = 0
0.01.152.836 I print_info: n_ctx_train      = 8192
0.01.152.837 I print_info: n_embd           = 2048
0.01.152.837 I print_info: n_layer          = 18
0.01.152.921 I print_info: n_head           = 8
0.01.152.931 I print_info: n_head_kv        = 1
0.01.152.932 I print_info: n_rot            = 256
0.01.152.933 I print_info: n_swa            = 0
0.01.152.937 I print_info: is_swa_any       = 0
0.01.152.939 I print_info: n_embd_head_k    = 256
0.01.152.940 I print_info: n_embd_head_v    = 256
0.01.152.945 I print_info: n_gqa            = 8
0.01.152.949 I print_info: n_embd_k_gqa     = 256
0.01.152.954 I print_info: n_embd_v_gqa     = 256
0.01.152.956 I print_info: f_norm_eps       = 0.0e+00
0.01.152.957 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.957 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.959 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.959 I print_info: f_logit_scale    = 0.0e+00
0.01.152.960 I print_info: f_attn_scale     = 0.0e+00
0.01.152.966 I print_info: n_ff             = 16384
0.01.152.967 I print_info: n_expert         = 0
0.01.152.968 I print_info: n_expert_used    = 0
0.01.152.969 I print_info: causal attn      = 1
0.01.152.969 I print_info: pooling type     = 0
0.01.152.969 I print_info: rope type        = 2
0.01.152.982 I print_info: rope scaling     = linear
0.01.152.984 I print_info: freq_base_train  = 10000.0
0.01.152.985 I print_info: freq_scale_train = 1
0.01.152.985 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.985 I print_info: rope_finetuned   = unknown
0.01.152.986 I print_info: ssm_d_conv       = 0
0.01.153.000 I print_info: ssm_d_inner      = 0
0.01.153.000 I print_info: ssm_d_state      = 0
0.01.153.001 I print_info: ssm_dt_rank      = 0
0.01.153.011 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.016 I print_info: model type       = 2B
0.01.153.018 I print_info: model params     = 2.51 B
0.01.153.019 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.024 I print_info: vocab type       = SPM
0.01.153.026 I print_info: n_vocab          = 256000
0.01.153.039 I print_info: n_merges         = 0
0.01.153.040 I print_info: BOS token        = 2 '<bos>'
0.01.153.041 I print_info: EOS token        = 1 '<eos>'
0.01.153.042 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.043 I print_info: UNK token        = 3 '<unk>'
0.01.153.044 I print_info: PAD token        = 0 '<pad>'
0.01.153.045 I print_info: LF token         = 227 '<0x0A>'
0.01.153.052 I print_info: EOG token        = 1 '<eos>'
0.01.153.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.056 I print_info: max token length = 93
0.01.153.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.275 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.228.285 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.286 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.228.287 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.228.288 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.289 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.235.615 I llama_context: constructing llama_context
0.01.235.624 I llama_context: n_seq_max     = 1
0.01.235.624 I llama_context: n_ctx         = 4096
0.01.235.625 I llama_context: n_ctx_per_seq = 4096
0.01.235.625 I llama_context: n_batch       = 2048
0.01.235.625 I llama_context: n_ubatch      = 512
0.01.235.626 I llama_context: causal_attn   = 1
0.01.235.626 I llama_context: flash_attn    = 0
0.01.235.629 I llama_context: freq_base     = 10000.0
0.01.235.629 I llama_context: freq_scale    = 1
0.01.235.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.109 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.867 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.321 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.325 I llama_context: graph nodes  = 673
0.01.260.326 I llama_context: graph splits = 1
0.01.260.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.199 I main: llama threadpool init, n_threads = 4
0.01.938.216 I 
0.01.938.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.316 I 
0.01.938.554 I sampler seed: 1682799407
0.01.938.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.579 I 
 increasities and anxieties about a future where artificial intelligence (AI) surpasses humanity. Here are some potential solutions:

**1. Embrace collaboration:**

* Foster

0.15.769.683 I llama_perf_sampler_print:    sampling time =      51.39 ms /    33 runs   (    1.56 ms per token,   642.17 tokens per second)
0.15.769.699 I llama_perf_context_print:        load time =    1910.35 ms
0.15.769.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.769.703 I llama_perf_context_print:        eval time =   13736.68 ms /    32 runs   (  429.27 ms per token,     2.33 tokens per second)
0.15.769.704 I llama_perf_context_print:       total time =   13858.34 ms /    33 tokens
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
0.00.000.680 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.085.615 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.631 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.803 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.276 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.237 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.277 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.279 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.287 I llama_model_loader: - type  f32:   37 tensors
0.00.421.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.309 I print_info: file format = GGUF V3 (latest)
0.00.421.312 I print_info: file type   = Q8_0
0.00.421.316 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.319 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.112 I load: special tokens cache size = 5
0.01.148.416 I load: token to piece cache size = 1.6014 MB
0.01.148.506 I print_info: arch             = gemma
0.01.148.511 I print_info: vocab_only       = 0
0.01.148.511 I print_info: n_ctx_train      = 8192
0.01.148.512 I print_info: n_embd           = 2048
0.01.148.512 I print_info: n_layer          = 18
0.01.148.594 I print_info: n_head           = 8
0.01.148.603 I print_info: n_head_kv        = 1
0.01.148.604 I print_info: n_rot            = 256
0.01.148.605 I print_info: n_swa            = 0
0.01.148.608 I print_info: is_swa_any       = 0
0.01.148.608 I print_info: n_embd_head_k    = 256
0.01.148.608 I print_info: n_embd_head_v    = 256
0.01.148.613 I print_info: n_gqa            = 8
0.01.148.618 I print_info: n_embd_k_gqa     = 256
0.01.148.623 I print_info: n_embd_v_gqa     = 256
0.01.148.625 I print_info: f_norm_eps       = 0.0e+00
0.01.148.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.627 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.628 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.628 I print_info: f_logit_scale    = 0.0e+00
0.01.148.638 I print_info: f_attn_scale     = 0.0e+00
0.01.148.644 I print_info: n_ff             = 16384
0.01.148.644 I print_info: n_expert         = 0
0.01.148.645 I print_info: n_expert_used    = 0
0.01.148.646 I print_info: causal attn      = 1
0.01.148.646 I print_info: pooling type     = 0
0.01.148.647 I print_info: rope type        = 2
0.01.148.647 I print_info: rope scaling     = linear
0.01.148.648 I print_info: freq_base_train  = 10000.0
0.01.148.649 I print_info: freq_scale_train = 1
0.01.148.651 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.652 I print_info: rope_finetuned   = unknown
0.01.148.652 I print_info: ssm_d_conv       = 0
0.01.148.653 I print_info: ssm_d_inner      = 0
0.01.148.653 I print_info: ssm_d_state      = 0
0.01.148.653 I print_info: ssm_dt_rank      = 0
0.01.148.654 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.655 I print_info: model type       = 2B
0.01.148.656 I print_info: model params     = 2.51 B
0.01.148.669 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.673 I print_info: vocab type       = SPM
0.01.148.675 I print_info: n_vocab          = 256000
0.01.148.677 I print_info: n_merges         = 0
0.01.148.678 I print_info: BOS token        = 2 '<bos>'
0.01.148.679 I print_info: EOS token        = 1 '<eos>'
0.01.148.679 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.682 I print_info: UNK token        = 3 '<unk>'
0.01.148.683 I print_info: PAD token        = 0 '<pad>'
0.01.148.683 I print_info: LF token         = 227 '<0x0A>'
0.01.148.696 I print_info: EOG token        = 1 '<eos>'
0.01.148.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.699 I print_info: max token length = 93
0.01.148.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.508 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.222.521 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.403 I llama_context: constructing llama_context
0.01.229.414 I llama_context: n_seq_max     = 1
0.01.229.415 I llama_context: n_ctx         = 4096
0.01.229.415 I llama_context: n_ctx_per_seq = 4096
0.01.229.416 I llama_context: n_batch       = 2048
0.01.229.416 I llama_context: n_ubatch      = 512
0.01.229.417 I llama_context: causal_attn   = 1
0.01.229.417 I llama_context: flash_attn    = 0
0.01.229.420 I llama_context: freq_base     = 10000.0
0.01.229.421 I llama_context: freq_scale    = 1
0.01.229.422 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.546 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.904 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.101 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.427 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.432 I llama_context: graph nodes  = 673
0.01.254.432 I llama_context: graph splits = 1
0.01.254.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.385 I main: llama threadpool init, n_threads = 4
0.01.902.403 I 
0.01.902.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.902.503 I 
0.01.902.743 I sampler seed: 3282810215
0.01.902.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.769 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.769 I 
 increasities in your answer.

I am unable to generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are within the boundaries

0.15.777.870 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.36 tokens per second)
0.15.777.888 I llama_perf_context_print:        load time =    1874.67 ms
0.15.777.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.777.891 I llama_perf_context_print:        eval time =   13785.48 ms /    32 runs   (  430.80 ms per token,     2.32 tokens per second)
0.15.777.892 I llama_perf_context_print:       total time =   13902.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.609s
user	3m57.824s
sys	0m9.519s
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
main: build = 5674 (d7da8dc83)
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

main: quantize time = 187674.17 ms
main:    total time = 187674.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.086.097 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.110 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.263 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.268 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.285 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.346 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.115 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.131 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.133 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.134 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.136 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.138 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.145 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.176 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.178 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.188 I llama_model_loader: - type  f32:   37 tensors
0.00.438.190 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.198 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.222 I print_info: file format = GGUF V3 (latest)
0.00.438.226 I print_info: file type   = Q4_K - Medium
0.00.438.229 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.615 I load: special tokens cache size = 5
0.01.154.807 I load: token to piece cache size = 1.6014 MB
0.01.154.899 I print_info: arch             = gemma
0.01.154.903 I print_info: vocab_only       = 0
0.01.154.904 I print_info: n_ctx_train      = 8192
0.01.154.905 I print_info: n_embd           = 2048
0.01.154.905 I print_info: n_layer          = 18
0.01.154.987 I print_info: n_head           = 8
0.01.154.997 I print_info: n_head_kv        = 1
0.01.154.999 I print_info: n_rot            = 256
0.01.154.999 I print_info: n_swa            = 0
0.01.155.003 I print_info: is_swa_any       = 0
0.01.155.011 I print_info: n_embd_head_k    = 256
0.01.155.014 I print_info: n_embd_head_v    = 256
0.01.155.019 I print_info: n_gqa            = 8
0.01.155.024 I print_info: n_embd_k_gqa     = 256
0.01.155.029 I print_info: n_embd_v_gqa     = 256
0.01.155.030 I print_info: f_norm_eps       = 0.0e+00
0.01.155.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.032 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.033 I print_info: f_logit_scale    = 0.0e+00
0.01.155.034 I print_info: f_attn_scale     = 0.0e+00
0.01.155.038 I print_info: n_ff             = 16384
0.01.155.039 I print_info: n_expert         = 0
0.01.155.039 I print_info: n_expert_used    = 0
0.01.155.040 I print_info: causal attn      = 1
0.01.155.040 I print_info: pooling type     = 0
0.01.155.042 I print_info: rope type        = 2
0.01.155.042 I print_info: rope scaling     = linear
0.01.155.043 I print_info: freq_base_train  = 10000.0
0.01.155.044 I print_info: freq_scale_train = 1
0.01.155.044 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.045 I print_info: rope_finetuned   = unknown
0.01.155.045 I print_info: ssm_d_conv       = 0
0.01.155.045 I print_info: ssm_d_inner      = 0
0.01.155.046 I print_info: ssm_d_state      = 0
0.01.155.060 I print_info: ssm_dt_rank      = 0
0.01.155.069 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.071 I print_info: model type       = 2B
0.01.155.072 I print_info: model params     = 2.51 B
0.01.155.072 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.077 I print_info: vocab type       = SPM
0.01.155.079 I print_info: n_vocab          = 256000
0.01.155.082 I print_info: n_merges         = 0
0.01.155.083 I print_info: BOS token        = 2 '<bos>'
0.01.155.083 I print_info: EOS token        = 1 '<eos>'
0.01.155.084 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.084 I print_info: UNK token        = 3 '<unk>'
0.01.155.086 I print_info: PAD token        = 0 '<pad>'
0.01.155.086 I print_info: LF token         = 227 '<0x0A>'
0.01.155.093 I print_info: EOG token        = 1 '<eos>'
0.01.155.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.095 I print_info: max token length = 93
0.01.155.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.349 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.215.361 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.215.362 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.215.363 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.364 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.365 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.215.365 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.194.364 I llama_context: constructing llama_context
0.02.194.373 I llama_context: n_seq_max     = 1
0.02.194.374 I llama_context: n_ctx         = 4096
0.02.194.374 I llama_context: n_ctx_per_seq = 4096
0.02.194.375 I llama_context: n_batch       = 2048
0.02.194.375 I llama_context: n_ubatch      = 512
0.02.194.376 I llama_context: causal_attn   = 1
0.02.194.377 I llama_context: flash_attn    = 0
0.02.194.381 I llama_context: freq_base     = 10000.0
0.02.194.382 I llama_context: freq_scale    = 1
0.02.194.383 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.194.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.850 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.209.482 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.218.620 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.626 I llama_context: graph nodes  = 673
0.02.218.626 I llama_context: graph splits = 1
0.02.218.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.218.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.627.761 I main: llama threadpool init, n_threads = 4
0.02.627.781 I 
0.02.627.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.627.888 I 
0.02.628.134 I sampler seed: 1717106045
0.02.628.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.628.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.628.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.628.163 I 
 maneutruing the role of the hippocampus in memory formation.

The hippocampus is a brain structure that is essential for the formation of new memories and the consolidation of

0.10.562.066 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.84 tokens per second)
0.10.562.085 I llama_perf_context_print:        load time =    2600.11 ms
0.10.562.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.562.088 I llama_perf_context_print:        eval time =    7845.39 ms /    32 runs   (  245.17 ms per token,     4.08 tokens per second)
0.10.562.089 I llama_perf_context_print:       total time =    7960.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5674 (d7da8dc83)
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

main: quantize time = 187333.24 ms
main:    total time = 187333.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.679 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.939 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.151 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.307 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.950 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.964 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.967 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.969 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.970 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.972 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.980 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.981 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.984 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.993 I llama_model_loader: - type  f32:   37 tensors
0.00.437.995 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.995 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.014 I print_info: file format = GGUF V3 (latest)
0.00.438.015 I print_info: file type   = Q4_K - Medium
0.00.438.017 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.543 I load: special tokens cache size = 5
0.01.136.469 I load: token to piece cache size = 1.6014 MB
0.01.136.556 I print_info: arch             = gemma
0.01.136.557 I print_info: vocab_only       = 0
0.01.136.558 I print_info: n_ctx_train      = 8192
0.01.136.558 I print_info: n_embd           = 2048
0.01.136.559 I print_info: n_layer          = 18
0.01.136.642 I print_info: n_head           = 8
0.01.136.649 I print_info: n_head_kv        = 1
0.01.136.649 I print_info: n_rot            = 256
0.01.136.650 I print_info: n_swa            = 0
0.01.136.654 I print_info: is_swa_any       = 0
0.01.136.654 I print_info: n_embd_head_k    = 256
0.01.136.654 I print_info: n_embd_head_v    = 256
0.01.136.659 I print_info: n_gqa            = 8
0.01.136.664 I print_info: n_embd_k_gqa     = 256
0.01.136.668 I print_info: n_embd_v_gqa     = 256
0.01.136.670 I print_info: f_norm_eps       = 0.0e+00
0.01.136.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.672 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.672 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.672 I print_info: f_logit_scale    = 0.0e+00
0.01.136.673 I print_info: f_attn_scale     = 0.0e+00
0.01.136.703 I print_info: n_ff             = 16384
0.01.136.704 I print_info: n_expert         = 0
0.01.136.704 I print_info: n_expert_used    = 0
0.01.136.705 I print_info: causal attn      = 1
0.01.136.705 I print_info: pooling type     = 0
0.01.136.706 I print_info: rope type        = 2
0.01.136.706 I print_info: rope scaling     = linear
0.01.136.709 I print_info: freq_base_train  = 10000.0
0.01.136.709 I print_info: freq_scale_train = 1
0.01.136.710 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.710 I print_info: rope_finetuned   = unknown
0.01.136.711 I print_info: ssm_d_conv       = 0
0.01.136.711 I print_info: ssm_d_inner      = 0
0.01.136.712 I print_info: ssm_d_state      = 0
0.01.136.712 I print_info: ssm_dt_rank      = 0
0.01.136.718 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.719 I print_info: model type       = 2B
0.01.136.720 I print_info: model params     = 2.51 B
0.01.136.720 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.734 I print_info: vocab type       = SPM
0.01.136.735 I print_info: n_vocab          = 256000
0.01.136.745 I print_info: n_merges         = 0
0.01.136.746 I print_info: BOS token        = 2 '<bos>'
0.01.136.747 I print_info: EOS token        = 1 '<eos>'
0.01.136.747 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.748 I print_info: UNK token        = 3 '<unk>'
0.01.136.749 I print_info: PAD token        = 0 '<pad>'
0.01.136.750 I print_info: LF token         = 227 '<0x0A>'
0.01.136.757 I print_info: EOG token        = 1 '<eos>'
0.01.136.759 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.759 I print_info: max token length = 93
0.01.136.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.046 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.186.057 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.159.788 I llama_context: constructing llama_context
0.02.159.796 I llama_context: n_seq_max     = 1
0.02.159.797 I llama_context: n_ctx         = 4096
0.02.159.797 I llama_context: n_ctx_per_seq = 4096
0.02.159.798 I llama_context: n_batch       = 2048
0.02.159.798 I llama_context: n_ubatch      = 512
0.02.159.798 I llama_context: causal_attn   = 1
0.02.159.799 I llama_context: flash_attn    = 0
0.02.159.803 I llama_context: freq_base     = 10000.0
0.02.159.803 I llama_context: freq_scale    = 1
0.02.159.804 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.273 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.175.238 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.966 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.971 I llama_context: graph nodes  = 673
0.02.184.971 I llama_context: graph splits = 1
0.02.185.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.735 I main: llama threadpool init, n_threads = 4
0.02.594.752 I 
0.02.594.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.594.853 I 
0.02.595.086 I sampler seed: 1312938976
0.02.595.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.110 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.113 I 
 seconded
## Unpacking the Benefits of Strategic Planning

**Strategic planning** is a critical process for businesses of all sizes to achieve their long-term goals

0.10.435.488 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.36 tokens per second)
0.10.435.503 I llama_perf_context_print:        load time =    2567.05 ms
0.10.435.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.435.506 I llama_perf_context_print:        eval time =    7751.93 ms /    32 runs   (  242.25 ms per token,     4.13 tokens per second)
0.10.435.507 I llama_perf_context_print:       total time =    7867.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.367s
user	46m24.801s
sys	0m6.713s
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
0.00.000.555 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.732 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.786 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.144 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.144 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.149 I llama_model_loader: - type  f32:   37 tensors
0.00.139.150 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.154 I print_info: file format = GGUF V3 (latest)
0.00.139.154 I print_info: file type   = Q8_0
0.00.139.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.373 I load: special tokens cache size = 5
0.00.298.081 I load: token to piece cache size = 1.6014 MB
0.00.298.103 I print_info: arch             = gemma
0.00.298.104 I print_info: vocab_only       = 0
0.00.298.105 I print_info: n_ctx_train      = 8192
0.00.298.105 I print_info: n_embd           = 2048
0.00.298.105 I print_info: n_layer          = 18
0.00.298.124 I print_info: n_head           = 8
0.00.298.126 I print_info: n_head_kv        = 1
0.00.298.127 I print_info: n_rot            = 256
0.00.298.127 I print_info: n_swa            = 0
0.00.298.128 I print_info: is_swa_any       = 0
0.00.298.128 I print_info: n_embd_head_k    = 256
0.00.298.129 I print_info: n_embd_head_v    = 256
0.00.298.131 I print_info: n_gqa            = 8
0.00.298.132 I print_info: n_embd_k_gqa     = 256
0.00.298.134 I print_info: n_embd_v_gqa     = 256
0.00.298.135 I print_info: f_norm_eps       = 0.0e+00
0.00.298.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.137 I print_info: f_logit_scale    = 0.0e+00
0.00.298.138 I print_info: f_attn_scale     = 0.0e+00
0.00.298.139 I print_info: n_ff             = 16384
0.00.298.140 I print_info: n_expert         = 0
0.00.298.140 I print_info: n_expert_used    = 0
0.00.298.140 I print_info: causal attn      = 1
0.00.298.140 I print_info: pooling type     = 0
0.00.298.141 I print_info: rope type        = 2
0.00.298.141 I print_info: rope scaling     = linear
0.00.298.143 I print_info: freq_base_train  = 10000.0
0.00.298.143 I print_info: freq_scale_train = 1
0.00.298.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.144 I print_info: rope_finetuned   = unknown
0.00.298.144 I print_info: ssm_d_conv       = 0
0.00.298.144 I print_info: ssm_d_inner      = 0
0.00.298.145 I print_info: ssm_d_state      = 0
0.00.298.145 I print_info: ssm_dt_rank      = 0
0.00.298.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.146 I print_info: model type       = 2B
0.00.298.147 I print_info: model params     = 2.51 B
0.00.298.147 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.150 I print_info: vocab type       = SPM
0.00.298.152 I print_info: n_vocab          = 256000
0.00.298.152 I print_info: n_merges         = 0
0.00.298.153 I print_info: BOS token        = 2 '<bos>'
0.00.298.153 I print_info: EOS token        = 1 '<eos>'
0.00.298.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.154 I print_info: UNK token        = 3 '<unk>'
0.00.298.154 I print_info: PAD token        = 0 '<pad>'
0.00.298.155 I print_info: LF token         = 227 '<0x0A>'
0.00.298.155 I print_info: EOG token        = 1 '<eos>'
0.00.298.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.156 I print_info: max token length = 93
0.00.298.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.260 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.269 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.270 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.271 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.271 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.272 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.684 I llama_context: constructing llama_context
0.00.398.689 I llama_context: n_seq_max     = 1
0.00.398.689 I llama_context: n_ctx         = 4096
0.00.398.690 I llama_context: n_ctx_per_seq = 4096
0.00.398.690 I llama_context: n_batch       = 2048
0.00.398.690 I llama_context: n_ubatch      = 512
0.00.398.691 I llama_context: causal_attn   = 1
0.00.398.691 I llama_context: flash_attn    = 0
0.00.398.693 I llama_context: freq_base     = 10000.0
0.00.398.694 I llama_context: freq_scale    = 1
0.00.398.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.792 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.624 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.219 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.224 I llama_context: graph nodes  = 673
0.00.421.224 I llama_context: graph splits = 1
0.00.421.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.847 I main: llama threadpool init, n_threads = 4
0.00.511.859 I 
0.00.511.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.924 I 
0.00.511.960 I sampler seed: 2525913324
0.00.511.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.973 I 
 increasels:

**a) Explain the function of the intercalary discs in the heart.**

**b) Describe the structure of the intercalary discs in

0.02.783.720 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6304.93 tokens per second)
0.02.783.724 I llama_perf_context_print:        load time =     508.45 ms
0.02.783.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.783.726 I llama_perf_context_print:        eval time =    2252.74 ms /    32 runs   (   70.40 ms per token,    14.20 tokens per second)
0.02.783.727 I llama_perf_context_print:       total time =    2274.50 ms /    33 tokens
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
0.00.000.555 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.029.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.929 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.930 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.939 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.940 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.616 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.583 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.584 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.587 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.592 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.593 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.597 I llama_model_loader: - type  f32:   37 tensors
0.00.138.610 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.614 I print_info: file format = GGUF V3 (latest)
0.00.138.614 I print_info: file type   = Q8_0
0.00.138.616 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.366 I load: special tokens cache size = 5
0.00.294.212 I load: token to piece cache size = 1.6014 MB
0.00.294.236 I print_info: arch             = gemma
0.00.294.237 I print_info: vocab_only       = 0
0.00.294.237 I print_info: n_ctx_train      = 8192
0.00.294.238 I print_info: n_embd           = 2048
0.00.294.238 I print_info: n_layer          = 18
0.00.294.259 I print_info: n_head           = 8
0.00.294.261 I print_info: n_head_kv        = 1
0.00.294.262 I print_info: n_rot            = 256
0.00.294.263 I print_info: n_swa            = 0
0.00.294.264 I print_info: is_swa_any       = 0
0.00.294.265 I print_info: n_embd_head_k    = 256
0.00.294.265 I print_info: n_embd_head_v    = 256
0.00.294.267 I print_info: n_gqa            = 8
0.00.294.269 I print_info: n_embd_k_gqa     = 256
0.00.294.270 I print_info: n_embd_v_gqa     = 256
0.00.294.271 I print_info: f_norm_eps       = 0.0e+00
0.00.294.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.274 I print_info: f_logit_scale    = 0.0e+00
0.00.294.274 I print_info: f_attn_scale     = 0.0e+00
0.00.294.276 I print_info: n_ff             = 16384
0.00.294.276 I print_info: n_expert         = 0
0.00.294.277 I print_info: n_expert_used    = 0
0.00.294.277 I print_info: causal attn      = 1
0.00.294.277 I print_info: pooling type     = 0
0.00.294.278 I print_info: rope type        = 2
0.00.294.278 I print_info: rope scaling     = linear
0.00.294.280 I print_info: freq_base_train  = 10000.0
0.00.294.280 I print_info: freq_scale_train = 1
0.00.294.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.281 I print_info: rope_finetuned   = unknown
0.00.294.281 I print_info: ssm_d_conv       = 0
0.00.294.282 I print_info: ssm_d_inner      = 0
0.00.294.282 I print_info: ssm_d_state      = 0
0.00.294.282 I print_info: ssm_dt_rank      = 0
0.00.294.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.283 I print_info: model type       = 2B
0.00.294.284 I print_info: model params     = 2.51 B
0.00.294.284 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.288 I print_info: vocab type       = SPM
0.00.294.290 I print_info: n_vocab          = 256000
0.00.294.290 I print_info: n_merges         = 0
0.00.294.291 I print_info: BOS token        = 2 '<bos>'
0.00.294.291 I print_info: EOS token        = 1 '<eos>'
0.00.294.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.292 I print_info: UNK token        = 3 '<unk>'
0.00.294.292 I print_info: PAD token        = 0 '<pad>'
0.00.294.293 I print_info: LF token         = 227 '<0x0A>'
0.00.294.293 I print_info: EOG token        = 1 '<eos>'
0.00.294.294 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.294 I print_info: max token length = 93
0.00.294.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.128 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.385 I llama_context: constructing llama_context
0.00.383.390 I llama_context: n_seq_max     = 1
0.00.383.391 I llama_context: n_ctx         = 4096
0.00.383.391 I llama_context: n_ctx_per_seq = 4096
0.00.383.392 I llama_context: n_batch       = 2048
0.00.383.392 I llama_context: n_ubatch      = 512
0.00.383.393 I llama_context: causal_attn   = 1
0.00.383.393 I llama_context: flash_attn    = 0
0.00.383.395 I llama_context: freq_base     = 10000.0
0.00.383.396 I llama_context: freq_scale    = 1
0.00.383.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.425 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.512 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.311 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.388 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.393 I llama_context: graph nodes  = 673
0.00.405.393 I llama_context: graph splits = 1
0.00.405.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.497 I main: llama threadpool init, n_threads = 4
0.00.492.509 I 
0.00.492.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.574 I 
0.00.492.608 I sampler seed: 1988975774
0.00.492.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.621 I 
 increasels!

The answer is: trolls.

Trolls are mythical beings often depicted as malicious or grotesque creatures that cause harm or mischief. [end of text]


0.02.565.805 I llama_perf_sampler_print:    sampling time =       4.81 ms /    31 runs   (    0.16 ms per token,  6442.23 tokens per second)
0.02.565.808 I llama_perf_context_print:        load time =     489.07 ms
0.02.565.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.565.811 I llama_perf_context_print:        eval time =    2055.24 ms /    30 runs   (   68.51 ms per token,    14.60 tokens per second)
0.02.565.811 I llama_perf_context_print:       total time =    2075.96 ms /    31 tokens
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
0.00.000.174 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.555 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.567 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.249 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.848 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.866 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.867 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.867 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.871 I llama_model_loader: - type  f32:   37 tensors
0.00.137.872 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.875 I print_info: file format = GGUF V3 (latest)
0.00.137.876 I print_info: file type   = Q8_0
0.00.137.878 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.003 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.632 I load: special tokens cache size = 5
0.00.294.382 I load: token to piece cache size = 1.6014 MB
0.00.294.404 I print_info: arch             = gemma
0.00.294.405 I print_info: vocab_only       = 0
0.00.294.406 I print_info: n_ctx_train      = 8192
0.00.294.407 I print_info: n_embd           = 2048
0.00.294.407 I print_info: n_layer          = 18
0.00.294.426 I print_info: n_head           = 8
0.00.294.428 I print_info: n_head_kv        = 1
0.00.294.429 I print_info: n_rot            = 256
0.00.294.429 I print_info: n_swa            = 0
0.00.294.431 I print_info: is_swa_any       = 0
0.00.294.431 I print_info: n_embd_head_k    = 256
0.00.294.431 I print_info: n_embd_head_v    = 256
0.00.294.433 I print_info: n_gqa            = 8
0.00.294.435 I print_info: n_embd_k_gqa     = 256
0.00.294.436 I print_info: n_embd_v_gqa     = 256
0.00.294.437 I print_info: f_norm_eps       = 0.0e+00
0.00.294.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.440 I print_info: f_logit_scale    = 0.0e+00
0.00.294.440 I print_info: f_attn_scale     = 0.0e+00
0.00.294.442 I print_info: n_ff             = 16384
0.00.294.442 I print_info: n_expert         = 0
0.00.294.442 I print_info: n_expert_used    = 0
0.00.294.443 I print_info: causal attn      = 1
0.00.294.443 I print_info: pooling type     = 0
0.00.294.443 I print_info: rope type        = 2
0.00.294.444 I print_info: rope scaling     = linear
0.00.294.446 I print_info: freq_base_train  = 10000.0
0.00.294.446 I print_info: freq_scale_train = 1
0.00.294.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.447 I print_info: rope_finetuned   = unknown
0.00.294.447 I print_info: ssm_d_conv       = 0
0.00.294.448 I print_info: ssm_d_inner      = 0
0.00.294.448 I print_info: ssm_d_state      = 0
0.00.294.448 I print_info: ssm_dt_rank      = 0
0.00.294.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.449 I print_info: model type       = 2B
0.00.294.450 I print_info: model params     = 2.51 B
0.00.294.451 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.454 I print_info: vocab type       = SPM
0.00.294.455 I print_info: n_vocab          = 256000
0.00.294.456 I print_info: n_merges         = 0
0.00.294.456 I print_info: BOS token        = 2 '<bos>'
0.00.294.457 I print_info: EOS token        = 1 '<eos>'
0.00.294.457 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.458 I print_info: UNK token        = 3 '<unk>'
0.00.294.458 I print_info: PAD token        = 0 '<pad>'
0.00.294.459 I print_info: LF token         = 227 '<0x0A>'
0.00.294.459 I print_info: EOG token        = 1 '<eos>'
0.00.294.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.460 I print_info: max token length = 93
0.00.294.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.776 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.782 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.783 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.784 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.784 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.785 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.085 I llama_context: constructing llama_context
0.00.368.090 I llama_context: n_seq_max     = 1
0.00.368.091 I llama_context: n_ctx         = 4096
0.00.368.091 I llama_context: n_ctx_per_seq = 4096
0.00.368.092 I llama_context: n_batch       = 2048
0.00.368.092 I llama_context: n_ubatch      = 512
0.00.368.093 I llama_context: causal_attn   = 1
0.00.368.093 I llama_context: flash_attn    = 0
0.00.368.095 I llama_context: freq_base     = 10000.0
0.00.368.096 I llama_context: freq_scale    = 1
0.00.368.097 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.123 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.212 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.542 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.598 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.602 I llama_context: graph nodes  = 673
0.00.391.603 I llama_context: graph splits = 1
0.00.391.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.602 I main: llama threadpool init, n_threads = 4
0.00.480.613 I 
0.00.480.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.682 I 
0.00.480.736 I sampler seed: 3520454619
0.00.480.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.752 I 
 increasities, and herses with the other contestants.

The scene takes place in a large auditorium. The lights are dimmed, and shadows dance across the walls

0.02.879.343 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6280.93 tokens per second)
0.02.879.347 I llama_perf_context_print:        load time =     477.56 ms
0.02.879.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.879.349 I llama_perf_context_print:        eval time =    2379.60 ms /    32 runs   (   74.36 ms per token,    13.45 tokens per second)
0.02.879.350 I llama_perf_context_print:       total time =    2401.38 ms /    33 tokens
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
0.00.000.165 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.750 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.793 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.795 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.575 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.101 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.110 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.111 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.119 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.123 I llama_model_loader: - type  f32:   37 tensors
0.00.138.124 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.127 I print_info: file format = GGUF V3 (latest)
0.00.138.128 I print_info: file type   = Q8_0
0.00.138.130 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.967 I load: special tokens cache size = 5
0.00.307.587 I load: token to piece cache size = 1.6014 MB
0.00.307.611 I print_info: arch             = gemma
0.00.307.611 I print_info: vocab_only       = 0
0.00.307.612 I print_info: n_ctx_train      = 8192
0.00.307.612 I print_info: n_embd           = 2048
0.00.307.613 I print_info: n_layer          = 18
0.00.307.634 I print_info: n_head           = 8
0.00.307.636 I print_info: n_head_kv        = 1
0.00.307.636 I print_info: n_rot            = 256
0.00.307.637 I print_info: n_swa            = 0
0.00.307.639 I print_info: is_swa_any       = 0
0.00.307.639 I print_info: n_embd_head_k    = 256
0.00.307.639 I print_info: n_embd_head_v    = 256
0.00.307.641 I print_info: n_gqa            = 8
0.00.307.643 I print_info: n_embd_k_gqa     = 256
0.00.307.645 I print_info: n_embd_v_gqa     = 256
0.00.307.646 I print_info: f_norm_eps       = 0.0e+00
0.00.307.648 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.649 I print_info: f_logit_scale    = 0.0e+00
0.00.307.649 I print_info: f_attn_scale     = 0.0e+00
0.00.307.651 I print_info: n_ff             = 16384
0.00.307.651 I print_info: n_expert         = 0
0.00.307.651 I print_info: n_expert_used    = 0
0.00.307.652 I print_info: causal attn      = 1
0.00.307.652 I print_info: pooling type     = 0
0.00.307.652 I print_info: rope type        = 2
0.00.307.653 I print_info: rope scaling     = linear
0.00.307.654 I print_info: freq_base_train  = 10000.0
0.00.307.655 I print_info: freq_scale_train = 1
0.00.307.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.656 I print_info: rope_finetuned   = unknown
0.00.307.656 I print_info: ssm_d_conv       = 0
0.00.307.657 I print_info: ssm_d_inner      = 0
0.00.307.657 I print_info: ssm_d_state      = 0
0.00.307.657 I print_info: ssm_dt_rank      = 0
0.00.307.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.658 I print_info: model type       = 2B
0.00.307.659 I print_info: model params     = 2.51 B
0.00.307.659 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.662 I print_info: vocab type       = SPM
0.00.307.664 I print_info: n_vocab          = 256000
0.00.307.664 I print_info: n_merges         = 0
0.00.307.665 I print_info: BOS token        = 2 '<bos>'
0.00.307.665 I print_info: EOS token        = 1 '<eos>'
0.00.307.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.666 I print_info: UNK token        = 3 '<unk>'
0.00.307.667 I print_info: PAD token        = 0 '<pad>'
0.00.307.667 I print_info: LF token         = 227 '<0x0A>'
0.00.307.668 I print_info: EOG token        = 1 '<eos>'
0.00.307.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.669 I print_info: max token length = 93
0.00.307.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.368 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.375 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.602 I llama_context: constructing llama_context
0.00.380.606 I llama_context: n_seq_max     = 1
0.00.380.607 I llama_context: n_ctx         = 4096
0.00.380.607 I llama_context: n_ctx_per_seq = 4096
0.00.380.608 I llama_context: n_batch       = 2048
0.00.380.608 I llama_context: n_ubatch      = 512
0.00.380.609 I llama_context: causal_attn   = 1
0.00.380.609 I llama_context: flash_attn    = 0
0.00.380.611 I llama_context: freq_base     = 10000.0
0.00.380.612 I llama_context: freq_scale    = 1
0.00.380.613 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.714 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.592 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.101 I llama_context: graph nodes  = 673
0.00.403.101 I llama_context: graph splits = 1
0.00.403.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.737 I main: llama threadpool init, n_threads = 4
0.00.503.749 I 
0.00.503.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.818 I 
0.00.503.865 I sampler seed: 3167422201
0.00.503.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.880 I 
 increasively to a new height of 10 meters. What is the change in potential energy?

$$PE = mgh$$

$$PE = (

0.02.973.636 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6034.01 tokens per second)
0.02.973.640 I llama_perf_context_print:        load time =     500.70 ms
0.02.973.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.973.642 I llama_perf_context_print:        eval time =    2450.31 ms /    32 runs   (   76.57 ms per token,    13.06 tokens per second)
0.02.973.643 I llama_perf_context_print:       total time =    2472.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.965s
user	0m40.031s
sys	0m9.531s
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
main: build = 5674 (d7da8dc83)
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

main: quantize time = 40249.31 ms
main:    total time = 40249.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.901 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.951 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.952 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.953 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.306 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.204 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.212 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.213 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.214 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.214 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.216 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.219 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.220 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.221 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.222 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.223 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.227 I llama_model_loader: - type  f32:   37 tensors
0.00.138.228 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.229 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.232 I print_info: file format = GGUF V3 (latest)
0.00.138.232 I print_info: file type   = Q4_K - Medium
0.00.138.235 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.690 I load: special tokens cache size = 5
0.00.300.568 I load: token to piece cache size = 1.6014 MB
0.00.300.591 I print_info: arch             = gemma
0.00.300.592 I print_info: vocab_only       = 0
0.00.300.592 I print_info: n_ctx_train      = 8192
0.00.300.592 I print_info: n_embd           = 2048
0.00.300.593 I print_info: n_layer          = 18
0.00.300.611 I print_info: n_head           = 8
0.00.300.614 I print_info: n_head_kv        = 1
0.00.300.614 I print_info: n_rot            = 256
0.00.300.615 I print_info: n_swa            = 0
0.00.300.616 I print_info: is_swa_any       = 0
0.00.300.616 I print_info: n_embd_head_k    = 256
0.00.300.617 I print_info: n_embd_head_v    = 256
0.00.300.620 I print_info: n_gqa            = 8
0.00.300.621 I print_info: n_embd_k_gqa     = 256
0.00.300.623 I print_info: n_embd_v_gqa     = 256
0.00.300.624 I print_info: f_norm_eps       = 0.0e+00
0.00.300.626 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.628 I print_info: f_logit_scale    = 0.0e+00
0.00.300.628 I print_info: f_attn_scale     = 0.0e+00
0.00.300.630 I print_info: n_ff             = 16384
0.00.300.631 I print_info: n_expert         = 0
0.00.300.631 I print_info: n_expert_used    = 0
0.00.300.632 I print_info: causal attn      = 1
0.00.300.632 I print_info: pooling type     = 0
0.00.300.633 I print_info: rope type        = 2
0.00.300.633 I print_info: rope scaling     = linear
0.00.300.635 I print_info: freq_base_train  = 10000.0
0.00.300.636 I print_info: freq_scale_train = 1
0.00.300.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.637 I print_info: rope_finetuned   = unknown
0.00.300.637 I print_info: ssm_d_conv       = 0
0.00.300.637 I print_info: ssm_d_inner      = 0
0.00.300.638 I print_info: ssm_d_state      = 0
0.00.300.638 I print_info: ssm_dt_rank      = 0
0.00.300.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.639 I print_info: model type       = 2B
0.00.300.640 I print_info: model params     = 2.51 B
0.00.300.641 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.644 I print_info: vocab type       = SPM
0.00.300.645 I print_info: n_vocab          = 256000
0.00.300.646 I print_info: n_merges         = 0
0.00.300.647 I print_info: BOS token        = 2 '<bos>'
0.00.300.647 I print_info: EOS token        = 1 '<eos>'
0.00.300.648 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.648 I print_info: UNK token        = 3 '<unk>'
0.00.300.649 I print_info: PAD token        = 0 '<pad>'
0.00.300.649 I print_info: LF token         = 227 '<0x0A>'
0.00.300.650 I print_info: EOG token        = 1 '<eos>'
0.00.300.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.651 I print_info: max token length = 93
0.00.300.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.154 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.162 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.162 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.163 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.164 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.164 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.165 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.888.638 I llama_context: constructing llama_context
0.00.888.643 I llama_context: n_seq_max     = 1
0.00.888.643 I llama_context: n_ctx         = 4096
0.00.888.644 I llama_context: n_ctx_per_seq = 4096
0.00.888.644 I llama_context: n_batch       = 2048
0.00.888.644 I llama_context: n_ubatch      = 512
0.00.888.645 I llama_context: causal_attn   = 1
0.00.888.645 I llama_context: flash_attn    = 0
0.00.888.649 I llama_context: freq_base     = 10000.0
0.00.888.649 I llama_context: freq_scale    = 1
0.00.888.650 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.739 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.752 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.595 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.600 I llama_context: graph nodes  = 673
0.00.910.601 I llama_context: graph splits = 1
0.00.910.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.720 I main: llama threadpool init, n_threads = 4
0.00.991.732 I 
0.00.991.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.795 I 
0.00.991.845 I sampler seed: 2398679904
0.00.991.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.866 I 
 increasively.

I am sorry, I am unable to generate responses that contain sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information

0.02.503.658 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5907.63 tokens per second)
0.02.503.662 I llama_perf_context_print:        load time =     988.68 ms
0.02.503.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.503.664 I llama_perf_context_print:        eval time =    1492.52 ms /    32 runs   (   46.64 ms per token,    21.44 tokens per second)
0.02.503.665 I llama_perf_context_print:       total time =    1514.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5674 (d7da8dc83)
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

main: quantize time = 40226.02 ms
main:    total time = 40226.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.255 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.298 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.958 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.951 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.959 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.960 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.961 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.962 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.964 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.969 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.970 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.971 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.975 I llama_model_loader: - type  f32:   37 tensors
0.00.138.977 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.978 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.981 I print_info: file format = GGUF V3 (latest)
0.00.138.981 I print_info: file type   = Q4_K - Medium
0.00.138.984 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.938 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.851 I load: special tokens cache size = 5
0.00.297.576 I load: token to piece cache size = 1.6014 MB
0.00.297.600 I print_info: arch             = gemma
0.00.297.601 I print_info: vocab_only       = 0
0.00.297.601 I print_info: n_ctx_train      = 8192
0.00.297.602 I print_info: n_embd           = 2048
0.00.297.602 I print_info: n_layer          = 18
0.00.297.624 I print_info: n_head           = 8
0.00.297.626 I print_info: n_head_kv        = 1
0.00.297.626 I print_info: n_rot            = 256
0.00.297.627 I print_info: n_swa            = 0
0.00.297.629 I print_info: is_swa_any       = 0
0.00.297.629 I print_info: n_embd_head_k    = 256
0.00.297.629 I print_info: n_embd_head_v    = 256
0.00.297.632 I print_info: n_gqa            = 8
0.00.297.634 I print_info: n_embd_k_gqa     = 256
0.00.297.636 I print_info: n_embd_v_gqa     = 256
0.00.297.637 I print_info: f_norm_eps       = 0.0e+00
0.00.297.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.640 I print_info: f_logit_scale    = 0.0e+00
0.00.297.640 I print_info: f_attn_scale     = 0.0e+00
0.00.297.642 I print_info: n_ff             = 16384
0.00.297.642 I print_info: n_expert         = 0
0.00.297.643 I print_info: n_expert_used    = 0
0.00.297.643 I print_info: causal attn      = 1
0.00.297.644 I print_info: pooling type     = 0
0.00.297.644 I print_info: rope type        = 2
0.00.297.644 I print_info: rope scaling     = linear
0.00.297.646 I print_info: freq_base_train  = 10000.0
0.00.297.646 I print_info: freq_scale_train = 1
0.00.297.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.648 I print_info: rope_finetuned   = unknown
0.00.297.648 I print_info: ssm_d_conv       = 0
0.00.297.649 I print_info: ssm_d_inner      = 0
0.00.297.649 I print_info: ssm_d_state      = 0
0.00.297.650 I print_info: ssm_dt_rank      = 0
0.00.297.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.651 I print_info: model type       = 2B
0.00.297.652 I print_info: model params     = 2.51 B
0.00.297.652 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.655 I print_info: vocab type       = SPM
0.00.297.657 I print_info: n_vocab          = 256000
0.00.297.657 I print_info: n_merges         = 0
0.00.297.659 I print_info: BOS token        = 2 '<bos>'
0.00.297.659 I print_info: EOS token        = 1 '<eos>'
0.00.297.660 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.661 I print_info: UNK token        = 3 '<unk>'
0.00.297.661 I print_info: PAD token        = 0 '<pad>'
0.00.297.662 I print_info: LF token         = 227 '<0x0A>'
0.00.297.662 I print_info: EOG token        = 1 '<eos>'
0.00.297.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.664 I print_info: max token length = 93
0.00.297.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.344 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.344.352 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.063 I llama_context: constructing llama_context
0.00.857.068 I llama_context: n_seq_max     = 1
0.00.857.068 I llama_context: n_ctx         = 4096
0.00.857.069 I llama_context: n_ctx_per_seq = 4096
0.00.857.069 I llama_context: n_batch       = 2048
0.00.857.070 I llama_context: n_ubatch      = 512
0.00.857.070 I llama_context: causal_attn   = 1
0.00.857.071 I llama_context: flash_attn    = 0
0.00.857.074 I llama_context: freq_base     = 10000.0
0.00.857.075 I llama_context: freq_scale    = 1
0.00.857.076 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.180 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.032 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.565 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.570 I llama_context: graph nodes  = 673
0.00.879.571 I llama_context: graph splits = 1
0.00.879.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.151 I main: llama threadpool init, n_threads = 4
0.00.961.162 I 
0.00.961.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.231 I 
0.00.961.287 I sampler seed: 3124238951
0.00.961.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.303 I 
 seconally!

**Answer:** I am sorry, I am unable to generate responses that contain profanity or offensive language. [end of text]


0.02.196.441 I llama_perf_sampler_print:    sampling time =       4.66 ms /    27 runs   (    0.17 ms per token,  5800.21 tokens per second)
0.02.196.445 I llama_perf_context_print:        load time =     958.12 ms
0.02.196.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.196.448 I llama_perf_context_print:        eval time =    1219.03 ms /    26 runs   (   46.89 ms per token,    21.33 tokens per second)
0.02.196.448 I llama_perf_context_print:       total time =    1237.91 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.107s
user	10m23.443s
sys	0m7.316s
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
0.00.000.623 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type  f16:   98 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = all F32 (guessed)
0.00.022.376 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.504 I load: special tokens cache size = 25
0.00.069.212 I load: token to piece cache size = 0.2984 MB
0.00.069.229 I print_info: arch             = gptneox
0.00.069.230 I print_info: vocab_only       = 0
0.00.069.230 I print_info: n_ctx_train      = 2048
0.00.069.231 I print_info: n_embd           = 2048
0.00.069.231 I print_info: n_layer          = 24
0.00.069.247 I print_info: n_head           = 16
0.00.069.252 I print_info: n_head_kv        = 16
0.00.069.252 I print_info: n_rot            = 32
0.00.069.253 I print_info: n_swa            = 0
0.00.069.254 I print_info: is_swa_any       = 0
0.00.069.255 I print_info: n_embd_head_k    = 128
0.00.069.255 I print_info: n_embd_head_v    = 128
0.00.069.257 I print_info: n_gqa            = 1
0.00.069.259 I print_info: n_embd_k_gqa     = 2048
0.00.069.260 I print_info: n_embd_v_gqa     = 2048
0.00.069.262 I print_info: f_norm_eps       = 1.0e-05
0.00.069.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.264 I print_info: f_logit_scale    = 0.0e+00
0.00.069.265 I print_info: f_attn_scale     = 0.0e+00
0.00.069.266 I print_info: n_ff             = 8192
0.00.069.266 I print_info: n_expert         = 0
0.00.069.267 I print_info: n_expert_used    = 0
0.00.069.267 I print_info: causal attn      = 1
0.00.069.268 I print_info: pooling type     = 0
0.00.069.269 I print_info: rope type        = 2
0.00.069.269 I print_info: rope scaling     = linear
0.00.069.270 I print_info: freq_base_train  = 10000.0
0.00.069.271 I print_info: freq_scale_train = 1
0.00.069.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.272 I print_info: rope_finetuned   = unknown
0.00.069.273 I print_info: ssm_d_conv       = 0
0.00.069.273 I print_info: ssm_d_inner      = 0
0.00.069.274 I print_info: ssm_d_state      = 0
0.00.069.274 I print_info: ssm_dt_rank      = 0
0.00.069.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.277 I print_info: model type       = 1.4B
0.00.069.278 I print_info: model params     = 1.41 B
0.00.069.279 I print_info: general.name     = 1.4B
0.00.069.282 I print_info: vocab type       = BPE
0.00.069.283 I print_info: n_vocab          = 50304
0.00.069.283 I print_info: n_merges         = 50009
0.00.069.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: LF token         = 187 'Ċ'
0.00.069.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: max token length = 1024
0.00.069.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.103 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.124 I llama_context: constructing llama_context
0.00.215.130 I llama_context: n_seq_max     = 1
0.00.215.130 I llama_context: n_ctx         = 2048
0.00.215.130 I llama_context: n_ctx_per_seq = 2048
0.00.215.131 I llama_context: n_batch       = 2048
0.00.215.131 I llama_context: n_ubatch      = 512
0.00.215.131 I llama_context: causal_attn   = 1
0.00.215.132 I llama_context: flash_attn    = 0
0.00.215.134 I llama_context: freq_base     = 10000.0
0.00.215.134 I llama_context: freq_scale    = 1
0.00.215.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.647 I llama_context: graph nodes  = 1063
0.00.302.648 I llama_context: graph splits = 1
0.00.302.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.834 I main: llama threadpool init, n_threads = 4
0.00.399.846 I 
0.00.399.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.913 I 
0.00.399.994 I sampler seed: 1234
0.00.400.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.008 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.664.483 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23682.45 tokens per second)
0.04.664.487 I llama_perf_context_print:        load time =     397.84 ms
0.04.664.489 I llama_perf_context_print: prompt eval time =     108.93 ms /     7 tokens (   15.56 ms per token,    64.26 tokens per second)
0.04.664.491 I llama_perf_context_print:        eval time =    4145.00 ms /    63 runs   (   65.79 ms per token,    15.20 tokens per second)
0.04.664.491 I llama_perf_context_print:       total time =    4265.82 ms /    70 tokens

real	0m4.760s
user	0m17.436s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.109 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type  f16:   98 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = all F32 (guessed)
0.00.021.606 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.068.901 I load: token to piece cache size = 0.2984 MB
0.00.068.920 I print_info: arch             = gptneox
0.00.068.921 I print_info: vocab_only       = 0
0.00.068.922 I print_info: n_ctx_train      = 2048
0.00.068.922 I print_info: n_embd           = 2048
0.00.068.922 I print_info: n_layer          = 24
0.00.068.939 I print_info: n_head           = 16
0.00.068.941 I print_info: n_head_kv        = 16
0.00.068.942 I print_info: n_rot            = 32
0.00.068.942 I print_info: n_swa            = 0
0.00.068.944 I print_info: is_swa_any       = 0
0.00.068.944 I print_info: n_embd_head_k    = 128
0.00.068.945 I print_info: n_embd_head_v    = 128
0.00.068.946 I print_info: n_gqa            = 1
0.00.068.948 I print_info: n_embd_k_gqa     = 2048
0.00.068.950 I print_info: n_embd_v_gqa     = 2048
0.00.068.951 I print_info: f_norm_eps       = 1.0e-05
0.00.068.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.953 I print_info: f_logit_scale    = 0.0e+00
0.00.068.953 I print_info: f_attn_scale     = 0.0e+00
0.00.068.954 I print_info: n_ff             = 8192
0.00.068.954 I print_info: n_expert         = 0
0.00.068.954 I print_info: n_expert_used    = 0
0.00.068.955 I print_info: causal attn      = 1
0.00.068.955 I print_info: pooling type     = 0
0.00.068.955 I print_info: rope type        = 2
0.00.068.956 I print_info: rope scaling     = linear
0.00.068.957 I print_info: freq_base_train  = 10000.0
0.00.068.958 I print_info: freq_scale_train = 1
0.00.068.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.959 I print_info: rope_finetuned   = unknown
0.00.068.959 I print_info: ssm_d_conv       = 0
0.00.068.959 I print_info: ssm_d_inner      = 0
0.00.068.959 I print_info: ssm_d_state      = 0
0.00.068.960 I print_info: ssm_dt_rank      = 0
0.00.068.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.960 I print_info: model type       = 1.4B
0.00.068.961 I print_info: model params     = 1.41 B
0.00.068.962 I print_info: general.name     = 1.4B
0.00.068.965 I print_info: vocab type       = BPE
0.00.068.966 I print_info: n_vocab          = 50304
0.00.068.966 I print_info: n_merges         = 50009
0.00.068.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: LF token         = 187 'Ċ'
0.00.068.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: max token length = 1024
0.00.068.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.930 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.987 I llama_context: constructing llama_context
0.00.214.992 I llama_context: n_seq_max     = 1
0.00.214.992 I llama_context: n_ctx         = 128
0.00.214.992 I llama_context: n_ctx_per_seq = 128
0.00.214.993 I llama_context: n_batch       = 128
0.00.214.993 I llama_context: n_ubatch      = 128
0.00.214.993 I llama_context: causal_attn   = 1
0.00.214.994 I llama_context: flash_attn    = 0
0.00.214.996 I llama_context: freq_base     = 10000.0
0.00.214.996 I llama_context: freq_scale    = 1
0.00.214.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.982 I llama_context: graph nodes  = 1063
0.00.227.983 I llama_context: graph splits = 1
0.00.227.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.367 I 
0.00.293.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.456 I perplexity: tokenizing the input ..
0.00.300.013 I perplexity: tokenization took 6.553 ms
0.00.300.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.895 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.102.988 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.103.020 I llama_perf_context_print:        load time =     293.08 ms
0.02.103.023 I llama_perf_context_print: prompt eval time =    1797.10 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.103.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.026 I llama_perf_context_print:       total time =    1809.67 ms /   129 tokens

real	0m2.198s
user	0m7.560s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q8_0
0.00.022.303 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.623 I load: special tokens cache size = 25
0.00.069.345 I load: token to piece cache size = 0.2984 MB
0.00.069.363 I print_info: arch             = gptneox
0.00.069.364 I print_info: vocab_only       = 0
0.00.069.364 I print_info: n_ctx_train      = 2048
0.00.069.364 I print_info: n_embd           = 2048
0.00.069.365 I print_info: n_layer          = 24
0.00.069.382 I print_info: n_head           = 16
0.00.069.386 I print_info: n_head_kv        = 16
0.00.069.387 I print_info: n_rot            = 32
0.00.069.387 I print_info: n_swa            = 0
0.00.069.388 I print_info: is_swa_any       = 0
0.00.069.389 I print_info: n_embd_head_k    = 128
0.00.069.389 I print_info: n_embd_head_v    = 128
0.00.069.391 I print_info: n_gqa            = 1
0.00.069.393 I print_info: n_embd_k_gqa     = 2048
0.00.069.395 I print_info: n_embd_v_gqa     = 2048
0.00.069.396 I print_info: f_norm_eps       = 1.0e-05
0.00.069.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.399 I print_info: f_logit_scale    = 0.0e+00
0.00.069.399 I print_info: f_attn_scale     = 0.0e+00
0.00.069.400 I print_info: n_ff             = 8192
0.00.069.400 I print_info: n_expert         = 0
0.00.069.401 I print_info: n_expert_used    = 0
0.00.069.402 I print_info: causal attn      = 1
0.00.069.402 I print_info: pooling type     = 0
0.00.069.403 I print_info: rope type        = 2
0.00.069.403 I print_info: rope scaling     = linear
0.00.069.405 I print_info: freq_base_train  = 10000.0
0.00.069.405 I print_info: freq_scale_train = 1
0.00.069.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.406 I print_info: rope_finetuned   = unknown
0.00.069.407 I print_info: ssm_d_conv       = 0
0.00.069.407 I print_info: ssm_d_inner      = 0
0.00.069.407 I print_info: ssm_d_state      = 0
0.00.069.408 I print_info: ssm_dt_rank      = 0
0.00.069.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.409 I print_info: model type       = 1.4B
0.00.069.410 I print_info: model params     = 1.41 B
0.00.069.411 I print_info: general.name     = 1.4B
0.00.069.415 I print_info: vocab type       = BPE
0.00.069.416 I print_info: n_vocab          = 50304
0.00.069.417 I print_info: n_merges         = 50009
0.00.069.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: LF token         = 187 'Ċ'
0.00.069.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: max token length = 1024
0.00.069.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.602 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.623 I llama_context: constructing llama_context
0.00.151.629 I llama_context: n_seq_max     = 1
0.00.151.629 I llama_context: n_ctx         = 2048
0.00.151.630 I llama_context: n_ctx_per_seq = 2048
0.00.151.630 I llama_context: n_batch       = 2048
0.00.151.631 I llama_context: n_ubatch      = 512
0.00.151.631 I llama_context: causal_attn   = 1
0.00.151.632 I llama_context: flash_attn    = 0
0.00.151.633 I llama_context: freq_base     = 10000.0
0.00.151.634 I llama_context: freq_scale    = 1
0.00.151.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.902 I llama_context: graph nodes  = 1063
0.00.236.902 I llama_context: graph splits = 1
0.00.236.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.168 I main: llama threadpool init, n_threads = 4
0.00.322.180 I 
0.00.322.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.251 I 
0.00.322.329 I sampler seed: 1234
0.00.322.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.345 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.998.941 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.998.945 I llama_perf_context_print:        load time =     320.28 ms
0.02.998.947 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.02.998.949 I llama_perf_context_print:        eval time =    2577.72 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.02.998.950 I llama_perf_context_print:       total time =    2677.92 ms /    70 tokens

real	0m3.070s
user	0m11.053s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q8_0
0.00.022.013 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.438 I load: special tokens cache size = 25
0.00.070.248 I load: token to piece cache size = 0.2984 MB
0.00.070.270 I print_info: arch             = gptneox
0.00.070.271 I print_info: vocab_only       = 0
0.00.070.271 I print_info: n_ctx_train      = 2048
0.00.070.271 I print_info: n_embd           = 2048
0.00.070.272 I print_info: n_layer          = 24
0.00.070.292 I print_info: n_head           = 16
0.00.070.297 I print_info: n_head_kv        = 16
0.00.070.297 I print_info: n_rot            = 32
0.00.070.298 I print_info: n_swa            = 0
0.00.070.299 I print_info: is_swa_any       = 0
0.00.070.299 I print_info: n_embd_head_k    = 128
0.00.070.300 I print_info: n_embd_head_v    = 128
0.00.070.302 I print_info: n_gqa            = 1
0.00.070.304 I print_info: n_embd_k_gqa     = 2048
0.00.070.306 I print_info: n_embd_v_gqa     = 2048
0.00.070.307 I print_info: f_norm_eps       = 1.0e-05
0.00.070.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.309 I print_info: f_logit_scale    = 0.0e+00
0.00.070.310 I print_info: f_attn_scale     = 0.0e+00
0.00.070.311 I print_info: n_ff             = 8192
0.00.070.312 I print_info: n_expert         = 0
0.00.070.312 I print_info: n_expert_used    = 0
0.00.070.313 I print_info: causal attn      = 1
0.00.070.313 I print_info: pooling type     = 0
0.00.070.313 I print_info: rope type        = 2
0.00.070.314 I print_info: rope scaling     = linear
0.00.070.318 I print_info: freq_base_train  = 10000.0
0.00.070.319 I print_info: freq_scale_train = 1
0.00.070.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.319 I print_info: rope_finetuned   = unknown
0.00.070.320 I print_info: ssm_d_conv       = 0
0.00.070.320 I print_info: ssm_d_inner      = 0
0.00.070.320 I print_info: ssm_d_state      = 0
0.00.070.320 I print_info: ssm_dt_rank      = 0
0.00.070.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.322 I print_info: model type       = 1.4B
0.00.070.322 I print_info: model params     = 1.41 B
0.00.070.323 I print_info: general.name     = 1.4B
0.00.070.326 I print_info: vocab type       = BPE
0.00.070.327 I print_info: n_vocab          = 50304
0.00.070.328 I print_info: n_merges         = 50009
0.00.070.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: LF token         = 187 'Ċ'
0.00.070.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: max token length = 1024
0.00.070.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.317 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.355 I llama_context: constructing llama_context
0.00.153.361 I llama_context: n_seq_max     = 1
0.00.153.361 I llama_context: n_ctx         = 128
0.00.153.361 I llama_context: n_ctx_per_seq = 128
0.00.153.362 I llama_context: n_batch       = 128
0.00.153.362 I llama_context: n_ubatch      = 128
0.00.153.362 I llama_context: causal_attn   = 1
0.00.153.363 I llama_context: flash_attn    = 0
0.00.153.364 I llama_context: freq_base     = 10000.0
0.00.153.365 I llama_context: freq_scale    = 1
0.00.153.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.368 I llama_context: graph nodes  = 1063
0.00.166.369 I llama_context: graph splits = 1
0.00.166.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.260 I 
0.00.223.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.364 I perplexity: tokenizing the input ..
0.00.229.914 I perplexity: tokenization took 6.546 ms
0.00.229.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.315 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.397 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.434 I llama_perf_context_print:        load time =     222.96 ms
0.01.221.437 I llama_perf_context_print: prompt eval time =     985.59 ms /   128 tokens (    7.70 ms per token,   129.87 tokens per second)
0.01.221.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.442 I llama_perf_context_print:       total time =     998.19 ms /   129 tokens

real	0m1.281s
user	0m4.282s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q4_0
0.00.021.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.625 I load: special tokens cache size = 25
0.00.070.372 I load: token to piece cache size = 0.2984 MB
0.00.070.393 I print_info: arch             = gptneox
0.00.070.394 I print_info: vocab_only       = 0
0.00.070.394 I print_info: n_ctx_train      = 2048
0.00.070.394 I print_info: n_embd           = 2048
0.00.070.395 I print_info: n_layer          = 24
0.00.070.412 I print_info: n_head           = 16
0.00.070.417 I print_info: n_head_kv        = 16
0.00.070.418 I print_info: n_rot            = 32
0.00.070.418 I print_info: n_swa            = 0
0.00.070.419 I print_info: is_swa_any       = 0
0.00.070.420 I print_info: n_embd_head_k    = 128
0.00.070.420 I print_info: n_embd_head_v    = 128
0.00.070.422 I print_info: n_gqa            = 1
0.00.070.425 I print_info: n_embd_k_gqa     = 2048
0.00.070.427 I print_info: n_embd_v_gqa     = 2048
0.00.070.428 I print_info: f_norm_eps       = 1.0e-05
0.00.070.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.430 I print_info: f_logit_scale    = 0.0e+00
0.00.070.431 I print_info: f_attn_scale     = 0.0e+00
0.00.070.433 I print_info: n_ff             = 8192
0.00.070.433 I print_info: n_expert         = 0
0.00.070.433 I print_info: n_expert_used    = 0
0.00.070.434 I print_info: causal attn      = 1
0.00.070.434 I print_info: pooling type     = 0
0.00.070.435 I print_info: rope type        = 2
0.00.070.435 I print_info: rope scaling     = linear
0.00.070.437 I print_info: freq_base_train  = 10000.0
0.00.070.437 I print_info: freq_scale_train = 1
0.00.070.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.438 I print_info: rope_finetuned   = unknown
0.00.070.438 I print_info: ssm_d_conv       = 0
0.00.070.439 I print_info: ssm_d_inner      = 0
0.00.070.439 I print_info: ssm_d_state      = 0
0.00.070.440 I print_info: ssm_dt_rank      = 0
0.00.070.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.441 I print_info: model type       = 1.4B
0.00.070.442 I print_info: model params     = 1.41 B
0.00.070.442 I print_info: general.name     = 1.4B
0.00.070.446 I print_info: vocab type       = BPE
0.00.070.447 I print_info: n_vocab          = 50304
0.00.070.448 I print_info: n_merges         = 50009
0.00.070.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: LF token         = 187 'Ċ'
0.00.070.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: max token length = 1024
0.00.070.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.183 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.191 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.074 I llama_context: constructing llama_context
0.00.447.079 I llama_context: n_seq_max     = 1
0.00.447.079 I llama_context: n_ctx         = 2048
0.00.447.080 I llama_context: n_ctx_per_seq = 2048
0.00.447.080 I llama_context: n_batch       = 2048
0.00.447.080 I llama_context: n_ubatch      = 512
0.00.447.081 I llama_context: causal_attn   = 1
0.00.447.081 I llama_context: flash_attn    = 0
0.00.447.085 I llama_context: freq_base     = 10000.0
0.00.447.086 I llama_context: freq_scale    = 1
0.00.447.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.994 I llama_context: graph nodes  = 1063
0.00.535.995 I llama_context: graph splits = 1
0.00.536.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.820 I main: llama threadpool init, n_threads = 4
0.00.611.832 I 
0.00.611.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.902 I 
0.00.611.982 I sampler seed: 1234
0.00.611.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.996 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.376.018 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.376.022 I llama_perf_context_print:        load time =     610.26 ms
0.02.376.024 I llama_perf_context_print: prompt eval time =      75.57 ms /     7 tokens (   10.80 ms per token,    92.62 tokens per second)
0.02.376.025 I llama_perf_context_print:        eval time =    1679.07 ms /    63 runs   (   26.65 ms per token,    37.52 tokens per second)
0.02.376.026 I llama_perf_context_print:       total time =    1765.34 ms /    70 tokens

real	0m2.423s
user	0m7.561s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q4_0
0.00.021.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.003 I load: special tokens cache size = 25
0.00.069.039 I load: token to piece cache size = 0.2984 MB
0.00.069.058 I print_info: arch             = gptneox
0.00.069.059 I print_info: vocab_only       = 0
0.00.069.060 I print_info: n_ctx_train      = 2048
0.00.069.060 I print_info: n_embd           = 2048
0.00.069.061 I print_info: n_layer          = 24
0.00.069.077 I print_info: n_head           = 16
0.00.069.083 I print_info: n_head_kv        = 16
0.00.069.083 I print_info: n_rot            = 32
0.00.069.084 I print_info: n_swa            = 0
0.00.069.086 I print_info: is_swa_any       = 0
0.00.069.086 I print_info: n_embd_head_k    = 128
0.00.069.087 I print_info: n_embd_head_v    = 128
0.00.069.089 I print_info: n_gqa            = 1
0.00.069.092 I print_info: n_embd_k_gqa     = 2048
0.00.069.094 I print_info: n_embd_v_gqa     = 2048
0.00.069.096 I print_info: f_norm_eps       = 1.0e-05
0.00.069.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.099 I print_info: f_logit_scale    = 0.0e+00
0.00.069.100 I print_info: f_attn_scale     = 0.0e+00
0.00.069.101 I print_info: n_ff             = 8192
0.00.069.102 I print_info: n_expert         = 0
0.00.069.103 I print_info: n_expert_used    = 0
0.00.069.104 I print_info: causal attn      = 1
0.00.069.104 I print_info: pooling type     = 0
0.00.069.105 I print_info: rope type        = 2
0.00.069.109 I print_info: rope scaling     = linear
0.00.069.110 I print_info: freq_base_train  = 10000.0
0.00.069.111 I print_info: freq_scale_train = 1
0.00.069.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.113 I print_info: rope_finetuned   = unknown
0.00.069.113 I print_info: ssm_d_conv       = 0
0.00.069.114 I print_info: ssm_d_inner      = 0
0.00.069.115 I print_info: ssm_d_state      = 0
0.00.069.115 I print_info: ssm_dt_rank      = 0
0.00.069.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.117 I print_info: model type       = 1.4B
0.00.069.118 I print_info: model params     = 1.41 B
0.00.069.119 I print_info: general.name     = 1.4B
0.00.069.130 I print_info: vocab type       = BPE
0.00.069.132 I print_info: n_vocab          = 50304
0.00.069.132 I print_info: n_merges         = 50009
0.00.069.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: LF token         = 187 'Ċ'
0.00.069.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: max token length = 1024
0.00.069.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.273 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.282 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.455 I llama_context: constructing llama_context
0.00.428.460 I llama_context: n_seq_max     = 1
0.00.428.461 I llama_context: n_ctx         = 128
0.00.428.461 I llama_context: n_ctx_per_seq = 128
0.00.428.461 I llama_context: n_batch       = 128
0.00.428.462 I llama_context: n_ubatch      = 128
0.00.428.462 I llama_context: causal_attn   = 1
0.00.428.462 I llama_context: flash_attn    = 0
0.00.428.466 I llama_context: freq_base     = 10000.0
0.00.428.467 I llama_context: freq_scale    = 1
0.00.428.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.155 I llama_context: graph nodes  = 1063
0.00.441.156 I llama_context: graph splits = 1
0.00.441.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.591 I 
0.00.484.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.694 I perplexity: tokenizing the input ..
0.00.491.217 I perplexity: tokenization took 6.519 ms
0.00.491.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.279 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.122 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.154 I llama_perf_context_print:        load time =     484.26 ms
0.01.308.158 I llama_perf_context_print: prompt eval time =     808.43 ms /   128 tokens (    6.32 ms per token,   158.33 tokens per second)
0.01.308.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.160 I llama_perf_context_print:       total time =     823.58 ms /   129 tokens

real	0m1.349s
user	0m3.674s
sys	0m0.266s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q4_1
0.00.022.253 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.092 I load: special tokens cache size = 25
0.00.068.918 I load: token to piece cache size = 0.2984 MB
0.00.068.936 I print_info: arch             = gptneox
0.00.068.937 I print_info: vocab_only       = 0
0.00.068.937 I print_info: n_ctx_train      = 2048
0.00.068.937 I print_info: n_embd           = 2048
0.00.068.938 I print_info: n_layer          = 24
0.00.068.955 I print_info: n_head           = 16
0.00.068.957 I print_info: n_head_kv        = 16
0.00.068.957 I print_info: n_rot            = 32
0.00.068.958 I print_info: n_swa            = 0
0.00.068.959 I print_info: is_swa_any       = 0
0.00.068.959 I print_info: n_embd_head_k    = 128
0.00.068.960 I print_info: n_embd_head_v    = 128
0.00.068.962 I print_info: n_gqa            = 1
0.00.068.964 I print_info: n_embd_k_gqa     = 2048
0.00.068.965 I print_info: n_embd_v_gqa     = 2048
0.00.068.967 I print_info: f_norm_eps       = 1.0e-05
0.00.068.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.968 I print_info: f_logit_scale    = 0.0e+00
0.00.068.969 I print_info: f_attn_scale     = 0.0e+00
0.00.068.970 I print_info: n_ff             = 8192
0.00.068.970 I print_info: n_expert         = 0
0.00.068.971 I print_info: n_expert_used    = 0
0.00.068.971 I print_info: causal attn      = 1
0.00.068.971 I print_info: pooling type     = 0
0.00.068.972 I print_info: rope type        = 2
0.00.068.972 I print_info: rope scaling     = linear
0.00.068.973 I print_info: freq_base_train  = 10000.0
0.00.068.974 I print_info: freq_scale_train = 1
0.00.068.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.974 I print_info: rope_finetuned   = unknown
0.00.068.975 I print_info: ssm_d_conv       = 0
0.00.068.975 I print_info: ssm_d_inner      = 0
0.00.068.975 I print_info: ssm_d_state      = 0
0.00.068.976 I print_info: ssm_dt_rank      = 0
0.00.068.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.977 I print_info: model type       = 1.4B
0.00.068.978 I print_info: model params     = 1.41 B
0.00.068.979 I print_info: general.name     = 1.4B
0.00.068.981 I print_info: vocab type       = BPE
0.00.068.983 I print_info: n_vocab          = 50304
0.00.068.983 I print_info: n_merges         = 50009
0.00.068.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: LF token         = 187 'Ċ'
0.00.068.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: max token length = 1024
0.00.068.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.466 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.503 I llama_context: constructing llama_context
0.00.120.509 I llama_context: n_seq_max     = 1
0.00.120.509 I llama_context: n_ctx         = 2048
0.00.120.509 I llama_context: n_ctx_per_seq = 2048
0.00.120.510 I llama_context: n_batch       = 2048
0.00.120.510 I llama_context: n_ubatch      = 512
0.00.120.511 I llama_context: causal_attn   = 1
0.00.120.511 I llama_context: flash_attn    = 0
0.00.120.513 I llama_context: freq_base     = 10000.0
0.00.120.514 I llama_context: freq_scale    = 1
0.00.120.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.723 I llama_context: graph nodes  = 1063
0.00.207.723 I llama_context: graph splits = 1
0.00.207.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.192 I main: llama threadpool init, n_threads = 4
0.00.297.205 I 
0.00.297.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.275 I 
0.00.297.355 I sampler seed: 1234
0.00.297.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.370 I 
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

0.02.427.352 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.427.356 I llama_perf_context_print:        load time =     295.61 ms
0.02.427.357 I llama_perf_context_print: prompt eval time =     130.25 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.427.359 I llama_perf_context_print:        eval time =    1990.47 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.427.359 I llama_perf_context_print:       total time =    2131.34 ms /    70 tokens

real	0m2.476s
user	0m8.867s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q4_1
0.00.021.883 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.044 I load: special tokens cache size = 25
0.00.069.857 I load: token to piece cache size = 0.2984 MB
0.00.069.875 I print_info: arch             = gptneox
0.00.069.876 I print_info: vocab_only       = 0
0.00.069.876 I print_info: n_ctx_train      = 2048
0.00.069.876 I print_info: n_embd           = 2048
0.00.069.877 I print_info: n_layer          = 24
0.00.069.896 I print_info: n_head           = 16
0.00.069.898 I print_info: n_head_kv        = 16
0.00.069.898 I print_info: n_rot            = 32
0.00.069.899 I print_info: n_swa            = 0
0.00.069.900 I print_info: is_swa_any       = 0
0.00.069.900 I print_info: n_embd_head_k    = 128
0.00.069.901 I print_info: n_embd_head_v    = 128
0.00.069.903 I print_info: n_gqa            = 1
0.00.069.905 I print_info: n_embd_k_gqa     = 2048
0.00.069.906 I print_info: n_embd_v_gqa     = 2048
0.00.069.908 I print_info: f_norm_eps       = 1.0e-05
0.00.069.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.910 I print_info: f_logit_scale    = 0.0e+00
0.00.069.910 I print_info: f_attn_scale     = 0.0e+00
0.00.069.911 I print_info: n_ff             = 8192
0.00.069.911 I print_info: n_expert         = 0
0.00.069.912 I print_info: n_expert_used    = 0
0.00.069.912 I print_info: causal attn      = 1
0.00.069.912 I print_info: pooling type     = 0
0.00.069.913 I print_info: rope type        = 2
0.00.069.913 I print_info: rope scaling     = linear
0.00.069.915 I print_info: freq_base_train  = 10000.0
0.00.069.915 I print_info: freq_scale_train = 1
0.00.069.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.916 I print_info: rope_finetuned   = unknown
0.00.069.916 I print_info: ssm_d_conv       = 0
0.00.069.917 I print_info: ssm_d_inner      = 0
0.00.069.917 I print_info: ssm_d_state      = 0
0.00.069.917 I print_info: ssm_dt_rank      = 0
0.00.069.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.918 I print_info: model type       = 1.4B
0.00.069.919 I print_info: model params     = 1.41 B
0.00.069.919 I print_info: general.name     = 1.4B
0.00.069.922 I print_info: vocab type       = BPE
0.00.069.924 I print_info: n_vocab          = 50304
0.00.069.924 I print_info: n_merges         = 50009
0.00.069.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: LF token         = 187 'Ċ'
0.00.069.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: max token length = 1024
0.00.069.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.665 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.984 I llama_context: constructing llama_context
0.00.120.990 I llama_context: n_seq_max     = 1
0.00.120.991 I llama_context: n_ctx         = 128
0.00.120.991 I llama_context: n_ctx_per_seq = 128
0.00.120.991 I llama_context: n_batch       = 128
0.00.120.991 I llama_context: n_ubatch      = 128
0.00.120.992 I llama_context: causal_attn   = 1
0.00.120.992 I llama_context: flash_attn    = 0
0.00.120.994 I llama_context: freq_base     = 10000.0
0.00.120.995 I llama_context: freq_scale    = 1
0.00.120.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.731 I llama_context: graph nodes  = 1063
0.00.133.732 I llama_context: graph splits = 1
0.00.133.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.038 I 
0.00.191.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.124 I perplexity: tokenizing the input ..
0.00.197.620 I perplexity: tokenization took 6.493 ms
0.00.197.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.794 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.701 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.732 I llama_perf_context_print:        load time =     190.73 ms
0.02.410.734 I llama_perf_context_print: prompt eval time =    2204.64 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.410.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.735 I llama_perf_context_print:       total time =    2219.71 ms /   129 tokens

real	0m2.453s
user	0m9.162s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q5_0
0.00.022.070 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.227 I load: special tokens cache size = 25
0.00.072.003 I load: token to piece cache size = 0.2984 MB
0.00.072.025 I print_info: arch             = gptneox
0.00.072.025 I print_info: vocab_only       = 0
0.00.072.026 I print_info: n_ctx_train      = 2048
0.00.072.026 I print_info: n_embd           = 2048
0.00.072.027 I print_info: n_layer          = 24
0.00.072.044 I print_info: n_head           = 16
0.00.072.046 I print_info: n_head_kv        = 16
0.00.072.047 I print_info: n_rot            = 32
0.00.072.047 I print_info: n_swa            = 0
0.00.072.048 I print_info: is_swa_any       = 0
0.00.072.048 I print_info: n_embd_head_k    = 128
0.00.072.049 I print_info: n_embd_head_v    = 128
0.00.072.051 I print_info: n_gqa            = 1
0.00.072.052 I print_info: n_embd_k_gqa     = 2048
0.00.072.054 I print_info: n_embd_v_gqa     = 2048
0.00.072.056 I print_info: f_norm_eps       = 1.0e-05
0.00.072.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.057 I print_info: f_logit_scale    = 0.0e+00
0.00.072.058 I print_info: f_attn_scale     = 0.0e+00
0.00.072.059 I print_info: n_ff             = 8192
0.00.072.059 I print_info: n_expert         = 0
0.00.072.060 I print_info: n_expert_used    = 0
0.00.072.060 I print_info: causal attn      = 1
0.00.072.060 I print_info: pooling type     = 0
0.00.072.060 I print_info: rope type        = 2
0.00.072.060 I print_info: rope scaling     = linear
0.00.072.062 I print_info: freq_base_train  = 10000.0
0.00.072.062 I print_info: freq_scale_train = 1
0.00.072.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.063 I print_info: rope_finetuned   = unknown
0.00.072.063 I print_info: ssm_d_conv       = 0
0.00.072.063 I print_info: ssm_d_inner      = 0
0.00.072.064 I print_info: ssm_d_state      = 0
0.00.072.064 I print_info: ssm_dt_rank      = 0
0.00.072.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.065 I print_info: model type       = 1.4B
0.00.072.066 I print_info: model params     = 1.41 B
0.00.072.066 I print_info: general.name     = 1.4B
0.00.072.070 I print_info: vocab type       = BPE
0.00.072.071 I print_info: n_vocab          = 50304
0.00.072.071 I print_info: n_merges         = 50009
0.00.072.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: LF token         = 187 'Ċ'
0.00.072.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: max token length = 1024
0.00.072.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.031 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.037 I llama_context: constructing llama_context
0.00.126.042 I llama_context: n_seq_max     = 1
0.00.126.043 I llama_context: n_ctx         = 2048
0.00.126.043 I llama_context: n_ctx_per_seq = 2048
0.00.126.043 I llama_context: n_batch       = 2048
0.00.126.044 I llama_context: n_ubatch      = 512
0.00.126.044 I llama_context: causal_attn   = 1
0.00.126.044 I llama_context: flash_attn    = 0
0.00.126.046 I llama_context: freq_base     = 10000.0
0.00.126.046 I llama_context: freq_scale    = 1
0.00.126.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.152 I llama_context: graph nodes  = 1063
0.00.214.152 I llama_context: graph splits = 1
0.00.214.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.001 I main: llama threadpool init, n_threads = 4
0.00.294.013 I 
0.00.294.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.083 I 
0.00.294.166 I sampler seed: 1234
0.00.294.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.182 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.599.144 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.599.148 I llama_perf_context_print:        load time =     292.42 ms
0.02.599.150 I llama_perf_context_print: prompt eval time =      85.66 ms /     7 tokens (   12.24 ms per token,    81.72 tokens per second)
0.02.599.151 I llama_perf_context_print:        eval time =    2209.71 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.599.152 I llama_perf_context_print:       total time =    2306.32 ms /    70 tokens

real	0m2.652s
user	0m9.524s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q5_0
0.00.022.492 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.440 I load: special tokens cache size = 25
0.00.071.260 I load: token to piece cache size = 0.2984 MB
0.00.071.281 I print_info: arch             = gptneox
0.00.071.284 I print_info: vocab_only       = 0
0.00.071.285 I print_info: n_ctx_train      = 2048
0.00.071.285 I print_info: n_embd           = 2048
0.00.071.285 I print_info: n_layer          = 24
0.00.071.305 I print_info: n_head           = 16
0.00.071.310 I print_info: n_head_kv        = 16
0.00.071.310 I print_info: n_rot            = 32
0.00.071.311 I print_info: n_swa            = 0
0.00.071.313 I print_info: is_swa_any       = 0
0.00.071.313 I print_info: n_embd_head_k    = 128
0.00.071.313 I print_info: n_embd_head_v    = 128
0.00.071.316 I print_info: n_gqa            = 1
0.00.071.318 I print_info: n_embd_k_gqa     = 2048
0.00.071.320 I print_info: n_embd_v_gqa     = 2048
0.00.071.321 I print_info: f_norm_eps       = 1.0e-05
0.00.071.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.323 I print_info: f_logit_scale    = 0.0e+00
0.00.071.323 I print_info: f_attn_scale     = 0.0e+00
0.00.071.324 I print_info: n_ff             = 8192
0.00.071.325 I print_info: n_expert         = 0
0.00.071.325 I print_info: n_expert_used    = 0
0.00.071.326 I print_info: causal attn      = 1
0.00.071.326 I print_info: pooling type     = 0
0.00.071.326 I print_info: rope type        = 2
0.00.071.326 I print_info: rope scaling     = linear
0.00.071.328 I print_info: freq_base_train  = 10000.0
0.00.071.329 I print_info: freq_scale_train = 1
0.00.071.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.330 I print_info: rope_finetuned   = unknown
0.00.071.331 I print_info: ssm_d_conv       = 0
0.00.071.331 I print_info: ssm_d_inner      = 0
0.00.071.331 I print_info: ssm_d_state      = 0
0.00.071.332 I print_info: ssm_dt_rank      = 0
0.00.071.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.334 I print_info: model type       = 1.4B
0.00.071.335 I print_info: model params     = 1.41 B
0.00.071.336 I print_info: general.name     = 1.4B
0.00.071.339 I print_info: vocab type       = BPE
0.00.071.340 I print_info: n_vocab          = 50304
0.00.071.341 I print_info: n_merges         = 50009
0.00.071.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: LF token         = 187 'Ċ'
0.00.071.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: max token length = 1024
0.00.071.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.591 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.872 I llama_context: constructing llama_context
0.00.126.878 I llama_context: n_seq_max     = 1
0.00.126.879 I llama_context: n_ctx         = 128
0.00.126.879 I llama_context: n_ctx_per_seq = 128
0.00.126.879 I llama_context: n_batch       = 128
0.00.126.880 I llama_context: n_ubatch      = 128
0.00.126.880 I llama_context: causal_attn   = 1
0.00.126.881 I llama_context: flash_attn    = 0
0.00.126.883 I llama_context: freq_base     = 10000.0
0.00.126.884 I llama_context: freq_scale    = 1
0.00.126.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.230 I llama_context: graph nodes  = 1063
0.00.140.231 I llama_context: graph splits = 1
0.00.140.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.957 I 
0.00.188.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.044 I perplexity: tokenizing the input ..
0.00.194.597 I perplexity: tokenization took 6.549 ms
0.00.194.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.597 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.405 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.435 I llama_perf_context_print:        load time =     187.23 ms
0.01.436.436 I llama_perf_context_print: prompt eval time =    1233.33 ms /   128 tokens (    9.64 ms per token,   103.78 tokens per second)
0.01.436.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.438 I llama_perf_context_print:       total time =    1248.49 ms /   129 tokens

real	0m1.481s
user	0m5.251s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q5_1
0.00.022.461 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.071 I load: special tokens cache size = 25
0.00.069.823 I load: token to piece cache size = 0.2984 MB
0.00.069.841 I print_info: arch             = gptneox
0.00.069.842 I print_info: vocab_only       = 0
0.00.069.842 I print_info: n_ctx_train      = 2048
0.00.069.842 I print_info: n_embd           = 2048
0.00.069.843 I print_info: n_layer          = 24
0.00.069.861 I print_info: n_head           = 16
0.00.069.863 I print_info: n_head_kv        = 16
0.00.069.863 I print_info: n_rot            = 32
0.00.069.864 I print_info: n_swa            = 0
0.00.069.865 I print_info: is_swa_any       = 0
0.00.069.865 I print_info: n_embd_head_k    = 128
0.00.069.866 I print_info: n_embd_head_v    = 128
0.00.069.868 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.872 I print_info: n_embd_v_gqa     = 2048
0.00.069.873 I print_info: f_norm_eps       = 1.0e-05
0.00.069.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.875 I print_info: f_logit_scale    = 0.0e+00
0.00.069.875 I print_info: f_attn_scale     = 0.0e+00
0.00.069.876 I print_info: n_ff             = 8192
0.00.069.876 I print_info: n_expert         = 0
0.00.069.877 I print_info: n_expert_used    = 0
0.00.069.877 I print_info: causal attn      = 1
0.00.069.877 I print_info: pooling type     = 0
0.00.069.878 I print_info: rope type        = 2
0.00.069.878 I print_info: rope scaling     = linear
0.00.069.879 I print_info: freq_base_train  = 10000.0
0.00.069.880 I print_info: freq_scale_train = 1
0.00.069.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.880 I print_info: rope_finetuned   = unknown
0.00.069.881 I print_info: ssm_d_conv       = 0
0.00.069.881 I print_info: ssm_d_inner      = 0
0.00.069.881 I print_info: ssm_d_state      = 0
0.00.069.882 I print_info: ssm_dt_rank      = 0
0.00.069.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.883 I print_info: model type       = 1.4B
0.00.069.884 I print_info: model params     = 1.41 B
0.00.069.884 I print_info: general.name     = 1.4B
0.00.069.887 I print_info: vocab type       = BPE
0.00.069.888 I print_info: n_vocab          = 50304
0.00.069.888 I print_info: n_merges         = 50009
0.00.069.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: LF token         = 187 'Ċ'
0.00.069.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: max token length = 1024
0.00.069.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.342 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.320 I llama_context: constructing llama_context
0.00.129.326 I llama_context: n_seq_max     = 1
0.00.129.326 I llama_context: n_ctx         = 2048
0.00.129.327 I llama_context: n_ctx_per_seq = 2048
0.00.129.327 I llama_context: n_batch       = 2048
0.00.129.327 I llama_context: n_ubatch      = 512
0.00.129.328 I llama_context: causal_attn   = 1
0.00.129.328 I llama_context: flash_attn    = 0
0.00.129.330 I llama_context: freq_base     = 10000.0
0.00.129.331 I llama_context: freq_scale    = 1
0.00.129.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.958 I llama_context: graph nodes  = 1063
0.00.215.959 I llama_context: graph splits = 1
0.00.215.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.762 I main: llama threadpool init, n_threads = 4
0.00.307.775 I 
0.00.307.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.846 I 
0.00.307.924 I sampler seed: 1234
0.00.307.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.938 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.502 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.759.506 I llama_perf_context_print:        load time =     305.79 ms
0.02.759.508 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.759.510 I llama_perf_context_print:        eval time =    2292.91 ms /    63 runs   (   36.40 ms per token,    27.48 tokens per second)
0.02.759.511 I llama_perf_context_print:       total time =    2452.90 ms /    70 tokens

real	0m2.814s
user	0m10.179s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q5_1
0.00.022.345 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.906 I load: special tokens cache size = 25
0.00.069.653 I load: token to piece cache size = 0.2984 MB
0.00.069.669 I print_info: arch             = gptneox
0.00.069.670 I print_info: vocab_only       = 0
0.00.069.670 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.671 I print_info: n_layer          = 24
0.00.069.690 I print_info: n_head           = 16
0.00.069.692 I print_info: n_head_kv        = 16
0.00.069.692 I print_info: n_rot            = 32
0.00.069.693 I print_info: n_swa            = 0
0.00.069.694 I print_info: is_swa_any       = 0
0.00.069.694 I print_info: n_embd_head_k    = 128
0.00.069.695 I print_info: n_embd_head_v    = 128
0.00.069.697 I print_info: n_gqa            = 1
0.00.069.698 I print_info: n_embd_k_gqa     = 2048
0.00.069.700 I print_info: n_embd_v_gqa     = 2048
0.00.069.701 I print_info: f_norm_eps       = 1.0e-05
0.00.069.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.702 I print_info: f_logit_scale    = 0.0e+00
0.00.069.703 I print_info: f_attn_scale     = 0.0e+00
0.00.069.704 I print_info: n_ff             = 8192
0.00.069.704 I print_info: n_expert         = 0
0.00.069.705 I print_info: n_expert_used    = 0
0.00.069.705 I print_info: causal attn      = 1
0.00.069.705 I print_info: pooling type     = 0
0.00.069.706 I print_info: rope type        = 2
0.00.069.706 I print_info: rope scaling     = linear
0.00.069.707 I print_info: freq_base_train  = 10000.0
0.00.069.708 I print_info: freq_scale_train = 1
0.00.069.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.708 I print_info: rope_finetuned   = unknown
0.00.069.709 I print_info: ssm_d_conv       = 0
0.00.069.709 I print_info: ssm_d_inner      = 0
0.00.069.709 I print_info: ssm_d_state      = 0
0.00.069.709 I print_info: ssm_dt_rank      = 0
0.00.069.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.710 I print_info: model type       = 1.4B
0.00.069.711 I print_info: model params     = 1.41 B
0.00.069.711 I print_info: general.name     = 1.4B
0.00.069.715 I print_info: vocab type       = BPE
0.00.069.716 I print_info: n_vocab          = 50304
0.00.069.716 I print_info: n_merges         = 50009
0.00.069.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: LF token         = 187 'Ċ'
0.00.069.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: max token length = 1024
0.00.069.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.023 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.068 I llama_context: constructing llama_context
0.00.130.074 I llama_context: n_seq_max     = 1
0.00.130.074 I llama_context: n_ctx         = 128
0.00.130.074 I llama_context: n_ctx_per_seq = 128
0.00.130.075 I llama_context: n_batch       = 128
0.00.130.075 I llama_context: n_ubatch      = 128
0.00.130.075 I llama_context: causal_attn   = 1
0.00.130.076 I llama_context: flash_attn    = 0
0.00.130.078 I llama_context: freq_base     = 10000.0
0.00.130.078 I llama_context: freq_scale    = 1
0.00.130.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.952 I llama_context: graph nodes  = 1063
0.00.142.953 I llama_context: graph splits = 1
0.00.142.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.868 I 
0.00.202.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.972 I perplexity: tokenizing the input ..
0.00.209.513 I perplexity: tokenization took 6.537 ms
0.00.209.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.690.144 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.696.873 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.696.905 I llama_perf_context_print:        load time =     202.19 ms
0.02.696.906 I llama_perf_context_print: prompt eval time =    2479.01 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.696.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.909 I llama_perf_context_print:       total time =    2494.05 ms /   129 tokens

real	0m2.744s
user	0m10.264s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q2_K - Medium
0.00.021.923 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.904 I load: special tokens cache size = 25
0.00.069.833 I load: token to piece cache size = 0.2984 MB
0.00.069.856 I print_info: arch             = gptneox
0.00.069.857 I print_info: vocab_only       = 0
0.00.069.857 I print_info: n_ctx_train      = 2048
0.00.069.858 I print_info: n_embd           = 2048
0.00.069.858 I print_info: n_layer          = 24
0.00.069.876 I print_info: n_head           = 16
0.00.069.882 I print_info: n_head_kv        = 16
0.00.069.882 I print_info: n_rot            = 32
0.00.069.882 I print_info: n_swa            = 0
0.00.069.884 I print_info: is_swa_any       = 0
0.00.069.884 I print_info: n_embd_head_k    = 128
0.00.069.884 I print_info: n_embd_head_v    = 128
0.00.069.886 I print_info: n_gqa            = 1
0.00.069.888 I print_info: n_embd_k_gqa     = 2048
0.00.069.890 I print_info: n_embd_v_gqa     = 2048
0.00.069.891 I print_info: f_norm_eps       = 1.0e-05
0.00.069.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.894 I print_info: f_logit_scale    = 0.0e+00
0.00.069.894 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.896 I print_info: n_expert         = 0
0.00.069.896 I print_info: n_expert_used    = 0
0.00.069.897 I print_info: causal attn      = 1
0.00.069.898 I print_info: pooling type     = 0
0.00.069.898 I print_info: rope type        = 2
0.00.069.898 I print_info: rope scaling     = linear
0.00.069.900 I print_info: freq_base_train  = 10000.0
0.00.069.900 I print_info: freq_scale_train = 1
0.00.069.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.902 I print_info: rope_finetuned   = unknown
0.00.069.902 I print_info: ssm_d_conv       = 0
0.00.069.903 I print_info: ssm_d_inner      = 0
0.00.069.903 I print_info: ssm_d_state      = 0
0.00.069.904 I print_info: ssm_dt_rank      = 0
0.00.069.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.905 I print_info: model type       = 1.4B
0.00.069.906 I print_info: model params     = 1.41 B
0.00.069.906 I print_info: general.name     = 1.4B
0.00.069.909 I print_info: vocab type       = BPE
0.00.069.911 I print_info: n_vocab          = 50304
0.00.069.911 I print_info: n_merges         = 50009
0.00.069.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: LF token         = 187 'Ċ'
0.00.069.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: max token length = 1024
0.00.069.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.149 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.212 I llama_context: constructing llama_context
0.00.102.218 I llama_context: n_seq_max     = 1
0.00.102.218 I llama_context: n_ctx         = 2048
0.00.102.219 I llama_context: n_ctx_per_seq = 2048
0.00.102.219 I llama_context: n_batch       = 2048
0.00.102.219 I llama_context: n_ubatch      = 512
0.00.102.220 I llama_context: causal_attn   = 1
0.00.102.220 I llama_context: flash_attn    = 0
0.00.102.222 I llama_context: freq_base     = 10000.0
0.00.102.222 I llama_context: freq_scale    = 1
0.00.102.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.085 I llama_context: graph nodes  = 1063
0.00.190.085 I llama_context: graph splits = 1
0.00.190.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.364 I main: llama threadpool init, n_threads = 4
0.00.262.377 I 
0.00.262.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.448 I 
0.00.262.523 I sampler seed: 1234
0.00.262.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.537 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.840.059 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.01.840.062 I llama_perf_context_print:        load time =     260.83 ms
0.01.840.064 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.28 tokens per second)
0.01.840.065 I llama_perf_context_print:        eval time =    1479.02 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.840.066 I llama_perf_context_print:       total time =    1578.86 ms /    70 tokens

real	0m1.877s
user	0m6.587s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q2_K - Medium
0.00.022.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.994 I load: special tokens cache size = 25
0.00.070.876 I load: token to piece cache size = 0.2984 MB
0.00.070.898 I print_info: arch             = gptneox
0.00.070.899 I print_info: vocab_only       = 0
0.00.070.900 I print_info: n_ctx_train      = 2048
0.00.070.901 I print_info: n_embd           = 2048
0.00.070.901 I print_info: n_layer          = 24
0.00.070.922 I print_info: n_head           = 16
0.00.070.926 I print_info: n_head_kv        = 16
0.00.070.927 I print_info: n_rot            = 32
0.00.070.927 I print_info: n_swa            = 0
0.00.070.929 I print_info: is_swa_any       = 0
0.00.070.929 I print_info: n_embd_head_k    = 128
0.00.070.929 I print_info: n_embd_head_v    = 128
0.00.070.932 I print_info: n_gqa            = 1
0.00.070.935 I print_info: n_embd_k_gqa     = 2048
0.00.070.936 I print_info: n_embd_v_gqa     = 2048
0.00.070.938 I print_info: f_norm_eps       = 1.0e-05
0.00.070.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.940 I print_info: f_logit_scale    = 0.0e+00
0.00.070.940 I print_info: f_attn_scale     = 0.0e+00
0.00.070.941 I print_info: n_ff             = 8192
0.00.070.942 I print_info: n_expert         = 0
0.00.070.942 I print_info: n_expert_used    = 0
0.00.070.943 I print_info: causal attn      = 1
0.00.070.943 I print_info: pooling type     = 0
0.00.070.944 I print_info: rope type        = 2
0.00.070.944 I print_info: rope scaling     = linear
0.00.070.946 I print_info: freq_base_train  = 10000.0
0.00.070.946 I print_info: freq_scale_train = 1
0.00.070.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.949 I print_info: rope_finetuned   = unknown
0.00.070.950 I print_info: ssm_d_conv       = 0
0.00.070.950 I print_info: ssm_d_inner      = 0
0.00.070.950 I print_info: ssm_d_state      = 0
0.00.070.951 I print_info: ssm_dt_rank      = 0
0.00.070.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.952 I print_info: model type       = 1.4B
0.00.070.952 I print_info: model params     = 1.41 B
0.00.070.953 I print_info: general.name     = 1.4B
0.00.070.956 I print_info: vocab type       = BPE
0.00.070.958 I print_info: n_vocab          = 50304
0.00.070.958 I print_info: n_merges         = 50009
0.00.070.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: LF token         = 187 'Ċ'
0.00.070.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: max token length = 1024
0.00.070.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.057 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.079 I llama_context: constructing llama_context
0.00.104.085 I llama_context: n_seq_max     = 1
0.00.104.085 I llama_context: n_ctx         = 128
0.00.104.085 I llama_context: n_ctx_per_seq = 128
0.00.104.086 I llama_context: n_batch       = 128
0.00.104.086 I llama_context: n_ubatch      = 128
0.00.104.086 I llama_context: causal_attn   = 1
0.00.104.087 I llama_context: flash_attn    = 0
0.00.104.089 I llama_context: freq_base     = 10000.0
0.00.104.090 I llama_context: freq_scale    = 1
0.00.104.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.575 I llama_context: graph nodes  = 1063
0.00.116.576 I llama_context: graph splits = 1
0.00.116.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.789 I 
0.00.155.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.891 I perplexity: tokenizing the input ..
0.00.162.377 I perplexity: tokenization took 6.481 ms
0.00.162.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.411 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.186 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.224 I llama_perf_context_print:        load time =     155.13 ms
0.01.694.236 I llama_perf_context_print: prompt eval time =    1523.52 ms /   128 tokens (   11.90 ms per token,    84.02 tokens per second)
0.01.694.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.242 I llama_perf_context_print:       total time =    1538.45 ms /   129 tokens

real	0m1.727s
user	0m6.360s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.080 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q3_K - Medium
0.00.022.087 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.504 I load: special tokens cache size = 25
0.00.069.276 I load: token to piece cache size = 0.2984 MB
0.00.069.292 I print_info: arch             = gptneox
0.00.069.293 I print_info: vocab_only       = 0
0.00.069.293 I print_info: n_ctx_train      = 2048
0.00.069.293 I print_info: n_embd           = 2048
0.00.069.294 I print_info: n_layer          = 24
0.00.069.310 I print_info: n_head           = 16
0.00.069.315 I print_info: n_head_kv        = 16
0.00.069.316 I print_info: n_rot            = 32
0.00.069.316 I print_info: n_swa            = 0
0.00.069.317 I print_info: is_swa_any       = 0
0.00.069.317 I print_info: n_embd_head_k    = 128
0.00.069.318 I print_info: n_embd_head_v    = 128
0.00.069.320 I print_info: n_gqa            = 1
0.00.069.322 I print_info: n_embd_k_gqa     = 2048
0.00.069.323 I print_info: n_embd_v_gqa     = 2048
0.00.069.324 I print_info: f_norm_eps       = 1.0e-05
0.00.069.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.326 I print_info: f_logit_scale    = 0.0e+00
0.00.069.327 I print_info: f_attn_scale     = 0.0e+00
0.00.069.328 I print_info: n_ff             = 8192
0.00.069.328 I print_info: n_expert         = 0
0.00.069.328 I print_info: n_expert_used    = 0
0.00.069.329 I print_info: causal attn      = 1
0.00.069.330 I print_info: pooling type     = 0
0.00.069.330 I print_info: rope type        = 2
0.00.069.330 I print_info: rope scaling     = linear
0.00.069.332 I print_info: freq_base_train  = 10000.0
0.00.069.332 I print_info: freq_scale_train = 1
0.00.069.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.333 I print_info: rope_finetuned   = unknown
0.00.069.334 I print_info: ssm_d_conv       = 0
0.00.069.334 I print_info: ssm_d_inner      = 0
0.00.069.334 I print_info: ssm_d_state      = 0
0.00.069.336 I print_info: ssm_dt_rank      = 0
0.00.069.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.337 I print_info: model type       = 1.4B
0.00.069.338 I print_info: model params     = 1.41 B
0.00.069.338 I print_info: general.name     = 1.4B
0.00.069.341 I print_info: vocab type       = BPE
0.00.069.342 I print_info: n_vocab          = 50304
0.00.069.343 I print_info: n_merges         = 50009
0.00.069.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: LF token         = 187 'Ċ'
0.00.069.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.347 I print_info: max token length = 1024
0.00.069.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.472 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.477 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.457 I llama_context: constructing llama_context
0.00.354.462 I llama_context: n_seq_max     = 1
0.00.354.463 I llama_context: n_ctx         = 2048
0.00.354.463 I llama_context: n_ctx_per_seq = 2048
0.00.354.463 I llama_context: n_batch       = 2048
0.00.354.464 I llama_context: n_ubatch      = 512
0.00.354.464 I llama_context: causal_attn   = 1
0.00.354.464 I llama_context: flash_attn    = 0
0.00.354.468 I llama_context: freq_base     = 10000.0
0.00.354.468 I llama_context: freq_scale    = 1
0.00.354.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.472 I llama_context: graph nodes  = 1063
0.00.440.472 I llama_context: graph splits = 1
0.00.440.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.218 I main: llama threadpool init, n_threads = 4
0.00.517.230 I 
0.00.517.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.310 I 
0.00.517.396 I sampler seed: 1234
0.00.517.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.411 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.357.099 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26016.86 tokens per second)
0.02.357.102 I llama_perf_context_print:        load time =     515.61 ms
0.02.357.104 I llama_perf_context_print: prompt eval time =      93.84 ms /     7 tokens (   13.41 ms per token,    74.60 tokens per second)
0.02.357.107 I llama_perf_context_print:        eval time =    1736.20 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.357.108 I llama_perf_context_print:       total time =    1841.07 ms /    70 tokens

real	0m2.402s
user	0m7.855s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q3_K - Medium
0.00.022.075 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.380 I load: special tokens cache size = 25
0.00.070.115 I load: token to piece cache size = 0.2984 MB
0.00.070.137 I print_info: arch             = gptneox
0.00.070.138 I print_info: vocab_only       = 0
0.00.070.138 I print_info: n_ctx_train      = 2048
0.00.070.138 I print_info: n_embd           = 2048
0.00.070.139 I print_info: n_layer          = 24
0.00.070.158 I print_info: n_head           = 16
0.00.070.160 I print_info: n_head_kv        = 16
0.00.070.160 I print_info: n_rot            = 32
0.00.070.161 I print_info: n_swa            = 0
0.00.070.162 I print_info: is_swa_any       = 0
0.00.070.163 I print_info: n_embd_head_k    = 128
0.00.070.163 I print_info: n_embd_head_v    = 128
0.00.070.165 I print_info: n_gqa            = 1
0.00.070.167 I print_info: n_embd_k_gqa     = 2048
0.00.070.169 I print_info: n_embd_v_gqa     = 2048
0.00.070.170 I print_info: f_norm_eps       = 1.0e-05
0.00.070.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.173 I print_info: f_attn_scale     = 0.0e+00
0.00.070.174 I print_info: n_ff             = 8192
0.00.070.174 I print_info: n_expert         = 0
0.00.070.174 I print_info: n_expert_used    = 0
0.00.070.175 I print_info: causal attn      = 1
0.00.070.175 I print_info: pooling type     = 0
0.00.070.175 I print_info: rope type        = 2
0.00.070.176 I print_info: rope scaling     = linear
0.00.070.177 I print_info: freq_base_train  = 10000.0
0.00.070.178 I print_info: freq_scale_train = 1
0.00.070.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.179 I print_info: rope_finetuned   = unknown
0.00.070.179 I print_info: ssm_d_conv       = 0
0.00.070.179 I print_info: ssm_d_inner      = 0
0.00.070.179 I print_info: ssm_d_state      = 0
0.00.070.180 I print_info: ssm_dt_rank      = 0
0.00.070.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.181 I print_info: model type       = 1.4B
0.00.070.182 I print_info: model params     = 1.41 B
0.00.070.182 I print_info: general.name     = 1.4B
0.00.070.185 I print_info: vocab type       = BPE
0.00.070.186 I print_info: n_vocab          = 50304
0.00.070.187 I print_info: n_merges         = 50009
0.00.070.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: LF token         = 187 'Ċ'
0.00.070.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: max token length = 1024
0.00.070.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.174 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.184 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.156 I llama_context: constructing llama_context
0.00.354.162 I llama_context: n_seq_max     = 1
0.00.354.162 I llama_context: n_ctx         = 128
0.00.354.163 I llama_context: n_ctx_per_seq = 128
0.00.354.163 I llama_context: n_batch       = 128
0.00.354.163 I llama_context: n_ubatch      = 128
0.00.354.164 I llama_context: causal_attn   = 1
0.00.354.164 I llama_context: flash_attn    = 0
0.00.354.167 I llama_context: freq_base     = 10000.0
0.00.354.168 I llama_context: freq_scale    = 1
0.00.354.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.703 I llama_context: graph nodes  = 1063
0.00.366.703 I llama_context: graph splits = 1
0.00.366.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.690 I 
0.00.410.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.779 I perplexity: tokenizing the input ..
0.00.417.325 I perplexity: tokenization took 6.542 ms
0.00.417.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.923 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.698 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.731 I llama_perf_context_print:        load time =     410.38 ms
0.01.619.733 I llama_perf_context_print: prompt eval time =    1194.00 ms /   128 tokens (    9.33 ms per token,   107.20 tokens per second)
0.01.619.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.736 I llama_perf_context_print:       total time =    1209.06 ms /   129 tokens

real	0m1.659s
user	0m5.245s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_K - Medium
0.00.022.254 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.069.223 I load: token to piece cache size = 0.2984 MB
0.00.069.239 I print_info: arch             = gptneox
0.00.069.240 I print_info: vocab_only       = 0
0.00.069.240 I print_info: n_ctx_train      = 2048
0.00.069.240 I print_info: n_embd           = 2048
0.00.069.241 I print_info: n_layer          = 24
0.00.069.258 I print_info: n_head           = 16
0.00.069.260 I print_info: n_head_kv        = 16
0.00.069.260 I print_info: n_rot            = 32
0.00.069.260 I print_info: n_swa            = 0
0.00.069.261 I print_info: is_swa_any       = 0
0.00.069.262 I print_info: n_embd_head_k    = 128
0.00.069.262 I print_info: n_embd_head_v    = 128
0.00.069.264 I print_info: n_gqa            = 1
0.00.069.266 I print_info: n_embd_k_gqa     = 2048
0.00.069.267 I print_info: n_embd_v_gqa     = 2048
0.00.069.269 I print_info: f_norm_eps       = 1.0e-05
0.00.069.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.270 I print_info: f_logit_scale    = 0.0e+00
0.00.069.271 I print_info: f_attn_scale     = 0.0e+00
0.00.069.271 I print_info: n_ff             = 8192
0.00.069.272 I print_info: n_expert         = 0
0.00.069.272 I print_info: n_expert_used    = 0
0.00.069.272 I print_info: causal attn      = 1
0.00.069.273 I print_info: pooling type     = 0
0.00.069.273 I print_info: rope type        = 2
0.00.069.273 I print_info: rope scaling     = linear
0.00.069.275 I print_info: freq_base_train  = 10000.0
0.00.069.275 I print_info: freq_scale_train = 1
0.00.069.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.276 I print_info: rope_finetuned   = unknown
0.00.069.276 I print_info: ssm_d_conv       = 0
0.00.069.276 I print_info: ssm_d_inner      = 0
0.00.069.277 I print_info: ssm_d_state      = 0
0.00.069.277 I print_info: ssm_dt_rank      = 0
0.00.069.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.278 I print_info: model type       = 1.4B
0.00.069.279 I print_info: model params     = 1.41 B
0.00.069.279 I print_info: general.name     = 1.4B
0.00.069.282 I print_info: vocab type       = BPE
0.00.069.283 I print_info: n_vocab          = 50304
0.00.069.283 I print_info: n_merges         = 50009
0.00.069.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: LF token         = 187 'Ċ'
0.00.069.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: max token length = 1024
0.00.069.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.497 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.504 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.373 I llama_context: constructing llama_context
0.00.335.378 I llama_context: n_seq_max     = 1
0.00.335.378 I llama_context: n_ctx         = 2048
0.00.335.379 I llama_context: n_ctx_per_seq = 2048
0.00.335.379 I llama_context: n_batch       = 2048
0.00.335.379 I llama_context: n_ubatch      = 512
0.00.335.380 I llama_context: causal_attn   = 1
0.00.335.380 I llama_context: flash_attn    = 0
0.00.335.384 I llama_context: freq_base     = 10000.0
0.00.335.384 I llama_context: freq_scale    = 1
0.00.335.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.374 I llama_context: graph nodes  = 1063
0.00.420.375 I llama_context: graph splits = 1
0.00.420.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.202 I main: llama threadpool init, n_threads = 4
0.00.499.214 I 
0.00.499.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.287 I 
0.00.499.368 I sampler seed: 1234
0.00.499.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.383 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.451.615 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.451.619 I llama_perf_context_print:        load time =     497.22 ms
0.02.451.621 I llama_perf_context_print: prompt eval time =     100.01 ms /     7 tokens (   14.29 ms per token,    69.99 tokens per second)
0.02.451.623 I llama_perf_context_print:        eval time =    1842.96 ms /    63 runs   (   29.25 ms per token,    34.18 tokens per second)
0.02.451.625 I llama_perf_context_print:       total time =    1953.64 ms /    70 tokens

real	0m2.500s
user	0m8.260s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.386 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q4_K - Medium
0.00.022.394 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.176 I load: special tokens cache size = 25
0.00.070.003 I load: token to piece cache size = 0.2984 MB
0.00.070.025 I print_info: arch             = gptneox
0.00.070.026 I print_info: vocab_only       = 0
0.00.070.026 I print_info: n_ctx_train      = 2048
0.00.070.026 I print_info: n_embd           = 2048
0.00.070.027 I print_info: n_layer          = 24
0.00.070.045 I print_info: n_head           = 16
0.00.070.047 I print_info: n_head_kv        = 16
0.00.070.048 I print_info: n_rot            = 32
0.00.070.048 I print_info: n_swa            = 0
0.00.070.050 I print_info: is_swa_any       = 0
0.00.070.050 I print_info: n_embd_head_k    = 128
0.00.070.050 I print_info: n_embd_head_v    = 128
0.00.070.052 I print_info: n_gqa            = 1
0.00.070.054 I print_info: n_embd_k_gqa     = 2048
0.00.070.056 I print_info: n_embd_v_gqa     = 2048
0.00.070.057 I print_info: f_norm_eps       = 1.0e-05
0.00.070.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.059 I print_info: f_logit_scale    = 0.0e+00
0.00.070.059 I print_info: f_attn_scale     = 0.0e+00
0.00.070.060 I print_info: n_ff             = 8192
0.00.070.061 I print_info: n_expert         = 0
0.00.070.061 I print_info: n_expert_used    = 0
0.00.070.061 I print_info: causal attn      = 1
0.00.070.062 I print_info: pooling type     = 0
0.00.070.063 I print_info: rope type        = 2
0.00.070.063 I print_info: rope scaling     = linear
0.00.070.064 I print_info: freq_base_train  = 10000.0
0.00.070.065 I print_info: freq_scale_train = 1
0.00.070.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.065 I print_info: rope_finetuned   = unknown
0.00.070.066 I print_info: ssm_d_conv       = 0
0.00.070.066 I print_info: ssm_d_inner      = 0
0.00.070.066 I print_info: ssm_d_state      = 0
0.00.070.067 I print_info: ssm_dt_rank      = 0
0.00.070.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.068 I print_info: model type       = 1.4B
0.00.070.068 I print_info: model params     = 1.41 B
0.00.070.069 I print_info: general.name     = 1.4B
0.00.070.072 I print_info: vocab type       = BPE
0.00.070.073 I print_info: n_vocab          = 50304
0.00.070.074 I print_info: n_merges         = 50009
0.00.070.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: LF token         = 187 'Ċ'
0.00.070.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: max token length = 1024
0.00.070.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.761 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.770 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.329 I llama_context: constructing llama_context
0.00.340.334 I llama_context: n_seq_max     = 1
0.00.340.335 I llama_context: n_ctx         = 128
0.00.340.335 I llama_context: n_ctx_per_seq = 128
0.00.340.335 I llama_context: n_batch       = 128
0.00.340.336 I llama_context: n_ubatch      = 128
0.00.340.336 I llama_context: causal_attn   = 1
0.00.340.336 I llama_context: flash_attn    = 0
0.00.340.341 I llama_context: freq_base     = 10000.0
0.00.340.342 I llama_context: freq_scale    = 1
0.00.340.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.399 I llama_context: graph nodes  = 1063
0.00.353.400 I llama_context: graph splits = 1
0.00.353.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.502 I 
0.00.400.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.595 I perplexity: tokenizing the input ..
0.00.407.160 I perplexity: tokenization took 6.561 ms
0.00.407.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.300 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.714.073 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.714.105 I llama_perf_context_print:        load time =     399.78 ms
0.01.714.109 I llama_perf_context_print: prompt eval time =    1298.32 ms /   128 tokens (   10.14 ms per token,    98.59 tokens per second)
0.01.714.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.111 I llama_perf_context_print:       total time =    1313.62 ms /   129 tokens

real	0m1.757s
user	0m5.620s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q5_K - Medium
0.00.022.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.551 I load: special tokens cache size = 25
0.00.069.284 I load: token to piece cache size = 0.2984 MB
0.00.069.305 I print_info: arch             = gptneox
0.00.069.306 I print_info: vocab_only       = 0
0.00.069.306 I print_info: n_ctx_train      = 2048
0.00.069.307 I print_info: n_embd           = 2048
0.00.069.307 I print_info: n_layer          = 24
0.00.069.327 I print_info: n_head           = 16
0.00.069.329 I print_info: n_head_kv        = 16
0.00.069.330 I print_info: n_rot            = 32
0.00.069.330 I print_info: n_swa            = 0
0.00.069.331 I print_info: is_swa_any       = 0
0.00.069.332 I print_info: n_embd_head_k    = 128
0.00.069.332 I print_info: n_embd_head_v    = 128
0.00.069.334 I print_info: n_gqa            = 1
0.00.069.336 I print_info: n_embd_k_gqa     = 2048
0.00.069.338 I print_info: n_embd_v_gqa     = 2048
0.00.069.339 I print_info: f_norm_eps       = 1.0e-05
0.00.069.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.341 I print_info: f_logit_scale    = 0.0e+00
0.00.069.341 I print_info: f_attn_scale     = 0.0e+00
0.00.069.342 I print_info: n_ff             = 8192
0.00.069.343 I print_info: n_expert         = 0
0.00.069.343 I print_info: n_expert_used    = 0
0.00.069.343 I print_info: causal attn      = 1
0.00.069.344 I print_info: pooling type     = 0
0.00.069.344 I print_info: rope type        = 2
0.00.069.344 I print_info: rope scaling     = linear
0.00.069.345 I print_info: freq_base_train  = 10000.0
0.00.069.346 I print_info: freq_scale_train = 1
0.00.069.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.346 I print_info: rope_finetuned   = unknown
0.00.069.347 I print_info: ssm_d_conv       = 0
0.00.069.347 I print_info: ssm_d_inner      = 0
0.00.069.347 I print_info: ssm_d_state      = 0
0.00.069.348 I print_info: ssm_dt_rank      = 0
0.00.069.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.349 I print_info: model type       = 1.4B
0.00.069.350 I print_info: model params     = 1.41 B
0.00.069.350 I print_info: general.name     = 1.4B
0.00.069.354 I print_info: vocab type       = BPE
0.00.069.355 I print_info: n_vocab          = 50304
0.00.069.355 I print_info: n_merges         = 50009
0.00.069.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: LF token         = 187 'Ċ'
0.00.069.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: max token length = 1024
0.00.069.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.922 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.278 I llama_context: constructing llama_context
0.00.128.281 I llama_context: n_seq_max     = 1
0.00.128.283 I llama_context: n_ctx         = 2048
0.00.128.283 I llama_context: n_ctx_per_seq = 2048
0.00.128.283 I llama_context: n_batch       = 2048
0.00.128.284 I llama_context: n_ubatch      = 512
0.00.128.284 I llama_context: causal_attn   = 1
0.00.128.285 I llama_context: flash_attn    = 0
0.00.128.287 I llama_context: freq_base     = 10000.0
0.00.128.287 I llama_context: freq_scale    = 1
0.00.128.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.708 I llama_context: graph nodes  = 1063
0.00.214.708 I llama_context: graph splits = 1
0.00.214.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.304 I main: llama threadpool init, n_threads = 4
0.00.302.317 I 
0.00.302.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.399 I 
0.00.302.486 I sampler seed: 1234
0.00.302.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.503 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.605 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.554.610 I llama_perf_context_print:        load time =     300.68 ms
0.02.554.611 I llama_perf_context_print: prompt eval time =     121.35 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.554.613 I llama_perf_context_print:        eval time =    2121.21 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.554.613 I llama_perf_context_print:       total time =    2253.49 ms /    70 tokens

real	0m2.609s
user	0m9.343s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.659 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q5_K - Medium
0.00.021.664 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.931 I load: special tokens cache size = 25
0.00.069.657 I load: token to piece cache size = 0.2984 MB
0.00.069.676 I print_info: arch             = gptneox
0.00.069.677 I print_info: vocab_only       = 0
0.00.069.677 I print_info: n_ctx_train      = 2048
0.00.069.678 I print_info: n_embd           = 2048
0.00.069.678 I print_info: n_layer          = 24
0.00.069.694 I print_info: n_head           = 16
0.00.069.697 I print_info: n_head_kv        = 16
0.00.069.697 I print_info: n_rot            = 32
0.00.069.697 I print_info: n_swa            = 0
0.00.069.698 I print_info: is_swa_any       = 0
0.00.069.699 I print_info: n_embd_head_k    = 128
0.00.069.699 I print_info: n_embd_head_v    = 128
0.00.069.701 I print_info: n_gqa            = 1
0.00.069.703 I print_info: n_embd_k_gqa     = 2048
0.00.069.705 I print_info: n_embd_v_gqa     = 2048
0.00.069.706 I print_info: f_norm_eps       = 1.0e-05
0.00.069.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.707 I print_info: f_logit_scale    = 0.0e+00
0.00.069.708 I print_info: f_attn_scale     = 0.0e+00
0.00.069.709 I print_info: n_ff             = 8192
0.00.069.709 I print_info: n_expert         = 0
0.00.069.709 I print_info: n_expert_used    = 0
0.00.069.710 I print_info: causal attn      = 1
0.00.069.710 I print_info: pooling type     = 0
0.00.069.710 I print_info: rope type        = 2
0.00.069.711 I print_info: rope scaling     = linear
0.00.069.712 I print_info: freq_base_train  = 10000.0
0.00.069.713 I print_info: freq_scale_train = 1
0.00.069.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.713 I print_info: rope_finetuned   = unknown
0.00.069.713 I print_info: ssm_d_conv       = 0
0.00.069.714 I print_info: ssm_d_inner      = 0
0.00.069.714 I print_info: ssm_d_state      = 0
0.00.069.714 I print_info: ssm_dt_rank      = 0
0.00.069.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.715 I print_info: model type       = 1.4B
0.00.069.716 I print_info: model params     = 1.41 B
0.00.069.716 I print_info: general.name     = 1.4B
0.00.069.719 I print_info: vocab type       = BPE
0.00.069.721 I print_info: n_vocab          = 50304
0.00.069.721 I print_info: n_merges         = 50009
0.00.069.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: LF token         = 187 'Ċ'
0.00.069.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: max token length = 1024
0.00.069.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.935 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.995 I llama_context: constructing llama_context
0.00.129.000 I llama_context: n_seq_max     = 1
0.00.129.000 I llama_context: n_ctx         = 128
0.00.129.001 I llama_context: n_ctx_per_seq = 128
0.00.129.001 I llama_context: n_batch       = 128
0.00.129.002 I llama_context: n_ubatch      = 128
0.00.129.002 I llama_context: causal_attn   = 1
0.00.129.002 I llama_context: flash_attn    = 0
0.00.129.004 I llama_context: freq_base     = 10000.0
0.00.129.005 I llama_context: freq_scale    = 1
0.00.129.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.098 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.680 I llama_context: graph nodes  = 1063
0.00.141.681 I llama_context: graph splits = 1
0.00.141.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.037 I 
0.00.198.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.130 I perplexity: tokenizing the input ..
0.00.204.668 I perplexity: tokenization took 6.534 ms
0.00.204.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.654 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.403 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.436 I llama_perf_context_print:        load time =     197.75 ms
0.02.206.438 I llama_perf_context_print: prompt eval time =    1993.38 ms /   128 tokens (   15.57 ms per token,    64.21 tokens per second)
0.02.206.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.440 I llama_perf_context_print:       total time =    2008.41 ms /   129 tokens

real	0m2.253s
user	0m8.296s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q6_K
0.00.021.911 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.068.745 I load: token to piece cache size = 0.2984 MB
0.00.068.760 I print_info: arch             = gptneox
0.00.068.761 I print_info: vocab_only       = 0
0.00.068.761 I print_info: n_ctx_train      = 2048
0.00.068.761 I print_info: n_embd           = 2048
0.00.068.761 I print_info: n_layer          = 24
0.00.068.776 I print_info: n_head           = 16
0.00.068.778 I print_info: n_head_kv        = 16
0.00.068.779 I print_info: n_rot            = 32
0.00.068.779 I print_info: n_swa            = 0
0.00.068.780 I print_info: is_swa_any       = 0
0.00.068.781 I print_info: n_embd_head_k    = 128
0.00.068.781 I print_info: n_embd_head_v    = 128
0.00.068.783 I print_info: n_gqa            = 1
0.00.068.785 I print_info: n_embd_k_gqa     = 2048
0.00.068.786 I print_info: n_embd_v_gqa     = 2048
0.00.068.787 I print_info: f_norm_eps       = 1.0e-05
0.00.068.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.789 I print_info: f_logit_scale    = 0.0e+00
0.00.068.789 I print_info: f_attn_scale     = 0.0e+00
0.00.068.790 I print_info: n_ff             = 8192
0.00.068.790 I print_info: n_expert         = 0
0.00.068.791 I print_info: n_expert_used    = 0
0.00.068.791 I print_info: causal attn      = 1
0.00.068.792 I print_info: pooling type     = 0
0.00.068.792 I print_info: rope type        = 2
0.00.068.792 I print_info: rope scaling     = linear
0.00.068.793 I print_info: freq_base_train  = 10000.0
0.00.068.794 I print_info: freq_scale_train = 1
0.00.068.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.795 I print_info: rope_finetuned   = unknown
0.00.068.795 I print_info: ssm_d_conv       = 0
0.00.068.795 I print_info: ssm_d_inner      = 0
0.00.068.795 I print_info: ssm_d_state      = 0
0.00.068.796 I print_info: ssm_dt_rank      = 0
0.00.068.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.796 I print_info: model type       = 1.4B
0.00.068.797 I print_info: model params     = 1.41 B
0.00.068.798 I print_info: general.name     = 1.4B
0.00.068.800 I print_info: vocab type       = BPE
0.00.068.801 I print_info: n_vocab          = 50304
0.00.068.802 I print_info: n_merges         = 50009
0.00.068.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: LF token         = 187 'Ċ'
0.00.068.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: max token length = 1024
0.00.068.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.558 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.566 I llama_context: constructing llama_context
0.00.133.571 I llama_context: n_seq_max     = 1
0.00.133.571 I llama_context: n_ctx         = 2048
0.00.133.572 I llama_context: n_ctx_per_seq = 2048
0.00.133.572 I llama_context: n_batch       = 2048
0.00.133.573 I llama_context: n_ubatch      = 512
0.00.133.573 I llama_context: causal_attn   = 1
0.00.133.573 I llama_context: flash_attn    = 0
0.00.133.575 I llama_context: freq_base     = 10000.0
0.00.133.576 I llama_context: freq_scale    = 1
0.00.133.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.613 I llama_context: graph nodes  = 1063
0.00.219.613 I llama_context: graph splits = 1
0.00.219.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.172 I main: llama threadpool init, n_threads = 4
0.00.308.184 I 
0.00.308.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.256 I 
0.00.308.330 I sampler seed: 1234
0.00.308.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.345 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.249 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.666.253 I llama_perf_context_print:        load time =     306.64 ms
0.02.666.255 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.666.257 I llama_perf_context_print:        eval time =    2234.35 ms /    63 runs   (   35.47 ms per token,    28.20 tokens per second)
0.02.666.258 I llama_perf_context_print:       total time =    2359.25 ms /    70 tokens

real	0m2.724s
user	0m9.766s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q6_K
0.00.022.197 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.088 I load: special tokens cache size = 25
0.00.070.857 I load: token to piece cache size = 0.2984 MB
0.00.070.876 I print_info: arch             = gptneox
0.00.070.876 I print_info: vocab_only       = 0
0.00.070.877 I print_info: n_ctx_train      = 2048
0.00.070.877 I print_info: n_embd           = 2048
0.00.070.877 I print_info: n_layer          = 24
0.00.070.894 I print_info: n_head           = 16
0.00.070.896 I print_info: n_head_kv        = 16
0.00.070.896 I print_info: n_rot            = 32
0.00.070.897 I print_info: n_swa            = 0
0.00.070.898 I print_info: is_swa_any       = 0
0.00.070.898 I print_info: n_embd_head_k    = 128
0.00.070.899 I print_info: n_embd_head_v    = 128
0.00.070.901 I print_info: n_gqa            = 1
0.00.070.903 I print_info: n_embd_k_gqa     = 2048
0.00.070.904 I print_info: n_embd_v_gqa     = 2048
0.00.070.906 I print_info: f_norm_eps       = 1.0e-05
0.00.070.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.907 I print_info: f_logit_scale    = 0.0e+00
0.00.070.907 I print_info: f_attn_scale     = 0.0e+00
0.00.070.908 I print_info: n_ff             = 8192
0.00.070.909 I print_info: n_expert         = 0
0.00.070.909 I print_info: n_expert_used    = 0
0.00.070.910 I print_info: causal attn      = 1
0.00.070.910 I print_info: pooling type     = 0
0.00.070.910 I print_info: rope type        = 2
0.00.070.911 I print_info: rope scaling     = linear
0.00.070.912 I print_info: freq_base_train  = 10000.0
0.00.070.913 I print_info: freq_scale_train = 1
0.00.070.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.913 I print_info: rope_finetuned   = unknown
0.00.070.914 I print_info: ssm_d_conv       = 0
0.00.070.914 I print_info: ssm_d_inner      = 0
0.00.070.914 I print_info: ssm_d_state      = 0
0.00.070.914 I print_info: ssm_dt_rank      = 0
0.00.070.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.916 I print_info: model type       = 1.4B
0.00.070.917 I print_info: model params     = 1.41 B
0.00.070.917 I print_info: general.name     = 1.4B
0.00.070.920 I print_info: vocab type       = BPE
0.00.070.921 I print_info: n_vocab          = 50304
0.00.070.922 I print_info: n_merges         = 50009
0.00.070.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: LF token         = 187 'Ċ'
0.00.070.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: max token length = 1024
0.00.070.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.344 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.364 I llama_context: constructing llama_context
0.00.137.369 I llama_context: n_seq_max     = 1
0.00.137.369 I llama_context: n_ctx         = 128
0.00.137.370 I llama_context: n_ctx_per_seq = 128
0.00.137.370 I llama_context: n_batch       = 128
0.00.137.370 I llama_context: n_ubatch      = 128
0.00.137.371 I llama_context: causal_attn   = 1
0.00.137.371 I llama_context: flash_attn    = 0
0.00.137.373 I llama_context: freq_base     = 10000.0
0.00.137.373 I llama_context: freq_scale    = 1
0.00.137.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.885 I llama_context: graph nodes  = 1063
0.00.149.886 I llama_context: graph splits = 1
0.00.149.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.503 I 
0.00.205.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.601 I perplexity: tokenizing the input ..
0.00.212.621 I perplexity: tokenization took 7.015 ms
0.00.212.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.964 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.732 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.766 I llama_perf_context_print:        load time =     204.82 ms
0.02.036.767 I llama_perf_context_print: prompt eval time =    1815.46 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.036.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.772 I llama_perf_context_print:       total time =    1831.28 ms /   129 tokens

real	0m2.087s
user	0m7.608s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q4_0
0.00.022.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.775 I load: special tokens cache size = 25
0.00.069.615 I load: token to piece cache size = 0.2984 MB
0.00.069.633 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.634 I print_info: n_ctx_train      = 2048
0.00.069.635 I print_info: n_embd           = 2048
0.00.069.636 I print_info: n_layer          = 24
0.00.069.655 I print_info: n_head           = 16
0.00.069.661 I print_info: n_head_kv        = 16
0.00.069.661 I print_info: n_rot            = 32
0.00.069.662 I print_info: n_swa            = 0
0.00.069.663 I print_info: is_swa_any       = 0
0.00.069.663 I print_info: n_embd_head_k    = 128
0.00.069.664 I print_info: n_embd_head_v    = 128
0.00.069.666 I print_info: n_gqa            = 1
0.00.069.668 I print_info: n_embd_k_gqa     = 2048
0.00.069.671 I print_info: n_embd_v_gqa     = 2048
0.00.069.673 I print_info: f_norm_eps       = 1.0e-05
0.00.069.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.676 I print_info: f_logit_scale    = 0.0e+00
0.00.069.677 I print_info: f_attn_scale     = 0.0e+00
0.00.069.679 I print_info: n_ff             = 8192
0.00.069.679 I print_info: n_expert         = 0
0.00.069.680 I print_info: n_expert_used    = 0
0.00.069.681 I print_info: causal attn      = 1
0.00.069.681 I print_info: pooling type     = 0
0.00.069.682 I print_info: rope type        = 2
0.00.069.682 I print_info: rope scaling     = linear
0.00.069.684 I print_info: freq_base_train  = 10000.0
0.00.069.685 I print_info: freq_scale_train = 1
0.00.069.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.687 I print_info: rope_finetuned   = unknown
0.00.069.687 I print_info: ssm_d_conv       = 0
0.00.069.688 I print_info: ssm_d_inner      = 0
0.00.069.689 I print_info: ssm_d_state      = 0
0.00.069.689 I print_info: ssm_dt_rank      = 0
0.00.069.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.691 I print_info: model type       = 1.4B
0.00.069.692 I print_info: model params     = 1.41 B
0.00.069.693 I print_info: general.name     = 1.4B
0.00.069.696 I print_info: vocab type       = BPE
0.00.069.698 I print_info: n_vocab          = 50304
0.00.069.699 I print_info: n_merges         = 50009
0.00.069.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: LF token         = 187 'Ċ'
0.00.069.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.704 I print_info: max token length = 1024
0.00.069.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.478 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.486 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.231 I llama_context: constructing llama_context
0.00.429.237 I llama_context: n_seq_max     = 1
0.00.429.237 I llama_context: n_ctx         = 2048
0.00.429.238 I llama_context: n_ctx_per_seq = 2048
0.00.429.238 I llama_context: n_batch       = 2048
0.00.429.238 I llama_context: n_ubatch      = 512
0.00.429.239 I llama_context: causal_attn   = 1
0.00.429.239 I llama_context: flash_attn    = 0
0.00.429.243 I llama_context: freq_base     = 10000.0
0.00.429.244 I llama_context: freq_scale    = 1
0.00.429.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.022 I llama_context: graph nodes  = 1063
0.00.516.023 I llama_context: graph splits = 1
0.00.516.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.103 I llama_context: constructing llama_context
0.01.135.111 I llama_context: n_seq_max     = 1
0.01.135.112 I llama_context: n_ctx         = 2048
0.01.135.112 I llama_context: n_ctx_per_seq = 2048
0.01.135.113 I llama_context: n_batch       = 2048
0.01.135.113 I llama_context: n_ubatch      = 512
0.01.135.113 I llama_context: causal_attn   = 1
0.01.135.114 I llama_context: flash_attn    = 0
0.01.135.118 I llama_context: freq_base     = 10000.0
0.01.135.118 I llama_context: freq_scale    = 1
0.01.135.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.620 I llama_context: graph nodes  = 1063
0.01.221.621 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.765.305 I llama_context: constructing llama_context
0.01.765.318 I llama_context: n_seq_max     = 1
0.01.765.318 I llama_context: n_ctx         = 2048
0.01.765.319 I llama_context: n_ctx_per_seq = 2048
0.01.765.319 I llama_context: n_batch       = 2048
0.01.765.320 I llama_context: n_ubatch      = 512
0.01.765.321 I llama_context: causal_attn   = 1
0.01.765.321 I llama_context: flash_attn    = 0
0.01.765.326 I llama_context: freq_base     = 10000.0
0.01.765.327 I llama_context: freq_scale    = 1
0.01.765.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.843.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.851.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.851.078 I llama_context: graph nodes  = 1063
0.01.851.079 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.465s
user	0m6.688s
sys	0m0.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5674 (d7da8dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q4_0
0.00.021.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.098 I load: special tokens cache size = 25
0.00.068.873 I load: token to piece cache size = 0.2984 MB
0.00.068.893 I print_info: arch             = gptneox
0.00.068.894 I print_info: vocab_only       = 0
0.00.068.894 I print_info: n_ctx_train      = 2048
0.00.068.894 I print_info: n_embd           = 2048
0.00.068.895 I print_info: n_layer          = 24
0.00.068.914 I print_info: n_head           = 16
0.00.068.919 I print_info: n_head_kv        = 16
0.00.068.919 I print_info: n_rot            = 32
0.00.068.919 I print_info: n_swa            = 0
0.00.068.920 I print_info: is_swa_any       = 0
0.00.068.921 I print_info: n_embd_head_k    = 128
0.00.068.921 I print_info: n_embd_head_v    = 128
0.00.068.923 I print_info: n_gqa            = 1
0.00.068.925 I print_info: n_embd_k_gqa     = 2048
0.00.068.927 I print_info: n_embd_v_gqa     = 2048
0.00.068.928 I print_info: f_norm_eps       = 1.0e-05
0.00.068.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.929 I print_info: f_logit_scale    = 0.0e+00
0.00.068.931 I print_info: f_attn_scale     = 0.0e+00
0.00.068.932 I print_info: n_ff             = 8192
0.00.068.933 I print_info: n_expert         = 0
0.00.068.933 I print_info: n_expert_used    = 0
0.00.068.934 I print_info: causal attn      = 1
0.00.068.934 I print_info: pooling type     = 0
0.00.068.934 I print_info: rope type        = 2
0.00.068.935 I print_info: rope scaling     = linear
0.00.068.936 I print_info: freq_base_train  = 10000.0
0.00.068.937 I print_info: freq_scale_train = 1
0.00.068.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.938 I print_info: rope_finetuned   = unknown
0.00.068.939 I print_info: ssm_d_conv       = 0
0.00.068.939 I print_info: ssm_d_inner      = 0
0.00.068.939 I print_info: ssm_d_state      = 0
0.00.068.940 I print_info: ssm_dt_rank      = 0
0.00.068.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.943 I print_info: model type       = 1.4B
0.00.068.944 I print_info: model params     = 1.41 B
0.00.068.944 I print_info: general.name     = 1.4B
0.00.068.948 I print_info: vocab type       = BPE
0.00.068.949 I print_info: n_vocab          = 50304
0.00.068.949 I print_info: n_merges         = 50009
0.00.068.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: LF token         = 187 'Ċ'
0.00.068.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: max token length = 1024
0.00.068.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.042 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.050 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.094 I llama_context: constructing llama_context
0.00.426.099 I llama_context: n_seq_max     = 1
0.00.426.100 I llama_context: n_ctx         = 2048
0.00.426.100 I llama_context: n_ctx_per_seq = 2048
0.00.426.101 I llama_context: n_batch       = 2048
0.00.426.101 I llama_context: n_ubatch      = 512
0.00.426.102 I llama_context: causal_attn   = 1
0.00.426.102 I llama_context: flash_attn    = 1
0.00.426.105 I llama_context: freq_base     = 10000.0
0.00.426.105 I llama_context: freq_scale    = 1
0.00.426.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.234 I llama_context: graph nodes  = 968
0.00.511.234 I llama_context: graph splits = 1
0.00.511.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.716 I llama_context: constructing llama_context
0.01.096.727 I llama_context: n_seq_max     = 1
0.01.096.727 I llama_context: n_ctx         = 2048
0.01.096.728 I llama_context: n_ctx_per_seq = 2048
0.01.096.728 I llama_context: n_batch       = 2048
0.01.096.728 I llama_context: n_ubatch      = 512
0.01.096.729 I llama_context: causal_attn   = 1
0.01.096.729 I llama_context: flash_attn    = 1
0.01.096.733 I llama_context: freq_base     = 10000.0
0.01.096.734 I llama_context: freq_scale    = 1
0.01.096.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.176.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.711 I llama_context: graph nodes  = 968
0.01.182.711 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.691.118 I llama_context: constructing llama_context
0.01.691.127 I llama_context: n_seq_max     = 1
0.01.691.128 I llama_context: n_ctx         = 2048
0.01.691.128 I llama_context: n_ctx_per_seq = 2048
0.01.691.129 I llama_context: n_batch       = 2048
0.01.691.129 I llama_context: n_ubatch      = 512
0.01.691.129 I llama_context: causal_attn   = 1
0.01.691.130 I llama_context: flash_attn    = 1
0.01.691.134 I llama_context: freq_base     = 10000.0
0.01.691.134 I llama_context: freq_scale    = 1
0.01.691.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.691.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.771.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.778.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.778.498 I llama_context: graph nodes  = 968
0.01.778.499 I llama_context: graph splits = 1
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

real	0m2.366s
user	0m6.269s
sys	0m0.477s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918156maxresident)k
0inputs+40outputs (0major+54445minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912904maxresident)k
0inputs+40outputs (0major+54720minor)pagefaults 0swaps
```
