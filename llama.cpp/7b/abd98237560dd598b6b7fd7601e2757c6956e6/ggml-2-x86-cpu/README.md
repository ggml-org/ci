## Summary

- status:  SUCCESS ✅
- runtime: 15:56.84
- date:    Thu Jun  5 12:38:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7babd98237560dd598b6b7fd7601e2757c6956e6
- author:  Georgi Gerganov
```
context : fix casts

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.53 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.69 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.61 sec*proc (33 tests)

Total Test time (real) =  63.62 sec

real	1m3.694s
user	1m18.698s
sys	0m0.817s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.87 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.77 sec*proc (33 tests)

Total Test time (real) =  23.79 sec

real	0m23.861s
user	0m25.543s
sys	0m0.758s
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
0.00.000.650 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.736 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.763 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.784 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.785 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.795 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.796 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.796 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.797 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.798 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.955 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.721 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.725 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.726 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.726 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.727 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.728 I llama_model_loader: - type  f32:  124 tensors
0.00.008.728 I llama_model_loader: - type  f16:   73 tensors
0.00.008.730 I print_info: file format = GGUF V3 (latest)
0.00.008.730 I print_info: file type   = F16
0.00.008.733 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.014 I load: special tokens cache size = 5
0.00.024.903 I load: token to piece cache size = 0.2032 MB
0.00.024.920 I print_info: arch             = bert
0.00.024.921 I print_info: vocab_only       = 0
0.00.024.921 I print_info: n_ctx_train      = 512
0.00.024.922 I print_info: n_embd           = 384
0.00.024.922 I print_info: n_layer          = 12
0.00.024.938 I print_info: n_head           = 12
0.00.024.943 I print_info: n_head_kv        = 12
0.00.024.943 I print_info: n_rot            = 32
0.00.024.943 I print_info: n_swa            = 0
0.00.024.945 I print_info: is_swa_any       = 0
0.00.024.945 I print_info: n_embd_head_k    = 32
0.00.024.945 I print_info: n_embd_head_v    = 32
0.00.024.947 I print_info: n_gqa            = 1
0.00.024.948 I print_info: n_embd_k_gqa     = 384
0.00.024.949 I print_info: n_embd_v_gqa     = 384
0.00.024.951 I print_info: f_norm_eps       = 1.0e-12
0.00.024.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.952 I print_info: f_logit_scale    = 0.0e+00
0.00.024.953 I print_info: f_attn_scale     = 0.0e+00
0.00.024.954 I print_info: n_ff             = 1536
0.00.024.954 I print_info: n_expert         = 0
0.00.024.955 I print_info: n_expert_used    = 0
0.00.024.955 I print_info: causal attn      = 0
0.00.024.956 I print_info: pooling type     = 2
0.00.024.956 I print_info: rope type        = 2
0.00.024.956 I print_info: rope scaling     = linear
0.00.024.958 I print_info: freq_base_train  = 10000.0
0.00.024.959 I print_info: freq_scale_train = 1
0.00.024.959 I print_info: n_ctx_orig_yarn  = 512
0.00.024.960 I print_info: rope_finetuned   = unknown
0.00.024.960 I print_info: ssm_d_conv       = 0
0.00.024.963 I print_info: ssm_d_inner      = 0
0.00.024.963 I print_info: ssm_d_state      = 0
0.00.024.963 I print_info: ssm_dt_rank      = 0
0.00.024.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.965 I print_info: model type       = 33M
0.00.024.966 I print_info: model params     = 33.21 M
0.00.024.966 I print_info: general.name     = Bge Small
0.00.024.969 I print_info: vocab type       = WPM
0.00.024.970 I print_info: n_vocab          = 30522
0.00.024.970 I print_info: n_merges         = 0
0.00.024.970 I print_info: BOS token        = 101 '[CLS]'
0.00.024.971 I print_info: UNK token        = 100 '[UNK]'
0.00.024.971 I print_info: SEP token        = 102 '[SEP]'
0.00.024.972 I print_info: PAD token        = 0 '[PAD]'
0.00.024.972 I print_info: MASK token       = 103 '[MASK]'
0.00.024.973 I print_info: LF token         = 0 '[PAD]'
0.00.024.973 I print_info: max token length = 21
0.00.024.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.133 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.680 I llama_context: constructing llama_context
0.00.030.684 I llama_context: n_seq_max     = 1
0.00.030.684 I llama_context: n_ctx         = 512
0.00.030.685 I llama_context: n_ctx_per_seq = 512
0.00.030.685 I llama_context: n_batch       = 2048
0.00.030.685 I llama_context: n_ubatch      = 2048
0.00.030.685 I llama_context: causal_attn   = 0
0.00.030.686 I llama_context: flash_attn    = 0
0.00.030.687 I llama_context: freq_base     = 10000.0
0.00.030.688 I llama_context: freq_scale    = 1
0.00.030.714 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.387 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.108 I 
0.00.041.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.452 I llama_perf_context_print:        load time =      40.38 ms
0.00.047.454 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1888.77 tokens per second)
0.00.047.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.455 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.060s
user	0m0.082s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.803 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.824 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.826 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.827 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.827 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.830 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.831 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.832 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.833 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.841 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.841 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.851 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.851 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.852 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.853 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.778 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.782 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.782 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.783 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.783 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.784 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.786 I llama_model_loader: - type  f32:  124 tensors
0.00.008.786 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.788 I print_info: file format = GGUF V3 (latest)
0.00.008.788 I print_info: file type   = Q8_0
0.00.008.790 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.808 I load: special tokens cache size = 5
0.00.024.747 I load: token to piece cache size = 0.2032 MB
0.00.024.762 I print_info: arch             = bert
0.00.024.762 I print_info: vocab_only       = 0
0.00.024.763 I print_info: n_ctx_train      = 512
0.00.024.763 I print_info: n_embd           = 384
0.00.024.763 I print_info: n_layer          = 12
0.00.024.778 I print_info: n_head           = 12
0.00.024.782 I print_info: n_head_kv        = 12
0.00.024.783 I print_info: n_rot            = 32
0.00.024.783 I print_info: n_swa            = 0
0.00.024.784 I print_info: is_swa_any       = 0
0.00.024.784 I print_info: n_embd_head_k    = 32
0.00.024.785 I print_info: n_embd_head_v    = 32
0.00.024.786 I print_info: n_gqa            = 1
0.00.024.787 I print_info: n_embd_k_gqa     = 384
0.00.024.789 I print_info: n_embd_v_gqa     = 384
0.00.024.790 I print_info: f_norm_eps       = 1.0e-12
0.00.024.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.791 I print_info: f_logit_scale    = 0.0e+00
0.00.024.791 I print_info: f_attn_scale     = 0.0e+00
0.00.024.793 I print_info: n_ff             = 1536
0.00.024.793 I print_info: n_expert         = 0
0.00.024.794 I print_info: n_expert_used    = 0
0.00.024.794 I print_info: causal attn      = 0
0.00.024.794 I print_info: pooling type     = 2
0.00.024.795 I print_info: rope type        = 2
0.00.024.795 I print_info: rope scaling     = linear
0.00.024.796 I print_info: freq_base_train  = 10000.0
0.00.024.797 I print_info: freq_scale_train = 1
0.00.024.797 I print_info: n_ctx_orig_yarn  = 512
0.00.024.797 I print_info: rope_finetuned   = unknown
0.00.024.798 I print_info: ssm_d_conv       = 0
0.00.024.798 I print_info: ssm_d_inner      = 0
0.00.024.798 I print_info: ssm_d_state      = 0
0.00.024.798 I print_info: ssm_dt_rank      = 0
0.00.024.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.800 I print_info: model type       = 33M
0.00.024.801 I print_info: model params     = 33.21 M
0.00.024.801 I print_info: general.name     = Bge Small
0.00.024.803 I print_info: vocab type       = WPM
0.00.024.804 I print_info: n_vocab          = 30522
0.00.024.804 I print_info: n_merges         = 0
0.00.024.805 I print_info: BOS token        = 101 '[CLS]'
0.00.024.805 I print_info: UNK token        = 100 '[UNK]'
0.00.024.806 I print_info: SEP token        = 102 '[SEP]'
0.00.024.806 I print_info: PAD token        = 0 '[PAD]'
0.00.024.807 I print_info: MASK token       = 103 '[MASK]'
0.00.024.807 I print_info: LF token         = 0 '[PAD]'
0.00.024.808 I print_info: max token length = 21
0.00.024.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.043 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.542 I llama_context: constructing llama_context
0.00.028.545 I llama_context: n_seq_max     = 1
0.00.028.546 I llama_context: n_ctx         = 512
0.00.028.546 I llama_context: n_ctx_per_seq = 512
0.00.028.546 I llama_context: n_batch       = 2048
0.00.028.547 I llama_context: n_ubatch      = 2048
0.00.028.547 I llama_context: causal_attn   = 0
0.00.028.547 I llama_context: flash_attn    = 0
0.00.028.549 I llama_context: freq_base     = 10000.0
0.00.028.550 I llama_context: freq_scale    = 1
0.00.028.571 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.986 I 
0.00.036.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.217 I llama_perf_context_print:        load time =      35.23 ms
0.00.040.219 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.040.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.220 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.050s
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
0.00.000.212 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.444 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.446 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.631 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.632 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.632 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.633 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.634 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.638 I llama_model_loader: - type  f32:   40 tensors
0.00.020.638 I llama_model_loader: - type  f16:   30 tensors
0.00.020.641 I print_info: file format = GGUF V3 (latest)
0.00.020.641 I print_info: file type   = F16
0.00.020.645 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.856 W load: empty token at index 5
0.00.040.456 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.097 I load: special tokens cache size = 5
0.00.426.383 I load: token to piece cache size = 1.5060 MB
0.00.426.431 I print_info: arch             = jina-bert-v2
0.00.426.432 I print_info: vocab_only       = 0
0.00.426.433 I print_info: n_ctx_train      = 8192
0.00.426.433 I print_info: n_embd           = 384
0.00.426.434 I print_info: n_layer          = 4
0.00.426.453 I print_info: n_head           = 12
0.00.426.455 I print_info: n_head_kv        = 12
0.00.426.455 I print_info: n_rot            = 32
0.00.426.456 I print_info: n_swa            = 0
0.00.426.458 I print_info: is_swa_any       = 0
0.00.426.458 I print_info: n_embd_head_k    = 32
0.00.426.459 I print_info: n_embd_head_v    = 32
0.00.426.460 I print_info: n_gqa            = 1
0.00.426.463 I print_info: n_embd_k_gqa     = 384
0.00.426.465 I print_info: n_embd_v_gqa     = 384
0.00.426.467 I print_info: f_norm_eps       = 1.0e-12
0.00.426.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.470 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.471 I print_info: f_logit_scale    = 0.0e+00
0.00.426.471 I print_info: f_attn_scale     = 0.0e+00
0.00.426.473 I print_info: n_ff             = 1536
0.00.426.473 I print_info: n_expert         = 0
0.00.426.474 I print_info: n_expert_used    = 0
0.00.426.474 I print_info: causal attn      = 0
0.00.426.475 I print_info: pooling type     = -1
0.00.426.475 I print_info: rope type        = -1
0.00.426.475 I print_info: rope scaling     = linear
0.00.426.477 I print_info: freq_base_train  = 10000.0
0.00.426.478 I print_info: freq_scale_train = 1
0.00.426.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.479 I print_info: rope_finetuned   = unknown
0.00.426.479 I print_info: ssm_d_conv       = 0
0.00.426.480 I print_info: ssm_d_inner      = 0
0.00.426.480 I print_info: ssm_d_state      = 0
0.00.426.480 I print_info: ssm_dt_rank      = 0
0.00.426.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.482 I print_info: model type       = 33M
0.00.426.483 I print_info: model params     = 32.90 M
0.00.426.484 I print_info: general.name     = Jina Bert Implementation
0.00.426.489 I print_info: vocab type       = BPE
0.00.426.491 I print_info: n_vocab          = 61056
0.00.426.491 I print_info: n_merges         = 39382
0.00.426.492 I print_info: BOS token        = 0 '<s>'
0.00.426.492 I print_info: EOS token        = 2 '</s>'
0.00.426.493 I print_info: UNK token        = 3 '<unk>'
0.00.426.493 I print_info: SEP token        = 2 '</s>'
0.00.426.494 I print_info: PAD token        = 1 '<pad>'
0.00.426.494 I print_info: MASK token       = 4 '<mask>'
0.00.426.495 I print_info: EOG token        = 2 '</s>'
0.00.426.496 I print_info: max token length = 45
0.00.426.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.532 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.431.313 I llama_context: constructing llama_context
0.00.431.318 I llama_context: n_seq_max     = 1
0.00.431.319 I llama_context: n_ctx         = 8192
0.00.431.319 I llama_context: n_ctx_per_seq = 8192
0.00.431.319 I llama_context: n_batch       = 2048
0.00.431.319 I llama_context: n_ubatch      = 2048
0.00.431.320 I llama_context: causal_attn   = 0
0.00.431.320 I llama_context: flash_attn    = 0
0.00.431.322 I llama_context: freq_base     = 10000.0
0.00.431.323 I llama_context: freq_scale    = 1
0.00.431.356 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.439.681 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.439.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.307 I 
0.00.441.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.625 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.646 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.646 I main: number of tokens in prompt = 13
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


0.00.441.654 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.655 I main: number of tokens in prompt = 40
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


0.00.441.766 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.214 I llama_perf_context_print:        load time =     441.05 ms
0.00.452.217 I llama_perf_context_print: prompt eval time =      10.39 ms /    62 tokens (    0.17 ms per token,  5964.98 tokens per second)
0.00.452.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.219 I llama_perf_context_print:       total time =      10.92 ms /    63 tokens

real	0m0.472s
user	0m0.488s
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
0.00.001.053 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.306 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.089.805 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.826 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.385 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.286 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.288 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.293 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.313 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.326 I llama_model_loader: - type  f32:   37 tensors
0.00.432.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.360 I print_info: file format = GGUF V3 (latest)
0.00.432.362 I print_info: file type   = Q8_0
0.00.432.364 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.118 I load: special tokens cache size = 5
0.01.151.136 I load: token to piece cache size = 1.6014 MB
0.01.151.246 I print_info: arch             = gemma
0.01.151.248 I print_info: vocab_only       = 0
0.01.151.248 I print_info: n_ctx_train      = 8192
0.01.151.249 I print_info: n_embd           = 2048
0.01.151.249 I print_info: n_layer          = 18
0.01.151.352 I print_info: n_head           = 8
0.01.151.363 I print_info: n_head_kv        = 1
0.01.151.365 I print_info: n_rot            = 256
0.01.151.366 I print_info: n_swa            = 0
0.01.151.371 I print_info: is_swa_any       = 0
0.01.151.372 I print_info: n_embd_head_k    = 256
0.01.151.372 I print_info: n_embd_head_v    = 256
0.01.151.378 I print_info: n_gqa            = 8
0.01.151.383 I print_info: n_embd_k_gqa     = 256
0.01.151.390 I print_info: n_embd_v_gqa     = 256
0.01.151.391 I print_info: f_norm_eps       = 0.0e+00
0.01.151.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.394 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.395 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.395 I print_info: f_logit_scale    = 0.0e+00
0.01.151.395 I print_info: f_attn_scale     = 0.0e+00
0.01.151.400 I print_info: n_ff             = 16384
0.01.151.403 I print_info: n_expert         = 0
0.01.151.404 I print_info: n_expert_used    = 0
0.01.151.404 I print_info: causal attn      = 1
0.01.151.404 I print_info: pooling type     = 0
0.01.151.405 I print_info: rope type        = 2
0.01.151.405 I print_info: rope scaling     = linear
0.01.151.407 I print_info: freq_base_train  = 10000.0
0.01.151.408 I print_info: freq_scale_train = 1
0.01.151.409 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.409 I print_info: rope_finetuned   = unknown
0.01.151.410 I print_info: ssm_d_conv       = 0
0.01.151.412 I print_info: ssm_d_inner      = 0
0.01.151.413 I print_info: ssm_d_state      = 0
0.01.151.413 I print_info: ssm_dt_rank      = 0
0.01.151.414 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.415 I print_info: model type       = 2B
0.01.151.416 I print_info: model params     = 2.51 B
0.01.151.417 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.423 I print_info: vocab type       = SPM
0.01.151.425 I print_info: n_vocab          = 256000
0.01.151.430 I print_info: n_merges         = 0
0.01.151.430 I print_info: BOS token        = 2 '<bos>'
0.01.151.431 I print_info: EOS token        = 1 '<eos>'
0.01.151.432 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.443 I print_info: UNK token        = 3 '<unk>'
0.01.151.444 I print_info: PAD token        = 0 '<pad>'
0.01.151.444 I print_info: LF token         = 227 '<0x0A>'
0.01.151.464 I print_info: EOG token        = 1 '<eos>'
0.01.151.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.475 I print_info: max token length = 93
0.01.151.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.584 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.261.599 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.261.600 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.261.601 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.261.602 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.261.602 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.268.789 I llama_context: constructing llama_context
0.01.268.797 I llama_context: n_seq_max     = 1
0.01.268.797 I llama_context: n_ctx         = 4096
0.01.268.798 I llama_context: n_ctx_per_seq = 4096
0.01.268.798 I llama_context: n_batch       = 2048
0.01.268.799 I llama_context: n_ubatch      = 512
0.01.268.799 I llama_context: causal_attn   = 1
0.01.268.800 I llama_context: flash_attn    = 0
0.01.268.803 I llama_context: freq_base     = 10000.0
0.01.268.804 I llama_context: freq_scale    = 1
0.01.268.804 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.937 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.296 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.697 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.912 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.917 I llama_context: graph nodes  = 673
0.01.298.917 I llama_context: graph splits = 1
0.01.299.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.150 I main: llama threadpool init, n_threads = 4
0.01.956.168 I 
0.01.956.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.956.322 I 
0.01.956.702 I sampler seed: 4230608868
0.01.956.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.736 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.737 I 
 increably and effortlessly. [end of text]


0.04.581.165 I llama_perf_sampler_print:    sampling time =       9.66 ms /     7 runs   (    1.38 ms per token,   724.64 tokens per second)
0.04.581.171 I llama_perf_context_print:        load time =    1927.53 ms
0.04.581.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.581.174 I llama_perf_context_print:        eval time =    2605.77 ms /     6 runs   (  434.30 ms per token,     2.30 tokens per second)
0.04.581.175 I llama_perf_context_print:       total time =    2652.11 ms /     7 tokens
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
0.00.000.904 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.126 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.091.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.091.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.092.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.885 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.880 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.886 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.889 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.892 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.896 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.906 I llama_model_loader: - type  f32:   37 tensors
0.00.429.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.934 I print_info: file format = GGUF V3 (latest)
0.00.429.935 I print_info: file type   = Q8_0
0.00.429.940 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.677 I load: special tokens cache size = 5
0.01.213.106 I load: token to piece cache size = 1.6014 MB
0.01.213.227 I print_info: arch             = gemma
0.01.213.229 I print_info: vocab_only       = 0
0.01.213.230 I print_info: n_ctx_train      = 8192
0.01.213.230 I print_info: n_embd           = 2048
0.01.213.231 I print_info: n_layer          = 18
0.01.213.336 I print_info: n_head           = 8
0.01.213.349 I print_info: n_head_kv        = 1
0.01.213.349 I print_info: n_rot            = 256
0.01.213.351 I print_info: n_swa            = 0
0.01.213.356 I print_info: is_swa_any       = 0
0.01.213.356 I print_info: n_embd_head_k    = 256
0.01.213.357 I print_info: n_embd_head_v    = 256
0.01.213.363 I print_info: n_gqa            = 8
0.01.213.368 I print_info: n_embd_k_gqa     = 256
0.01.213.373 I print_info: n_embd_v_gqa     = 256
0.01.213.377 I print_info: f_norm_eps       = 0.0e+00
0.01.213.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.379 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.380 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.380 I print_info: f_logit_scale    = 0.0e+00
0.01.213.380 I print_info: f_attn_scale     = 0.0e+00
0.01.213.385 I print_info: n_ff             = 16384
0.01.213.386 I print_info: n_expert         = 0
0.01.213.386 I print_info: n_expert_used    = 0
0.01.213.386 I print_info: causal attn      = 1
0.01.213.387 I print_info: pooling type     = 0
0.01.213.387 I print_info: rope type        = 2
0.01.213.387 I print_info: rope scaling     = linear
0.01.213.389 I print_info: freq_base_train  = 10000.0
0.01.213.390 I print_info: freq_scale_train = 1
0.01.213.391 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.392 I print_info: rope_finetuned   = unknown
0.01.213.393 I print_info: ssm_d_conv       = 0
0.01.213.393 I print_info: ssm_d_inner      = 0
0.01.213.393 I print_info: ssm_d_state      = 0
0.01.213.394 I print_info: ssm_dt_rank      = 0
0.01.213.408 I print_info: ssm_dt_b_c_rms   = 0
0.01.213.410 I print_info: model type       = 2B
0.01.213.425 I print_info: model params     = 2.51 B
0.01.213.425 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.439 I print_info: vocab type       = SPM
0.01.213.441 I print_info: n_vocab          = 256000
0.01.213.444 I print_info: n_merges         = 0
0.01.213.445 I print_info: BOS token        = 2 '<bos>'
0.01.213.446 I print_info: EOS token        = 1 '<eos>'
0.01.213.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.447 I print_info: UNK token        = 3 '<unk>'
0.01.213.448 I print_info: PAD token        = 0 '<pad>'
0.01.213.448 I print_info: LF token         = 227 '<0x0A>'
0.01.213.457 I print_info: EOG token        = 1 '<eos>'
0.01.213.464 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.465 I print_info: max token length = 93
0.01.213.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.567 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.318.173 I llama_context: constructing llama_context
0.01.318.186 I llama_context: n_seq_max     = 1
0.01.318.186 I llama_context: n_ctx         = 4096
0.01.318.187 I llama_context: n_ctx_per_seq = 4096
0.01.318.187 I llama_context: n_batch       = 2048
0.01.318.189 I llama_context: n_ubatch      = 512
0.01.318.189 I llama_context: causal_attn   = 1
0.01.318.190 I llama_context: flash_attn    = 0
0.01.318.195 I llama_context: freq_base     = 10000.0
0.01.318.196 I llama_context: freq_scale    = 1
0.01.318.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.391 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.840 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.343.237 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.227 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.358.232 I llama_context: graph nodes  = 673
0.01.358.233 I llama_context: graph splits = 1
0.01.358.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.021.830 I main: llama threadpool init, n_threads = 4
0.02.021.858 I 
0.02.021.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.022.003 I 
0.02.022.340 I sampler seed: 1463660418
0.02.022.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.373 I 
 increasities with the correct answer choices. 

**1. What is the process by which cells break down and recycle their own components?**
A)

0.16.186.988 I llama_perf_sampler_print:    sampling time =      50.59 ms /    33 runs   (    1.53 ms per token,   652.25 tokens per second)
0.16.186.994 I llama_perf_context_print:        load time =    1993.40 ms
0.16.187.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.16.187.012 I llama_perf_context_print:        eval time =   14073.60 ms /    32 runs   (  439.80 ms per token,     2.27 tokens per second)
0.16.187.013 I llama_perf_context_print:       total time =   14192.30 ms /    33 tokens
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
0.00.000.858 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.088 I main: llama backend init
0.00.001.095 I main: load the model and apply lora adapter, if any
0.00.086.495 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.688 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.170 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.174 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.190 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.192 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.201 I llama_model_loader: - type  f32:   37 tensors
0.00.429.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.227 I print_info: file format = GGUF V3 (latest)
0.00.429.228 I print_info: file type   = Q8_0
0.00.429.230 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.261 I load: special tokens cache size = 5
0.01.143.280 I load: token to piece cache size = 1.6014 MB
0.01.143.392 I print_info: arch             = gemma
0.01.143.394 I print_info: vocab_only       = 0
0.01.143.394 I print_info: n_ctx_train      = 8192
0.01.143.395 I print_info: n_embd           = 2048
0.01.143.395 I print_info: n_layer          = 18
0.01.143.501 I print_info: n_head           = 8
0.01.143.514 I print_info: n_head_kv        = 1
0.01.143.514 I print_info: n_rot            = 256
0.01.143.516 I print_info: n_swa            = 0
0.01.143.521 I print_info: is_swa_any       = 0
0.01.143.522 I print_info: n_embd_head_k    = 256
0.01.143.522 I print_info: n_embd_head_v    = 256
0.01.143.528 I print_info: n_gqa            = 8
0.01.143.533 I print_info: n_embd_k_gqa     = 256
0.01.143.539 I print_info: n_embd_v_gqa     = 256
0.01.143.541 I print_info: f_norm_eps       = 0.0e+00
0.01.143.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.544 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.545 I print_info: f_logit_scale    = 0.0e+00
0.01.143.545 I print_info: f_attn_scale     = 0.0e+00
0.01.143.551 I print_info: n_ff             = 16384
0.01.143.562 I print_info: n_expert         = 0
0.01.143.563 I print_info: n_expert_used    = 0
0.01.143.564 I print_info: causal attn      = 1
0.01.143.564 I print_info: pooling type     = 0
0.01.143.564 I print_info: rope type        = 2
0.01.143.564 I print_info: rope scaling     = linear
0.01.143.566 I print_info: freq_base_train  = 10000.0
0.01.143.567 I print_info: freq_scale_train = 1
0.01.143.567 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.567 I print_info: rope_finetuned   = unknown
0.01.143.569 I print_info: ssm_d_conv       = 0
0.01.143.569 I print_info: ssm_d_inner      = 0
0.01.143.569 I print_info: ssm_d_state      = 0
0.01.143.570 I print_info: ssm_dt_rank      = 0
0.01.143.570 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.572 I print_info: model type       = 2B
0.01.143.573 I print_info: model params     = 2.51 B
0.01.143.574 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.579 I print_info: vocab type       = SPM
0.01.143.581 I print_info: n_vocab          = 256000
0.01.143.584 I print_info: n_merges         = 0
0.01.143.585 I print_info: BOS token        = 2 '<bos>'
0.01.143.586 I print_info: EOS token        = 1 '<eos>'
0.01.143.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.587 I print_info: UNK token        = 3 '<unk>'
0.01.143.588 I print_info: PAD token        = 0 '<pad>'
0.01.143.589 I print_info: LF token         = 227 '<0x0A>'
0.01.143.600 I print_info: EOG token        = 1 '<eos>'
0.01.143.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.614 I print_info: max token length = 93
0.01.143.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.388 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.398 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.399 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.400 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.401 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.402 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.226.060 I llama_context: constructing llama_context
0.01.226.068 I llama_context: n_seq_max     = 1
0.01.226.068 I llama_context: n_ctx         = 4096
0.01.226.069 I llama_context: n_ctx_per_seq = 4096
0.01.226.069 I llama_context: n_batch       = 2048
0.01.226.070 I llama_context: n_ubatch      = 512
0.01.226.070 I llama_context: causal_attn   = 1
0.01.226.071 I llama_context: flash_attn    = 0
0.01.226.073 I llama_context: freq_base     = 10000.0
0.01.226.074 I llama_context: freq_scale    = 1
0.01.226.075 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.219 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.587 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.050 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.595 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.599 I llama_context: graph nodes  = 673
0.01.254.600 I llama_context: graph splits = 1
0.01.254.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.896 I main: llama threadpool init, n_threads = 4
0.01.904.913 I 
0.01.905.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.020 I 
0.01.905.285 I sampler seed: 784692026
0.01.905.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.312 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.312 I 
 increasities, and other forms of sexual harassment. [end of text]


0.06.670.294 I llama_perf_sampler_print:    sampling time =      17.26 ms /    12 runs   (    1.44 ms per token,   695.25 tokens per second)
0.06.670.298 I llama_perf_context_print:        load time =    1876.77 ms
0.06.670.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.670.301 I llama_perf_context_print:        eval time =    4734.29 ms /    11 runs   (  430.39 ms per token,     2.32 tokens per second)
0.06.670.301 I llama_perf_context_print:       total time =    4792.29 ms /    12 tokens
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
0.00.000.830 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.067 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.090.899 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.090.918 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.091.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.112 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.142 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.829 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.837 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.841 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.847 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.849 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.858 I llama_model_loader: - type  f32:   37 tensors
0.00.426.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.879 I print_info: file format = GGUF V3 (latest)
0.00.426.880 I print_info: file type   = Q8_0
0.00.426.882 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.791 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.506 I load: special tokens cache size = 5
0.01.161.241 I load: token to piece cache size = 1.6014 MB
0.01.161.345 I print_info: arch             = gemma
0.01.161.347 I print_info: vocab_only       = 0
0.01.161.348 I print_info: n_ctx_train      = 8192
0.01.161.348 I print_info: n_embd           = 2048
0.01.161.349 I print_info: n_layer          = 18
0.01.161.439 I print_info: n_head           = 8
0.01.161.451 I print_info: n_head_kv        = 1
0.01.161.451 I print_info: n_rot            = 256
0.01.161.452 I print_info: n_swa            = 0
0.01.161.456 I print_info: is_swa_any       = 0
0.01.161.457 I print_info: n_embd_head_k    = 256
0.01.161.457 I print_info: n_embd_head_v    = 256
0.01.161.462 I print_info: n_gqa            = 8
0.01.161.467 I print_info: n_embd_k_gqa     = 256
0.01.161.472 I print_info: n_embd_v_gqa     = 256
0.01.161.473 I print_info: f_norm_eps       = 0.0e+00
0.01.161.475 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.476 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.477 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.480 I print_info: f_logit_scale    = 0.0e+00
0.01.161.480 I print_info: f_attn_scale     = 0.0e+00
0.01.161.485 I print_info: n_ff             = 16384
0.01.161.486 I print_info: n_expert         = 0
0.01.161.486 I print_info: n_expert_used    = 0
0.01.161.487 I print_info: causal attn      = 1
0.01.161.487 I print_info: pooling type     = 0
0.01.161.488 I print_info: rope type        = 2
0.01.161.488 I print_info: rope scaling     = linear
0.01.161.490 I print_info: freq_base_train  = 10000.0
0.01.161.491 I print_info: freq_scale_train = 1
0.01.161.492 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.492 I print_info: rope_finetuned   = unknown
0.01.161.493 I print_info: ssm_d_conv       = 0
0.01.161.493 I print_info: ssm_d_inner      = 0
0.01.161.493 I print_info: ssm_d_state      = 0
0.01.161.493 I print_info: ssm_dt_rank      = 0
0.01.161.494 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.495 I print_info: model type       = 2B
0.01.161.496 I print_info: model params     = 2.51 B
0.01.161.497 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.501 I print_info: vocab type       = SPM
0.01.161.503 I print_info: n_vocab          = 256000
0.01.161.506 I print_info: n_merges         = 0
0.01.161.507 I print_info: BOS token        = 2 '<bos>'
0.01.161.507 I print_info: EOS token        = 1 '<eos>'
0.01.161.508 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.508 I print_info: UNK token        = 3 '<unk>'
0.01.161.509 I print_info: PAD token        = 0 '<pad>'
0.01.161.510 I print_info: LF token         = 227 '<0x0A>'
0.01.161.517 I print_info: EOG token        = 1 '<eos>'
0.01.161.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.526 I print_info: max token length = 93
0.01.161.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.327 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.235.341 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.242.241 I llama_context: constructing llama_context
0.01.242.249 I llama_context: n_seq_max     = 1
0.01.242.249 I llama_context: n_ctx         = 4096
0.01.242.249 I llama_context: n_ctx_per_seq = 4096
0.01.242.250 I llama_context: n_batch       = 2048
0.01.242.251 I llama_context: n_ubatch      = 512
0.01.242.251 I llama_context: causal_attn   = 1
0.01.242.251 I llama_context: flash_attn    = 0
0.01.242.254 I llama_context: freq_base     = 10000.0
0.01.242.254 I llama_context: freq_scale    = 1
0.01.242.255 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.775 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.187 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.193 I llama_context: graph nodes  = 673
0.01.271.193 I llama_context: graph splits = 1
0.01.271.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.538 I main: llama threadpool init, n_threads = 4
0.01.923.558 I 
0.01.923.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.923.685 I 
0.01.924.018 I sampler seed: 1033163419
0.01.924.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.044 I 
 increasities in the 19th century.

## Causes of the Decline in Women's Clothing

**1. Social changes:**

- Rise of

0.15.923.346 I llama_perf_sampler_print:    sampling time =      50.38 ms /    33 runs   (    1.53 ms per token,   655.07 tokens per second)
0.15.923.351 I llama_perf_context_print:        load time =    1895.27 ms
0.15.923.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.923.355 I llama_perf_context_print:        eval time =   13909.43 ms /    32 runs   (  434.67 ms per token,     2.30 tokens per second)
0.15.923.357 I llama_perf_context_print:       total time =   14026.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.831s
user	2m39.083s
sys	0m11.713s
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
main: build = 5594 (7babd9823)
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

main: quantize time = 186552.62 ms
main:    total time = 186552.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.001.104 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.394 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.089.975 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.255 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.836 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.426 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.442 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.444 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.446 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.448 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.450 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.457 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.458 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.461 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.464 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.444.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.444.476 I llama_model_loader: - type  f32:   37 tensors
0.00.444.479 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.480 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.508 I print_info: file format = GGUF V3 (latest)
0.00.444.510 I print_info: file type   = Q4_K - Medium
0.00.444.512 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.783 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.195 I load: special tokens cache size = 5
0.01.178.812 I load: token to piece cache size = 1.6014 MB
0.01.178.933 I print_info: arch             = gemma
0.01.178.936 I print_info: vocab_only       = 0
0.01.178.936 I print_info: n_ctx_train      = 8192
0.01.178.937 I print_info: n_embd           = 2048
0.01.178.937 I print_info: n_layer          = 18
0.01.179.049 I print_info: n_head           = 8
0.01.179.065 I print_info: n_head_kv        = 1
0.01.179.066 I print_info: n_rot            = 256
0.01.179.067 I print_info: n_swa            = 0
0.01.179.071 I print_info: is_swa_any       = 0
0.01.179.072 I print_info: n_embd_head_k    = 256
0.01.179.072 I print_info: n_embd_head_v    = 256
0.01.179.077 I print_info: n_gqa            = 8
0.01.179.083 I print_info: n_embd_k_gqa     = 256
0.01.179.088 I print_info: n_embd_v_gqa     = 256
0.01.179.089 I print_info: f_norm_eps       = 0.0e+00
0.01.179.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.092 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.092 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.093 I print_info: f_logit_scale    = 0.0e+00
0.01.179.093 I print_info: f_attn_scale     = 0.0e+00
0.01.179.098 I print_info: n_ff             = 16384
0.01.179.098 I print_info: n_expert         = 0
0.01.179.099 I print_info: n_expert_used    = 0
0.01.179.100 I print_info: causal attn      = 1
0.01.179.100 I print_info: pooling type     = 0
0.01.179.101 I print_info: rope type        = 2
0.01.179.101 I print_info: rope scaling     = linear
0.01.179.103 I print_info: freq_base_train  = 10000.0
0.01.179.103 I print_info: freq_scale_train = 1
0.01.179.104 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.104 I print_info: rope_finetuned   = unknown
0.01.179.105 I print_info: ssm_d_conv       = 0
0.01.179.105 I print_info: ssm_d_inner      = 0
0.01.179.105 I print_info: ssm_d_state      = 0
0.01.179.106 I print_info: ssm_dt_rank      = 0
0.01.179.106 I print_info: ssm_dt_b_c_rms   = 0
0.01.179.108 I print_info: model type       = 2B
0.01.179.109 I print_info: model params     = 2.51 B
0.01.179.110 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.116 I print_info: vocab type       = SPM
0.01.179.118 I print_info: n_vocab          = 256000
0.01.179.121 I print_info: n_merges         = 0
0.01.179.122 I print_info: BOS token        = 2 '<bos>'
0.01.179.123 I print_info: EOS token        = 1 '<eos>'
0.01.179.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.124 I print_info: UNK token        = 3 '<unk>'
0.01.179.125 I print_info: PAD token        = 0 '<pad>'
0.01.179.126 I print_info: LF token         = 227 '<0x0A>'
0.01.179.135 I print_info: EOG token        = 1 '<eos>'
0.01.179.145 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.145 I print_info: max token length = 93
0.01.179.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.706 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.245.717 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.245.718 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.245.719 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.719 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.720 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.245.721 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.294.354 I llama_context: constructing llama_context
0.02.294.362 I llama_context: n_seq_max     = 1
0.02.294.363 I llama_context: n_ctx         = 4096
0.02.294.363 I llama_context: n_ctx_per_seq = 4096
0.02.294.364 I llama_context: n_batch       = 2048
0.02.294.365 I llama_context: n_ubatch      = 512
0.02.294.365 I llama_context: causal_attn   = 1
0.02.294.366 I llama_context: flash_attn    = 0
0.02.294.370 I llama_context: freq_base     = 10000.0
0.02.294.370 I llama_context: freq_scale    = 1
0.02.294.371 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.294.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.294.896 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.311.870 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.322.034 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.322.039 I llama_context: graph nodes  = 673
0.02.322.039 I llama_context: graph splits = 1
0.02.322.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.322.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.741.402 I main: llama threadpool init, n_threads = 4
0.02.741.436 I 
0.02.741.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.741.537 I 
0.02.741.778 I sampler seed: 3880458839
0.02.741.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.741.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.741.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.741.804 I 
 effe

The provided context does not include any information about " effe", so I am unable to answer this question from the provided context. [end of text]


0.09.800.197 I llama_perf_sampler_print:    sampling time =      43.78 ms /    29 runs   (    1.51 ms per token,   662.34 tokens per second)
0.09.800.202 I llama_perf_context_print:        load time =    2712.88 ms
0.09.800.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.800.205 I llama_perf_context_print:        eval time =    6981.84 ms /    28 runs   (  249.35 ms per token,     4.01 tokens per second)
0.09.800.206 I llama_perf_context_print:       total time =    7085.71 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5594 (7babd9823)
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

main: quantize time = 186241.72 ms
main:    total time = 186241.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.799 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.034 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.087.293 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.533 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.276 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.479 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.494 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.496 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.498 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.500 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.502 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.510 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.515 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.528 I llama_model_loader: - type  f32:   37 tensors
0.00.442.534 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.535 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.563 I print_info: file format = GGUF V3 (latest)
0.00.442.568 I print_info: file type   = Q4_K - Medium
0.00.442.570 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.113 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.811 I load: special tokens cache size = 5
0.01.148.642 I load: token to piece cache size = 1.6014 MB
0.01.148.751 I print_info: arch             = gemma
0.01.148.753 I print_info: vocab_only       = 0
0.01.148.753 I print_info: n_ctx_train      = 8192
0.01.148.754 I print_info: n_embd           = 2048
0.01.148.754 I print_info: n_layer          = 18
0.01.148.845 I print_info: n_head           = 8
0.01.148.856 I print_info: n_head_kv        = 1
0.01.148.857 I print_info: n_rot            = 256
0.01.148.858 I print_info: n_swa            = 0
0.01.148.864 I print_info: is_swa_any       = 0
0.01.148.875 I print_info: n_embd_head_k    = 256
0.01.148.876 I print_info: n_embd_head_v    = 256
0.01.148.882 I print_info: n_gqa            = 8
0.01.148.887 I print_info: n_embd_k_gqa     = 256
0.01.148.893 I print_info: n_embd_v_gqa     = 256
0.01.148.894 I print_info: f_norm_eps       = 0.0e+00
0.01.148.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.898 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.898 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.898 I print_info: f_logit_scale    = 0.0e+00
0.01.148.915 I print_info: f_attn_scale     = 0.0e+00
0.01.148.923 I print_info: n_ff             = 16384
0.01.148.923 I print_info: n_expert         = 0
0.01.148.924 I print_info: n_expert_used    = 0
0.01.148.924 I print_info: causal attn      = 1
0.01.148.925 I print_info: pooling type     = 0
0.01.148.925 I print_info: rope type        = 2
0.01.148.926 I print_info: rope scaling     = linear
0.01.148.927 I print_info: freq_base_train  = 10000.0
0.01.148.928 I print_info: freq_scale_train = 1
0.01.148.928 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.929 I print_info: rope_finetuned   = unknown
0.01.148.930 I print_info: ssm_d_conv       = 0
0.01.148.930 I print_info: ssm_d_inner      = 0
0.01.148.931 I print_info: ssm_d_state      = 0
0.01.148.931 I print_info: ssm_dt_rank      = 0
0.01.148.931 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.933 I print_info: model type       = 2B
0.01.148.934 I print_info: model params     = 2.51 B
0.01.148.935 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.939 I print_info: vocab type       = SPM
0.01.148.941 I print_info: n_vocab          = 256000
0.01.148.944 I print_info: n_merges         = 0
0.01.148.945 I print_info: BOS token        = 2 '<bos>'
0.01.148.945 I print_info: EOS token        = 1 '<eos>'
0.01.148.947 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.947 I print_info: UNK token        = 3 '<unk>'
0.01.148.948 I print_info: PAD token        = 0 '<pad>'
0.01.148.949 I print_info: LF token         = 227 '<0x0A>'
0.01.148.957 I print_info: EOG token        = 1 '<eos>'
0.01.148.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.966 I print_info: max token length = 93
0.01.148.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.576 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.197.591 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.257.903 I llama_context: constructing llama_context
0.02.257.912 I llama_context: n_seq_max     = 1
0.02.257.912 I llama_context: n_ctx         = 4096
0.02.257.913 I llama_context: n_ctx_per_seq = 4096
0.02.257.913 I llama_context: n_batch       = 2048
0.02.257.914 I llama_context: n_ubatch      = 512
0.02.257.915 I llama_context: causal_attn   = 1
0.02.257.916 I llama_context: flash_attn    = 0
0.02.257.920 I llama_context: freq_base     = 10000.0
0.02.257.921 I llama_context: freq_scale    = 1
0.02.257.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.258.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.258.464 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.276.550 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.287.186 I llama_context: graph nodes  = 673
0.02.287.186 I llama_context: graph splits = 1
0.02.287.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.287.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.341 I main: llama threadpool init, n_threads = 4
0.02.704.360 I 
0.02.704.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.704.488 I 
0.02.704.786 I sampler seed: 2160183220
0.02.704.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.704.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.704.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.704.826 I 
 suscept into the abyss, with the water swallowing her whole.

She is a queen, a ruler of the underwater kingdom, her throne made of coral and

0.10.673.121 I llama_perf_sampler_print:    sampling time =      51.02 ms /    33 runs   (    1.55 ms per token,   646.78 tokens per second)
0.10.673.126 I llama_perf_context_print:        load time =    2676.31 ms
0.10.673.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.673.145 I llama_perf_context_print:        eval time =    7879.48 ms /    32 runs   (  246.23 ms per token,     4.06 tokens per second)
0.10.673.146 I llama_perf_context_print:       total time =    7995.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.106s
user	46m16.433s
sys	0m8.352s
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
0.00.000.702 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.031.969 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.010 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.022 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.068 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.073 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.073 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.143.081 I llama_model_loader: - type  f32:   37 tensors
0.00.143.082 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.088 I print_info: file format = GGUF V3 (latest)
0.00.143.088 I print_info: file type   = Q8_0
0.00.143.091 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.732 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.553 I load: special tokens cache size = 5
0.00.314.488 I load: token to piece cache size = 1.6014 MB
0.00.314.515 I print_info: arch             = gemma
0.00.314.516 I print_info: vocab_only       = 0
0.00.314.517 I print_info: n_ctx_train      = 8192
0.00.314.517 I print_info: n_embd           = 2048
0.00.314.517 I print_info: n_layer          = 18
0.00.314.541 I print_info: n_head           = 8
0.00.314.543 I print_info: n_head_kv        = 1
0.00.314.544 I print_info: n_rot            = 256
0.00.314.544 I print_info: n_swa            = 0
0.00.314.546 I print_info: is_swa_any       = 0
0.00.314.546 I print_info: n_embd_head_k    = 256
0.00.314.546 I print_info: n_embd_head_v    = 256
0.00.314.548 I print_info: n_gqa            = 8
0.00.314.550 I print_info: n_embd_k_gqa     = 256
0.00.314.552 I print_info: n_embd_v_gqa     = 256
0.00.314.553 I print_info: f_norm_eps       = 0.0e+00
0.00.314.554 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.556 I print_info: f_logit_scale    = 0.0e+00
0.00.314.556 I print_info: f_attn_scale     = 0.0e+00
0.00.314.558 I print_info: n_ff             = 16384
0.00.314.558 I print_info: n_expert         = 0
0.00.314.558 I print_info: n_expert_used    = 0
0.00.314.559 I print_info: causal attn      = 1
0.00.314.559 I print_info: pooling type     = 0
0.00.314.559 I print_info: rope type        = 2
0.00.314.560 I print_info: rope scaling     = linear
0.00.314.562 I print_info: freq_base_train  = 10000.0
0.00.314.562 I print_info: freq_scale_train = 1
0.00.314.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.563 I print_info: rope_finetuned   = unknown
0.00.314.563 I print_info: ssm_d_conv       = 0
0.00.314.563 I print_info: ssm_d_inner      = 0
0.00.314.563 I print_info: ssm_d_state      = 0
0.00.314.564 I print_info: ssm_dt_rank      = 0
0.00.314.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.565 I print_info: model type       = 2B
0.00.314.566 I print_info: model params     = 2.51 B
0.00.314.566 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.570 I print_info: vocab type       = SPM
0.00.314.571 I print_info: n_vocab          = 256000
0.00.314.571 I print_info: n_merges         = 0
0.00.314.572 I print_info: BOS token        = 2 '<bos>'
0.00.314.572 I print_info: EOS token        = 1 '<eos>'
0.00.314.573 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.573 I print_info: UNK token        = 3 '<unk>'
0.00.314.573 I print_info: PAD token        = 0 '<pad>'
0.00.314.574 I print_info: LF token         = 227 '<0x0A>'
0.00.314.574 I print_info: EOG token        = 1 '<eos>'
0.00.314.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.575 I print_info: max token length = 93
0.00.314.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.791 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.798 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.799 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.800 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.801 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.801 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.426.543 I llama_context: constructing llama_context
0.00.426.547 I llama_context: n_seq_max     = 1
0.00.426.548 I llama_context: n_ctx         = 4096
0.00.426.549 I llama_context: n_ctx_per_seq = 4096
0.00.426.549 I llama_context: n_batch       = 2048
0.00.426.549 I llama_context: n_ubatch      = 512
0.00.426.550 I llama_context: causal_attn   = 1
0.00.426.550 I llama_context: flash_attn    = 0
0.00.426.553 I llama_context: freq_base     = 10000.0
0.00.426.554 I llama_context: freq_scale    = 1
0.00.426.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.590 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.668 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.650 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.221 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.226 I llama_context: graph nodes  = 673
0.00.454.227 I llama_context: graph splits = 1
0.00.454.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.598 I main: llama threadpool init, n_threads = 4
0.00.575.611 I 
0.00.575.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.684 I 
0.00.575.732 I sampler seed: 4123747456
0.00.575.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.575.749 I 
 increasively, adding more and more extravagant elements to the spectacle. [end of text]


0.01.924.235 I llama_perf_sampler_print:    sampling time =       2.25 ms /    15 runs   (    0.15 ms per token,  6678.54 tokens per second)
0.01.924.239 I llama_perf_context_print:        load time =     571.98 ms
0.01.924.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.924.241 I llama_perf_context_print:        eval time =    1338.58 ms /    14 runs   (   95.61 ms per token,    10.46 tokens per second)
0.01.924.242 I llama_perf_context_print:       total time =    1351.32 ms /    15 tokens
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
0.00.000.226 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.033.386 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.033.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.435 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.436 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.913 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.929 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.930 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.143.934 I llama_model_loader: - type  f32:   37 tensors
0.00.143.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.940 I print_info: file format = GGUF V3 (latest)
0.00.143.943 I print_info: file type   = Q8_0
0.00.143.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.238 I load: special tokens cache size = 5
0.00.317.985 I load: token to piece cache size = 1.6014 MB
0.00.318.010 I print_info: arch             = gemma
0.00.318.011 I print_info: vocab_only       = 0
0.00.318.011 I print_info: n_ctx_train      = 8192
0.00.318.011 I print_info: n_embd           = 2048
0.00.318.012 I print_info: n_layer          = 18
0.00.318.038 I print_info: n_head           = 8
0.00.318.043 I print_info: n_head_kv        = 1
0.00.318.044 I print_info: n_rot            = 256
0.00.318.045 I print_info: n_swa            = 0
0.00.318.046 I print_info: is_swa_any       = 0
0.00.318.047 I print_info: n_embd_head_k    = 256
0.00.318.047 I print_info: n_embd_head_v    = 256
0.00.318.049 I print_info: n_gqa            = 8
0.00.318.051 I print_info: n_embd_k_gqa     = 256
0.00.318.053 I print_info: n_embd_v_gqa     = 256
0.00.318.055 I print_info: f_norm_eps       = 0.0e+00
0.00.318.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.060 I print_info: f_logit_scale    = 0.0e+00
0.00.318.061 I print_info: f_attn_scale     = 0.0e+00
0.00.318.063 I print_info: n_ff             = 16384
0.00.318.063 I print_info: n_expert         = 0
0.00.318.064 I print_info: n_expert_used    = 0
0.00.318.065 I print_info: causal attn      = 1
0.00.318.065 I print_info: pooling type     = 0
0.00.318.065 I print_info: rope type        = 2
0.00.318.066 I print_info: rope scaling     = linear
0.00.318.068 I print_info: freq_base_train  = 10000.0
0.00.318.069 I print_info: freq_scale_train = 1
0.00.318.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.070 I print_info: rope_finetuned   = unknown
0.00.318.071 I print_info: ssm_d_conv       = 0
0.00.318.071 I print_info: ssm_d_inner      = 0
0.00.318.071 I print_info: ssm_d_state      = 0
0.00.318.072 I print_info: ssm_dt_rank      = 0
0.00.318.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.074 I print_info: model type       = 2B
0.00.318.075 I print_info: model params     = 2.51 B
0.00.318.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.080 I print_info: vocab type       = SPM
0.00.318.081 I print_info: n_vocab          = 256000
0.00.318.081 I print_info: n_merges         = 0
0.00.318.082 I print_info: BOS token        = 2 '<bos>'
0.00.318.082 I print_info: EOS token        = 1 '<eos>'
0.00.318.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.083 I print_info: UNK token        = 3 '<unk>'
0.00.318.085 I print_info: PAD token        = 0 '<pad>'
0.00.318.085 I print_info: LF token         = 227 '<0x0A>'
0.00.318.086 I print_info: EOG token        = 1 '<eos>'
0.00.318.086 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.087 I print_info: max token length = 93
0.00.318.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.790 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.408.372 I llama_context: constructing llama_context
0.00.408.377 I llama_context: n_seq_max     = 1
0.00.408.378 I llama_context: n_ctx         = 4096
0.00.408.379 I llama_context: n_ctx_per_seq = 4096
0.00.408.379 I llama_context: n_batch       = 2048
0.00.408.380 I llama_context: n_ubatch      = 512
0.00.408.380 I llama_context: causal_attn   = 1
0.00.408.381 I llama_context: flash_attn    = 0
0.00.408.383 I llama_context: freq_base     = 10000.0
0.00.408.384 I llama_context: freq_scale    = 1
0.00.408.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.421 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.510 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.857 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.209 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.214 I llama_context: graph nodes  = 673
0.00.436.215 I llama_context: graph splits = 1
0.00.436.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.994 I main: llama threadpool init, n_threads = 4
0.00.550.009 I 
0.00.550.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.088 I 
0.00.550.130 I sampler seed: 1364657647
0.00.550.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.146 I 
 increasements and inconsistencies in the information presented.

**Response:**

I understand your concern. To ensure the accuracy and consistency of the information presented, it'

0.03.626.843 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6785.93 tokens per second)
0.03.626.849 I llama_perf_context_print:        load time =     546.81 ms
0.03.626.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.626.852 I llama_perf_context_print:        eval time =    3054.83 ms /    32 runs   (   95.46 ms per token,    10.48 tokens per second)
0.03.626.853 I llama_perf_context_print:       total time =    3079.54 ms /    33 tokens
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
0.00.000.693 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.033.096 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.033.110 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.033.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.172 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.174 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.186 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.195 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.196 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.196 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.201 I llama_model_loader: - type  f32:   37 tensors
0.00.143.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.206 I print_info: file format = GGUF V3 (latest)
0.00.143.206 I print_info: file type   = Q8_0
0.00.143.209 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.612 I load: special tokens cache size = 5
0.00.297.580 I load: token to piece cache size = 1.6014 MB
0.00.297.607 I print_info: arch             = gemma
0.00.297.608 I print_info: vocab_only       = 0
0.00.297.608 I print_info: n_ctx_train      = 8192
0.00.297.609 I print_info: n_embd           = 2048
0.00.297.609 I print_info: n_layer          = 18
0.00.297.633 I print_info: n_head           = 8
0.00.297.639 I print_info: n_head_kv        = 1
0.00.297.639 I print_info: n_rot            = 256
0.00.297.640 I print_info: n_swa            = 0
0.00.297.641 I print_info: is_swa_any       = 0
0.00.297.642 I print_info: n_embd_head_k    = 256
0.00.297.642 I print_info: n_embd_head_v    = 256
0.00.297.644 I print_info: n_gqa            = 8
0.00.297.646 I print_info: n_embd_k_gqa     = 256
0.00.297.648 I print_info: n_embd_v_gqa     = 256
0.00.297.649 I print_info: f_norm_eps       = 0.0e+00
0.00.297.651 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.652 I print_info: f_logit_scale    = 0.0e+00
0.00.297.652 I print_info: f_attn_scale     = 0.0e+00
0.00.297.654 I print_info: n_ff             = 16384
0.00.297.655 I print_info: n_expert         = 0
0.00.297.655 I print_info: n_expert_used    = 0
0.00.297.655 I print_info: causal attn      = 1
0.00.297.656 I print_info: pooling type     = 0
0.00.297.657 I print_info: rope type        = 2
0.00.297.657 I print_info: rope scaling     = linear
0.00.297.659 I print_info: freq_base_train  = 10000.0
0.00.297.660 I print_info: freq_scale_train = 1
0.00.297.660 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.660 I print_info: rope_finetuned   = unknown
0.00.297.661 I print_info: ssm_d_conv       = 0
0.00.297.661 I print_info: ssm_d_inner      = 0
0.00.297.662 I print_info: ssm_d_state      = 0
0.00.297.662 I print_info: ssm_dt_rank      = 0
0.00.297.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.664 I print_info: model type       = 2B
0.00.297.664 I print_info: model params     = 2.51 B
0.00.297.665 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.669 I print_info: vocab type       = SPM
0.00.297.670 I print_info: n_vocab          = 256000
0.00.297.671 I print_info: n_merges         = 0
0.00.297.671 I print_info: BOS token        = 2 '<bos>'
0.00.297.672 I print_info: EOS token        = 1 '<eos>'
0.00.297.673 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.673 I print_info: UNK token        = 3 '<unk>'
0.00.297.674 I print_info: PAD token        = 0 '<pad>'
0.00.297.674 I print_info: LF token         = 227 '<0x0A>'
0.00.297.674 I print_info: EOG token        = 1 '<eos>'
0.00.297.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.675 I print_info: max token length = 93
0.00.297.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.964 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.972 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.973 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.973 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.974 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.974 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.477 I llama_context: constructing llama_context
0.00.372.481 I llama_context: n_seq_max     = 1
0.00.372.482 I llama_context: n_ctx         = 4096
0.00.372.482 I llama_context: n_ctx_per_seq = 4096
0.00.372.483 I llama_context: n_batch       = 2048
0.00.372.483 I llama_context: n_ubatch      = 512
0.00.372.484 I llama_context: causal_attn   = 1
0.00.372.484 I llama_context: flash_attn    = 0
0.00.372.486 I llama_context: freq_base     = 10000.0
0.00.372.488 I llama_context: freq_scale    = 1
0.00.372.488 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.524 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.536 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.296 I llama_context: graph nodes  = 673
0.00.399.296 I llama_context: graph splits = 1
0.00.399.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.568 I main: llama threadpool init, n_threads = 4
0.00.526.582 I 
0.00.526.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.653 I 
0.00.526.699 I sampler seed: 3916052626
0.00.526.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.725 I 
 increadibly!

I am unable to generate a response that contains vulgar or sexually suggestive language. My purpose is to assist with tasks and questions within the boundaries of

0.03.894.353 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5845.88 tokens per second)
0.03.894.357 I llama_perf_context_print:        load time =     522.92 ms
0.03.894.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.894.361 I llama_perf_context_print:        eval time =    3344.71 ms /    32 runs   (  104.52 ms per token,     9.57 tokens per second)
0.03.894.362 I llama_perf_context_print:       total time =    3370.50 ms /    33 tokens
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
0.00.000.602 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.031.375 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.458 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.459 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.460 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.462 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.466 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.468 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.469 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.475 I llama_model_loader: - type  f32:   37 tensors
0.00.141.476 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.481 I print_info: file format = GGUF V3 (latest)
0.00.141.482 I print_info: file type   = Q8_0
0.00.141.486 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.437 I load: special tokens cache size = 5
0.00.322.563 I load: token to piece cache size = 1.6014 MB
0.00.322.594 I print_info: arch             = gemma
0.00.322.595 I print_info: vocab_only       = 0
0.00.322.595 I print_info: n_ctx_train      = 8192
0.00.322.596 I print_info: n_embd           = 2048
0.00.322.596 I print_info: n_layer          = 18
0.00.322.627 I print_info: n_head           = 8
0.00.322.633 I print_info: n_head_kv        = 1
0.00.322.634 I print_info: n_rot            = 256
0.00.322.635 I print_info: n_swa            = 0
0.00.322.636 I print_info: is_swa_any       = 0
0.00.322.637 I print_info: n_embd_head_k    = 256
0.00.322.638 I print_info: n_embd_head_v    = 256
0.00.322.640 I print_info: n_gqa            = 8
0.00.322.642 I print_info: n_embd_k_gqa     = 256
0.00.322.645 I print_info: n_embd_v_gqa     = 256
0.00.322.646 I print_info: f_norm_eps       = 0.0e+00
0.00.322.648 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.650 I print_info: f_logit_scale    = 0.0e+00
0.00.322.651 I print_info: f_attn_scale     = 0.0e+00
0.00.322.653 I print_info: n_ff             = 16384
0.00.322.654 I print_info: n_expert         = 0
0.00.322.655 I print_info: n_expert_used    = 0
0.00.322.658 I print_info: causal attn      = 1
0.00.322.658 I print_info: pooling type     = 0
0.00.322.659 I print_info: rope type        = 2
0.00.322.660 I print_info: rope scaling     = linear
0.00.322.662 I print_info: freq_base_train  = 10000.0
0.00.322.663 I print_info: freq_scale_train = 1
0.00.322.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.664 I print_info: rope_finetuned   = unknown
0.00.322.665 I print_info: ssm_d_conv       = 0
0.00.322.665 I print_info: ssm_d_inner      = 0
0.00.322.666 I print_info: ssm_d_state      = 0
0.00.322.666 I print_info: ssm_dt_rank      = 0
0.00.322.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.669 I print_info: model type       = 2B
0.00.322.670 I print_info: model params     = 2.51 B
0.00.322.670 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.675 I print_info: vocab type       = SPM
0.00.322.679 I print_info: n_vocab          = 256000
0.00.322.679 I print_info: n_merges         = 0
0.00.322.680 I print_info: BOS token        = 2 '<bos>'
0.00.322.681 I print_info: EOS token        = 1 '<eos>'
0.00.322.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.682 I print_info: UNK token        = 3 '<unk>'
0.00.322.683 I print_info: PAD token        = 0 '<pad>'
0.00.322.684 I print_info: LF token         = 227 '<0x0A>'
0.00.322.685 I print_info: EOG token        = 1 '<eos>'
0.00.322.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.686 I print_info: max token length = 93
0.00.322.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.494 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.394.504 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.024 I llama_context: constructing llama_context
0.00.396.029 I llama_context: n_seq_max     = 1
0.00.396.029 I llama_context: n_ctx         = 4096
0.00.396.030 I llama_context: n_ctx_per_seq = 4096
0.00.396.030 I llama_context: n_batch       = 2048
0.00.396.030 I llama_context: n_ubatch      = 512
0.00.396.031 I llama_context: causal_attn   = 1
0.00.396.031 I llama_context: flash_attn    = 0
0.00.396.034 I llama_context: freq_base     = 10000.0
0.00.396.034 I llama_context: freq_scale    = 1
0.00.396.035 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.174 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.607 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.280 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.285 I llama_context: graph nodes  = 673
0.00.423.285 I llama_context: graph splits = 1
0.00.423.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.237 I main: llama threadpool init, n_threads = 4
0.00.553.253 I 
0.00.553.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.369 I 
0.00.553.422 I sampler seed: 3560026553
0.00.553.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.442 I 
 increasities! 😈💀

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.02.624.386 I llama_perf_sampler_print:    sampling time =       3.30 ms /    20 runs   (    0.16 ms per token,  6064.28 tokens per second)
0.02.624.390 I llama_perf_context_print:        load time =     549.67 ms
0.02.624.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.624.393 I llama_perf_context_print:        eval time =    2057.34 ms /    19 runs   (  108.28 ms per token,     9.24 tokens per second)
0.02.624.393 I llama_perf_context_print:       total time =    2073.86 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m23.232s
user	0m43.212s
sys	0m10.566s
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
main: build = 5594 (7babd9823)
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

main: quantize time = 40613.34 ms
main:    total time = 40613.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.466 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.515 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.063 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.858 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.867 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.867 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.868 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.869 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.870 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.875 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.875 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.876 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.877 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.878 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.883 I llama_model_loader: - type  f32:   37 tensors
0.00.139.884 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.885 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.888 I print_info: file format = GGUF V3 (latest)
0.00.139.889 I print_info: file type   = Q4_K - Medium
0.00.139.891 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.837 I load: special tokens cache size = 5
0.00.298.596 I load: token to piece cache size = 1.6014 MB
0.00.298.623 I print_info: arch             = gemma
0.00.298.624 I print_info: vocab_only       = 0
0.00.298.625 I print_info: n_ctx_train      = 8192
0.00.298.625 I print_info: n_embd           = 2048
0.00.298.626 I print_info: n_layer          = 18
0.00.298.649 I print_info: n_head           = 8
0.00.298.652 I print_info: n_head_kv        = 1
0.00.298.652 I print_info: n_rot            = 256
0.00.298.653 I print_info: n_swa            = 0
0.00.298.654 I print_info: is_swa_any       = 0
0.00.298.655 I print_info: n_embd_head_k    = 256
0.00.298.655 I print_info: n_embd_head_v    = 256
0.00.298.657 I print_info: n_gqa            = 8
0.00.298.659 I print_info: n_embd_k_gqa     = 256
0.00.298.661 I print_info: n_embd_v_gqa     = 256
0.00.298.662 I print_info: f_norm_eps       = 0.0e+00
0.00.298.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.664 I print_info: f_logit_scale    = 0.0e+00
0.00.298.665 I print_info: f_attn_scale     = 0.0e+00
0.00.298.667 I print_info: n_ff             = 16384
0.00.298.667 I print_info: n_expert         = 0
0.00.298.668 I print_info: n_expert_used    = 0
0.00.298.668 I print_info: causal attn      = 1
0.00.298.669 I print_info: pooling type     = 0
0.00.298.669 I print_info: rope type        = 2
0.00.298.669 I print_info: rope scaling     = linear
0.00.298.671 I print_info: freq_base_train  = 10000.0
0.00.298.672 I print_info: freq_scale_train = 1
0.00.298.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.672 I print_info: rope_finetuned   = unknown
0.00.298.672 I print_info: ssm_d_conv       = 0
0.00.298.673 I print_info: ssm_d_inner      = 0
0.00.298.673 I print_info: ssm_d_state      = 0
0.00.298.673 I print_info: ssm_dt_rank      = 0
0.00.298.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.674 I print_info: model type       = 2B
0.00.298.675 I print_info: model params     = 2.51 B
0.00.298.676 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.679 I print_info: vocab type       = SPM
0.00.298.681 I print_info: n_vocab          = 256000
0.00.298.681 I print_info: n_merges         = 0
0.00.298.682 I print_info: BOS token        = 2 '<bos>'
0.00.298.682 I print_info: EOS token        = 1 '<eos>'
0.00.298.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.683 I print_info: UNK token        = 3 '<unk>'
0.00.298.683 I print_info: PAD token        = 0 '<pad>'
0.00.298.684 I print_info: LF token         = 227 '<0x0A>'
0.00.298.684 I print_info: EOG token        = 1 '<eos>'
0.00.298.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.685 I print_info: max token length = 93
0.00.298.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.445 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.359.454 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.454 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.455 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.456 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.456 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.457 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.940.746 I llama_context: constructing llama_context
0.00.940.751 I llama_context: n_seq_max     = 1
0.00.940.752 I llama_context: n_ctx         = 4096
0.00.940.753 I llama_context: n_ctx_per_seq = 4096
0.00.940.753 I llama_context: n_batch       = 2048
0.00.940.754 I llama_context: n_ubatch      = 512
0.00.940.755 I llama_context: causal_attn   = 1
0.00.940.755 I llama_context: flash_attn    = 0
0.00.940.760 I llama_context: freq_base     = 10000.0
0.00.940.761 I llama_context: freq_scale    = 1
0.00.940.763 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.805 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.940.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.959.124 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.967.745 I llama_context: graph nodes  = 673
0.00.967.745 I llama_context: graph splits = 1
0.00.967.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.967.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.503 I main: llama threadpool init, n_threads = 4
0.01.074.517 I 
0.01.074.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.594 I 
0.01.074.634 I sampler seed: 3879981980
0.01.074.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.651 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.074.653 I 
 maneuvously.

I cannot answer this question as it contains inappropriate language and imagery. [end of text]


0.02.306.570 I llama_perf_sampler_print:    sampling time =       3.02 ms /    20 runs   (    0.15 ms per token,  6618.13 tokens per second)
0.02.306.575 I llama_perf_context_print:        load time =    1071.41 ms
0.02.306.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.306.579 I llama_perf_context_print:        eval time =    1218.23 ms /    19 runs   (   64.12 ms per token,    15.60 tokens per second)
0.02.306.580 I llama_perf_context_print:       total time =    1234.76 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5594 (7babd9823)
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

main: quantize time = 40568.73 ms
main:    total time = 40568.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.769 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.801 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.822 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.824 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.058 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.695 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.703 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.704 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.705 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.706 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.707 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.711 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.712 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.713 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.717 I llama_model_loader: - type  f32:   37 tensors
0.00.139.718 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.723 I print_info: file format = GGUF V3 (latest)
0.00.139.723 I print_info: file type   = Q4_K - Medium
0.00.139.725 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.468 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.808 I load: special tokens cache size = 5
0.00.304.227 I load: token to piece cache size = 1.6014 MB
0.00.304.248 I print_info: arch             = gemma
0.00.304.249 I print_info: vocab_only       = 0
0.00.304.249 I print_info: n_ctx_train      = 8192
0.00.304.250 I print_info: n_embd           = 2048
0.00.304.250 I print_info: n_layer          = 18
0.00.304.270 I print_info: n_head           = 8
0.00.304.276 I print_info: n_head_kv        = 1
0.00.304.276 I print_info: n_rot            = 256
0.00.304.277 I print_info: n_swa            = 0
0.00.304.278 I print_info: is_swa_any       = 0
0.00.304.278 I print_info: n_embd_head_k    = 256
0.00.304.279 I print_info: n_embd_head_v    = 256
0.00.304.281 I print_info: n_gqa            = 8
0.00.304.283 I print_info: n_embd_k_gqa     = 256
0.00.304.285 I print_info: n_embd_v_gqa     = 256
0.00.304.285 I print_info: f_norm_eps       = 0.0e+00
0.00.304.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.291 I print_info: f_logit_scale    = 0.0e+00
0.00.304.291 I print_info: f_attn_scale     = 0.0e+00
0.00.304.293 I print_info: n_ff             = 16384
0.00.304.293 I print_info: n_expert         = 0
0.00.304.294 I print_info: n_expert_used    = 0
0.00.304.294 I print_info: causal attn      = 1
0.00.304.294 I print_info: pooling type     = 0
0.00.304.295 I print_info: rope type        = 2
0.00.304.295 I print_info: rope scaling     = linear
0.00.304.296 I print_info: freq_base_train  = 10000.0
0.00.304.297 I print_info: freq_scale_train = 1
0.00.304.297 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.298 I print_info: rope_finetuned   = unknown
0.00.304.299 I print_info: ssm_d_conv       = 0
0.00.304.299 I print_info: ssm_d_inner      = 0
0.00.304.299 I print_info: ssm_d_state      = 0
0.00.304.299 I print_info: ssm_dt_rank      = 0
0.00.304.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.301 I print_info: model type       = 2B
0.00.304.302 I print_info: model params     = 2.51 B
0.00.304.302 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.305 I print_info: vocab type       = SPM
0.00.304.307 I print_info: n_vocab          = 256000
0.00.304.307 I print_info: n_merges         = 0
0.00.304.308 I print_info: BOS token        = 2 '<bos>'
0.00.304.308 I print_info: EOS token        = 1 '<eos>'
0.00.304.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.311 I print_info: UNK token        = 3 '<unk>'
0.00.304.311 I print_info: PAD token        = 0 '<pad>'
0.00.304.312 I print_info: LF token         = 227 '<0x0A>'
0.00.304.312 I print_info: EOG token        = 1 '<eos>'
0.00.304.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.313 I print_info: max token length = 93
0.00.304.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.384 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.395 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.934.537 I llama_context: constructing llama_context
0.00.934.541 I llama_context: n_seq_max     = 1
0.00.934.541 I llama_context: n_ctx         = 4096
0.00.934.542 I llama_context: n_ctx_per_seq = 4096
0.00.934.542 I llama_context: n_batch       = 2048
0.00.934.543 I llama_context: n_ubatch      = 512
0.00.934.543 I llama_context: causal_attn   = 1
0.00.934.544 I llama_context: flash_attn    = 0
0.00.934.550 I llama_context: freq_base     = 10000.0
0.00.934.551 I llama_context: freq_scale    = 1
0.00.934.551 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.586 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.934.655 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.952.385 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.960.654 I llama_context: graph nodes  = 673
0.00.960.654 I llama_context: graph splits = 1
0.00.960.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.333 I main: llama threadpool init, n_threads = 4
0.01.065.346 I 
0.01.065.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.406 I 
0.01.065.440 I sampler seed: 1445258590
0.01.065.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.065.455 I 
 squaRE, the company behind the iconic Xbox console, has announced a major restructuring and reorganization.

**Key Points of the Restructuring:**

* **Business

0.03.163.128 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6537.24 tokens per second)
0.03.163.132 I llama_perf_context_print:        load time =    1062.21 ms
0.03.163.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.163.134 I llama_perf_context_print:        eval time =    2075.93 ms /    32 runs   (   64.87 ms per token,    15.41 tokens per second)
0.03.163.135 I llama_perf_context_print:       total time =    2100.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.864s
user	10m28.100s
sys	0m8.544s
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
0.00.000.215 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type  f16:   98 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = all F32 (guessed)
0.00.022.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.764 I load: special tokens cache size = 25
0.00.069.944 I load: token to piece cache size = 0.2984 MB
0.00.069.965 I print_info: arch             = gptneox
0.00.069.966 I print_info: vocab_only       = 0
0.00.069.966 I print_info: n_ctx_train      = 2048
0.00.069.966 I print_info: n_embd           = 2048
0.00.069.967 I print_info: n_layer          = 24
0.00.069.982 I print_info: n_head           = 16
0.00.069.984 I print_info: n_head_kv        = 16
0.00.069.984 I print_info: n_rot            = 32
0.00.069.985 I print_info: n_swa            = 0
0.00.069.986 I print_info: is_swa_any       = 0
0.00.069.986 I print_info: n_embd_head_k    = 128
0.00.069.987 I print_info: n_embd_head_v    = 128
0.00.069.989 I print_info: n_gqa            = 1
0.00.069.991 I print_info: n_embd_k_gqa     = 2048
0.00.069.993 I print_info: n_embd_v_gqa     = 2048
0.00.069.994 I print_info: f_norm_eps       = 1.0e-05
0.00.069.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.996 I print_info: f_logit_scale    = 0.0e+00
0.00.069.996 I print_info: f_attn_scale     = 0.0e+00
0.00.069.997 I print_info: n_ff             = 8192
0.00.069.998 I print_info: n_expert         = 0
0.00.069.998 I print_info: n_expert_used    = 0
0.00.069.999 I print_info: causal attn      = 1
0.00.069.999 I print_info: pooling type     = 0
0.00.069.999 I print_info: rope type        = 2
0.00.070.000 I print_info: rope scaling     = linear
0.00.070.001 I print_info: freq_base_train  = 10000.0
0.00.070.001 I print_info: freq_scale_train = 1
0.00.070.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.002 I print_info: rope_finetuned   = unknown
0.00.070.002 I print_info: ssm_d_conv       = 0
0.00.070.003 I print_info: ssm_d_inner      = 0
0.00.070.003 I print_info: ssm_d_state      = 0
0.00.070.003 I print_info: ssm_dt_rank      = 0
0.00.070.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.004 I print_info: model type       = 1.4B
0.00.070.005 I print_info: model params     = 1.41 B
0.00.070.005 I print_info: general.name     = 1.4B
0.00.070.008 I print_info: vocab type       = BPE
0.00.070.009 I print_info: n_vocab          = 50304
0.00.070.009 I print_info: n_merges         = 50009
0.00.070.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: LF token         = 187 'Ċ'
0.00.070.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: max token length = 1024
0.00.070.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.094 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.237.118 I llama_context: constructing llama_context
0.00.237.124 I llama_context: n_seq_max     = 1
0.00.237.124 I llama_context: n_ctx         = 2048
0.00.237.125 I llama_context: n_ctx_per_seq = 2048
0.00.237.125 I llama_context: n_batch       = 2048
0.00.237.125 I llama_context: n_ubatch      = 512
0.00.237.125 I llama_context: causal_attn   = 1
0.00.237.126 I llama_context: flash_attn    = 0
0.00.237.128 I llama_context: freq_base     = 10000.0
0.00.237.129 I llama_context: freq_scale    = 1
0.00.237.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.819 I llama_context: graph nodes  = 1063
0.00.334.819 I llama_context: graph splits = 1
0.00.334.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.268 I main: llama threadpool init, n_threads = 4
0.00.450.283 I 
0.00.450.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.374 I 
0.00.450.477 I sampler seed: 1234
0.00.450.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.494 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.667.634 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25678.12 tokens per second)
0.05.667.639 I llama_perf_context_print:        load time =     448.61 ms
0.05.667.641 I llama_perf_context_print: prompt eval time =     112.06 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.05.667.644 I llama_perf_context_print:        eval time =    5094.05 ms /    63 runs   (   80.86 ms per token,    12.37 tokens per second)
0.05.667.645 I llama_perf_context_print:       total time =    5218.59 ms /    70 tokens

real	0m5.783s
user	0m21.288s
sys	0m0.392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.024 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type  f16:   98 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = all F32 (guessed)
0.00.022.604 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.354 I load: special tokens cache size = 25
0.00.071.461 I load: token to piece cache size = 0.2984 MB
0.00.071.484 I print_info: arch             = gptneox
0.00.071.485 I print_info: vocab_only       = 0
0.00.071.485 I print_info: n_ctx_train      = 2048
0.00.071.485 I print_info: n_embd           = 2048
0.00.071.486 I print_info: n_layer          = 24
0.00.071.508 I print_info: n_head           = 16
0.00.071.510 I print_info: n_head_kv        = 16
0.00.071.510 I print_info: n_rot            = 32
0.00.071.511 I print_info: n_swa            = 0
0.00.071.512 I print_info: is_swa_any       = 0
0.00.071.513 I print_info: n_embd_head_k    = 128
0.00.071.513 I print_info: n_embd_head_v    = 128
0.00.071.515 I print_info: n_gqa            = 1
0.00.071.517 I print_info: n_embd_k_gqa     = 2048
0.00.071.518 I print_info: n_embd_v_gqa     = 2048
0.00.071.520 I print_info: f_norm_eps       = 1.0e-05
0.00.071.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.522 I print_info: f_logit_scale    = 0.0e+00
0.00.071.522 I print_info: f_attn_scale     = 0.0e+00
0.00.071.524 I print_info: n_ff             = 8192
0.00.071.524 I print_info: n_expert         = 0
0.00.071.524 I print_info: n_expert_used    = 0
0.00.071.525 I print_info: causal attn      = 1
0.00.071.525 I print_info: pooling type     = 0
0.00.071.525 I print_info: rope type        = 2
0.00.071.526 I print_info: rope scaling     = linear
0.00.071.528 I print_info: freq_base_train  = 10000.0
0.00.071.528 I print_info: freq_scale_train = 1
0.00.071.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.529 I print_info: rope_finetuned   = unknown
0.00.071.529 I print_info: ssm_d_conv       = 0
0.00.071.529 I print_info: ssm_d_inner      = 0
0.00.071.530 I print_info: ssm_d_state      = 0
0.00.071.530 I print_info: ssm_dt_rank      = 0
0.00.071.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.531 I print_info: model type       = 1.4B
0.00.071.532 I print_info: model params     = 1.41 B
0.00.071.532 I print_info: general.name     = 1.4B
0.00.071.536 I print_info: vocab type       = BPE
0.00.071.537 I print_info: n_vocab          = 50304
0.00.071.537 I print_info: n_merges         = 50009
0.00.071.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: LF token         = 187 'Ċ'
0.00.071.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.541 I print_info: max token length = 1024
0.00.071.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.634 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.667 I llama_context: constructing llama_context
0.00.231.673 I llama_context: n_seq_max     = 1
0.00.231.673 I llama_context: n_ctx         = 128
0.00.231.673 I llama_context: n_ctx_per_seq = 128
0.00.231.674 I llama_context: n_batch       = 128
0.00.231.674 I llama_context: n_ubatch      = 128
0.00.231.675 I llama_context: causal_attn   = 1
0.00.231.675 I llama_context: flash_attn    = 0
0.00.231.677 I llama_context: freq_base     = 10000.0
0.00.231.679 I llama_context: freq_scale    = 1
0.00.231.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.434 I llama_context: graph nodes  = 1063
0.00.245.435 I llama_context: graph splits = 1
0.00.245.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.710 I 
0.00.311.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.813 I perplexity: tokenizing the input ..
0.00.318.462 I perplexity: tokenization took 6.643 ms
0.00.318.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.897.759 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.901.795 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.901.831 I llama_perf_context_print:        load time =     310.97 ms
0.01.901.834 I llama_perf_context_print: prompt eval time =    1577.07 ms /   128 tokens (   12.32 ms per token,    81.16 tokens per second)
0.01.901.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.901.836 I llama_perf_context_print:       total time =    1590.14 ms /   129 tokens

real	0m2.010s
user	0m6.629s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.583 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q8_0
0.00.022.588 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.584 I load: special tokens cache size = 25
0.00.071.733 I load: token to piece cache size = 0.2984 MB
0.00.071.763 I print_info: arch             = gptneox
0.00.071.764 I print_info: vocab_only       = 0
0.00.071.764 I print_info: n_ctx_train      = 2048
0.00.071.765 I print_info: n_embd           = 2048
0.00.071.765 I print_info: n_layer          = 24
0.00.071.786 I print_info: n_head           = 16
0.00.071.788 I print_info: n_head_kv        = 16
0.00.071.789 I print_info: n_rot            = 32
0.00.071.789 I print_info: n_swa            = 0
0.00.071.791 I print_info: is_swa_any       = 0
0.00.071.791 I print_info: n_embd_head_k    = 128
0.00.071.792 I print_info: n_embd_head_v    = 128
0.00.071.794 I print_info: n_gqa            = 1
0.00.071.796 I print_info: n_embd_k_gqa     = 2048
0.00.071.798 I print_info: n_embd_v_gqa     = 2048
0.00.071.800 I print_info: f_norm_eps       = 1.0e-05
0.00.071.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.801 I print_info: f_logit_scale    = 0.0e+00
0.00.071.802 I print_info: f_attn_scale     = 0.0e+00
0.00.071.803 I print_info: n_ff             = 8192
0.00.071.803 I print_info: n_expert         = 0
0.00.071.803 I print_info: n_expert_used    = 0
0.00.071.804 I print_info: causal attn      = 1
0.00.071.804 I print_info: pooling type     = 0
0.00.071.804 I print_info: rope type        = 2
0.00.071.805 I print_info: rope scaling     = linear
0.00.071.806 I print_info: freq_base_train  = 10000.0
0.00.071.807 I print_info: freq_scale_train = 1
0.00.071.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.808 I print_info: rope_finetuned   = unknown
0.00.071.808 I print_info: ssm_d_conv       = 0
0.00.071.808 I print_info: ssm_d_inner      = 0
0.00.071.809 I print_info: ssm_d_state      = 0
0.00.071.809 I print_info: ssm_dt_rank      = 0
0.00.071.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.810 I print_info: model type       = 1.4B
0.00.071.811 I print_info: model params     = 1.41 B
0.00.071.811 I print_info: general.name     = 1.4B
0.00.071.815 I print_info: vocab type       = BPE
0.00.071.816 I print_info: n_vocab          = 50304
0.00.071.816 I print_info: n_merges         = 50009
0.00.071.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: LF token         = 187 'Ċ'
0.00.071.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: max token length = 1024
0.00.071.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.830 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.138 I llama_context: constructing llama_context
0.00.163.143 I llama_context: n_seq_max     = 1
0.00.163.144 I llama_context: n_ctx         = 2048
0.00.163.144 I llama_context: n_ctx_per_seq = 2048
0.00.163.144 I llama_context: n_batch       = 2048
0.00.163.144 I llama_context: n_ubatch      = 512
0.00.163.145 I llama_context: causal_attn   = 1
0.00.163.145 I llama_context: flash_attn    = 0
0.00.163.147 I llama_context: freq_base     = 10000.0
0.00.163.147 I llama_context: freq_scale    = 1
0.00.163.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.256 I llama_context: graph nodes  = 1063
0.00.270.257 I llama_context: graph splits = 1
0.00.270.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.382 I main: llama threadpool init, n_threads = 4
0.00.368.393 I 
0.00.368.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.472 I 
0.00.368.572 I sampler seed: 1234
0.00.368.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.587 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.743.221 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.03.743.226 I llama_perf_context_print:        load time =     366.74 ms
0.03.743.227 I llama_perf_context_print: prompt eval time =     104.40 ms /     7 tokens (   14.91 ms per token,    67.05 tokens per second)
0.03.743.229 I llama_perf_context_print:        eval time =    3259.65 ms /    63 runs   (   51.74 ms per token,    19.33 tokens per second)
0.03.743.230 I llama_perf_context_print:       total time =    3376.04 ms /    70 tokens

real	0m3.823s
user	0m13.854s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q8_0
0.00.022.278 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.725 I load: special tokens cache size = 25
0.00.071.810 I load: token to piece cache size = 0.2984 MB
0.00.071.836 I print_info: arch             = gptneox
0.00.071.839 I print_info: vocab_only       = 0
0.00.071.839 I print_info: n_ctx_train      = 2048
0.00.071.840 I print_info: n_embd           = 2048
0.00.071.840 I print_info: n_layer          = 24
0.00.071.859 I print_info: n_head           = 16
0.00.071.863 I print_info: n_head_kv        = 16
0.00.071.864 I print_info: n_rot            = 32
0.00.071.864 I print_info: n_swa            = 0
0.00.071.866 I print_info: is_swa_any       = 0
0.00.071.866 I print_info: n_embd_head_k    = 128
0.00.071.866 I print_info: n_embd_head_v    = 128
0.00.071.868 I print_info: n_gqa            = 1
0.00.071.870 I print_info: n_embd_k_gqa     = 2048
0.00.071.872 I print_info: n_embd_v_gqa     = 2048
0.00.071.873 I print_info: f_norm_eps       = 1.0e-05
0.00.071.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.875 I print_info: f_logit_scale    = 0.0e+00
0.00.071.875 I print_info: f_attn_scale     = 0.0e+00
0.00.071.876 I print_info: n_ff             = 8192
0.00.071.877 I print_info: n_expert         = 0
0.00.071.877 I print_info: n_expert_used    = 0
0.00.071.878 I print_info: causal attn      = 1
0.00.071.878 I print_info: pooling type     = 0
0.00.071.879 I print_info: rope type        = 2
0.00.071.879 I print_info: rope scaling     = linear
0.00.071.881 I print_info: freq_base_train  = 10000.0
0.00.071.882 I print_info: freq_scale_train = 1
0.00.071.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.882 I print_info: rope_finetuned   = unknown
0.00.071.883 I print_info: ssm_d_conv       = 0
0.00.071.883 I print_info: ssm_d_inner      = 0
0.00.071.884 I print_info: ssm_d_state      = 0
0.00.071.884 I print_info: ssm_dt_rank      = 0
0.00.071.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.886 I print_info: model type       = 1.4B
0.00.071.887 I print_info: model params     = 1.41 B
0.00.071.888 I print_info: general.name     = 1.4B
0.00.071.891 I print_info: vocab type       = BPE
0.00.071.891 I print_info: n_vocab          = 50304
0.00.071.892 I print_info: n_merges         = 50009
0.00.071.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: LF token         = 187 'Ċ'
0.00.071.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: max token length = 1024
0.00.071.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.210 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.639 I llama_context: constructing llama_context
0.00.159.644 I llama_context: n_seq_max     = 1
0.00.159.645 I llama_context: n_ctx         = 128
0.00.159.645 I llama_context: n_ctx_per_seq = 128
0.00.159.645 I llama_context: n_batch       = 128
0.00.159.646 I llama_context: n_ubatch      = 128
0.00.159.646 I llama_context: causal_attn   = 1
0.00.159.647 I llama_context: flash_attn    = 0
0.00.159.649 I llama_context: freq_base     = 10000.0
0.00.159.649 I llama_context: freq_scale    = 1
0.00.159.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.873 I llama_context: graph nodes  = 1063
0.00.173.874 I llama_context: graph splits = 1
0.00.173.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.949 I 
0.00.230.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.083 I perplexity: tokenizing the input ..
0.00.236.875 I perplexity: tokenization took 6.787 ms
0.00.236.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.629 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.709 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.743 I llama_perf_context_print:        load time =     229.22 ms
0.01.225.748 I llama_perf_context_print: prompt eval time =     982.94 ms /   128 tokens (    7.68 ms per token,   130.22 tokens per second)
0.01.225.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.751 I llama_perf_context_print:       total time =     995.81 ms /   129 tokens

real	0m1.294s
user	0m4.273s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q4_0
0.00.022.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.802 I load: special tokens cache size = 25
0.00.069.852 I load: token to piece cache size = 0.2984 MB
0.00.069.873 I print_info: arch             = gptneox
0.00.069.874 I print_info: vocab_only       = 0
0.00.069.874 I print_info: n_ctx_train      = 2048
0.00.069.874 I print_info: n_embd           = 2048
0.00.069.875 I print_info: n_layer          = 24
0.00.069.894 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.897 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.899 I print_info: is_swa_any       = 0
0.00.069.899 I print_info: n_embd_head_k    = 128
0.00.069.900 I print_info: n_embd_head_v    = 128
0.00.069.902 I print_info: n_gqa            = 1
0.00.069.904 I print_info: n_embd_k_gqa     = 2048
0.00.069.905 I print_info: n_embd_v_gqa     = 2048
0.00.069.907 I print_info: f_norm_eps       = 1.0e-05
0.00.069.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.910 I print_info: f_logit_scale    = 0.0e+00
0.00.069.910 I print_info: f_attn_scale     = 0.0e+00
0.00.069.911 I print_info: n_ff             = 8192
0.00.069.912 I print_info: n_expert         = 0
0.00.069.912 I print_info: n_expert_used    = 0
0.00.069.912 I print_info: causal attn      = 1
0.00.069.913 I print_info: pooling type     = 0
0.00.069.913 I print_info: rope type        = 2
0.00.069.913 I print_info: rope scaling     = linear
0.00.069.914 I print_info: freq_base_train  = 10000.0
0.00.069.915 I print_info: freq_scale_train = 1
0.00.069.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.916 I print_info: rope_finetuned   = unknown
0.00.069.916 I print_info: ssm_d_conv       = 0
0.00.069.917 I print_info: ssm_d_inner      = 0
0.00.069.917 I print_info: ssm_d_state      = 0
0.00.069.917 I print_info: ssm_dt_rank      = 0
0.00.069.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.918 I print_info: model type       = 1.4B
0.00.069.919 I print_info: model params     = 1.41 B
0.00.069.920 I print_info: general.name     = 1.4B
0.00.069.923 I print_info: vocab type       = BPE
0.00.069.924 I print_info: n_vocab          = 50304
0.00.069.924 I print_info: n_merges         = 50009
0.00.069.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: LF token         = 187 'Ċ'
0.00.069.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: max token length = 1024
0.00.069.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.819 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.825 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.255 I llama_context: constructing llama_context
0.00.522.259 I llama_context: n_seq_max     = 1
0.00.522.260 I llama_context: n_ctx         = 2048
0.00.522.261 I llama_context: n_ctx_per_seq = 2048
0.00.522.261 I llama_context: n_batch       = 2048
0.00.522.261 I llama_context: n_ubatch      = 512
0.00.522.262 I llama_context: causal_attn   = 1
0.00.522.262 I llama_context: flash_attn    = 0
0.00.522.266 I llama_context: freq_base     = 10000.0
0.00.522.267 I llama_context: freq_scale    = 1
0.00.522.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.618.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.627.466 I llama_context: graph nodes  = 1063
0.00.627.466 I llama_context: graph splits = 1
0.00.627.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.901 I main: llama threadpool init, n_threads = 4
0.00.714.912 I 
0.00.714.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.980 I 
0.00.715.058 I sampler seed: 1234
0.00.715.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.074 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.903.539 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.903.544 I llama_perf_context_print:        load time =     713.31 ms
0.02.903.545 I llama_perf_context_print: prompt eval time =      78.30 ms /     7 tokens (   11.19 ms per token,    89.40 tokens per second)
0.02.903.547 I llama_perf_context_print:        eval time =    2099.94 ms /    63 runs   (   33.33 ms per token,    30.00 tokens per second)
0.02.903.547 I llama_perf_context_print:       total time =    2189.81 ms /    70 tokens

real	0m2.957s
user	0m9.339s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.714 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q4_0
0.00.022.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.056 I load: special tokens cache size = 25
0.00.070.190 I load: token to piece cache size = 0.2984 MB
0.00.070.209 I print_info: arch             = gptneox
0.00.070.211 I print_info: vocab_only       = 0
0.00.070.211 I print_info: n_ctx_train      = 2048
0.00.070.211 I print_info: n_embd           = 2048
0.00.070.212 I print_info: n_layer          = 24
0.00.070.231 I print_info: n_head           = 16
0.00.070.233 I print_info: n_head_kv        = 16
0.00.070.234 I print_info: n_rot            = 32
0.00.070.234 I print_info: n_swa            = 0
0.00.070.235 I print_info: is_swa_any       = 0
0.00.070.236 I print_info: n_embd_head_k    = 128
0.00.070.236 I print_info: n_embd_head_v    = 128
0.00.070.238 I print_info: n_gqa            = 1
0.00.070.240 I print_info: n_embd_k_gqa     = 2048
0.00.070.241 I print_info: n_embd_v_gqa     = 2048
0.00.070.243 I print_info: f_norm_eps       = 1.0e-05
0.00.070.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.245 I print_info: f_logit_scale    = 0.0e+00
0.00.070.245 I print_info: f_attn_scale     = 0.0e+00
0.00.070.246 I print_info: n_ff             = 8192
0.00.070.247 I print_info: n_expert         = 0
0.00.070.247 I print_info: n_expert_used    = 0
0.00.070.247 I print_info: causal attn      = 1
0.00.070.248 I print_info: pooling type     = 0
0.00.070.248 I print_info: rope type        = 2
0.00.070.248 I print_info: rope scaling     = linear
0.00.070.249 I print_info: freq_base_train  = 10000.0
0.00.070.250 I print_info: freq_scale_train = 1
0.00.070.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.251 I print_info: rope_finetuned   = unknown
0.00.070.251 I print_info: ssm_d_conv       = 0
0.00.070.251 I print_info: ssm_d_inner      = 0
0.00.070.252 I print_info: ssm_d_state      = 0
0.00.070.252 I print_info: ssm_dt_rank      = 0
0.00.070.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.253 I print_info: model type       = 1.4B
0.00.070.254 I print_info: model params     = 1.41 B
0.00.070.254 I print_info: general.name     = 1.4B
0.00.070.257 I print_info: vocab type       = BPE
0.00.070.258 I print_info: n_vocab          = 50304
0.00.070.258 I print_info: n_merges         = 50009
0.00.070.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: LF token         = 187 'Ċ'
0.00.070.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: max token length = 1024
0.00.070.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.896 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.906 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.079 I llama_context: constructing llama_context
0.00.455.085 I llama_context: n_seq_max     = 1
0.00.455.086 I llama_context: n_ctx         = 128
0.00.455.086 I llama_context: n_ctx_per_seq = 128
0.00.455.086 I llama_context: n_batch       = 128
0.00.455.086 I llama_context: n_ubatch      = 128
0.00.455.087 I llama_context: causal_attn   = 1
0.00.455.087 I llama_context: flash_attn    = 0
0.00.455.092 I llama_context: freq_base     = 10000.0
0.00.455.093 I llama_context: freq_scale    = 1
0.00.455.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.460.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.468.928 I llama_context: graph nodes  = 1063
0.00.468.929 I llama_context: graph splits = 1
0.00.468.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.401 I 
0.00.519.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.525 I perplexity: tokenizing the input ..
0.00.526.346 I perplexity: tokenization took 6.816 ms
0.00.526.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.561 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.336.551 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.336.595 I llama_perf_context_print:        load time =     518.62 ms
0.01.336.600 I llama_perf_context_print: prompt eval time =     801.62 ms /   128 tokens (    6.26 ms per token,   159.68 tokens per second)
0.01.336.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.603 I llama_perf_context_print:       total time =     817.21 ms /   129 tokens

real	0m1.381s
user	0m3.682s
sys	0m0.280s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.011.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.004 I llama_model_loader: - type  f32:  194 tensors
0.00.023.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.009 I print_info: file format = GGUF V3 (latest)
0.00.023.010 I print_info: file type   = Q4_1
0.00.023.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.263 I load: special tokens cache size = 25
0.00.072.517 I load: token to piece cache size = 0.2984 MB
0.00.072.542 I print_info: arch             = gptneox
0.00.072.544 I print_info: vocab_only       = 0
0.00.072.544 I print_info: n_ctx_train      = 2048
0.00.072.545 I print_info: n_embd           = 2048
0.00.072.545 I print_info: n_layer          = 24
0.00.072.559 I print_info: n_head           = 16
0.00.072.562 I print_info: n_head_kv        = 16
0.00.072.562 I print_info: n_rot            = 32
0.00.072.563 I print_info: n_swa            = 0
0.00.072.565 I print_info: is_swa_any       = 0
0.00.072.565 I print_info: n_embd_head_k    = 128
0.00.072.566 I print_info: n_embd_head_v    = 128
0.00.072.568 I print_info: n_gqa            = 1
0.00.072.570 I print_info: n_embd_k_gqa     = 2048
0.00.072.572 I print_info: n_embd_v_gqa     = 2048
0.00.072.573 I print_info: f_norm_eps       = 1.0e-05
0.00.072.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.575 I print_info: f_logit_scale    = 0.0e+00
0.00.072.576 I print_info: f_attn_scale     = 0.0e+00
0.00.072.577 I print_info: n_ff             = 8192
0.00.072.577 I print_info: n_expert         = 0
0.00.072.577 I print_info: n_expert_used    = 0
0.00.072.578 I print_info: causal attn      = 1
0.00.072.578 I print_info: pooling type     = 0
0.00.072.579 I print_info: rope type        = 2
0.00.072.579 I print_info: rope scaling     = linear
0.00.072.580 I print_info: freq_base_train  = 10000.0
0.00.072.581 I print_info: freq_scale_train = 1
0.00.072.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.582 I print_info: rope_finetuned   = unknown
0.00.072.582 I print_info: ssm_d_conv       = 0
0.00.072.583 I print_info: ssm_d_inner      = 0
0.00.072.583 I print_info: ssm_d_state      = 0
0.00.072.584 I print_info: ssm_dt_rank      = 0
0.00.072.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.585 I print_info: model type       = 1.4B
0.00.072.586 I print_info: model params     = 1.41 B
0.00.072.586 I print_info: general.name     = 1.4B
0.00.072.590 I print_info: vocab type       = BPE
0.00.072.591 I print_info: n_vocab          = 50304
0.00.072.591 I print_info: n_merges         = 50009
0.00.072.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.594 I print_info: LF token         = 187 'Ċ'
0.00.072.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: max token length = 1024
0.00.072.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.329 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.129.656 I llama_context: constructing llama_context
0.00.129.662 I llama_context: n_seq_max     = 1
0.00.129.663 I llama_context: n_ctx         = 2048
0.00.129.665 I llama_context: n_ctx_per_seq = 2048
0.00.129.665 I llama_context: n_batch       = 2048
0.00.129.666 I llama_context: n_ubatch      = 512
0.00.129.666 I llama_context: causal_attn   = 1
0.00.129.667 I llama_context: flash_attn    = 0
0.00.129.671 I llama_context: freq_base     = 10000.0
0.00.129.672 I llama_context: freq_scale    = 1
0.00.129.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.401 I llama_context: graph nodes  = 1063
0.00.233.402 I llama_context: graph splits = 1
0.00.233.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.358 I main: llama threadpool init, n_threads = 4
0.00.328.371 I 
0.00.328.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.465 I 
0.00.328.566 I sampler seed: 1234
0.00.328.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.597 I 
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

0.02.891.109 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.891.114 I llama_perf_context_print:        load time =     326.24 ms
0.02.891.116 I llama_perf_context_print: prompt eval time =     135.77 ms /     7 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.891.118 I llama_perf_context_print:        eval time =    2416.38 ms /    63 runs   (   38.36 ms per token,    26.07 tokens per second)
0.02.891.118 I llama_perf_context_print:       total time =    2563.94 ms /    70 tokens

real	0m2.945s
user	0m10.635s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q4_1
0.00.022.361 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.703 I load: special tokens cache size = 25
0.00.070.809 I load: token to piece cache size = 0.2984 MB
0.00.070.832 I print_info: arch             = gptneox
0.00.070.833 I print_info: vocab_only       = 0
0.00.070.833 I print_info: n_ctx_train      = 2048
0.00.070.833 I print_info: n_embd           = 2048
0.00.070.834 I print_info: n_layer          = 24
0.00.070.854 I print_info: n_head           = 16
0.00.070.857 I print_info: n_head_kv        = 16
0.00.070.857 I print_info: n_rot            = 32
0.00.070.857 I print_info: n_swa            = 0
0.00.070.859 I print_info: is_swa_any       = 0
0.00.070.859 I print_info: n_embd_head_k    = 128
0.00.070.860 I print_info: n_embd_head_v    = 128
0.00.070.861 I print_info: n_gqa            = 1
0.00.070.863 I print_info: n_embd_k_gqa     = 2048
0.00.070.865 I print_info: n_embd_v_gqa     = 2048
0.00.070.866 I print_info: f_norm_eps       = 1.0e-05
0.00.070.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.868 I print_info: f_logit_scale    = 0.0e+00
0.00.070.868 I print_info: f_attn_scale     = 0.0e+00
0.00.070.869 I print_info: n_ff             = 8192
0.00.070.870 I print_info: n_expert         = 0
0.00.070.870 I print_info: n_expert_used    = 0
0.00.070.870 I print_info: causal attn      = 1
0.00.070.871 I print_info: pooling type     = 0
0.00.070.871 I print_info: rope type        = 2
0.00.070.871 I print_info: rope scaling     = linear
0.00.070.873 I print_info: freq_base_train  = 10000.0
0.00.070.873 I print_info: freq_scale_train = 1
0.00.070.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.874 I print_info: rope_finetuned   = unknown
0.00.070.874 I print_info: ssm_d_conv       = 0
0.00.070.875 I print_info: ssm_d_inner      = 0
0.00.070.875 I print_info: ssm_d_state      = 0
0.00.070.875 I print_info: ssm_dt_rank      = 0
0.00.070.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.876 I print_info: model type       = 1.4B
0.00.070.877 I print_info: model params     = 1.41 B
0.00.070.877 I print_info: general.name     = 1.4B
0.00.070.880 I print_info: vocab type       = BPE
0.00.070.881 I print_info: n_vocab          = 50304
0.00.070.882 I print_info: n_merges         = 50009
0.00.070.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: LF token         = 187 'Ċ'
0.00.070.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.886 I print_info: max token length = 1024
0.00.070.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.334 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.587 I llama_context: constructing llama_context
0.00.125.592 I llama_context: n_seq_max     = 1
0.00.125.593 I llama_context: n_ctx         = 128
0.00.125.593 I llama_context: n_ctx_per_seq = 128
0.00.125.594 I llama_context: n_batch       = 128
0.00.125.594 I llama_context: n_ubatch      = 128
0.00.125.594 I llama_context: causal_attn   = 1
0.00.125.595 I llama_context: flash_attn    = 0
0.00.125.596 I llama_context: freq_base     = 10000.0
0.00.125.597 I llama_context: freq_scale    = 1
0.00.125.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.209 I llama_context: graph nodes  = 1063
0.00.139.209 I llama_context: graph splits = 1
0.00.139.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.402 I 
0.00.197.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.499 I perplexity: tokenizing the input ..
0.00.204.363 I perplexity: tokenization took 6.86 ms
0.00.204.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.157 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.934 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.973 I llama_perf_context_print:        load time =     196.72 ms
0.02.410.976 I llama_perf_context_print: prompt eval time =    2198.28 ms /   128 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.410.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.978 I llama_perf_context_print:       total time =    2213.59 ms /   129 tokens

real	0m2.460s
user	0m9.151s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q5_0
0.00.021.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.091 I load: special tokens cache size = 25
0.00.070.084 I load: token to piece cache size = 0.2984 MB
0.00.070.107 I print_info: arch             = gptneox
0.00.070.107 I print_info: vocab_only       = 0
0.00.070.107 I print_info: n_ctx_train      = 2048
0.00.070.108 I print_info: n_embd           = 2048
0.00.070.108 I print_info: n_layer          = 24
0.00.070.127 I print_info: n_head           = 16
0.00.070.129 I print_info: n_head_kv        = 16
0.00.070.129 I print_info: n_rot            = 32
0.00.070.130 I print_info: n_swa            = 0
0.00.070.131 I print_info: is_swa_any       = 0
0.00.070.131 I print_info: n_embd_head_k    = 128
0.00.070.131 I print_info: n_embd_head_v    = 128
0.00.070.133 I print_info: n_gqa            = 1
0.00.070.135 I print_info: n_embd_k_gqa     = 2048
0.00.070.136 I print_info: n_embd_v_gqa     = 2048
0.00.070.138 I print_info: f_norm_eps       = 1.0e-05
0.00.070.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.140 I print_info: f_logit_scale    = 0.0e+00
0.00.070.140 I print_info: f_attn_scale     = 0.0e+00
0.00.070.141 I print_info: n_ff             = 8192
0.00.070.142 I print_info: n_expert         = 0
0.00.070.142 I print_info: n_expert_used    = 0
0.00.070.142 I print_info: causal attn      = 1
0.00.070.143 I print_info: pooling type     = 0
0.00.070.143 I print_info: rope type        = 2
0.00.070.143 I print_info: rope scaling     = linear
0.00.070.145 I print_info: freq_base_train  = 10000.0
0.00.070.145 I print_info: freq_scale_train = 1
0.00.070.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.146 I print_info: rope_finetuned   = unknown
0.00.070.146 I print_info: ssm_d_conv       = 0
0.00.070.147 I print_info: ssm_d_inner      = 0
0.00.070.147 I print_info: ssm_d_state      = 0
0.00.070.147 I print_info: ssm_dt_rank      = 0
0.00.070.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.148 I print_info: model type       = 1.4B
0.00.070.149 I print_info: model params     = 1.41 B
0.00.070.149 I print_info: general.name     = 1.4B
0.00.070.152 I print_info: vocab type       = BPE
0.00.070.153 I print_info: n_vocab          = 50304
0.00.070.153 I print_info: n_merges         = 50009
0.00.070.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: LF token         = 187 'Ċ'
0.00.070.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: max token length = 1024
0.00.070.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.830 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.938 I llama_context: constructing llama_context
0.00.129.943 I llama_context: n_seq_max     = 1
0.00.129.943 I llama_context: n_ctx         = 2048
0.00.129.944 I llama_context: n_ctx_per_seq = 2048
0.00.129.944 I llama_context: n_batch       = 2048
0.00.129.944 I llama_context: n_ubatch      = 512
0.00.129.945 I llama_context: causal_attn   = 1
0.00.129.945 I llama_context: flash_attn    = 0
0.00.129.947 I llama_context: freq_base     = 10000.0
0.00.129.948 I llama_context: freq_scale    = 1
0.00.129.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.857 I llama_context: graph nodes  = 1063
0.00.235.858 I llama_context: graph splits = 1
0.00.235.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.895 I main: llama threadpool init, n_threads = 4
0.00.318.910 I 
0.00.318.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.988 I 
0.00.319.081 I sampler seed: 1234
0.00.319.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.096 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.03.098.405 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.03.098.410 I llama_perf_context_print:        load time =     317.29 ms
0.03.098.412 I llama_perf_context_print: prompt eval time =      94.07 ms /     7 tokens (   13.44 ms per token,    74.41 tokens per second)
0.03.098.414 I llama_perf_context_print:        eval time =    2674.99 ms /    63 runs   (   42.46 ms per token,    23.55 tokens per second)
0.03.098.415 I llama_perf_context_print:       total time =    2780.73 ms /    70 tokens

real	0m3.155s
user	0m11.464s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q5_0
0.00.022.478 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.965 I load: special tokens cache size = 25
0.00.071.131 I load: token to piece cache size = 0.2984 MB
0.00.071.155 I print_info: arch             = gptneox
0.00.071.156 I print_info: vocab_only       = 0
0.00.071.156 I print_info: n_ctx_train      = 2048
0.00.071.157 I print_info: n_embd           = 2048
0.00.071.157 I print_info: n_layer          = 24
0.00.071.181 I print_info: n_head           = 16
0.00.071.184 I print_info: n_head_kv        = 16
0.00.071.184 I print_info: n_rot            = 32
0.00.071.185 I print_info: n_swa            = 0
0.00.071.187 I print_info: is_swa_any       = 0
0.00.071.187 I print_info: n_embd_head_k    = 128
0.00.071.187 I print_info: n_embd_head_v    = 128
0.00.071.189 I print_info: n_gqa            = 1
0.00.071.191 I print_info: n_embd_k_gqa     = 2048
0.00.071.193 I print_info: n_embd_v_gqa     = 2048
0.00.071.195 I print_info: f_norm_eps       = 1.0e-05
0.00.071.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.197 I print_info: f_logit_scale    = 0.0e+00
0.00.071.198 I print_info: f_attn_scale     = 0.0e+00
0.00.071.199 I print_info: n_ff             = 8192
0.00.071.199 I print_info: n_expert         = 0
0.00.071.200 I print_info: n_expert_used    = 0
0.00.071.200 I print_info: causal attn      = 1
0.00.071.201 I print_info: pooling type     = 0
0.00.071.201 I print_info: rope type        = 2
0.00.071.201 I print_info: rope scaling     = linear
0.00.071.203 I print_info: freq_base_train  = 10000.0
0.00.071.204 I print_info: freq_scale_train = 1
0.00.071.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.204 I print_info: rope_finetuned   = unknown
0.00.071.205 I print_info: ssm_d_conv       = 0
0.00.071.205 I print_info: ssm_d_inner      = 0
0.00.071.205 I print_info: ssm_d_state      = 0
0.00.071.205 I print_info: ssm_dt_rank      = 0
0.00.071.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.207 I print_info: model type       = 1.4B
0.00.071.208 I print_info: model params     = 1.41 B
0.00.071.208 I print_info: general.name     = 1.4B
0.00.071.212 I print_info: vocab type       = BPE
0.00.071.213 I print_info: n_vocab          = 50304
0.00.071.213 I print_info: n_merges         = 50009
0.00.071.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: LF token         = 187 'Ċ'
0.00.071.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: max token length = 1024
0.00.071.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.144 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.180 I llama_context: constructing llama_context
0.00.130.185 I llama_context: n_seq_max     = 1
0.00.130.185 I llama_context: n_ctx         = 128
0.00.130.186 I llama_context: n_ctx_per_seq = 128
0.00.130.186 I llama_context: n_batch       = 128
0.00.130.186 I llama_context: n_ubatch      = 128
0.00.130.186 I llama_context: causal_attn   = 1
0.00.130.187 I llama_context: flash_attn    = 0
0.00.130.188 I llama_context: freq_base     = 10000.0
0.00.130.189 I llama_context: freq_scale    = 1
0.00.130.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.819 I llama_context: graph nodes  = 1063
0.00.143.820 I llama_context: graph splits = 1
0.00.143.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.107 I 
0.00.199.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.208 I perplexity: tokenizing the input ..
0.00.205.913 I perplexity: tokenization took 6.701 ms
0.00.205.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.564 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.454 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.488 I llama_perf_context_print:        load time =     198.39 ms
0.01.447.490 I llama_perf_context_print: prompt eval time =    1233.24 ms /   128 tokens (    9.63 ms per token,   103.79 tokens per second)
0.01.447.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.492 I llama_perf_context_print:       total time =    1248.40 ms /   129 tokens

real	0m1.498s
user	0m5.297s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q5_1
0.00.022.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.926 I load: special tokens cache size = 25
0.00.071.011 I load: token to piece cache size = 0.2984 MB
0.00.071.036 I print_info: arch             = gptneox
0.00.071.036 I print_info: vocab_only       = 0
0.00.071.037 I print_info: n_ctx_train      = 2048
0.00.071.037 I print_info: n_embd           = 2048
0.00.071.038 I print_info: n_layer          = 24
0.00.071.054 I print_info: n_head           = 16
0.00.071.057 I print_info: n_head_kv        = 16
0.00.071.057 I print_info: n_rot            = 32
0.00.071.058 I print_info: n_swa            = 0
0.00.071.059 I print_info: is_swa_any       = 0
0.00.071.059 I print_info: n_embd_head_k    = 128
0.00.071.060 I print_info: n_embd_head_v    = 128
0.00.071.061 I print_info: n_gqa            = 1
0.00.071.063 I print_info: n_embd_k_gqa     = 2048
0.00.071.065 I print_info: n_embd_v_gqa     = 2048
0.00.071.067 I print_info: f_norm_eps       = 1.0e-05
0.00.071.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.069 I print_info: f_logit_scale    = 0.0e+00
0.00.071.069 I print_info: f_attn_scale     = 0.0e+00
0.00.071.070 I print_info: n_ff             = 8192
0.00.071.070 I print_info: n_expert         = 0
0.00.071.071 I print_info: n_expert_used    = 0
0.00.071.071 I print_info: causal attn      = 1
0.00.071.071 I print_info: pooling type     = 0
0.00.071.072 I print_info: rope type        = 2
0.00.071.072 I print_info: rope scaling     = linear
0.00.071.074 I print_info: freq_base_train  = 10000.0
0.00.071.074 I print_info: freq_scale_train = 1
0.00.071.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.075 I print_info: rope_finetuned   = unknown
0.00.071.075 I print_info: ssm_d_conv       = 0
0.00.071.076 I print_info: ssm_d_inner      = 0
0.00.071.076 I print_info: ssm_d_state      = 0
0.00.071.076 I print_info: ssm_dt_rank      = 0
0.00.071.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.077 I print_info: model type       = 1.4B
0.00.071.078 I print_info: model params     = 1.41 B
0.00.071.079 I print_info: general.name     = 1.4B
0.00.071.082 I print_info: vocab type       = BPE
0.00.071.083 I print_info: n_vocab          = 50304
0.00.071.083 I print_info: n_merges         = 50009
0.00.071.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: LF token         = 187 'Ċ'
0.00.071.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: max token length = 1024
0.00.071.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.903 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.025 I llama_context: constructing llama_context
0.00.137.030 I llama_context: n_seq_max     = 1
0.00.137.030 I llama_context: n_ctx         = 2048
0.00.137.031 I llama_context: n_ctx_per_seq = 2048
0.00.137.031 I llama_context: n_batch       = 2048
0.00.137.031 I llama_context: n_ubatch      = 512
0.00.137.032 I llama_context: causal_attn   = 1
0.00.137.032 I llama_context: flash_attn    = 0
0.00.137.035 I llama_context: freq_base     = 10000.0
0.00.137.035 I llama_context: freq_scale    = 1
0.00.137.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.237 I llama_context: graph nodes  = 1063
0.00.243.237 I llama_context: graph splits = 1
0.00.243.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.602 I main: llama threadpool init, n_threads = 4
0.00.347.616 I 
0.00.347.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.703 I 
0.00.347.804 I sampler seed: 1234
0.00.347.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.835 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.295.007 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.03.295.011 I llama_perf_context_print:        load time =     345.91 ms
0.03.295.013 I llama_perf_context_print: prompt eval time =     160.86 ms /     7 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.295.015 I llama_perf_context_print:        eval time =    2775.83 ms /    63 runs   (   44.06 ms per token,    22.70 tokens per second)
0.03.295.016 I llama_perf_context_print:       total time =    2948.67 ms /    70 tokens

real	0m3.357s
user	0m12.197s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q5_1
0.00.021.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.069.370 I load: token to piece cache size = 0.2984 MB
0.00.069.388 I print_info: arch             = gptneox
0.00.069.389 I print_info: vocab_only       = 0
0.00.069.389 I print_info: n_ctx_train      = 2048
0.00.069.390 I print_info: n_embd           = 2048
0.00.069.391 I print_info: n_layer          = 24
0.00.069.410 I print_info: n_head           = 16
0.00.069.416 I print_info: n_head_kv        = 16
0.00.069.416 I print_info: n_rot            = 32
0.00.069.417 I print_info: n_swa            = 0
0.00.069.419 I print_info: is_swa_any       = 0
0.00.069.419 I print_info: n_embd_head_k    = 128
0.00.069.420 I print_info: n_embd_head_v    = 128
0.00.069.423 I print_info: n_gqa            = 1
0.00.069.426 I print_info: n_embd_k_gqa     = 2048
0.00.069.428 I print_info: n_embd_v_gqa     = 2048
0.00.069.430 I print_info: f_norm_eps       = 1.0e-05
0.00.069.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.434 I print_info: f_logit_scale    = 0.0e+00
0.00.069.434 I print_info: f_attn_scale     = 0.0e+00
0.00.069.436 I print_info: n_ff             = 8192
0.00.069.437 I print_info: n_expert         = 0
0.00.069.437 I print_info: n_expert_used    = 0
0.00.069.438 I print_info: causal attn      = 1
0.00.069.438 I print_info: pooling type     = 0
0.00.069.439 I print_info: rope type        = 2
0.00.069.439 I print_info: rope scaling     = linear
0.00.069.441 I print_info: freq_base_train  = 10000.0
0.00.069.443 I print_info: freq_scale_train = 1
0.00.069.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.444 I print_info: rope_finetuned   = unknown
0.00.069.445 I print_info: ssm_d_conv       = 0
0.00.069.445 I print_info: ssm_d_inner      = 0
0.00.069.446 I print_info: ssm_d_state      = 0
0.00.069.446 I print_info: ssm_dt_rank      = 0
0.00.069.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.448 I print_info: model type       = 1.4B
0.00.069.449 I print_info: model params     = 1.41 B
0.00.069.449 I print_info: general.name     = 1.4B
0.00.069.453 I print_info: vocab type       = BPE
0.00.069.454 I print_info: n_vocab          = 50304
0.00.069.455 I print_info: n_merges         = 50009
0.00.069.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: LF token         = 187 'Ċ'
0.00.069.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: max token length = 1024
0.00.069.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.595 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.885 I llama_context: constructing llama_context
0.00.132.891 I llama_context: n_seq_max     = 1
0.00.132.891 I llama_context: n_ctx         = 128
0.00.132.891 I llama_context: n_ctx_per_seq = 128
0.00.132.891 I llama_context: n_batch       = 128
0.00.132.892 I llama_context: n_ubatch      = 128
0.00.132.892 I llama_context: causal_attn   = 1
0.00.132.893 I llama_context: flash_attn    = 0
0.00.132.895 I llama_context: freq_base     = 10000.0
0.00.132.896 I llama_context: freq_scale    = 1
0.00.132.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.756 I llama_context: graph nodes  = 1063
0.00.146.757 I llama_context: graph splits = 1
0.00.146.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.876 I 
0.00.210.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.970 I perplexity: tokenizing the input ..
0.00.217.762 I perplexity: tokenization took 6.788 ms
0.00.217.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.189 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.980 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.017 I llama_perf_context_print:        load time =     210.58 ms
0.02.703.018 I llama_perf_context_print: prompt eval time =    2476.56 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.703.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.020 I llama_perf_context_print:       total time =    2492.16 ms /   129 tokens

real	0m2.756s
user	0m10.269s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.753 I llama_model_loader: - type  f32:  194 tensors
0.00.022.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.756 I print_info: file type   = Q2_K - Medium
0.00.022.759 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.650 I load: special tokens cache size = 25
0.00.070.734 I load: token to piece cache size = 0.2984 MB
0.00.070.754 I print_info: arch             = gptneox
0.00.070.754 I print_info: vocab_only       = 0
0.00.070.755 I print_info: n_ctx_train      = 2048
0.00.070.755 I print_info: n_embd           = 2048
0.00.070.756 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.775 I print_info: n_rot            = 32
0.00.070.775 I print_info: n_swa            = 0
0.00.070.776 I print_info: is_swa_any       = 0
0.00.070.777 I print_info: n_embd_head_k    = 128
0.00.070.777 I print_info: n_embd_head_v    = 128
0.00.070.779 I print_info: n_gqa            = 1
0.00.070.781 I print_info: n_embd_k_gqa     = 2048
0.00.070.783 I print_info: n_embd_v_gqa     = 2048
0.00.070.784 I print_info: f_norm_eps       = 1.0e-05
0.00.070.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.786 I print_info: f_logit_scale    = 0.0e+00
0.00.070.786 I print_info: f_attn_scale     = 0.0e+00
0.00.070.787 I print_info: n_ff             = 8192
0.00.070.788 I print_info: n_expert         = 0
0.00.070.788 I print_info: n_expert_used    = 0
0.00.070.788 I print_info: causal attn      = 1
0.00.070.789 I print_info: pooling type     = 0
0.00.070.789 I print_info: rope type        = 2
0.00.070.789 I print_info: rope scaling     = linear
0.00.070.790 I print_info: freq_base_train  = 10000.0
0.00.070.791 I print_info: freq_scale_train = 1
0.00.070.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.792 I print_info: rope_finetuned   = unknown
0.00.070.792 I print_info: ssm_d_conv       = 0
0.00.070.792 I print_info: ssm_d_inner      = 0
0.00.070.793 I print_info: ssm_d_state      = 0
0.00.070.793 I print_info: ssm_dt_rank      = 0
0.00.070.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.794 I print_info: model type       = 1.4B
0.00.070.794 I print_info: model params     = 1.41 B
0.00.070.795 I print_info: general.name     = 1.4B
0.00.070.797 I print_info: vocab type       = BPE
0.00.070.798 I print_info: n_vocab          = 50304
0.00.070.798 I print_info: n_merges         = 50009
0.00.070.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: LF token         = 187 'Ċ'
0.00.070.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: max token length = 1024
0.00.070.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.664 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.727 I llama_context: constructing llama_context
0.00.106.732 I llama_context: n_seq_max     = 1
0.00.106.732 I llama_context: n_ctx         = 2048
0.00.106.733 I llama_context: n_ctx_per_seq = 2048
0.00.106.733 I llama_context: n_batch       = 2048
0.00.106.733 I llama_context: n_ubatch      = 512
0.00.106.734 I llama_context: causal_attn   = 1
0.00.106.734 I llama_context: flash_attn    = 0
0.00.106.736 I llama_context: freq_base     = 10000.0
0.00.106.737 I llama_context: freq_scale    = 1
0.00.106.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.803 I llama_context: graph nodes  = 1063
0.00.212.803 I llama_context: graph splits = 1
0.00.212.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.374 I main: llama threadpool init, n_threads = 4
0.00.293.387 I 
0.00.293.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.457 I 
0.00.293.538 I sampler seed: 1234
0.00.293.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.552 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.141.255 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.141.258 I llama_perf_context_print:        load time =     291.33 ms
0.02.141.260 I llama_perf_context_print: prompt eval time =      91.85 ms /     7 tokens (   13.12 ms per token,    76.21 tokens per second)
0.02.141.261 I llama_perf_context_print:        eval time =    1745.81 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.141.262 I llama_perf_context_print:       total time =    1849.07 ms /    70 tokens

real	0m2.179s
user	0m7.687s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q2_K - Medium
0.00.022.261 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.811 I load: special tokens cache size = 25
0.00.068.785 I load: token to piece cache size = 0.2984 MB
0.00.068.804 I print_info: arch             = gptneox
0.00.068.805 I print_info: vocab_only       = 0
0.00.068.805 I print_info: n_ctx_train      = 2048
0.00.068.806 I print_info: n_embd           = 2048
0.00.068.806 I print_info: n_layer          = 24
0.00.068.824 I print_info: n_head           = 16
0.00.068.828 I print_info: n_head_kv        = 16
0.00.068.829 I print_info: n_rot            = 32
0.00.068.829 I print_info: n_swa            = 0
0.00.068.831 I print_info: is_swa_any       = 0
0.00.068.832 I print_info: n_embd_head_k    = 128
0.00.068.832 I print_info: n_embd_head_v    = 128
0.00.068.835 I print_info: n_gqa            = 1
0.00.068.837 I print_info: n_embd_k_gqa     = 2048
0.00.068.840 I print_info: n_embd_v_gqa     = 2048
0.00.068.842 I print_info: f_norm_eps       = 1.0e-05
0.00.068.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.846 I print_info: f_logit_scale    = 0.0e+00
0.00.068.847 I print_info: f_attn_scale     = 0.0e+00
0.00.068.848 I print_info: n_ff             = 8192
0.00.068.849 I print_info: n_expert         = 0
0.00.068.849 I print_info: n_expert_used    = 0
0.00.068.850 I print_info: causal attn      = 1
0.00.068.851 I print_info: pooling type     = 0
0.00.068.851 I print_info: rope type        = 2
0.00.068.853 I print_info: rope scaling     = linear
0.00.068.855 I print_info: freq_base_train  = 10000.0
0.00.068.856 I print_info: freq_scale_train = 1
0.00.068.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.857 I print_info: rope_finetuned   = unknown
0.00.068.858 I print_info: ssm_d_conv       = 0
0.00.068.858 I print_info: ssm_d_inner      = 0
0.00.068.859 I print_info: ssm_d_state      = 0
0.00.068.859 I print_info: ssm_dt_rank      = 0
0.00.068.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.861 I print_info: model type       = 1.4B
0.00.068.862 I print_info: model params     = 1.41 B
0.00.068.863 I print_info: general.name     = 1.4B
0.00.068.868 I print_info: vocab type       = BPE
0.00.068.870 I print_info: n_vocab          = 50304
0.00.068.870 I print_info: n_merges         = 50009
0.00.068.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: LF token         = 187 'Ċ'
0.00.068.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: max token length = 1024
0.00.068.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.065 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.493 I llama_context: constructing llama_context
0.00.104.498 I llama_context: n_seq_max     = 1
0.00.104.499 I llama_context: n_ctx         = 128
0.00.104.499 I llama_context: n_ctx_per_seq = 128
0.00.104.499 I llama_context: n_batch       = 128
0.00.104.500 I llama_context: n_ubatch      = 128
0.00.104.500 I llama_context: causal_attn   = 1
0.00.104.500 I llama_context: flash_attn    = 0
0.00.104.502 I llama_context: freq_base     = 10000.0
0.00.104.503 I llama_context: freq_scale    = 1
0.00.104.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.578 I llama_context: graph nodes  = 1063
0.00.118.578 I llama_context: graph splits = 1
0.00.118.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.077 I 
0.00.161.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.195 I perplexity: tokenizing the input ..
0.00.168.030 I perplexity: tokenization took 6.841 ms
0.00.168.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.078 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.864 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.900 I llama_perf_context_print:        load time =     160.35 ms
0.01.692.901 I llama_perf_context_print: prompt eval time =    1516.56 ms /   128 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.692.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.903 I llama_perf_context_print:       total time =    1531.84 ms /   129 tokens

real	0m1.728s
user	0m6.369s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q3_K - Medium
0.00.022.479 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.665 I load: special tokens cache size = 25
0.00.069.762 I load: token to piece cache size = 0.2984 MB
0.00.069.781 I print_info: arch             = gptneox
0.00.069.782 I print_info: vocab_only       = 0
0.00.069.782 I print_info: n_ctx_train      = 2048
0.00.069.783 I print_info: n_embd           = 2048
0.00.069.783 I print_info: n_layer          = 24
0.00.069.797 I print_info: n_head           = 16
0.00.069.799 I print_info: n_head_kv        = 16
0.00.069.800 I print_info: n_rot            = 32
0.00.069.800 I print_info: n_swa            = 0
0.00.069.802 I print_info: is_swa_any       = 0
0.00.069.802 I print_info: n_embd_head_k    = 128
0.00.069.802 I print_info: n_embd_head_v    = 128
0.00.069.805 I print_info: n_gqa            = 1
0.00.069.807 I print_info: n_embd_k_gqa     = 2048
0.00.069.809 I print_info: n_embd_v_gqa     = 2048
0.00.069.811 I print_info: f_norm_eps       = 1.0e-05
0.00.069.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.818 I print_info: f_attn_scale     = 0.0e+00
0.00.069.819 I print_info: n_ff             = 8192
0.00.069.820 I print_info: n_expert         = 0
0.00.069.820 I print_info: n_expert_used    = 0
0.00.069.821 I print_info: causal attn      = 1
0.00.069.822 I print_info: pooling type     = 0
0.00.069.822 I print_info: rope type        = 2
0.00.069.823 I print_info: rope scaling     = linear
0.00.069.825 I print_info: freq_base_train  = 10000.0
0.00.069.826 I print_info: freq_scale_train = 1
0.00.069.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.827 I print_info: rope_finetuned   = unknown
0.00.069.828 I print_info: ssm_d_conv       = 0
0.00.069.829 I print_info: ssm_d_inner      = 0
0.00.069.829 I print_info: ssm_d_state      = 0
0.00.069.830 I print_info: ssm_dt_rank      = 0
0.00.069.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.832 I print_info: model type       = 1.4B
0.00.069.833 I print_info: model params     = 1.41 B
0.00.069.834 I print_info: general.name     = 1.4B
0.00.069.837 I print_info: vocab type       = BPE
0.00.069.839 I print_info: n_vocab          = 50304
0.00.069.839 I print_info: n_merges         = 50009
0.00.069.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: LF token         = 187 'Ċ'
0.00.069.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: max token length = 1024
0.00.069.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.333 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.115.340 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.377.819 I llama_context: constructing llama_context
0.00.377.825 I llama_context: n_seq_max     = 1
0.00.377.825 I llama_context: n_ctx         = 2048
0.00.377.825 I llama_context: n_ctx_per_seq = 2048
0.00.377.825 I llama_context: n_batch       = 2048
0.00.377.826 I llama_context: n_ubatch      = 512
0.00.377.826 I llama_context: causal_attn   = 1
0.00.377.826 I llama_context: flash_attn    = 0
0.00.377.831 I llama_context: freq_base     = 10000.0
0.00.377.832 I llama_context: freq_scale    = 1
0.00.377.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.468.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.476.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.476.150 I llama_context: graph nodes  = 1063
0.00.476.151 I llama_context: graph splits = 1
0.00.476.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.117 I main: llama threadpool init, n_threads = 4
0.00.566.131 I 
0.00.566.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.230 I 
0.00.566.340 I sampler seed: 1234
0.00.566.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.566.365 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.666.261 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.666.266 I llama_perf_context_print:        load time =     564.06 ms
0.02.666.267 I llama_perf_context_print: prompt eval time =      90.51 ms /     7 tokens (   12.93 ms per token,    77.34 tokens per second)
0.02.666.268 I llama_perf_context_print:        eval time =    1999.27 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.666.269 I llama_perf_context_print:       total time =    2101.36 ms /    70 tokens

real	0m2.715s
user	0m8.899s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.643 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.643 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q3_K - Medium
0.00.021.648 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.644 I load: special tokens cache size = 25
0.00.068.666 I load: token to piece cache size = 0.2984 MB
0.00.068.688 I print_info: arch             = gptneox
0.00.068.691 I print_info: vocab_only       = 0
0.00.068.691 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.692 I print_info: n_layer          = 24
0.00.068.704 I print_info: n_head           = 16
0.00.068.707 I print_info: n_head_kv        = 16
0.00.068.707 I print_info: n_rot            = 32
0.00.068.708 I print_info: n_swa            = 0
0.00.068.709 I print_info: is_swa_any       = 0
0.00.068.710 I print_info: n_embd_head_k    = 128
0.00.068.710 I print_info: n_embd_head_v    = 128
0.00.068.712 I print_info: n_gqa            = 1
0.00.068.714 I print_info: n_embd_k_gqa     = 2048
0.00.068.715 I print_info: n_embd_v_gqa     = 2048
0.00.068.716 I print_info: f_norm_eps       = 1.0e-05
0.00.068.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.719 I print_info: f_logit_scale    = 0.0e+00
0.00.068.720 I print_info: f_attn_scale     = 0.0e+00
0.00.068.721 I print_info: n_ff             = 8192
0.00.068.721 I print_info: n_expert         = 0
0.00.068.721 I print_info: n_expert_used    = 0
0.00.068.722 I print_info: causal attn      = 1
0.00.068.724 I print_info: pooling type     = 0
0.00.068.724 I print_info: rope type        = 2
0.00.068.725 I print_info: rope scaling     = linear
0.00.068.726 I print_info: freq_base_train  = 10000.0
0.00.068.727 I print_info: freq_scale_train = 1
0.00.068.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.727 I print_info: rope_finetuned   = unknown
0.00.068.727 I print_info: ssm_d_conv       = 0
0.00.068.728 I print_info: ssm_d_inner      = 0
0.00.068.728 I print_info: ssm_d_state      = 0
0.00.068.728 I print_info: ssm_dt_rank      = 0
0.00.068.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.729 I print_info: model type       = 1.4B
0.00.068.730 I print_info: model params     = 1.41 B
0.00.068.730 I print_info: general.name     = 1.4B
0.00.068.735 I print_info: vocab type       = BPE
0.00.068.736 I print_info: n_vocab          = 50304
0.00.068.736 I print_info: n_merges         = 50009
0.00.068.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: LF token         = 187 'Ċ'
0.00.068.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: max token length = 1024
0.00.068.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.422 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.428 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.546 I llama_context: constructing llama_context
0.00.366.551 I llama_context: n_seq_max     = 1
0.00.366.552 I llama_context: n_ctx         = 128
0.00.366.552 I llama_context: n_ctx_per_seq = 128
0.00.366.552 I llama_context: n_batch       = 128
0.00.366.553 I llama_context: n_ubatch      = 128
0.00.366.553 I llama_context: causal_attn   = 1
0.00.366.554 I llama_context: flash_attn    = 0
0.00.366.558 I llama_context: freq_base     = 10000.0
0.00.366.559 I llama_context: freq_scale    = 1
0.00.366.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.372.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.381.120 I llama_context: graph nodes  = 1063
0.00.381.121 I llama_context: graph splits = 1
0.00.381.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.738 I 
0.00.425.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.835 I perplexity: tokenizing the input ..
0.00.432.418 I perplexity: tokenization took 6.578 ms
0.00.432.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.562.474 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.569.247 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.569.280 I llama_perf_context_print:        load time =     425.44 ms
0.01.569.281 I llama_perf_context_print: prompt eval time =    1128.27 ms /   128 tokens (    8.81 ms per token,   113.45 tokens per second)
0.01.569.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.569.283 I llama_perf_context_print:       total time =    1143.56 ms /   129 tokens

real	0m1.609s
user	0m4.964s
sys	0m0.208s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.908 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.909 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q4_K - Medium
0.00.021.916 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.838 I load: special tokens cache size = 25
0.00.068.847 I load: token to piece cache size = 0.2984 MB
0.00.068.865 I print_info: arch             = gptneox
0.00.068.865 I print_info: vocab_only       = 0
0.00.068.866 I print_info: n_ctx_train      = 2048
0.00.068.866 I print_info: n_embd           = 2048
0.00.068.867 I print_info: n_layer          = 24
0.00.068.884 I print_info: n_head           = 16
0.00.068.887 I print_info: n_head_kv        = 16
0.00.068.887 I print_info: n_rot            = 32
0.00.068.887 I print_info: n_swa            = 0
0.00.068.889 I print_info: is_swa_any       = 0
0.00.068.889 I print_info: n_embd_head_k    = 128
0.00.068.890 I print_info: n_embd_head_v    = 128
0.00.068.892 I print_info: n_gqa            = 1
0.00.068.894 I print_info: n_embd_k_gqa     = 2048
0.00.068.895 I print_info: n_embd_v_gqa     = 2048
0.00.068.898 I print_info: f_norm_eps       = 1.0e-05
0.00.068.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.899 I print_info: f_logit_scale    = 0.0e+00
0.00.068.900 I print_info: f_attn_scale     = 0.0e+00
0.00.068.901 I print_info: n_ff             = 8192
0.00.068.901 I print_info: n_expert         = 0
0.00.068.901 I print_info: n_expert_used    = 0
0.00.068.901 I print_info: causal attn      = 1
0.00.068.902 I print_info: pooling type     = 0
0.00.068.902 I print_info: rope type        = 2
0.00.068.902 I print_info: rope scaling     = linear
0.00.068.904 I print_info: freq_base_train  = 10000.0
0.00.068.904 I print_info: freq_scale_train = 1
0.00.068.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.905 I print_info: rope_finetuned   = unknown
0.00.068.905 I print_info: ssm_d_conv       = 0
0.00.068.906 I print_info: ssm_d_inner      = 0
0.00.068.906 I print_info: ssm_d_state      = 0
0.00.068.907 I print_info: ssm_dt_rank      = 0
0.00.068.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.908 I print_info: model type       = 1.4B
0.00.068.909 I print_info: model params     = 1.41 B
0.00.068.909 I print_info: general.name     = 1.4B
0.00.068.912 I print_info: vocab type       = BPE
0.00.068.913 I print_info: n_vocab          = 50304
0.00.068.913 I print_info: n_merges         = 50009
0.00.068.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: LF token         = 187 'Ċ'
0.00.068.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: max token length = 1024
0.00.068.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.367 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.124.373 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.354.451 I llama_context: constructing llama_context
0.00.354.457 I llama_context: n_seq_max     = 1
0.00.354.457 I llama_context: n_ctx         = 2048
0.00.354.457 I llama_context: n_ctx_per_seq = 2048
0.00.354.457 I llama_context: n_batch       = 2048
0.00.354.458 I llama_context: n_ubatch      = 512
0.00.354.458 I llama_context: causal_attn   = 1
0.00.354.459 I llama_context: flash_attn    = 0
0.00.354.463 I llama_context: freq_base     = 10000.0
0.00.354.464 I llama_context: freq_scale    = 1
0.00.354.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.452.931 I llama_context: graph nodes  = 1063
0.00.452.931 I llama_context: graph splits = 1
0.00.452.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.969 I main: llama threadpool init, n_threads = 4
0.00.545.981 I 
0.00.546.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.546.075 I 
0.00.546.167 I sampler seed: 1234
0.00.546.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.197 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.858.388 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.858.392 I llama_perf_context_print:        load time =     544.40 ms
0.02.858.393 I llama_perf_context_print: prompt eval time =      96.78 ms /     7 tokens (   13.83 ms per token,    72.33 tokens per second)
0.02.858.394 I llama_perf_context_print:        eval time =    2205.18 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.858.395 I llama_perf_context_print:       total time =    2313.61 ms /    70 tokens

real	0m2.912s
user	0m9.767s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q4_K - Medium
0.00.021.542 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.069.385 I load: token to piece cache size = 0.2984 MB
0.00.069.407 I print_info: arch             = gptneox
0.00.069.410 I print_info: vocab_only       = 0
0.00.069.411 I print_info: n_ctx_train      = 2048
0.00.069.411 I print_info: n_embd           = 2048
0.00.069.412 I print_info: n_layer          = 24
0.00.069.431 I print_info: n_head           = 16
0.00.069.437 I print_info: n_head_kv        = 16
0.00.069.437 I print_info: n_rot            = 32
0.00.069.438 I print_info: n_swa            = 0
0.00.069.439 I print_info: is_swa_any       = 0
0.00.069.440 I print_info: n_embd_head_k    = 128
0.00.069.440 I print_info: n_embd_head_v    = 128
0.00.069.442 I print_info: n_gqa            = 1
0.00.069.444 I print_info: n_embd_k_gqa     = 2048
0.00.069.446 I print_info: n_embd_v_gqa     = 2048
0.00.069.447 I print_info: f_norm_eps       = 1.0e-05
0.00.069.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.449 I print_info: f_logit_scale    = 0.0e+00
0.00.069.449 I print_info: f_attn_scale     = 0.0e+00
0.00.069.451 I print_info: n_ff             = 8192
0.00.069.452 I print_info: n_expert         = 0
0.00.069.452 I print_info: n_expert_used    = 0
0.00.069.453 I print_info: causal attn      = 1
0.00.069.453 I print_info: pooling type     = 0
0.00.069.453 I print_info: rope type        = 2
0.00.069.453 I print_info: rope scaling     = linear
0.00.069.455 I print_info: freq_base_train  = 10000.0
0.00.069.456 I print_info: freq_scale_train = 1
0.00.069.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.456 I print_info: rope_finetuned   = unknown
0.00.069.456 I print_info: ssm_d_conv       = 0
0.00.069.457 I print_info: ssm_d_inner      = 0
0.00.069.457 I print_info: ssm_d_state      = 0
0.00.069.458 I print_info: ssm_dt_rank      = 0
0.00.069.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.459 I print_info: model type       = 1.4B
0.00.069.460 I print_info: model params     = 1.41 B
0.00.069.460 I print_info: general.name     = 1.4B
0.00.069.463 I print_info: vocab type       = BPE
0.00.069.464 I print_info: n_vocab          = 50304
0.00.069.464 I print_info: n_merges         = 50009
0.00.069.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: LF token         = 187 'Ċ'
0.00.069.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: max token length = 1024
0.00.069.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.390 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.400 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.355.931 I llama_context: constructing llama_context
0.00.355.936 I llama_context: n_seq_max     = 1
0.00.355.936 I llama_context: n_ctx         = 128
0.00.355.937 I llama_context: n_ctx_per_seq = 128
0.00.355.937 I llama_context: n_batch       = 128
0.00.355.937 I llama_context: n_ubatch      = 128
0.00.355.937 I llama_context: causal_attn   = 1
0.00.355.938 I llama_context: flash_attn    = 0
0.00.355.942 I llama_context: freq_base     = 10000.0
0.00.355.942 I llama_context: freq_scale    = 1
0.00.355.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.133 I llama_context: graph nodes  = 1063
0.00.370.134 I llama_context: graph splits = 1
0.00.370.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.306 I 
0.00.422.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.430 I perplexity: tokenizing the input ..
0.00.429.246 I perplexity: tokenization took 6.813 ms
0.00.429.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.605 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.679.384 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.679.421 I llama_perf_context_print:        load time =     421.99 ms
0.01.679.423 I llama_perf_context_print: prompt eval time =    1241.46 ms /   128 tokens (    9.70 ms per token,   103.10 tokens per second)
0.01.679.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.425 I llama_perf_context_print:       total time =    1257.13 ms /   129 tokens

real	0m1.727s
user	0m5.421s
sys	0m0.219s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.774 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = Q5_K - Medium
0.00.021.779 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.068.738 I load: token to piece cache size = 0.2984 MB
0.00.068.755 I print_info: arch             = gptneox
0.00.068.755 I print_info: vocab_only       = 0
0.00.068.755 I print_info: n_ctx_train      = 2048
0.00.068.756 I print_info: n_embd           = 2048
0.00.068.756 I print_info: n_layer          = 24
0.00.068.764 I print_info: n_head           = 16
0.00.068.767 I print_info: n_head_kv        = 16
0.00.068.767 I print_info: n_rot            = 32
0.00.068.768 I print_info: n_swa            = 0
0.00.068.769 I print_info: is_swa_any       = 0
0.00.068.769 I print_info: n_embd_head_k    = 128
0.00.068.770 I print_info: n_embd_head_v    = 128
0.00.068.771 I print_info: n_gqa            = 1
0.00.068.773 I print_info: n_embd_k_gqa     = 2048
0.00.068.774 I print_info: n_embd_v_gqa     = 2048
0.00.068.775 I print_info: f_norm_eps       = 1.0e-05
0.00.068.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.777 I print_info: f_logit_scale    = 0.0e+00
0.00.068.777 I print_info: f_attn_scale     = 0.0e+00
0.00.068.778 I print_info: n_ff             = 8192
0.00.068.778 I print_info: n_expert         = 0
0.00.068.779 I print_info: n_expert_used    = 0
0.00.068.779 I print_info: causal attn      = 1
0.00.068.779 I print_info: pooling type     = 0
0.00.068.779 I print_info: rope type        = 2
0.00.068.779 I print_info: rope scaling     = linear
0.00.068.781 I print_info: freq_base_train  = 10000.0
0.00.068.781 I print_info: freq_scale_train = 1
0.00.068.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.782 I print_info: rope_finetuned   = unknown
0.00.068.782 I print_info: ssm_d_conv       = 0
0.00.068.782 I print_info: ssm_d_inner      = 0
0.00.068.782 I print_info: ssm_d_state      = 0
0.00.068.782 I print_info: ssm_dt_rank      = 0
0.00.068.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.783 I print_info: model type       = 1.4B
0.00.068.784 I print_info: model params     = 1.41 B
0.00.068.784 I print_info: general.name     = 1.4B
0.00.068.787 I print_info: vocab type       = BPE
0.00.068.787 I print_info: n_vocab          = 50304
0.00.068.788 I print_info: n_merges         = 50009
0.00.068.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: LF token         = 187 'Ċ'
0.00.068.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: max token length = 1024
0.00.068.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.439 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.758 I llama_context: constructing llama_context
0.00.132.763 I llama_context: n_seq_max     = 1
0.00.132.763 I llama_context: n_ctx         = 2048
0.00.132.764 I llama_context: n_ctx_per_seq = 2048
0.00.132.764 I llama_context: n_batch       = 2048
0.00.132.764 I llama_context: n_ubatch      = 512
0.00.132.765 I llama_context: causal_attn   = 1
0.00.132.765 I llama_context: flash_attn    = 0
0.00.132.767 I llama_context: freq_base     = 10000.0
0.00.132.768 I llama_context: freq_scale    = 1
0.00.132.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.644 I llama_context: graph nodes  = 1063
0.00.237.645 I llama_context: graph splits = 1
0.00.237.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.955 I main: llama threadpool init, n_threads = 4
0.00.328.968 I 
0.00.329.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.054 I 
0.00.329.165 I sampler seed: 1234
0.00.329.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.182 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.03.022.558 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.03.022.562 I llama_perf_context_print:        load time =     327.34 ms
0.03.022.563 I llama_perf_context_print: prompt eval time =     124.82 ms /     7 tokens (   17.83 ms per token,    56.08 tokens per second)
0.03.022.565 I llama_perf_context_print:        eval time =    2558.42 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.022.566 I llama_perf_context_print:       total time =    2694.81 ms /    70 tokens

real	0m3.082s
user	0m11.129s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q5_K - Medium
0.00.022.389 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.404 I load: special tokens cache size = 25
0.00.070.460 I load: token to piece cache size = 0.2984 MB
0.00.070.484 I print_info: arch             = gptneox
0.00.070.484 I print_info: vocab_only       = 0
0.00.070.485 I print_info: n_ctx_train      = 2048
0.00.070.485 I print_info: n_embd           = 2048
0.00.070.485 I print_info: n_layer          = 24
0.00.070.506 I print_info: n_head           = 16
0.00.070.508 I print_info: n_head_kv        = 16
0.00.070.509 I print_info: n_rot            = 32
0.00.070.509 I print_info: n_swa            = 0
0.00.070.510 I print_info: is_swa_any       = 0
0.00.070.511 I print_info: n_embd_head_k    = 128
0.00.070.511 I print_info: n_embd_head_v    = 128
0.00.070.513 I print_info: n_gqa            = 1
0.00.070.515 I print_info: n_embd_k_gqa     = 2048
0.00.070.516 I print_info: n_embd_v_gqa     = 2048
0.00.070.518 I print_info: f_norm_eps       = 1.0e-05
0.00.070.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.519 I print_info: f_logit_scale    = 0.0e+00
0.00.070.520 I print_info: f_attn_scale     = 0.0e+00
0.00.070.521 I print_info: n_ff             = 8192
0.00.070.521 I print_info: n_expert         = 0
0.00.070.522 I print_info: n_expert_used    = 0
0.00.070.522 I print_info: causal attn      = 1
0.00.070.522 I print_info: pooling type     = 0
0.00.070.523 I print_info: rope type        = 2
0.00.070.523 I print_info: rope scaling     = linear
0.00.070.524 I print_info: freq_base_train  = 10000.0
0.00.070.525 I print_info: freq_scale_train = 1
0.00.070.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.526 I print_info: rope_finetuned   = unknown
0.00.070.526 I print_info: ssm_d_conv       = 0
0.00.070.526 I print_info: ssm_d_inner      = 0
0.00.070.526 I print_info: ssm_d_state      = 0
0.00.070.527 I print_info: ssm_dt_rank      = 0
0.00.070.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.528 I print_info: model type       = 1.4B
0.00.070.528 I print_info: model params     = 1.41 B
0.00.070.529 I print_info: general.name     = 1.4B
0.00.070.533 I print_info: vocab type       = BPE
0.00.070.534 I print_info: n_vocab          = 50304
0.00.070.535 I print_info: n_merges         = 50009
0.00.070.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: max token length = 1024
0.00.070.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.002 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.057 I llama_context: constructing llama_context
0.00.133.062 I llama_context: n_seq_max     = 1
0.00.133.062 I llama_context: n_ctx         = 128
0.00.133.062 I llama_context: n_ctx_per_seq = 128
0.00.133.063 I llama_context: n_batch       = 128
0.00.133.063 I llama_context: n_ubatch      = 128
0.00.133.063 I llama_context: causal_attn   = 1
0.00.133.064 I llama_context: flash_attn    = 0
0.00.133.066 I llama_context: freq_base     = 10000.0
0.00.133.066 I llama_context: freq_scale    = 1
0.00.133.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.171 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.858 I llama_context: graph nodes  = 1063
0.00.146.859 I llama_context: graph splits = 1
0.00.146.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.654 I 
0.00.205.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.745 I perplexity: tokenizing the input ..
0.00.212.465 I perplexity: tokenization took 6.716 ms
0.00.212.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.394 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.189 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.224 I llama_perf_context_print:        load time =     204.96 ms
0.02.204.226 I llama_perf_context_print: prompt eval time =    1983.21 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.204.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.228 I llama_perf_context_print:       total time =    1998.58 ms /   129 tokens

real	0m2.258s
user	0m8.287s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q6_K
0.00.022.040 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.519 I load: special tokens cache size = 25
0.00.070.687 I load: token to piece cache size = 0.2984 MB
0.00.070.710 I print_info: arch             = gptneox
0.00.070.711 I print_info: vocab_only       = 0
0.00.070.711 I print_info: n_ctx_train      = 2048
0.00.070.711 I print_info: n_embd           = 2048
0.00.070.712 I print_info: n_layer          = 24
0.00.070.731 I print_info: n_head           = 16
0.00.070.734 I print_info: n_head_kv        = 16
0.00.070.734 I print_info: n_rot            = 32
0.00.070.735 I print_info: n_swa            = 0
0.00.070.736 I print_info: is_swa_any       = 0
0.00.070.736 I print_info: n_embd_head_k    = 128
0.00.070.737 I print_info: n_embd_head_v    = 128
0.00.070.739 I print_info: n_gqa            = 1
0.00.070.741 I print_info: n_embd_k_gqa     = 2048
0.00.070.742 I print_info: n_embd_v_gqa     = 2048
0.00.070.744 I print_info: f_norm_eps       = 1.0e-05
0.00.070.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.745 I print_info: f_logit_scale    = 0.0e+00
0.00.070.746 I print_info: f_attn_scale     = 0.0e+00
0.00.070.747 I print_info: n_ff             = 8192
0.00.070.747 I print_info: n_expert         = 0
0.00.070.748 I print_info: n_expert_used    = 0
0.00.070.748 I print_info: causal attn      = 1
0.00.070.748 I print_info: pooling type     = 0
0.00.070.748 I print_info: rope type        = 2
0.00.070.749 I print_info: rope scaling     = linear
0.00.070.750 I print_info: freq_base_train  = 10000.0
0.00.070.751 I print_info: freq_scale_train = 1
0.00.070.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.751 I print_info: rope_finetuned   = unknown
0.00.070.751 I print_info: ssm_d_conv       = 0
0.00.070.752 I print_info: ssm_d_inner      = 0
0.00.070.752 I print_info: ssm_d_state      = 0
0.00.070.752 I print_info: ssm_dt_rank      = 0
0.00.070.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.753 I print_info: model type       = 1.4B
0.00.070.754 I print_info: model params     = 1.41 B
0.00.070.754 I print_info: general.name     = 1.4B
0.00.070.758 I print_info: vocab type       = BPE
0.00.070.759 I print_info: n_vocab          = 50304
0.00.070.759 I print_info: n_merges         = 50009
0.00.070.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: LF token         = 187 'Ċ'
0.00.070.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: max token length = 1024
0.00.070.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.230 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.406 I llama_context: constructing llama_context
0.00.142.411 I llama_context: n_seq_max     = 1
0.00.142.411 I llama_context: n_ctx         = 2048
0.00.142.411 I llama_context: n_ctx_per_seq = 2048
0.00.142.412 I llama_context: n_batch       = 2048
0.00.142.412 I llama_context: n_ubatch      = 512
0.00.142.412 I llama_context: causal_attn   = 1
0.00.142.413 I llama_context: flash_attn    = 0
0.00.142.415 I llama_context: freq_base     = 10000.0
0.00.142.415 I llama_context: freq_scale    = 1
0.00.142.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.320 I llama_context: graph nodes  = 1063
0.00.240.321 I llama_context: graph splits = 1
0.00.240.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.821 I main: llama threadpool init, n_threads = 4
0.00.335.834 I 
0.00.335.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.912 I 
0.00.336.003 I sampler seed: 1234
0.00.336.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.020 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.143.764 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.03.143.768 I llama_perf_context_print:        load time =     334.22 ms
0.03.143.769 I llama_perf_context_print: prompt eval time =     119.70 ms /     7 tokens (   17.10 ms per token,    58.48 tokens per second)
0.03.143.771 I llama_perf_context_print:        eval time =    2678.10 ms /    63 runs   (   42.51 ms per token,    23.52 tokens per second)
0.03.143.771 I llama_perf_context_print:       total time =    2809.15 ms /    70 tokens

real	0m3.208s
user	0m11.598s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = Q6_K
0.00.021.856 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.810 I load: special tokens cache size = 25
0.00.068.876 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.900 I print_info: vocab_only       = 0
0.00.068.900 I print_info: n_ctx_train      = 2048
0.00.068.900 I print_info: n_embd           = 2048
0.00.068.901 I print_info: n_layer          = 24
0.00.068.921 I print_info: n_head           = 16
0.00.068.927 I print_info: n_head_kv        = 16
0.00.068.927 I print_info: n_rot            = 32
0.00.068.928 I print_info: n_swa            = 0
0.00.068.929 I print_info: is_swa_any       = 0
0.00.068.930 I print_info: n_embd_head_k    = 128
0.00.068.930 I print_info: n_embd_head_v    = 128
0.00.068.932 I print_info: n_gqa            = 1
0.00.068.934 I print_info: n_embd_k_gqa     = 2048
0.00.068.936 I print_info: n_embd_v_gqa     = 2048
0.00.068.937 I print_info: f_norm_eps       = 1.0e-05
0.00.068.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.938 I print_info: f_logit_scale    = 0.0e+00
0.00.068.939 I print_info: f_attn_scale     = 0.0e+00
0.00.068.940 I print_info: n_ff             = 8192
0.00.068.940 I print_info: n_expert         = 0
0.00.068.941 I print_info: n_expert_used    = 0
0.00.068.942 I print_info: causal attn      = 1
0.00.068.942 I print_info: pooling type     = 0
0.00.068.943 I print_info: rope type        = 2
0.00.068.944 I print_info: rope scaling     = linear
0.00.068.945 I print_info: freq_base_train  = 10000.0
0.00.068.946 I print_info: freq_scale_train = 1
0.00.068.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.946 I print_info: rope_finetuned   = unknown
0.00.068.947 I print_info: ssm_d_conv       = 0
0.00.068.947 I print_info: ssm_d_inner      = 0
0.00.068.947 I print_info: ssm_d_state      = 0
0.00.068.948 I print_info: ssm_dt_rank      = 0
0.00.068.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.968 I print_info: model type       = 1.4B
0.00.068.969 I print_info: model params     = 1.41 B
0.00.068.969 I print_info: general.name     = 1.4B
0.00.068.974 I print_info: vocab type       = BPE
0.00.068.975 I print_info: n_vocab          = 50304
0.00.068.975 I print_info: n_merges         = 50009
0.00.068.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: LF token         = 187 'Ċ'
0.00.068.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: max token length = 1024
0.00.068.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.745 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.832 I llama_context: constructing llama_context
0.00.136.837 I llama_context: n_seq_max     = 1
0.00.136.838 I llama_context: n_ctx         = 128
0.00.136.839 I llama_context: n_ctx_per_seq = 128
0.00.136.839 I llama_context: n_batch       = 128
0.00.136.839 I llama_context: n_ubatch      = 128
0.00.136.840 I llama_context: causal_attn   = 1
0.00.136.841 I llama_context: flash_attn    = 0
0.00.136.842 I llama_context: freq_base     = 10000.0
0.00.136.843 I llama_context: freq_scale    = 1
0.00.136.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.615 I llama_context: graph nodes  = 1063
0.00.150.615 I llama_context: graph splits = 1
0.00.150.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.645 I 
0.00.209.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.741 I perplexity: tokenizing the input ..
0.00.216.450 I perplexity: tokenization took 6.705 ms
0.00.216.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.507 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.289 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.325 I llama_perf_context_print:        load time =     208.94 ms
0.02.021.327 I llama_perf_context_print: prompt eval time =    1796.23 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.021.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.329 I llama_perf_context_print:       total time =    1811.70 ms /   129 tokens

real	0m2.078s
user	0m7.535s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.678 I print_info: file type   = Q4_0
0.00.022.681 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.695 I load: special tokens cache size = 25
0.00.070.655 I load: token to piece cache size = 0.2984 MB
0.00.070.676 I print_info: arch             = gptneox
0.00.070.677 I print_info: vocab_only       = 0
0.00.070.677 I print_info: n_ctx_train      = 2048
0.00.070.678 I print_info: n_embd           = 2048
0.00.070.678 I print_info: n_layer          = 24
0.00.070.697 I print_info: n_head           = 16
0.00.070.700 I print_info: n_head_kv        = 16
0.00.070.700 I print_info: n_rot            = 32
0.00.070.700 I print_info: n_swa            = 0
0.00.070.702 I print_info: is_swa_any       = 0
0.00.070.702 I print_info: n_embd_head_k    = 128
0.00.070.702 I print_info: n_embd_head_v    = 128
0.00.070.704 I print_info: n_gqa            = 1
0.00.070.706 I print_info: n_embd_k_gqa     = 2048
0.00.070.709 I print_info: n_embd_v_gqa     = 2048
0.00.070.710 I print_info: f_norm_eps       = 1.0e-05
0.00.070.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.713 I print_info: f_logit_scale    = 0.0e+00
0.00.070.713 I print_info: f_attn_scale     = 0.0e+00
0.00.070.714 I print_info: n_ff             = 8192
0.00.070.714 I print_info: n_expert         = 0
0.00.070.715 I print_info: n_expert_used    = 0
0.00.070.715 I print_info: causal attn      = 1
0.00.070.715 I print_info: pooling type     = 0
0.00.070.716 I print_info: rope type        = 2
0.00.070.716 I print_info: rope scaling     = linear
0.00.070.717 I print_info: freq_base_train  = 10000.0
0.00.070.718 I print_info: freq_scale_train = 1
0.00.070.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.719 I print_info: rope_finetuned   = unknown
0.00.070.719 I print_info: ssm_d_conv       = 0
0.00.070.720 I print_info: ssm_d_inner      = 0
0.00.070.720 I print_info: ssm_d_state      = 0
0.00.070.720 I print_info: ssm_dt_rank      = 0
0.00.070.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.722 I print_info: model type       = 1.4B
0.00.070.723 I print_info: model params     = 1.41 B
0.00.070.723 I print_info: general.name     = 1.4B
0.00.070.726 I print_info: vocab type       = BPE
0.00.070.727 I print_info: n_vocab          = 50304
0.00.070.728 I print_info: n_merges         = 50009
0.00.070.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: LF token         = 187 'Ċ'
0.00.070.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: max token length = 1024
0.00.070.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.084 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.091 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.208 I llama_context: constructing llama_context
0.00.455.213 I llama_context: n_seq_max     = 1
0.00.455.214 I llama_context: n_ctx         = 2048
0.00.455.214 I llama_context: n_ctx_per_seq = 2048
0.00.455.214 I llama_context: n_batch       = 2048
0.00.455.215 I llama_context: n_ubatch      = 512
0.00.455.215 I llama_context: causal_attn   = 1
0.00.455.216 I llama_context: flash_attn    = 0
0.00.455.221 I llama_context: freq_base     = 10000.0
0.00.455.222 I llama_context: freq_scale    = 1
0.00.455.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.004 I llama_context: graph nodes  = 1063
0.00.552.005 I llama_context: graph splits = 1
0.00.552.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.253.313 I llama_context: constructing llama_context
0.01.253.322 I llama_context: n_seq_max     = 1
0.01.253.323 I llama_context: n_ctx         = 2048
0.01.253.323 I llama_context: n_ctx_per_seq = 2048
0.01.253.323 I llama_context: n_batch       = 2048
0.01.253.324 I llama_context: n_ubatch      = 512
0.01.253.324 I llama_context: causal_attn   = 1
0.01.253.325 I llama_context: flash_attn    = 0
0.01.253.328 I llama_context: freq_base     = 10000.0
0.01.253.329 I llama_context: freq_scale    = 1
0.01.253.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.253.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.344.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.352.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.352.686 I llama_context: graph nodes  = 1063
0.01.352.687 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.975.538 I llama_context: constructing llama_context
0.01.975.548 I llama_context: n_seq_max     = 1
0.01.975.548 I llama_context: n_ctx         = 2048
0.01.975.549 I llama_context: n_ctx_per_seq = 2048
0.01.975.549 I llama_context: n_batch       = 2048
0.01.975.549 I llama_context: n_ubatch      = 512
0.01.975.549 I llama_context: causal_attn   = 1
0.01.975.550 I llama_context: flash_attn    = 0
0.01.975.554 I llama_context: freq_base     = 10000.0
0.01.975.555 I llama_context: freq_scale    = 1
0.01.975.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.975.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.067.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.075.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.075.493 I llama_context: graph nodes  = 1063
0.02.075.493 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.785s
user	0m7.601s
sys	0m0.517s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5594 (7babd9823) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q4_0
0.00.021.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.069.570 I load: token to piece cache size = 0.2984 MB
0.00.069.591 I print_info: arch             = gptneox
0.00.069.592 I print_info: vocab_only       = 0
0.00.069.593 I print_info: n_ctx_train      = 2048
0.00.069.593 I print_info: n_embd           = 2048
0.00.069.593 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.607 I print_info: n_head_kv        = 16
0.00.069.607 I print_info: n_rot            = 32
0.00.069.608 I print_info: n_swa            = 0
0.00.069.609 I print_info: is_swa_any       = 0
0.00.069.609 I print_info: n_embd_head_k    = 128
0.00.069.610 I print_info: n_embd_head_v    = 128
0.00.069.611 I print_info: n_gqa            = 1
0.00.069.613 I print_info: n_embd_k_gqa     = 2048
0.00.069.615 I print_info: n_embd_v_gqa     = 2048
0.00.069.616 I print_info: f_norm_eps       = 1.0e-05
0.00.069.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.618 I print_info: f_logit_scale    = 0.0e+00
0.00.069.619 I print_info: f_attn_scale     = 0.0e+00
0.00.069.620 I print_info: n_ff             = 8192
0.00.069.620 I print_info: n_expert         = 0
0.00.069.621 I print_info: n_expert_used    = 0
0.00.069.621 I print_info: causal attn      = 1
0.00.069.621 I print_info: pooling type     = 0
0.00.069.622 I print_info: rope type        = 2
0.00.069.622 I print_info: rope scaling     = linear
0.00.069.623 I print_info: freq_base_train  = 10000.0
0.00.069.624 I print_info: freq_scale_train = 1
0.00.069.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.625 I print_info: rope_finetuned   = unknown
0.00.069.625 I print_info: ssm_d_conv       = 0
0.00.069.625 I print_info: ssm_d_inner      = 0
0.00.069.626 I print_info: ssm_d_state      = 0
0.00.069.626 I print_info: ssm_dt_rank      = 0
0.00.069.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.627 I print_info: model type       = 1.4B
0.00.069.628 I print_info: model params     = 1.41 B
0.00.069.628 I print_info: general.name     = 1.4B
0.00.069.632 I print_info: vocab type       = BPE
0.00.069.632 I print_info: n_vocab          = 50304
0.00.069.633 I print_info: n_merges         = 50009
0.00.069.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: LF token         = 187 'Ċ'
0.00.069.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: max token length = 1024
0.00.069.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.402 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.411 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.134 I llama_context: constructing llama_context
0.00.452.139 I llama_context: n_seq_max     = 1
0.00.452.140 I llama_context: n_ctx         = 2048
0.00.452.140 I llama_context: n_ctx_per_seq = 2048
0.00.452.141 I llama_context: n_batch       = 2048
0.00.452.141 I llama_context: n_ubatch      = 512
0.00.452.142 I llama_context: causal_attn   = 1
0.00.452.142 I llama_context: flash_attn    = 1
0.00.452.147 I llama_context: freq_base     = 10000.0
0.00.452.148 I llama_context: freq_scale    = 1
0.00.452.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.548.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.556.431 I llama_context: graph nodes  = 968
0.00.556.431 I llama_context: graph splits = 1
0.00.556.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.218.819 I llama_context: constructing llama_context
0.01.218.829 I llama_context: n_seq_max     = 1
0.01.218.829 I llama_context: n_ctx         = 2048
0.01.218.830 I llama_context: n_ctx_per_seq = 2048
0.01.218.830 I llama_context: n_batch       = 2048
0.01.218.830 I llama_context: n_ubatch      = 512
0.01.218.831 I llama_context: causal_attn   = 1
0.01.218.831 I llama_context: flash_attn    = 1
0.01.218.836 I llama_context: freq_base     = 10000.0
0.01.218.836 I llama_context: freq_scale    = 1
0.01.218.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.218.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.307.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.315.555 I llama_context: graph nodes  = 968
0.01.315.555 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.896.291 I llama_context: constructing llama_context
0.01.896.301 I llama_context: n_seq_max     = 1
0.01.896.301 I llama_context: n_ctx         = 2048
0.01.896.302 I llama_context: n_ctx_per_seq = 2048
0.01.896.302 I llama_context: n_batch       = 2048
0.01.896.302 I llama_context: n_ubatch      = 512
0.01.896.303 I llama_context: causal_attn   = 1
0.01.896.304 I llama_context: flash_attn    = 1
0.01.896.307 I llama_context: freq_base     = 10000.0
0.01.896.308 I llama_context: freq_scale    = 1
0.01.896.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.896.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.984.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.991.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.991.741 I llama_context: graph nodes  = 968
0.01.991.741 I llama_context: graph splits = 1
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

real	0m2.669s
user	0m7.179s
sys	0m0.537s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.31user 0.30system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2918172maxresident)k
0inputs+40outputs (0major+54437minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.37 sec*proc (2 tests)

Total Test time (real) =   0.37 sec
0.14user 0.29system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2913044maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
