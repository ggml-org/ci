## Summary

- status:  SUCCESS ✅
- runtime: 16:04.13
- date:    Sat Jun  7 12:29:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0974ad7a7cd4bca846b15c484ff3be890135a52c
- author:  Sigbjørn Skjæret
```
llama : fix llama_model_chat_template with template name (LLM_KV with suffix) (#14050)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.69 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.40 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.83 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.42 sec*proc (33 tests)

Total Test time (real) =  62.60 sec

real	1m2.665s
user	1m17.875s
sys	0m0.761s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.30 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.74 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.30 sec*proc (33 tests)

Total Test time (real) =  23.32 sec

real	0m23.383s
user	0m25.068s
sys	0m0.641s
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
0.00.000.185 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.113 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.137 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.137 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.148 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.148 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.158 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.159 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.159 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.160 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.160 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.280 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.028 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.029 I llama_model_loader: - type  f32:  124 tensors
0.00.008.030 I llama_model_loader: - type  f16:   73 tensors
0.00.008.031 I print_info: file format = GGUF V3 (latest)
0.00.008.032 I print_info: file type   = F16
0.00.008.034 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.772 I load: special tokens cache size = 5
0.00.023.625 I load: token to piece cache size = 0.2032 MB
0.00.023.638 I print_info: arch             = bert
0.00.023.639 I print_info: vocab_only       = 0
0.00.023.639 I print_info: n_ctx_train      = 512
0.00.023.640 I print_info: n_embd           = 384
0.00.023.640 I print_info: n_layer          = 12
0.00.023.652 I print_info: n_head           = 12
0.00.023.656 I print_info: n_head_kv        = 12
0.00.023.657 I print_info: n_rot            = 32
0.00.023.657 I print_info: n_swa            = 0
0.00.023.658 I print_info: is_swa_any       = 0
0.00.023.658 I print_info: n_embd_head_k    = 32
0.00.023.659 I print_info: n_embd_head_v    = 32
0.00.023.660 I print_info: n_gqa            = 1
0.00.023.661 I print_info: n_embd_k_gqa     = 384
0.00.023.663 I print_info: n_embd_v_gqa     = 384
0.00.023.664 I print_info: f_norm_eps       = 1.0e-12
0.00.023.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.665 I print_info: f_logit_scale    = 0.0e+00
0.00.023.666 I print_info: f_attn_scale     = 0.0e+00
0.00.023.667 I print_info: n_ff             = 1536
0.00.023.667 I print_info: n_expert         = 0
0.00.023.667 I print_info: n_expert_used    = 0
0.00.023.668 I print_info: causal attn      = 0
0.00.023.668 I print_info: pooling type     = 2
0.00.023.669 I print_info: rope type        = 2
0.00.023.669 I print_info: rope scaling     = linear
0.00.023.670 I print_info: freq_base_train  = 10000.0
0.00.023.671 I print_info: freq_scale_train = 1
0.00.023.671 I print_info: n_ctx_orig_yarn  = 512
0.00.023.671 I print_info: rope_finetuned   = unknown
0.00.023.672 I print_info: ssm_d_conv       = 0
0.00.023.672 I print_info: ssm_d_inner      = 0
0.00.023.673 I print_info: ssm_d_state      = 0
0.00.023.673 I print_info: ssm_dt_rank      = 0
0.00.023.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.673 I print_info: n_cls_out        = 1
0.00.023.674 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.674 I print_info: model type       = 33M
0.00.023.676 I print_info: model params     = 33.21 M
0.00.023.676 I print_info: general.name     = Bge Small
0.00.023.679 I print_info: vocab type       = WPM
0.00.023.680 I print_info: n_vocab          = 30522
0.00.023.680 I print_info: n_merges         = 0
0.00.023.680 I print_info: BOS token        = 101 '[CLS]'
0.00.023.681 I print_info: UNK token        = 100 '[UNK]'
0.00.023.681 I print_info: SEP token        = 102 '[SEP]'
0.00.023.681 I print_info: PAD token        = 0 '[PAD]'
0.00.023.681 I print_info: MASK token       = 103 '[MASK]'
0.00.023.682 I print_info: LF token         = 0 '[PAD]'
0.00.023.682 I print_info: max token length = 21
0.00.023.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.874 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.351 I llama_context: constructing llama_context
0.00.028.355 I llama_context: n_seq_max     = 1
0.00.028.356 I llama_context: n_ctx         = 512
0.00.028.356 I llama_context: n_ctx_per_seq = 512
0.00.028.356 I llama_context: n_batch       = 2048
0.00.028.356 I llama_context: n_ubatch      = 2048
0.00.028.357 I llama_context: causal_attn   = 0
0.00.028.357 I llama_context: flash_attn    = 0
0.00.028.358 I llama_context: freq_base     = 10000.0
0.00.028.359 I llama_context: freq_scale    = 1
0.00.028.378 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.755 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.874 I 
0.00.035.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.298 I llama_perf_context_print:        load time =      35.64 ms
0.00.041.302 I llama_perf_context_print: prompt eval time =       3.93 ms /     9 tokens (    0.44 ms per token,  2290.66 tokens per second)
0.00.041.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.305 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.052s
user	0m0.072s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.481 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.518 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.527 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.528 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.529 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.530 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.388 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.391 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.392 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.393 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.393 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.394 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.395 I llama_model_loader: - type  f32:  124 tensors
0.00.008.396 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.397 I print_info: file format = GGUF V3 (latest)
0.00.008.398 I print_info: file type   = Q8_0
0.00.008.400 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.903 I load: special tokens cache size = 5
0.00.023.849 I load: token to piece cache size = 0.2032 MB
0.00.023.866 I print_info: arch             = bert
0.00.023.866 I print_info: vocab_only       = 0
0.00.023.867 I print_info: n_ctx_train      = 512
0.00.023.867 I print_info: n_embd           = 384
0.00.023.867 I print_info: n_layer          = 12
0.00.023.879 I print_info: n_head           = 12
0.00.023.883 I print_info: n_head_kv        = 12
0.00.023.884 I print_info: n_rot            = 32
0.00.023.884 I print_info: n_swa            = 0
0.00.023.885 I print_info: is_swa_any       = 0
0.00.023.885 I print_info: n_embd_head_k    = 32
0.00.023.885 I print_info: n_embd_head_v    = 32
0.00.023.887 I print_info: n_gqa            = 1
0.00.023.888 I print_info: n_embd_k_gqa     = 384
0.00.023.889 I print_info: n_embd_v_gqa     = 384
0.00.023.890 I print_info: f_norm_eps       = 1.0e-12
0.00.023.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.892 I print_info: f_logit_scale    = 0.0e+00
0.00.023.892 I print_info: f_attn_scale     = 0.0e+00
0.00.023.893 I print_info: n_ff             = 1536
0.00.023.894 I print_info: n_expert         = 0
0.00.023.894 I print_info: n_expert_used    = 0
0.00.023.894 I print_info: causal attn      = 0
0.00.023.894 I print_info: pooling type     = 2
0.00.023.894 I print_info: rope type        = 2
0.00.023.895 I print_info: rope scaling     = linear
0.00.023.896 I print_info: freq_base_train  = 10000.0
0.00.023.897 I print_info: freq_scale_train = 1
0.00.023.897 I print_info: n_ctx_orig_yarn  = 512
0.00.023.897 I print_info: rope_finetuned   = unknown
0.00.023.897 I print_info: ssm_d_conv       = 0
0.00.023.898 I print_info: ssm_d_inner      = 0
0.00.023.898 I print_info: ssm_d_state      = 0
0.00.023.898 I print_info: ssm_dt_rank      = 0
0.00.023.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.899 I print_info: n_cls_out        = 1
0.00.023.900 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.900 I print_info: model type       = 33M
0.00.023.901 I print_info: model params     = 33.21 M
0.00.023.902 I print_info: general.name     = Bge Small
0.00.023.904 I print_info: vocab type       = WPM
0.00.023.905 I print_info: n_vocab          = 30522
0.00.023.905 I print_info: n_merges         = 0
0.00.023.906 I print_info: BOS token        = 101 '[CLS]'
0.00.023.906 I print_info: UNK token        = 100 '[UNK]'
0.00.023.906 I print_info: SEP token        = 102 '[SEP]'
0.00.023.907 I print_info: PAD token        = 0 '[PAD]'
0.00.023.908 I print_info: MASK token       = 103 '[MASK]'
0.00.023.908 I print_info: LF token         = 0 '[PAD]'
0.00.023.908 I print_info: max token length = 21
0.00.023.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.988 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.472 I llama_context: constructing llama_context
0.00.027.476 I llama_context: n_seq_max     = 1
0.00.027.477 I llama_context: n_ctx         = 512
0.00.027.477 I llama_context: n_ctx_per_seq = 512
0.00.027.477 I llama_context: n_batch       = 2048
0.00.027.478 I llama_context: n_ubatch      = 2048
0.00.027.478 I llama_context: causal_attn   = 0
0.00.027.478 I llama_context: flash_attn    = 0
0.00.027.480 I llama_context: freq_base     = 10000.0
0.00.027.480 I llama_context: freq_scale    = 1
0.00.027.499 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.739 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.412 I 
0.00.034.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.693 I llama_perf_context_print:        load time =      33.81 ms
0.00.038.697 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3188.10 tokens per second)
0.00.038.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.700 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.048s
user	0m0.063s
sys	0m0.010s
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
0.00.000.538 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.359 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.381 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.384 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.385 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.386 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.387 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.392 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.510 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.513 I llama_model_loader: - type  f32:   40 tensors
0.00.020.514 I llama_model_loader: - type  f16:   30 tensors
0.00.020.516 I print_info: file format = GGUF V3 (latest)
0.00.020.516 I print_info: file type   = F16
0.00.020.518 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.074 W load: empty token at index 5
0.00.038.380 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.247 I load: special tokens cache size = 5
0.00.413.554 I load: token to piece cache size = 1.5060 MB
0.00.413.585 I print_info: arch             = jina-bert-v2
0.00.413.586 I print_info: vocab_only       = 0
0.00.413.586 I print_info: n_ctx_train      = 8192
0.00.413.586 I print_info: n_embd           = 384
0.00.413.587 I print_info: n_layer          = 4
0.00.413.602 I print_info: n_head           = 12
0.00.413.604 I print_info: n_head_kv        = 12
0.00.413.605 I print_info: n_rot            = 32
0.00.413.605 I print_info: n_swa            = 0
0.00.413.606 I print_info: is_swa_any       = 0
0.00.413.606 I print_info: n_embd_head_k    = 32
0.00.413.606 I print_info: n_embd_head_v    = 32
0.00.413.608 I print_info: n_gqa            = 1
0.00.413.610 I print_info: n_embd_k_gqa     = 384
0.00.413.611 I print_info: n_embd_v_gqa     = 384
0.00.413.613 I print_info: f_norm_eps       = 1.0e-12
0.00.413.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.614 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.615 I print_info: f_logit_scale    = 0.0e+00
0.00.413.615 I print_info: f_attn_scale     = 0.0e+00
0.00.413.616 I print_info: n_ff             = 1536
0.00.413.617 I print_info: n_expert         = 0
0.00.413.617 I print_info: n_expert_used    = 0
0.00.413.617 I print_info: causal attn      = 0
0.00.413.617 I print_info: pooling type     = -1
0.00.413.618 I print_info: rope type        = -1
0.00.413.618 I print_info: rope scaling     = linear
0.00.413.619 I print_info: freq_base_train  = 10000.0
0.00.413.620 I print_info: freq_scale_train = 1
0.00.413.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.620 I print_info: rope_finetuned   = unknown
0.00.413.621 I print_info: ssm_d_conv       = 0
0.00.413.621 I print_info: ssm_d_inner      = 0
0.00.413.621 I print_info: ssm_d_state      = 0
0.00.413.622 I print_info: ssm_dt_rank      = 0
0.00.413.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.623 I print_info: model type       = 33M
0.00.413.624 I print_info: model params     = 32.90 M
0.00.413.624 I print_info: general.name     = Jina Bert Implementation
0.00.413.627 I print_info: vocab type       = BPE
0.00.413.628 I print_info: n_vocab          = 61056
0.00.413.628 I print_info: n_merges         = 39382
0.00.413.629 I print_info: BOS token        = 0 '<s>'
0.00.413.629 I print_info: EOS token        = 2 '</s>'
0.00.413.630 I print_info: UNK token        = 3 '<unk>'
0.00.413.630 I print_info: SEP token        = 2 '</s>'
0.00.413.630 I print_info: PAD token        = 1 '<pad>'
0.00.413.631 I print_info: MASK token       = 4 '<mask>'
0.00.413.631 I print_info: EOG token        = 2 '</s>'
0.00.413.632 I print_info: max token length = 45
0.00.413.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.561 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.146 I llama_context: constructing llama_context
0.00.418.151 I llama_context: n_seq_max     = 1
0.00.418.151 I llama_context: n_ctx         = 8192
0.00.418.151 I llama_context: n_ctx_per_seq = 8192
0.00.418.152 I llama_context: n_batch       = 2048
0.00.418.152 I llama_context: n_ubatch      = 2048
0.00.418.152 I llama_context: causal_attn   = 0
0.00.418.152 I llama_context: flash_attn    = 0
0.00.418.154 I llama_context: freq_base     = 10000.0
0.00.418.155 I llama_context: freq_scale    = 1
0.00.418.178 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.788 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.114 I 
0.00.425.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.361 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.363 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.372 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.373 I main: number of tokens in prompt = 13
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


0.00.425.383 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.383 I main: number of tokens in prompt = 40
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


0.00.425.486 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.478 I llama_perf_context_print:        load time =     424.51 ms
0.00.435.480 I llama_perf_context_print: prompt eval time =       9.94 ms /    62 tokens (    0.16 ms per token,  6235.54 tokens per second)
0.00.435.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.483 I llama_perf_context_print:       total time =      10.38 ms /    63 tokens

real	0m0.454s
user	0m0.483s
sys	0m0.016s
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
0.00.000.720 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.086.365 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.478 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.483 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.484 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.492 I llama_model_loader: - type  f32:   37 tensors
0.00.429.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.513 I print_info: file format = GGUF V3 (latest)
0.00.429.514 I print_info: file type   = Q8_0
0.00.429.517 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.366 I load: special tokens cache size = 5
0.01.106.468 I load: token to piece cache size = 1.6014 MB
0.01.106.556 I print_info: arch             = gemma
0.01.106.557 I print_info: vocab_only       = 0
0.01.106.558 I print_info: n_ctx_train      = 8192
0.01.106.558 I print_info: n_embd           = 2048
0.01.106.559 I print_info: n_layer          = 18
0.01.106.638 I print_info: n_head           = 8
0.01.106.649 I print_info: n_head_kv        = 1
0.01.106.650 I print_info: n_rot            = 256
0.01.106.651 I print_info: n_swa            = 0
0.01.106.655 I print_info: is_swa_any       = 0
0.01.106.656 I print_info: n_embd_head_k    = 256
0.01.106.656 I print_info: n_embd_head_v    = 256
0.01.106.661 I print_info: n_gqa            = 8
0.01.106.667 I print_info: n_embd_k_gqa     = 256
0.01.106.672 I print_info: n_embd_v_gqa     = 256
0.01.106.673 I print_info: f_norm_eps       = 0.0e+00
0.01.106.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.676 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.677 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.677 I print_info: f_logit_scale    = 0.0e+00
0.01.106.677 I print_info: f_attn_scale     = 0.0e+00
0.01.106.682 I print_info: n_ff             = 16384
0.01.106.682 I print_info: n_expert         = 0
0.01.106.683 I print_info: n_expert_used    = 0
0.01.106.683 I print_info: causal attn      = 1
0.01.106.686 I print_info: pooling type     = 0
0.01.106.686 I print_info: rope type        = 2
0.01.106.687 I print_info: rope scaling     = linear
0.01.106.688 I print_info: freq_base_train  = 10000.0
0.01.106.689 I print_info: freq_scale_train = 1
0.01.106.689 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.690 I print_info: rope_finetuned   = unknown
0.01.106.690 I print_info: ssm_d_conv       = 0
0.01.106.691 I print_info: ssm_d_inner      = 0
0.01.106.691 I print_info: ssm_d_state      = 0
0.01.106.691 I print_info: ssm_dt_rank      = 0
0.01.106.691 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.693 I print_info: model type       = 2B
0.01.106.694 I print_info: model params     = 2.51 B
0.01.106.695 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.700 I print_info: vocab type       = SPM
0.01.106.702 I print_info: n_vocab          = 256000
0.01.106.706 I print_info: n_merges         = 0
0.01.106.707 I print_info: BOS token        = 2 '<bos>'
0.01.106.708 I print_info: EOS token        = 1 '<eos>'
0.01.106.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.709 I print_info: UNK token        = 3 '<unk>'
0.01.106.709 I print_info: PAD token        = 0 '<pad>'
0.01.106.710 I print_info: LF token         = 227 '<0x0A>'
0.01.106.717 I print_info: EOG token        = 1 '<eos>'
0.01.106.724 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.725 I print_info: max token length = 93
0.01.106.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.187 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.211.197 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.211.198 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.211.199 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.211.199 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.211.200 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.218.277 I llama_context: constructing llama_context
0.01.218.284 I llama_context: n_seq_max     = 1
0.01.218.285 I llama_context: n_ctx         = 4096
0.01.218.285 I llama_context: n_ctx_per_seq = 4096
0.01.218.285 I llama_context: n_batch       = 2048
0.01.218.286 I llama_context: n_ubatch      = 512
0.01.218.286 I llama_context: causal_attn   = 1
0.01.218.287 I llama_context: flash_attn    = 0
0.01.218.289 I llama_context: freq_base     = 10000.0
0.01.218.290 I llama_context: freq_scale    = 1
0.01.218.291 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.421 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.772 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.344 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.704 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.709 I llama_context: graph nodes  = 673
0.01.242.710 I llama_context: graph splits = 1
0.01.242.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.011 I main: llama threadpool init, n_threads = 4
0.01.885.026 I 
0.01.885.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.129 I 
0.01.885.366 I sampler seed: 1763600515
0.01.885.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.394 I 
 increably with a smile, "I reckon we're going to have a jolly good time!"

Suddenly, a gust of wind whips through the clearing,

0.15.523.424 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.05 tokens per second)
0.15.523.430 I llama_perf_context_print:        load time =    1857.12 ms
0.15.523.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.523.434 I llama_perf_context_print:        eval time =   13553.46 ms /    32 runs   (  423.55 ms per token,     2.36 tokens per second)
0.15.523.435 I llama_perf_context_print:       total time =   13665.24 ms /    33 tokens
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
0.00.000.648 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.097.829 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.097.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.097.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.097.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.098.000 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.098.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.098.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.098.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.098.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.098.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.098.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.098.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.098.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.098.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.098.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.744 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.299 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.306 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.316 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.318 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.327 I llama_model_loader: - type  f32:   37 tensors
0.00.433.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.347 I print_info: file format = GGUF V3 (latest)
0.00.433.348 I print_info: file type   = Q8_0
0.00.433.351 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.491 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.774 I load: special tokens cache size = 5
0.01.117.320 I load: token to piece cache size = 1.6014 MB
0.01.117.407 I print_info: arch             = gemma
0.01.117.409 I print_info: vocab_only       = 0
0.01.117.409 I print_info: n_ctx_train      = 8192
0.01.117.410 I print_info: n_embd           = 2048
0.01.117.410 I print_info: n_layer          = 18
0.01.117.488 I print_info: n_head           = 8
0.01.117.499 I print_info: n_head_kv        = 1
0.01.117.499 I print_info: n_rot            = 256
0.01.117.500 I print_info: n_swa            = 0
0.01.117.503 I print_info: is_swa_any       = 0
0.01.117.504 I print_info: n_embd_head_k    = 256
0.01.117.504 I print_info: n_embd_head_v    = 256
0.01.117.509 I print_info: n_gqa            = 8
0.01.117.514 I print_info: n_embd_k_gqa     = 256
0.01.117.521 I print_info: n_embd_v_gqa     = 256
0.01.117.531 I print_info: f_norm_eps       = 0.0e+00
0.01.117.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.534 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.534 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.535 I print_info: f_logit_scale    = 0.0e+00
0.01.117.536 I print_info: f_attn_scale     = 0.0e+00
0.01.117.541 I print_info: n_ff             = 16384
0.01.117.542 I print_info: n_expert         = 0
0.01.117.545 I print_info: n_expert_used    = 0
0.01.117.545 I print_info: causal attn      = 1
0.01.117.546 I print_info: pooling type     = 0
0.01.117.546 I print_info: rope type        = 2
0.01.117.546 I print_info: rope scaling     = linear
0.01.117.548 I print_info: freq_base_train  = 10000.0
0.01.117.548 I print_info: freq_scale_train = 1
0.01.117.549 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.549 I print_info: rope_finetuned   = unknown
0.01.117.550 I print_info: ssm_d_conv       = 0
0.01.117.550 I print_info: ssm_d_inner      = 0
0.01.117.550 I print_info: ssm_d_state      = 0
0.01.117.550 I print_info: ssm_dt_rank      = 0
0.01.117.551 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.552 I print_info: model type       = 2B
0.01.117.553 I print_info: model params     = 2.51 B
0.01.117.553 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.559 I print_info: vocab type       = SPM
0.01.117.560 I print_info: n_vocab          = 256000
0.01.117.563 I print_info: n_merges         = 0
0.01.117.564 I print_info: BOS token        = 2 '<bos>'
0.01.117.564 I print_info: EOS token        = 1 '<eos>'
0.01.117.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.566 I print_info: UNK token        = 3 '<unk>'
0.01.117.566 I print_info: PAD token        = 0 '<pad>'
0.01.117.567 I print_info: LF token         = 227 '<0x0A>'
0.01.117.574 I print_info: EOG token        = 1 '<eos>'
0.01.117.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.581 I print_info: max token length = 93
0.01.117.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.221 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.216.127 I llama_context: constructing llama_context
0.01.216.135 I llama_context: n_seq_max     = 1
0.01.216.135 I llama_context: n_ctx         = 4096
0.01.216.135 I llama_context: n_ctx_per_seq = 4096
0.01.216.136 I llama_context: n_batch       = 2048
0.01.216.137 I llama_context: n_ubatch      = 512
0.01.216.137 I llama_context: causal_attn   = 1
0.01.216.138 I llama_context: flash_attn    = 0
0.01.216.140 I llama_context: freq_base     = 10000.0
0.01.216.142 I llama_context: freq_scale    = 1
0.01.216.142 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.270 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.641 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.053 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.700 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.705 I llama_context: graph nodes  = 673
0.01.240.705 I llama_context: graph splits = 1
0.01.240.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.028 I main: llama threadpool init, n_threads = 4
0.01.916.052 I 
0.01.916.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.916.153 I 
0.01.916.389 I sampler seed: 2650025912
0.01.916.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.415 I 
 increasively.

I'm not sure what you're talking about. Can you please explain? [end of text]


0.11.311.058 I llama_perf_sampler_print:    sampling time =      34.08 ms /    23 runs   (    1.48 ms per token,   674.88 tokens per second)
0.11.311.063 I llama_perf_context_print:        load time =    1886.71 ms
0.11.311.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.311.066 I llama_perf_context_print:        eval time =    9337.09 ms /    22 runs   (  424.41 ms per token,     2.36 tokens per second)
0.11.311.067 I llama_perf_context_print:       total time =    9423.35 ms /    23 tokens
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
0.00.000.665 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.086.147 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.313 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.315 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.328 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.378 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.924 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.928 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.939 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.941 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.949 I llama_model_loader: - type  f32:   37 tensors
0.00.430.951 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.970 I print_info: file format = GGUF V3 (latest)
0.00.430.971 I print_info: file type   = Q8_0
0.00.430.972 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.406 I load: special tokens cache size = 5
0.01.128.412 I load: token to piece cache size = 1.6014 MB
0.01.128.499 I print_info: arch             = gemma
0.01.128.501 I print_info: vocab_only       = 0
0.01.128.502 I print_info: n_ctx_train      = 8192
0.01.128.502 I print_info: n_embd           = 2048
0.01.128.503 I print_info: n_layer          = 18
0.01.128.582 I print_info: n_head           = 8
0.01.128.593 I print_info: n_head_kv        = 1
0.01.128.594 I print_info: n_rot            = 256
0.01.128.594 I print_info: n_swa            = 0
0.01.128.607 I print_info: is_swa_any       = 0
0.01.128.607 I print_info: n_embd_head_k    = 256
0.01.128.608 I print_info: n_embd_head_v    = 256
0.01.128.613 I print_info: n_gqa            = 8
0.01.128.618 I print_info: n_embd_k_gqa     = 256
0.01.128.624 I print_info: n_embd_v_gqa     = 256
0.01.128.625 I print_info: f_norm_eps       = 0.0e+00
0.01.128.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.627 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.628 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.628 I print_info: f_logit_scale    = 0.0e+00
0.01.128.629 I print_info: f_attn_scale     = 0.0e+00
0.01.128.644 I print_info: n_ff             = 16384
0.01.128.645 I print_info: n_expert         = 0
0.01.128.645 I print_info: n_expert_used    = 0
0.01.128.646 I print_info: causal attn      = 1
0.01.128.646 I print_info: pooling type     = 0
0.01.128.647 I print_info: rope type        = 2
0.01.128.647 I print_info: rope scaling     = linear
0.01.128.648 I print_info: freq_base_train  = 10000.0
0.01.128.649 I print_info: freq_scale_train = 1
0.01.128.649 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.650 I print_info: rope_finetuned   = unknown
0.01.128.650 I print_info: ssm_d_conv       = 0
0.01.128.651 I print_info: ssm_d_inner      = 0
0.01.128.651 I print_info: ssm_d_state      = 0
0.01.128.651 I print_info: ssm_dt_rank      = 0
0.01.128.652 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.653 I print_info: model type       = 2B
0.01.128.654 I print_info: model params     = 2.51 B
0.01.128.656 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.660 I print_info: vocab type       = SPM
0.01.128.662 I print_info: n_vocab          = 256000
0.01.128.665 I print_info: n_merges         = 0
0.01.128.666 I print_info: BOS token        = 2 '<bos>'
0.01.128.667 I print_info: EOS token        = 1 '<eos>'
0.01.128.667 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.668 I print_info: UNK token        = 3 '<unk>'
0.01.128.668 I print_info: PAD token        = 0 '<pad>'
0.01.128.668 I print_info: LF token         = 227 '<0x0A>'
0.01.128.675 I print_info: EOG token        = 1 '<eos>'
0.01.128.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.683 I print_info: max token length = 93
0.01.128.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.155 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.204.165 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.166 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.204.167 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.204.168 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.168 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.211.023 I llama_context: constructing llama_context
0.01.211.030 I llama_context: n_seq_max     = 1
0.01.211.031 I llama_context: n_ctx         = 4096
0.01.211.031 I llama_context: n_ctx_per_seq = 4096
0.01.211.032 I llama_context: n_batch       = 2048
0.01.211.032 I llama_context: n_ubatch      = 512
0.01.211.033 I llama_context: causal_attn   = 1
0.01.211.033 I llama_context: flash_attn    = 0
0.01.211.035 I llama_context: freq_base     = 10000.0
0.01.211.036 I llama_context: freq_scale    = 1
0.01.211.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.508 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.633 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.448 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.454 I llama_context: graph nodes  = 673
0.01.235.454 I llama_context: graph splits = 1
0.01.235.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.362 I main: llama threadpool init, n_threads = 4
0.01.875.377 I 
0.01.875.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.479 I 
0.01.875.720 I sampler seed: 132143721
0.01.875.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.761 I 
 increably.

I have a question. Could you please clarify this for me?

**Could you please clarify this for me?**

I understand that

0.15.628.773 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.66 tokens per second)
0.15.628.780 I llama_perf_context_print:        load time =    1847.69 ms
0.15.628.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.628.787 I llama_perf_context_print:        eval time =   13668.65 ms /    32 runs   (  427.15 ms per token,     2.34 tokens per second)
0.15.628.789 I llama_perf_context_print:       total time =   13780.09 ms /    33 tokens
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
0.00.000.685 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.330 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.223 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.255 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.264 I llama_model_loader: - type  f32:   37 tensors
0.00.423.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.285 I print_info: file format = GGUF V3 (latest)
0.00.423.286 I print_info: file type   = Q8_0
0.00.423.288 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.967 I load: special tokens cache size = 5
0.01.102.493 I load: token to piece cache size = 1.6014 MB
0.01.102.586 I print_info: arch             = gemma
0.01.102.590 I print_info: vocab_only       = 0
0.01.102.591 I print_info: n_ctx_train      = 8192
0.01.102.592 I print_info: n_embd           = 2048
0.01.102.592 I print_info: n_layer          = 18
0.01.102.673 I print_info: n_head           = 8
0.01.102.683 I print_info: n_head_kv        = 1
0.01.102.685 I print_info: n_rot            = 256
0.01.102.685 I print_info: n_swa            = 0
0.01.102.689 I print_info: is_swa_any       = 0
0.01.102.689 I print_info: n_embd_head_k    = 256
0.01.102.690 I print_info: n_embd_head_v    = 256
0.01.102.695 I print_info: n_gqa            = 8
0.01.102.700 I print_info: n_embd_k_gqa     = 256
0.01.102.705 I print_info: n_embd_v_gqa     = 256
0.01.102.707 I print_info: f_norm_eps       = 0.0e+00
0.01.102.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.709 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.710 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.711 I print_info: f_logit_scale    = 0.0e+00
0.01.102.712 I print_info: f_attn_scale     = 0.0e+00
0.01.102.717 I print_info: n_ff             = 16384
0.01.102.718 I print_info: n_expert         = 0
0.01.102.719 I print_info: n_expert_used    = 0
0.01.102.719 I print_info: causal attn      = 1
0.01.102.720 I print_info: pooling type     = 0
0.01.102.720 I print_info: rope type        = 2
0.01.102.720 I print_info: rope scaling     = linear
0.01.102.722 I print_info: freq_base_train  = 10000.0
0.01.102.732 I print_info: freq_scale_train = 1
0.01.102.733 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.744 I print_info: rope_finetuned   = unknown
0.01.102.745 I print_info: ssm_d_conv       = 0
0.01.102.752 I print_info: ssm_d_inner      = 0
0.01.102.754 I print_info: ssm_d_state      = 0
0.01.102.754 I print_info: ssm_dt_rank      = 0
0.01.102.754 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.756 I print_info: model type       = 2B
0.01.102.757 I print_info: model params     = 2.51 B
0.01.102.758 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.762 I print_info: vocab type       = SPM
0.01.102.764 I print_info: n_vocab          = 256000
0.01.102.767 I print_info: n_merges         = 0
0.01.102.767 I print_info: BOS token        = 2 '<bos>'
0.01.102.768 I print_info: EOS token        = 1 '<eos>'
0.01.102.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.770 I print_info: UNK token        = 3 '<unk>'
0.01.102.770 I print_info: PAD token        = 0 '<pad>'
0.01.102.771 I print_info: LF token         = 227 '<0x0A>'
0.01.102.777 I print_info: EOG token        = 1 '<eos>'
0.01.102.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.784 I print_info: max token length = 93
0.01.102.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.124 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.176.134 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.183.101 I llama_context: constructing llama_context
0.01.183.108 I llama_context: n_seq_max     = 1
0.01.183.108 I llama_context: n_ctx         = 4096
0.01.183.108 I llama_context: n_ctx_per_seq = 4096
0.01.183.109 I llama_context: n_batch       = 2048
0.01.183.109 I llama_context: n_ubatch      = 512
0.01.183.110 I llama_context: causal_attn   = 1
0.01.183.110 I llama_context: flash_attn    = 0
0.01.183.112 I llama_context: freq_base     = 10000.0
0.01.183.113 I llama_context: freq_scale    = 1
0.01.183.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.244 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.183.623 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.197.905 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.206.972 I llama_context: graph nodes  = 673
0.01.206.972 I llama_context: graph splits = 1
0.01.207.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.229 I main: llama threadpool init, n_threads = 4
0.01.846.245 I 
0.01.846.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.346 I 
0.01.846.595 I sampler seed: 2812920169
0.01.846.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.621 I 
 increasities, but never actually crushes.

What is the answer?

A heart.

A heart is a muscular organ that pumps blood throughout the body.

0.15.367.745 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.65 tokens per second)
0.15.367.750 I llama_perf_context_print:        load time =    1818.55 ms
0.15.367.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.367.754 I llama_perf_context_print:        eval time =   13437.90 ms /    32 runs   (  419.93 ms per token,     2.38 tokens per second)
0.15.367.755 I llama_perf_context_print:       total time =   13548.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.652s
user	3m37.693s
sys	0m9.130s
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
main: build = 5603 (0974ad7a7)
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

main: quantize time = 187215.72 ms
main:    total time = 187215.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.616 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.085.732 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.743 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.880 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.892 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.894 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.904 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.021 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.781 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.791 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.793 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.795 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.815 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.820 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.835 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.840 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.842 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.846 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.848 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.856 I llama_model_loader: - type  f32:   37 tensors
0.00.433.858 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.858 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.876 I print_info: file format = GGUF V3 (latest)
0.00.433.880 I print_info: file type   = Q4_K - Medium
0.00.433.881 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.275 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.229 I load: special tokens cache size = 5
0.01.107.779 I load: token to piece cache size = 1.6014 MB
0.01.107.867 I print_info: arch             = gemma
0.01.107.868 I print_info: vocab_only       = 0
0.01.107.869 I print_info: n_ctx_train      = 8192
0.01.107.870 I print_info: n_embd           = 2048
0.01.107.870 I print_info: n_layer          = 18
0.01.107.947 I print_info: n_head           = 8
0.01.107.957 I print_info: n_head_kv        = 1
0.01.107.958 I print_info: n_rot            = 256
0.01.107.958 I print_info: n_swa            = 0
0.01.107.963 I print_info: is_swa_any       = 0
0.01.107.963 I print_info: n_embd_head_k    = 256
0.01.107.963 I print_info: n_embd_head_v    = 256
0.01.107.968 I print_info: n_gqa            = 8
0.01.107.973 I print_info: n_embd_k_gqa     = 256
0.01.107.978 I print_info: n_embd_v_gqa     = 256
0.01.107.980 I print_info: f_norm_eps       = 0.0e+00
0.01.107.982 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.982 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.983 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.983 I print_info: f_logit_scale    = 0.0e+00
0.01.107.984 I print_info: f_attn_scale     = 0.0e+00
0.01.107.989 I print_info: n_ff             = 16384
0.01.107.990 I print_info: n_expert         = 0
0.01.107.991 I print_info: n_expert_used    = 0
0.01.107.991 I print_info: causal attn      = 1
0.01.107.991 I print_info: pooling type     = 0
0.01.107.992 I print_info: rope type        = 2
0.01.107.993 I print_info: rope scaling     = linear
0.01.107.994 I print_info: freq_base_train  = 10000.0
0.01.107.995 I print_info: freq_scale_train = 1
0.01.107.995 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.996 I print_info: rope_finetuned   = unknown
0.01.107.996 I print_info: ssm_d_conv       = 0
0.01.107.996 I print_info: ssm_d_inner      = 0
0.01.107.997 I print_info: ssm_d_state      = 0
0.01.107.997 I print_info: ssm_dt_rank      = 0
0.01.107.997 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.999 I print_info: model type       = 2B
0.01.108.000 I print_info: model params     = 2.51 B
0.01.108.001 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.006 I print_info: vocab type       = SPM
0.01.108.008 I print_info: n_vocab          = 256000
0.01.108.010 I print_info: n_merges         = 0
0.01.108.018 I print_info: BOS token        = 2 '<bos>'
0.01.108.019 I print_info: EOS token        = 1 '<eos>'
0.01.108.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.023 I print_info: UNK token        = 3 '<unk>'
0.01.108.023 I print_info: PAD token        = 0 '<pad>'
0.01.108.024 I print_info: LF token         = 227 '<0x0A>'
0.01.108.031 I print_info: EOG token        = 1 '<eos>'
0.01.108.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.040 I print_info: max token length = 93
0.01.108.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.844 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.168.853 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.168.854 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.168.855 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.168.855 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.168.856 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.168.857 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.123.086 I llama_context: constructing llama_context
0.02.123.093 I llama_context: n_seq_max     = 1
0.02.123.093 I llama_context: n_ctx         = 4096
0.02.123.094 I llama_context: n_ctx_per_seq = 4096
0.02.123.094 I llama_context: n_batch       = 2048
0.02.123.095 I llama_context: n_ubatch      = 512
0.02.123.095 I llama_context: causal_attn   = 1
0.02.123.096 I llama_context: flash_attn    = 0
0.02.123.099 I llama_context: freq_base     = 10000.0
0.02.123.110 I llama_context: freq_scale    = 1
0.02.123.111 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.123.252 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.123.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.137.233 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.146.588 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.146.593 I llama_context: graph nodes  = 673
0.02.146.593 I llama_context: graph splits = 1
0.02.146.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.146.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.553.050 I main: llama threadpool init, n_threads = 4
0.02.553.065 I 
0.02.553.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.553.166 I 
0.02.553.411 I sampler seed: 1764268294
0.02.553.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.553.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.553.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.553.435 I 
 increamically.

The question is: Identify the grammatical error in the sentence.

The sentence is: "The book is on the table."

The grammatical

0.10.371.688 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.25 tokens per second)
0.10.371.693 I llama_perf_context_print:        load time =    2525.51 ms
0.10.371.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.371.709 I llama_perf_context_print:        eval time =    7735.75 ms /    32 runs   (  241.74 ms per token,     4.14 tokens per second)
0.10.371.710 I llama_perf_context_print:       total time =    7845.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5603 (0974ad7a7)
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

main: quantize time = 187062.97 ms
main:    total time = 187062.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.666 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.166 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.348 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.084 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.781 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.793 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.796 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.797 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.799 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.801 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.807 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.809 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.811 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.820 I llama_model_loader: - type  f32:   37 tensors
0.00.420.822 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.822 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.841 I print_info: file format = GGUF V3 (latest)
0.00.420.842 I print_info: file type   = Q4_K - Medium
0.00.420.844 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.275 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.494 I load: special tokens cache size = 5
0.01.095.183 I load: token to piece cache size = 1.6014 MB
0.01.095.268 I print_info: arch             = gemma
0.01.095.269 I print_info: vocab_only       = 0
0.01.095.270 I print_info: n_ctx_train      = 8192
0.01.095.270 I print_info: n_embd           = 2048
0.01.095.271 I print_info: n_layer          = 18
0.01.095.350 I print_info: n_head           = 8
0.01.095.360 I print_info: n_head_kv        = 1
0.01.095.361 I print_info: n_rot            = 256
0.01.095.362 I print_info: n_swa            = 0
0.01.095.366 I print_info: is_swa_any       = 0
0.01.095.367 I print_info: n_embd_head_k    = 256
0.01.095.368 I print_info: n_embd_head_v    = 256
0.01.095.373 I print_info: n_gqa            = 8
0.01.095.378 I print_info: n_embd_k_gqa     = 256
0.01.095.386 I print_info: n_embd_v_gqa     = 256
0.01.095.387 I print_info: f_norm_eps       = 0.0e+00
0.01.095.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.389 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.390 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.390 I print_info: f_logit_scale    = 0.0e+00
0.01.095.391 I print_info: f_attn_scale     = 0.0e+00
0.01.095.395 I print_info: n_ff             = 16384
0.01.095.396 I print_info: n_expert         = 0
0.01.095.396 I print_info: n_expert_used    = 0
0.01.095.396 I print_info: causal attn      = 1
0.01.095.397 I print_info: pooling type     = 0
0.01.095.398 I print_info: rope type        = 2
0.01.095.398 I print_info: rope scaling     = linear
0.01.095.400 I print_info: freq_base_train  = 10000.0
0.01.095.400 I print_info: freq_scale_train = 1
0.01.095.401 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.401 I print_info: rope_finetuned   = unknown
0.01.095.402 I print_info: ssm_d_conv       = 0
0.01.095.403 I print_info: ssm_d_inner      = 0
0.01.095.403 I print_info: ssm_d_state      = 0
0.01.095.403 I print_info: ssm_dt_rank      = 0
0.01.095.404 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.406 I print_info: model type       = 2B
0.01.095.409 I print_info: model params     = 2.51 B
0.01.095.409 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.414 I print_info: vocab type       = SPM
0.01.095.415 I print_info: n_vocab          = 256000
0.01.095.418 I print_info: n_merges         = 0
0.01.095.419 I print_info: BOS token        = 2 '<bos>'
0.01.095.419 I print_info: EOS token        = 1 '<eos>'
0.01.095.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.421 I print_info: UNK token        = 3 '<unk>'
0.01.095.422 I print_info: PAD token        = 0 '<pad>'
0.01.095.422 I print_info: LF token         = 227 '<0x0A>'
0.01.095.428 I print_info: EOG token        = 1 '<eos>'
0.01.095.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.436 I print_info: max token length = 93
0.01.095.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.873 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.145.883 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.112.068 I llama_context: constructing llama_context
0.02.112.076 I llama_context: n_seq_max     = 1
0.02.112.076 I llama_context: n_ctx         = 4096
0.02.112.077 I llama_context: n_ctx_per_seq = 4096
0.02.112.077 I llama_context: n_batch       = 2048
0.02.112.078 I llama_context: n_ubatch      = 512
0.02.112.078 I llama_context: causal_attn   = 1
0.02.112.079 I llama_context: flash_attn    = 0
0.02.112.083 I llama_context: freq_base     = 10000.0
0.02.112.084 I llama_context: freq_scale    = 1
0.02.112.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.112.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.112.592 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.127.131 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.136.407 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.136.412 I llama_context: graph nodes  = 673
0.02.136.413 I llama_context: graph splits = 1
0.02.136.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.136.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.543.674 I main: llama threadpool init, n_threads = 4
0.02.543.691 I 
0.02.543.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.543.791 I 
0.02.544.028 I sampler seed: 2098096302
0.02.544.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.544.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.544.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.544.054 I 
 strick, a woman scorned by society and ostracized for her unconventional lifestyle.

**Summary:**

* Strickland, a young woman with a rebellious spirit

0.10.354.113 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.40 tokens per second)
0.10.354.131 I llama_perf_context_print:        load time =    2516.04 ms
0.10.354.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.354.134 I llama_perf_context_print:        eval time =    7727.21 ms /    32 runs   (  241.48 ms per token,     4.14 tokens per second)
0.10.354.135 I llama_perf_context_print:       total time =    7837.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.195s
user	46m19.279s
sys	0m6.455s
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
0.00.000.586 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.030.096 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.107 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.201 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.811 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.591 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.598 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.598 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.599 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.600 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.606 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.609 I llama_model_loader: - type  f32:   37 tensors
0.00.139.609 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.612 I print_info: file format = GGUF V3 (latest)
0.00.139.613 I print_info: file type   = Q8_0
0.00.139.614 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.291 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.252 I load: special tokens cache size = 5
0.00.281.500 I load: token to piece cache size = 1.6014 MB
0.00.281.523 I print_info: arch             = gemma
0.00.281.524 I print_info: vocab_only       = 0
0.00.281.524 I print_info: n_ctx_train      = 8192
0.00.281.525 I print_info: n_embd           = 2048
0.00.281.525 I print_info: n_layer          = 18
0.00.281.543 I print_info: n_head           = 8
0.00.281.545 I print_info: n_head_kv        = 1
0.00.281.545 I print_info: n_rot            = 256
0.00.281.546 I print_info: n_swa            = 0
0.00.281.547 I print_info: is_swa_any       = 0
0.00.281.547 I print_info: n_embd_head_k    = 256
0.00.281.548 I print_info: n_embd_head_v    = 256
0.00.281.549 I print_info: n_gqa            = 8
0.00.281.551 I print_info: n_embd_k_gqa     = 256
0.00.281.553 I print_info: n_embd_v_gqa     = 256
0.00.281.554 I print_info: f_norm_eps       = 0.0e+00
0.00.281.555 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.556 I print_info: f_logit_scale    = 0.0e+00
0.00.281.557 I print_info: f_attn_scale     = 0.0e+00
0.00.281.558 I print_info: n_ff             = 16384
0.00.281.559 I print_info: n_expert         = 0
0.00.281.559 I print_info: n_expert_used    = 0
0.00.281.559 I print_info: causal attn      = 1
0.00.281.560 I print_info: pooling type     = 0
0.00.281.560 I print_info: rope type        = 2
0.00.281.560 I print_info: rope scaling     = linear
0.00.281.562 I print_info: freq_base_train  = 10000.0
0.00.281.562 I print_info: freq_scale_train = 1
0.00.281.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.563 I print_info: rope_finetuned   = unknown
0.00.281.563 I print_info: ssm_d_conv       = 0
0.00.281.563 I print_info: ssm_d_inner      = 0
0.00.281.564 I print_info: ssm_d_state      = 0
0.00.281.564 I print_info: ssm_dt_rank      = 0
0.00.281.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.565 I print_info: model type       = 2B
0.00.281.566 I print_info: model params     = 2.51 B
0.00.281.566 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.569 I print_info: vocab type       = SPM
0.00.281.570 I print_info: n_vocab          = 256000
0.00.281.570 I print_info: n_merges         = 0
0.00.281.571 I print_info: BOS token        = 2 '<bos>'
0.00.281.571 I print_info: EOS token        = 1 '<eos>'
0.00.281.571 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.572 I print_info: UNK token        = 3 '<unk>'
0.00.281.572 I print_info: PAD token        = 0 '<pad>'
0.00.281.572 I print_info: LF token         = 227 '<0x0A>'
0.00.281.573 I print_info: EOG token        = 1 '<eos>'
0.00.281.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.574 I print_info: max token length = 93
0.00.281.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.950 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.959 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.960 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.961 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.962 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.962 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.300 I llama_context: constructing llama_context
0.00.383.304 I llama_context: n_seq_max     = 1
0.00.383.304 I llama_context: n_ctx         = 4096
0.00.383.305 I llama_context: n_ctx_per_seq = 4096
0.00.383.306 I llama_context: n_batch       = 2048
0.00.383.306 I llama_context: n_ubatch      = 512
0.00.383.307 I llama_context: causal_attn   = 1
0.00.383.307 I llama_context: flash_attn    = 0
0.00.383.309 I llama_context: freq_base     = 10000.0
0.00.383.310 I llama_context: freq_scale    = 1
0.00.383.310 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.406 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.202 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.903 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.908 I llama_context: graph nodes  = 673
0.00.404.908 I llama_context: graph splits = 1
0.00.404.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.493 I main: llama threadpool init, n_threads = 4
0.00.492.504 I 
0.00.492.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.568 I 
0.00.492.608 I sampler seed: 1216106580
0.00.492.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.635 I 
 increasities, and all that jazz. [end of text]


0.01.117.480 I llama_perf_sampler_print:    sampling time =       1.57 ms /    10 runs   (    0.16 ms per token,  6365.37 tokens per second)
0.01.117.484 I llama_perf_context_print:        load time =     489.04 ms
0.01.117.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.117.487 I llama_perf_context_print:        eval time =     618.95 ms /     9 runs   (   68.77 ms per token,    14.54 tokens per second)
0.01.117.488 I llama_perf_context_print:       total time =     627.63 ms /    10 tokens
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
0.00.000.173 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.757 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.050 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.051 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.052 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.055 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.058 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.060 I llama_model_loader: - type  f32:   37 tensors
0.00.137.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.063 I print_info: file format = GGUF V3 (latest)
0.00.137.064 I print_info: file type   = Q8_0
0.00.137.066 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.069 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.347 I load: special tokens cache size = 5
0.00.278.309 I load: token to piece cache size = 1.6014 MB
0.00.278.330 I print_info: arch             = gemma
0.00.278.331 I print_info: vocab_only       = 0
0.00.278.331 I print_info: n_ctx_train      = 8192
0.00.278.332 I print_info: n_embd           = 2048
0.00.278.332 I print_info: n_layer          = 18
0.00.278.348 I print_info: n_head           = 8
0.00.278.351 I print_info: n_head_kv        = 1
0.00.278.351 I print_info: n_rot            = 256
0.00.278.352 I print_info: n_swa            = 0
0.00.278.353 I print_info: is_swa_any       = 0
0.00.278.353 I print_info: n_embd_head_k    = 256
0.00.278.354 I print_info: n_embd_head_v    = 256
0.00.278.355 I print_info: n_gqa            = 8
0.00.278.357 I print_info: n_embd_k_gqa     = 256
0.00.278.359 I print_info: n_embd_v_gqa     = 256
0.00.278.359 I print_info: f_norm_eps       = 0.0e+00
0.00.278.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.362 I print_info: f_logit_scale    = 0.0e+00
0.00.278.362 I print_info: f_attn_scale     = 0.0e+00
0.00.278.364 I print_info: n_ff             = 16384
0.00.278.364 I print_info: n_expert         = 0
0.00.278.364 I print_info: n_expert_used    = 0
0.00.278.365 I print_info: causal attn      = 1
0.00.278.365 I print_info: pooling type     = 0
0.00.278.365 I print_info: rope type        = 2
0.00.278.366 I print_info: rope scaling     = linear
0.00.278.367 I print_info: freq_base_train  = 10000.0
0.00.278.368 I print_info: freq_scale_train = 1
0.00.278.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.368 I print_info: rope_finetuned   = unknown
0.00.278.369 I print_info: ssm_d_conv       = 0
0.00.278.369 I print_info: ssm_d_inner      = 0
0.00.278.370 I print_info: ssm_d_state      = 0
0.00.278.370 I print_info: ssm_dt_rank      = 0
0.00.278.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.371 I print_info: model type       = 2B
0.00.278.372 I print_info: model params     = 2.51 B
0.00.278.372 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.375 I print_info: vocab type       = SPM
0.00.278.376 I print_info: n_vocab          = 256000
0.00.278.377 I print_info: n_merges         = 0
0.00.278.377 I print_info: BOS token        = 2 '<bos>'
0.00.278.378 I print_info: EOS token        = 1 '<eos>'
0.00.278.378 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.378 I print_info: UNK token        = 3 '<unk>'
0.00.278.379 I print_info: PAD token        = 0 '<pad>'
0.00.278.379 I print_info: LF token         = 227 '<0x0A>'
0.00.278.379 I print_info: EOG token        = 1 '<eos>'
0.00.278.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.380 I print_info: max token length = 93
0.00.278.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.695 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.035 I llama_context: constructing llama_context
0.00.368.039 I llama_context: n_seq_max     = 1
0.00.368.040 I llama_context: n_ctx         = 4096
0.00.368.040 I llama_context: n_ctx_per_seq = 4096
0.00.368.041 I llama_context: n_batch       = 2048
0.00.368.041 I llama_context: n_ubatch      = 512
0.00.368.042 I llama_context: causal_attn   = 1
0.00.368.042 I llama_context: flash_attn    = 0
0.00.368.044 I llama_context: freq_base     = 10000.0
0.00.368.045 I llama_context: freq_scale    = 1
0.00.368.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.154 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.873 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.987 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.992 I llama_context: graph nodes  = 673
0.00.389.992 I llama_context: graph splits = 1
0.00.389.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.729 I main: llama threadpool init, n_threads = 4
0.00.473.740 I 
0.00.473.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.803 I 
0.00.473.845 I sampler seed: 3988237634
0.00.473.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.859 I 
 increably,
I am the one you seek, though I am not in your sight.

Who am I?

... The moon [end of text]


0.02.408.489 I llama_perf_sampler_print:    sampling time =       5.06 ms /    30 runs   (    0.17 ms per token,  5933.54 tokens per second)
0.02.408.492 I llama_perf_context_print:        load time =     470.69 ms
0.02.408.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.408.494 I llama_perf_context_print:        eval time =    1918.07 ms /    29 runs   (   66.14 ms per token,    15.12 tokens per second)
0.02.408.495 I llama_perf_context_print:       total time =    1937.42 ms /    30 tokens
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
0.00.000.174 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.201.078 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.201.091 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.201.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.201.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.201.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.201.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.201.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.201.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.201.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.201.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.201.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.201.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.201.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.201.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.201.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.201.130 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.303.249 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.309.730 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.309.739 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.309.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.741 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.309.744 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.309.745 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.309.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.309.746 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.309.747 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.309.751 I llama_model_loader: - type  f32:   37 tensors
0.00.309.753 I llama_model_loader: - type q8_0:  127 tensors
0.00.309.755 I print_info: file format = GGUF V3 (latest)
0.00.309.756 I print_info: file type   = Q8_0
0.00.309.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.384.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.435.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.435.629 I load: special tokens cache size = 5
0.00.457.596 I load: token to piece cache size = 1.6014 MB
0.00.457.621 I print_info: arch             = gemma
0.00.457.622 I print_info: vocab_only       = 0
0.00.457.622 I print_info: n_ctx_train      = 8192
0.00.457.623 I print_info: n_embd           = 2048
0.00.457.623 I print_info: n_layer          = 18
0.00.457.644 I print_info: n_head           = 8
0.00.457.647 I print_info: n_head_kv        = 1
0.00.457.650 I print_info: n_rot            = 256
0.00.457.651 I print_info: n_swa            = 0
0.00.457.653 I print_info: is_swa_any       = 0
0.00.457.653 I print_info: n_embd_head_k    = 256
0.00.457.654 I print_info: n_embd_head_v    = 256
0.00.457.656 I print_info: n_gqa            = 8
0.00.457.659 I print_info: n_embd_k_gqa     = 256
0.00.457.661 I print_info: n_embd_v_gqa     = 256
0.00.457.662 I print_info: f_norm_eps       = 0.0e+00
0.00.457.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.457.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.457.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.457.667 I print_info: f_logit_scale    = 0.0e+00
0.00.457.667 I print_info: f_attn_scale     = 0.0e+00
0.00.457.670 I print_info: n_ff             = 16384
0.00.457.671 I print_info: n_expert         = 0
0.00.457.671 I print_info: n_expert_used    = 0
0.00.457.674 I print_info: causal attn      = 1
0.00.457.675 I print_info: pooling type     = 0
0.00.457.675 I print_info: rope type        = 2
0.00.457.676 I print_info: rope scaling     = linear
0.00.457.679 I print_info: freq_base_train  = 10000.0
0.00.457.680 I print_info: freq_scale_train = 1
0.00.457.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.457.681 I print_info: rope_finetuned   = unknown
0.00.457.682 I print_info: ssm_d_conv       = 0
0.00.457.682 I print_info: ssm_d_inner      = 0
0.00.457.683 I print_info: ssm_d_state      = 0
0.00.457.683 I print_info: ssm_dt_rank      = 0
0.00.457.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.457.685 I print_info: model type       = 2B
0.00.457.686 I print_info: model params     = 2.51 B
0.00.457.686 I print_info: general.name     = gemma-1.1-2b-it
0.00.457.690 I print_info: vocab type       = SPM
0.00.457.692 I print_info: n_vocab          = 256000
0.00.457.693 I print_info: n_merges         = 0
0.00.457.693 I print_info: BOS token        = 2 '<bos>'
0.00.457.694 I print_info: EOS token        = 1 '<eos>'
0.00.457.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.457.695 I print_info: UNK token        = 3 '<unk>'
0.00.457.696 I print_info: PAD token        = 0 '<pad>'
0.00.457.697 I print_info: LF token         = 227 '<0x0A>'
0.00.457.697 I print_info: EOG token        = 1 '<eos>'
0.00.457.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.457.699 I print_info: max token length = 93
0.00.457.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.011 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.531.016 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.531.017 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.531.017 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.531.018 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.531.019 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.532.323 I llama_context: constructing llama_context
0.00.532.328 I llama_context: n_seq_max     = 1
0.00.532.329 I llama_context: n_ctx         = 4096
0.00.532.329 I llama_context: n_ctx_per_seq = 4096
0.00.532.330 I llama_context: n_batch       = 2048
0.00.532.330 I llama_context: n_ubatch      = 512
0.00.532.330 I llama_context: causal_attn   = 1
0.00.532.331 I llama_context: flash_attn    = 0
0.00.532.333 I llama_context: freq_base     = 10000.0
0.00.532.334 I llama_context: freq_scale    = 1
0.00.532.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.532.370 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.532.455 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.546.417 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.553.949 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.553.954 I llama_context: graph nodes  = 673
0.00.553.954 I llama_context: graph splits = 1
0.00.553.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.553.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.377 I main: llama threadpool init, n_threads = 4
0.00.642.389 I 
0.00.642.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.642.465 I 
0.00.642.511 I sampler seed: 2776051983
0.00.642.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.642.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.527 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.642.527 I 
 increably.

I am unable to generate a response as requested because the provided context does not contain any information regarding the generation of responses. [end of text]


0.02.628.347 I llama_perf_sampler_print:    sampling time =       4.93 ms /    30 runs   (    0.16 ms per token,  6086.43 tokens per second)
0.02.628.351 I llama_perf_context_print:        load time =     639.34 ms
0.02.628.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.628.356 I llama_perf_context_print:        eval time =    1969.40 ms /    29 runs   (   67.91 ms per token,    14.73 tokens per second)
0.02.628.356 I llama_perf_context_print:       total time =    1988.61 ms /    30 tokens
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
0.00.000.174 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.461 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.471 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.500 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.797 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.405 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.411 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.412 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.413 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.414 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.416 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.417 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.418 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.419 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.422 I llama_model_loader: - type  f32:   37 tensors
0.00.138.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.426 I print_info: file format = GGUF V3 (latest)
0.00.138.426 I print_info: file type   = Q8_0
0.00.138.428 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.958 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.801 I load: special tokens cache size = 5
0.00.282.766 I load: token to piece cache size = 1.6014 MB
0.00.282.788 I print_info: arch             = gemma
0.00.282.788 I print_info: vocab_only       = 0
0.00.282.789 I print_info: n_ctx_train      = 8192
0.00.282.789 I print_info: n_embd           = 2048
0.00.282.789 I print_info: n_layer          = 18
0.00.282.808 I print_info: n_head           = 8
0.00.282.810 I print_info: n_head_kv        = 1
0.00.282.810 I print_info: n_rot            = 256
0.00.282.811 I print_info: n_swa            = 0
0.00.282.812 I print_info: is_swa_any       = 0
0.00.282.813 I print_info: n_embd_head_k    = 256
0.00.282.813 I print_info: n_embd_head_v    = 256
0.00.282.815 I print_info: n_gqa            = 8
0.00.282.817 I print_info: n_embd_k_gqa     = 256
0.00.282.818 I print_info: n_embd_v_gqa     = 256
0.00.282.819 I print_info: f_norm_eps       = 0.0e+00
0.00.282.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.822 I print_info: f_logit_scale    = 0.0e+00
0.00.282.822 I print_info: f_attn_scale     = 0.0e+00
0.00.282.824 I print_info: n_ff             = 16384
0.00.282.824 I print_info: n_expert         = 0
0.00.282.824 I print_info: n_expert_used    = 0
0.00.282.825 I print_info: causal attn      = 1
0.00.282.825 I print_info: pooling type     = 0
0.00.282.825 I print_info: rope type        = 2
0.00.282.826 I print_info: rope scaling     = linear
0.00.282.827 I print_info: freq_base_train  = 10000.0
0.00.282.828 I print_info: freq_scale_train = 1
0.00.282.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.829 I print_info: rope_finetuned   = unknown
0.00.282.829 I print_info: ssm_d_conv       = 0
0.00.282.829 I print_info: ssm_d_inner      = 0
0.00.282.829 I print_info: ssm_d_state      = 0
0.00.282.830 I print_info: ssm_dt_rank      = 0
0.00.282.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.831 I print_info: model type       = 2B
0.00.282.832 I print_info: model params     = 2.51 B
0.00.282.832 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.836 I print_info: vocab type       = SPM
0.00.282.837 I print_info: n_vocab          = 256000
0.00.282.837 I print_info: n_merges         = 0
0.00.282.837 I print_info: BOS token        = 2 '<bos>'
0.00.282.838 I print_info: EOS token        = 1 '<eos>'
0.00.282.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.838 I print_info: UNK token        = 3 '<unk>'
0.00.282.839 I print_info: PAD token        = 0 '<pad>'
0.00.282.839 I print_info: LF token         = 227 '<0x0A>'
0.00.282.840 I print_info: EOG token        = 1 '<eos>'
0.00.282.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.841 I print_info: max token length = 93
0.00.282.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.170 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.178 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.426 I llama_context: constructing llama_context
0.00.355.431 I llama_context: n_seq_max     = 1
0.00.355.431 I llama_context: n_ctx         = 4096
0.00.355.432 I llama_context: n_ctx_per_seq = 4096
0.00.355.432 I llama_context: n_batch       = 2048
0.00.355.433 I llama_context: n_ubatch      = 512
0.00.355.433 I llama_context: causal_attn   = 1
0.00.355.433 I llama_context: flash_attn    = 0
0.00.355.435 I llama_context: freq_base     = 10000.0
0.00.355.436 I llama_context: freq_scale    = 1
0.00.355.437 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.534 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.369.956 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.158 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.163 I llama_context: graph nodes  = 673
0.00.377.163 I llama_context: graph splits = 1
0.00.377.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.919 I main: llama threadpool init, n_threads = 4
0.00.476.935 I 
0.00.477.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.016 I 
0.00.477.067 I sampler seed: 84139784
0.00.477.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.088 I 
 increasities!

I cannot answer this question as it contains sexually suggestive language and inappropriate content. [end of text]


0.01.974.219 I llama_perf_sampler_print:    sampling time =       3.80 ms /    21 runs   (    0.18 ms per token,  5521.96 tokens per second)
0.01.974.224 I llama_perf_context_print:        load time =     471.81 ms
0.01.974.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.974.229 I llama_perf_context_print:        eval time =    1484.60 ms /    20 runs   (   74.23 ms per token,    13.47 tokens per second)
0.01.974.231 I llama_perf_context_print:       total time =    1502.02 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.912s
user	0m27.264s
sys	0m9.135s
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
main: build = 5603 (0974ad7a7)
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

main: quantize time = 40233.25 ms
main:    total time = 40233.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.021 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.066 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.856 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.750 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.756 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.757 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.758 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.758 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.759 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.762 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.762 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.763 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.765 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.766 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.768 I llama_model_loader: - type  f32:   37 tensors
0.00.137.769 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.771 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.773 I print_info: file format = GGUF V3 (latest)
0.00.137.775 I print_info: file type   = Q4_K - Medium
0.00.137.777 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.969 I load: special tokens cache size = 5
0.00.282.518 I load: token to piece cache size = 1.6014 MB
0.00.282.540 I print_info: arch             = gemma
0.00.282.541 I print_info: vocab_only       = 0
0.00.282.541 I print_info: n_ctx_train      = 8192
0.00.282.542 I print_info: n_embd           = 2048
0.00.282.542 I print_info: n_layer          = 18
0.00.282.560 I print_info: n_head           = 8
0.00.282.562 I print_info: n_head_kv        = 1
0.00.282.562 I print_info: n_rot            = 256
0.00.282.563 I print_info: n_swa            = 0
0.00.282.564 I print_info: is_swa_any       = 0
0.00.282.564 I print_info: n_embd_head_k    = 256
0.00.282.565 I print_info: n_embd_head_v    = 256
0.00.282.567 I print_info: n_gqa            = 8
0.00.282.568 I print_info: n_embd_k_gqa     = 256
0.00.282.570 I print_info: n_embd_v_gqa     = 256
0.00.282.571 I print_info: f_norm_eps       = 0.0e+00
0.00.282.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.573 I print_info: f_logit_scale    = 0.0e+00
0.00.282.573 I print_info: f_attn_scale     = 0.0e+00
0.00.282.575 I print_info: n_ff             = 16384
0.00.282.575 I print_info: n_expert         = 0
0.00.282.576 I print_info: n_expert_used    = 0
0.00.282.576 I print_info: causal attn      = 1
0.00.282.577 I print_info: pooling type     = 0
0.00.282.577 I print_info: rope type        = 2
0.00.282.577 I print_info: rope scaling     = linear
0.00.282.579 I print_info: freq_base_train  = 10000.0
0.00.282.580 I print_info: freq_scale_train = 1
0.00.282.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.580 I print_info: rope_finetuned   = unknown
0.00.282.581 I print_info: ssm_d_conv       = 0
0.00.282.581 I print_info: ssm_d_inner      = 0
0.00.282.581 I print_info: ssm_d_state      = 0
0.00.282.582 I print_info: ssm_dt_rank      = 0
0.00.282.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.583 I print_info: model type       = 2B
0.00.282.583 I print_info: model params     = 2.51 B
0.00.282.584 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.587 I print_info: vocab type       = SPM
0.00.282.589 I print_info: n_vocab          = 256000
0.00.282.589 I print_info: n_merges         = 0
0.00.282.589 I print_info: BOS token        = 2 '<bos>'
0.00.282.590 I print_info: EOS token        = 1 '<eos>'
0.00.282.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.590 I print_info: UNK token        = 3 '<unk>'
0.00.282.591 I print_info: PAD token        = 0 '<pad>'
0.00.282.591 I print_info: LF token         = 227 '<0x0A>'
0.00.282.592 I print_info: EOG token        = 1 '<eos>'
0.00.282.592 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.593 I print_info: max token length = 93
0.00.282.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.538 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.545 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.546 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.547 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.548 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.548 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.549 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.865.321 I llama_context: constructing llama_context
0.00.865.327 I llama_context: n_seq_max     = 1
0.00.865.327 I llama_context: n_ctx         = 4096
0.00.865.327 I llama_context: n_ctx_per_seq = 4096
0.00.865.328 I llama_context: n_batch       = 2048
0.00.865.328 I llama_context: n_ubatch      = 512
0.00.865.328 I llama_context: causal_attn   = 1
0.00.865.329 I llama_context: flash_attn    = 0
0.00.865.332 I llama_context: freq_base     = 10000.0
0.00.865.333 I llama_context: freq_scale    = 1
0.00.865.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.366 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.428 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.678 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.887.014 I llama_context: graph nodes  = 673
0.00.887.015 I llama_context: graph splits = 1
0.00.887.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.887.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.300 I main: llama threadpool init, n_threads = 4
0.00.965.311 I 
0.00.965.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.376 I 
0.00.965.416 I sampler seed: 2816086487
0.00.965.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.432 I 
 increasities. [end of text]


0.01.145.589 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7183.91 tokens per second)
0.01.145.593 I llama_perf_context_print:        load time =     961.88 ms
0.01.145.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.145.595 I llama_perf_context_print:        eval time =     177.32 ms /     4 runs   (   44.33 ms per token,    22.56 tokens per second)
0.01.145.596 I llama_perf_context_print:       total time =     182.95 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5603 (0974ad7a7)
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

main: quantize time = 40153.18 ms
main:    total time = 40153.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.477 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.492 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.992 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.965 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.971 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.973 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.973 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.974 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.975 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.978 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.979 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.980 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.983 I llama_model_loader: - type  f32:   37 tensors
0.00.137.984 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.984 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.987 I print_info: file format = GGUF V3 (latest)
0.00.137.987 I print_info: file type   = Q4_K - Medium
0.00.137.989 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.583 I load: special tokens cache size = 5
0.00.280.645 I load: token to piece cache size = 1.6014 MB
0.00.280.669 I print_info: arch             = gemma
0.00.280.670 I print_info: vocab_only       = 0
0.00.280.670 I print_info: n_ctx_train      = 8192
0.00.280.671 I print_info: n_embd           = 2048
0.00.280.671 I print_info: n_layer          = 18
0.00.280.693 I print_info: n_head           = 8
0.00.280.695 I print_info: n_head_kv        = 1
0.00.280.696 I print_info: n_rot            = 256
0.00.280.696 I print_info: n_swa            = 0
0.00.280.697 I print_info: is_swa_any       = 0
0.00.280.698 I print_info: n_embd_head_k    = 256
0.00.280.698 I print_info: n_embd_head_v    = 256
0.00.280.700 I print_info: n_gqa            = 8
0.00.280.702 I print_info: n_embd_k_gqa     = 256
0.00.280.703 I print_info: n_embd_v_gqa     = 256
0.00.280.704 I print_info: f_norm_eps       = 0.0e+00
0.00.280.706 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.707 I print_info: f_logit_scale    = 0.0e+00
0.00.280.707 I print_info: f_attn_scale     = 0.0e+00
0.00.280.709 I print_info: n_ff             = 16384
0.00.280.709 I print_info: n_expert         = 0
0.00.280.709 I print_info: n_expert_used    = 0
0.00.280.709 I print_info: causal attn      = 1
0.00.280.710 I print_info: pooling type     = 0
0.00.280.710 I print_info: rope type        = 2
0.00.280.710 I print_info: rope scaling     = linear
0.00.280.712 I print_info: freq_base_train  = 10000.0
0.00.280.712 I print_info: freq_scale_train = 1
0.00.280.713 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.713 I print_info: rope_finetuned   = unknown
0.00.280.713 I print_info: ssm_d_conv       = 0
0.00.280.714 I print_info: ssm_d_inner      = 0
0.00.280.714 I print_info: ssm_d_state      = 0
0.00.280.714 I print_info: ssm_dt_rank      = 0
0.00.280.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.716 I print_info: model type       = 2B
0.00.280.716 I print_info: model params     = 2.51 B
0.00.280.716 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.720 I print_info: vocab type       = SPM
0.00.280.721 I print_info: n_vocab          = 256000
0.00.280.722 I print_info: n_merges         = 0
0.00.280.722 I print_info: BOS token        = 2 '<bos>'
0.00.280.723 I print_info: EOS token        = 1 '<eos>'
0.00.280.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.723 I print_info: UNK token        = 3 '<unk>'
0.00.280.724 I print_info: PAD token        = 0 '<pad>'
0.00.280.724 I print_info: LF token         = 227 '<0x0A>'
0.00.280.725 I print_info: EOG token        = 1 '<eos>'
0.00.280.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.725 I print_info: max token length = 93
0.00.280.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.473 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.329.479 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.838.213 I llama_context: constructing llama_context
0.00.838.218 I llama_context: n_seq_max     = 1
0.00.838.218 I llama_context: n_ctx         = 4096
0.00.838.219 I llama_context: n_ctx_per_seq = 4096
0.00.838.219 I llama_context: n_batch       = 2048
0.00.838.220 I llama_context: n_ubatch      = 512
0.00.838.220 I llama_context: causal_attn   = 1
0.00.838.221 I llama_context: flash_attn    = 0
0.00.838.225 I llama_context: freq_base     = 10000.0
0.00.838.226 I llama_context: freq_scale    = 1
0.00.838.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.838.258 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.838.330 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.852.576 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.859.390 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.859.394 I llama_context: graph nodes  = 673
0.00.859.395 I llama_context: graph splits = 1
0.00.859.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.859.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.110 I main: llama threadpool init, n_threads = 4
0.00.938.124 I 
0.00.938.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.186 I 
0.00.938.229 I sampler seed: 850709431
0.00.938.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.245 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.938.246 I 
 squaRED's latest album, "Ephemeral Echoes," is a captivating journey through time, weaving together elements of ambient, electronic, and atmospheric music.



0.02.383.645 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5901.29 tokens per second)
0.02.383.649 I llama_perf_context_print:        load time =     934.68 ms
0.02.383.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.383.652 I llama_perf_context_print:        eval time =    1427.66 ms /    32 runs   (   44.61 ms per token,    22.41 tokens per second)
0.02.383.652 I llama_perf_context_print:       total time =    1448.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.669s
user	10m18.179s
sys	0m7.047s
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
0.00.000.532 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type  f16:   98 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = all F32 (guessed)
0.00.022.372 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.258 I load: special tokens cache size = 25
0.00.067.997 I load: token to piece cache size = 0.2984 MB
0.00.068.012 I print_info: arch             = gptneox
0.00.068.012 I print_info: vocab_only       = 0
0.00.068.013 I print_info: n_ctx_train      = 2048
0.00.068.013 I print_info: n_embd           = 2048
0.00.068.013 I print_info: n_layer          = 24
0.00.068.025 I print_info: n_head           = 16
0.00.068.027 I print_info: n_head_kv        = 16
0.00.068.027 I print_info: n_rot            = 32
0.00.068.028 I print_info: n_swa            = 0
0.00.068.039 I print_info: is_swa_any       = 0
0.00.068.040 I print_info: n_embd_head_k    = 128
0.00.068.040 I print_info: n_embd_head_v    = 128
0.00.068.043 I print_info: n_gqa            = 1
0.00.068.044 I print_info: n_embd_k_gqa     = 2048
0.00.068.046 I print_info: n_embd_v_gqa     = 2048
0.00.068.047 I print_info: f_norm_eps       = 1.0e-05
0.00.068.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.049 I print_info: f_logit_scale    = 0.0e+00
0.00.068.049 I print_info: f_attn_scale     = 0.0e+00
0.00.068.050 I print_info: n_ff             = 8192
0.00.068.051 I print_info: n_expert         = 0
0.00.068.051 I print_info: n_expert_used    = 0
0.00.068.051 I print_info: causal attn      = 1
0.00.068.052 I print_info: pooling type     = 0
0.00.068.053 I print_info: rope type        = 2
0.00.068.053 I print_info: rope scaling     = linear
0.00.068.054 I print_info: freq_base_train  = 10000.0
0.00.068.055 I print_info: freq_scale_train = 1
0.00.068.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.056 I print_info: rope_finetuned   = unknown
0.00.068.056 I print_info: ssm_d_conv       = 0
0.00.068.057 I print_info: ssm_d_inner      = 0
0.00.068.060 I print_info: ssm_d_state      = 0
0.00.068.061 I print_info: ssm_dt_rank      = 0
0.00.068.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.061 I print_info: model type       = 1.4B
0.00.068.062 I print_info: model params     = 1.41 B
0.00.068.062 I print_info: general.name     = 1.4B
0.00.068.065 I print_info: vocab type       = BPE
0.00.068.066 I print_info: n_vocab          = 50304
0.00.068.066 I print_info: n_merges         = 50009
0.00.068.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: LF token         = 187 'Ċ'
0.00.068.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: max token length = 1024
0.00.068.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.378 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.300 I llama_context: constructing llama_context
0.00.212.305 I llama_context: n_seq_max     = 1
0.00.212.306 I llama_context: n_ctx         = 2048
0.00.212.306 I llama_context: n_ctx_per_seq = 2048
0.00.212.306 I llama_context: n_batch       = 2048
0.00.212.307 I llama_context: n_ubatch      = 512
0.00.212.307 I llama_context: causal_attn   = 1
0.00.212.307 I llama_context: flash_attn    = 0
0.00.212.309 I llama_context: freq_base     = 10000.0
0.00.212.310 I llama_context: freq_scale    = 1
0.00.212.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.500 I llama_context: graph nodes  = 1063
0.00.292.501 I llama_context: graph splits = 1
0.00.292.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.509 I main: llama threadpool init, n_threads = 4
0.00.384.521 I 
0.00.384.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.588 I 
0.00.384.668 I sampler seed: 1234
0.00.384.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.683 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.475.775 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.04.475.778 I llama_perf_context_print:        load time =     382.54 ms
0.04.475.780 I llama_perf_context_print: prompt eval time =      96.78 ms /     7 tokens (   13.83 ms per token,    72.33 tokens per second)
0.04.475.781 I llama_perf_context_print:        eval time =    3984.98 ms /    63 runs   (   63.25 ms per token,    15.81 tokens per second)
0.04.475.782 I llama_perf_context_print:       total time =    4092.45 ms /    70 tokens

real	0m4.569s
user	0m16.722s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type  f16:   98 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = all F32 (guessed)
0.00.022.102 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.072 I load: special tokens cache size = 25
0.00.067.893 I load: token to piece cache size = 0.2984 MB
0.00.067.909 I print_info: arch             = gptneox
0.00.067.910 I print_info: vocab_only       = 0
0.00.067.911 I print_info: n_ctx_train      = 2048
0.00.067.911 I print_info: n_embd           = 2048
0.00.067.912 I print_info: n_layer          = 24
0.00.067.926 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.928 I print_info: n_swa            = 0
0.00.067.930 I print_info: is_swa_any       = 0
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.932 I print_info: n_gqa            = 1
0.00.067.934 I print_info: n_embd_k_gqa     = 2048
0.00.067.935 I print_info: n_embd_v_gqa     = 2048
0.00.067.936 I print_info: f_norm_eps       = 1.0e-05
0.00.067.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.938 I print_info: f_logit_scale    = 0.0e+00
0.00.067.938 I print_info: f_attn_scale     = 0.0e+00
0.00.067.939 I print_info: n_ff             = 8192
0.00.067.939 I print_info: n_expert         = 0
0.00.067.940 I print_info: n_expert_used    = 0
0.00.067.940 I print_info: causal attn      = 1
0.00.067.940 I print_info: pooling type     = 0
0.00.067.941 I print_info: rope type        = 2
0.00.067.941 I print_info: rope scaling     = linear
0.00.067.942 I print_info: freq_base_train  = 10000.0
0.00.067.943 I print_info: freq_scale_train = 1
0.00.067.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.943 I print_info: rope_finetuned   = unknown
0.00.067.944 I print_info: ssm_d_conv       = 0
0.00.067.944 I print_info: ssm_d_inner      = 0
0.00.067.945 I print_info: ssm_d_state      = 0
0.00.067.945 I print_info: ssm_dt_rank      = 0
0.00.067.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.946 I print_info: model type       = 1.4B
0.00.067.947 I print_info: model params     = 1.41 B
0.00.067.947 I print_info: general.name     = 1.4B
0.00.067.949 I print_info: vocab type       = BPE
0.00.067.950 I print_info: n_vocab          = 50304
0.00.067.950 I print_info: n_merges         = 50009
0.00.067.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: LF token         = 187 'Ċ'
0.00.067.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: max token length = 1024
0.00.067.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.300 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.209.249 I llama_context: constructing llama_context
0.00.209.254 I llama_context: n_seq_max     = 1
0.00.209.255 I llama_context: n_ctx         = 128
0.00.209.255 I llama_context: n_ctx_per_seq = 128
0.00.209.255 I llama_context: n_batch       = 128
0.00.209.256 I llama_context: n_ubatch      = 128
0.00.209.256 I llama_context: causal_attn   = 1
0.00.209.257 I llama_context: flash_attn    = 0
0.00.209.258 I llama_context: freq_base     = 10000.0
0.00.209.259 I llama_context: freq_scale    = 1
0.00.209.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.214.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.993 I llama_context: graph nodes  = 1063
0.00.220.994 I llama_context: graph splits = 1
0.00.221.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.699 I 
0.00.282.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.782 I perplexity: tokenizing the input ..
0.00.289.296 I perplexity: tokenization took 6.51 ms
0.00.289.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.287 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.798.337 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.798.368 I llama_perf_context_print:        load time =     282.07 ms
0.01.798.370 I llama_perf_context_print: prompt eval time =    1503.75 ms /   128 tokens (   11.75 ms per token,    85.12 tokens per second)
0.01.798.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.376 I llama_perf_context_print:       total time =    1515.68 ms /   129 tokens

real	0m1.891s
user	0m6.356s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q8_0
0.00.022.423 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.399 I load: special tokens cache size = 25
0.00.068.164 I load: token to piece cache size = 0.2984 MB
0.00.068.178 I print_info: arch             = gptneox
0.00.068.178 I print_info: vocab_only       = 0
0.00.068.179 I print_info: n_ctx_train      = 2048
0.00.068.179 I print_info: n_embd           = 2048
0.00.068.179 I print_info: n_layer          = 24
0.00.068.191 I print_info: n_head           = 16
0.00.068.194 I print_info: n_head_kv        = 16
0.00.068.194 I print_info: n_rot            = 32
0.00.068.194 I print_info: n_swa            = 0
0.00.068.196 I print_info: is_swa_any       = 0
0.00.068.196 I print_info: n_embd_head_k    = 128
0.00.068.197 I print_info: n_embd_head_v    = 128
0.00.068.198 I print_info: n_gqa            = 1
0.00.068.200 I print_info: n_embd_k_gqa     = 2048
0.00.068.201 I print_info: n_embd_v_gqa     = 2048
0.00.068.203 I print_info: f_norm_eps       = 1.0e-05
0.00.068.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.205 I print_info: f_logit_scale    = 0.0e+00
0.00.068.206 I print_info: f_attn_scale     = 0.0e+00
0.00.068.207 I print_info: n_ff             = 8192
0.00.068.208 I print_info: n_expert         = 0
0.00.068.208 I print_info: n_expert_used    = 0
0.00.068.209 I print_info: causal attn      = 1
0.00.068.210 I print_info: pooling type     = 0
0.00.068.210 I print_info: rope type        = 2
0.00.068.210 I print_info: rope scaling     = linear
0.00.068.211 I print_info: freq_base_train  = 10000.0
0.00.068.212 I print_info: freq_scale_train = 1
0.00.068.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.213 I print_info: rope_finetuned   = unknown
0.00.068.213 I print_info: ssm_d_conv       = 0
0.00.068.214 I print_info: ssm_d_inner      = 0
0.00.068.214 I print_info: ssm_d_state      = 0
0.00.068.215 I print_info: ssm_dt_rank      = 0
0.00.068.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.216 I print_info: model type       = 1.4B
0.00.068.216 I print_info: model params     = 1.41 B
0.00.068.217 I print_info: general.name     = 1.4B
0.00.068.219 I print_info: vocab type       = BPE
0.00.068.220 I print_info: n_vocab          = 50304
0.00.068.220 I print_info: n_merges         = 50009
0.00.068.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: LF token         = 187 'Ċ'
0.00.068.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: max token length = 1024
0.00.068.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.275 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.249 I llama_context: constructing llama_context
0.00.151.254 I llama_context: n_seq_max     = 1
0.00.151.254 I llama_context: n_ctx         = 2048
0.00.151.254 I llama_context: n_ctx_per_seq = 2048
0.00.151.255 I llama_context: n_batch       = 2048
0.00.151.255 I llama_context: n_ubatch      = 512
0.00.151.256 I llama_context: causal_attn   = 1
0.00.151.256 I llama_context: flash_attn    = 0
0.00.151.258 I llama_context: freq_base     = 10000.0
0.00.151.258 I llama_context: freq_scale    = 1
0.00.151.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.086 I llama_context: graph nodes  = 1063
0.00.232.086 I llama_context: graph splits = 1
0.00.232.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.714 I main: llama threadpool init, n_threads = 4
0.00.310.726 I 
0.00.310.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.790 I 
0.00.310.865 I sampler seed: 1234
0.00.310.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.880 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.916.207 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.02.916.211 I llama_perf_context_print:        load time =     308.84 ms
0.02.916.212 I llama_perf_context_print: prompt eval time =      87.50 ms /     7 tokens (   12.50 ms per token,    80.00 tokens per second)
0.02.916.214 I llama_perf_context_print:        eval time =    2508.87 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.916.215 I llama_perf_context_print:       total time =    2606.64 ms /    70 tokens

real	0m2.986s
user	0m10.750s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q8_0
0.00.021.967 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.770 I load: special tokens cache size = 25
0.00.067.493 I load: token to piece cache size = 0.2984 MB
0.00.067.507 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.508 I print_info: n_ctx_train      = 2048
0.00.067.508 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.522 I print_info: n_head           = 16
0.00.067.524 I print_info: n_head_kv        = 16
0.00.067.524 I print_info: n_rot            = 32
0.00.067.524 I print_info: n_swa            = 0
0.00.067.525 I print_info: is_swa_any       = 0
0.00.067.526 I print_info: n_embd_head_k    = 128
0.00.067.526 I print_info: n_embd_head_v    = 128
0.00.067.528 I print_info: n_gqa            = 1
0.00.067.530 I print_info: n_embd_k_gqa     = 2048
0.00.067.531 I print_info: n_embd_v_gqa     = 2048
0.00.067.533 I print_info: f_norm_eps       = 1.0e-05
0.00.067.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.534 I print_info: f_logit_scale    = 0.0e+00
0.00.067.534 I print_info: f_attn_scale     = 0.0e+00
0.00.067.535 I print_info: n_ff             = 8192
0.00.067.536 I print_info: n_expert         = 0
0.00.067.536 I print_info: n_expert_used    = 0
0.00.067.536 I print_info: causal attn      = 1
0.00.067.536 I print_info: pooling type     = 0
0.00.067.537 I print_info: rope type        = 2
0.00.067.537 I print_info: rope scaling     = linear
0.00.067.538 I print_info: freq_base_train  = 10000.0
0.00.067.539 I print_info: freq_scale_train = 1
0.00.067.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.539 I print_info: rope_finetuned   = unknown
0.00.067.539 I print_info: ssm_d_conv       = 0
0.00.067.540 I print_info: ssm_d_inner      = 0
0.00.067.540 I print_info: ssm_d_state      = 0
0.00.067.540 I print_info: ssm_dt_rank      = 0
0.00.067.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.542 I print_info: model type       = 1.4B
0.00.067.542 I print_info: model params     = 1.41 B
0.00.067.543 I print_info: general.name     = 1.4B
0.00.067.545 I print_info: vocab type       = BPE
0.00.067.546 I print_info: n_vocab          = 50304
0.00.067.546 I print_info: n_merges         = 50009
0.00.067.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: max token length = 1024
0.00.067.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.540 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.502 I llama_context: constructing llama_context
0.00.147.507 I llama_context: n_seq_max     = 1
0.00.147.507 I llama_context: n_ctx         = 128
0.00.147.508 I llama_context: n_ctx_per_seq = 128
0.00.147.508 I llama_context: n_batch       = 128
0.00.147.508 I llama_context: n_ubatch      = 128
0.00.147.509 I llama_context: causal_attn   = 1
0.00.147.509 I llama_context: flash_attn    = 0
0.00.147.510 I llama_context: freq_base     = 10000.0
0.00.147.511 I llama_context: freq_scale    = 1
0.00.147.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.569 I llama_context: graph nodes  = 1063
0.00.159.569 I llama_context: graph splits = 1
0.00.159.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.853 I 
0.00.208.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.952 I perplexity: tokenizing the input ..
0.00.215.429 I perplexity: tokenization took 6.473 ms
0.00.215.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.966 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.188.974 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.189.011 I llama_perf_context_print:        load time =     208.22 ms
0.01.189.014 I llama_perf_context_print: prompt eval time =     968.25 ms /   128 tokens (    7.56 ms per token,   132.20 tokens per second)
0.01.189.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.019 I llama_perf_context_print:       total time =     980.17 ms /   129 tokens

real	0m1.248s
user	0m4.181s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_0
0.00.022.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.068.423 I load: token to piece cache size = 0.2984 MB
0.00.068.440 I print_info: arch             = gptneox
0.00.068.440 I print_info: vocab_only       = 0
0.00.068.440 I print_info: n_ctx_train      = 2048
0.00.068.441 I print_info: n_embd           = 2048
0.00.068.441 I print_info: n_layer          = 24
0.00.068.454 I print_info: n_head           = 16
0.00.068.460 I print_info: n_head_kv        = 16
0.00.068.461 I print_info: n_rot            = 32
0.00.068.461 I print_info: n_swa            = 0
0.00.068.462 I print_info: is_swa_any       = 0
0.00.068.462 I print_info: n_embd_head_k    = 128
0.00.068.462 I print_info: n_embd_head_v    = 128
0.00.068.464 I print_info: n_gqa            = 1
0.00.068.466 I print_info: n_embd_k_gqa     = 2048
0.00.068.467 I print_info: n_embd_v_gqa     = 2048
0.00.068.469 I print_info: f_norm_eps       = 1.0e-05
0.00.068.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.470 I print_info: f_logit_scale    = 0.0e+00
0.00.068.470 I print_info: f_attn_scale     = 0.0e+00
0.00.068.471 I print_info: n_ff             = 8192
0.00.068.472 I print_info: n_expert         = 0
0.00.068.472 I print_info: n_expert_used    = 0
0.00.068.473 I print_info: causal attn      = 1
0.00.068.473 I print_info: pooling type     = 0
0.00.068.473 I print_info: rope type        = 2
0.00.068.474 I print_info: rope scaling     = linear
0.00.068.475 I print_info: freq_base_train  = 10000.0
0.00.068.475 I print_info: freq_scale_train = 1
0.00.068.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.476 I print_info: rope_finetuned   = unknown
0.00.068.476 I print_info: ssm_d_conv       = 0
0.00.068.477 I print_info: ssm_d_inner      = 0
0.00.068.477 I print_info: ssm_d_state      = 0
0.00.068.477 I print_info: ssm_dt_rank      = 0
0.00.068.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.478 I print_info: model type       = 1.4B
0.00.068.479 I print_info: model params     = 1.41 B
0.00.068.480 I print_info: general.name     = 1.4B
0.00.068.482 I print_info: vocab type       = BPE
0.00.068.483 I print_info: n_vocab          = 50304
0.00.068.484 I print_info: n_merges         = 50009
0.00.068.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: LF token         = 187 'Ċ'
0.00.068.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: max token length = 1024
0.00.068.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.335 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.341 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.942 I llama_context: constructing llama_context
0.00.423.947 I llama_context: n_seq_max     = 1
0.00.423.947 I llama_context: n_ctx         = 2048
0.00.423.948 I llama_context: n_ctx_per_seq = 2048
0.00.423.948 I llama_context: n_batch       = 2048
0.00.423.948 I llama_context: n_ubatch      = 512
0.00.423.948 I llama_context: causal_attn   = 1
0.00.423.949 I llama_context: flash_attn    = 0
0.00.423.953 I llama_context: freq_base     = 10000.0
0.00.423.954 I llama_context: freq_scale    = 1
0.00.423.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.767 I llama_context: graph nodes  = 1063
0.00.506.767 I llama_context: graph splits = 1
0.00.506.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.680 I main: llama threadpool init, n_threads = 4
0.00.578.692 I 
0.00.578.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.758 I 
0.00.578.833 I sampler seed: 1234
0.00.578.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.846 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.216.068 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.216.071 I llama_perf_context_print:        load time =     576.78 ms
0.02.216.073 I llama_perf_context_print: prompt eval time =      73.98 ms /     7 tokens (   10.57 ms per token,    94.62 tokens per second)
0.02.216.074 I llama_perf_context_print:        eval time =    1554.06 ms /    63 runs   (   24.67 ms per token,    40.54 tokens per second)
0.02.216.075 I llama_perf_context_print:       total time =    1638.54 ms /    70 tokens

real	0m2.262s
user	0m7.041s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_0
0.00.022.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.642 I load: special tokens cache size = 25
0.00.068.360 I load: token to piece cache size = 0.2984 MB
0.00.068.378 I print_info: arch             = gptneox
0.00.068.378 I print_info: vocab_only       = 0
0.00.068.378 I print_info: n_ctx_train      = 2048
0.00.068.379 I print_info: n_embd           = 2048
0.00.068.380 I print_info: n_layer          = 24
0.00.068.396 I print_info: n_head           = 16
0.00.068.401 I print_info: n_head_kv        = 16
0.00.068.401 I print_info: n_rot            = 32
0.00.068.401 I print_info: n_swa            = 0
0.00.068.403 I print_info: is_swa_any       = 0
0.00.068.403 I print_info: n_embd_head_k    = 128
0.00.068.403 I print_info: n_embd_head_v    = 128
0.00.068.405 I print_info: n_gqa            = 1
0.00.068.407 I print_info: n_embd_k_gqa     = 2048
0.00.068.408 I print_info: n_embd_v_gqa     = 2048
0.00.068.410 I print_info: f_norm_eps       = 1.0e-05
0.00.068.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.412 I print_info: f_logit_scale    = 0.0e+00
0.00.068.412 I print_info: f_attn_scale     = 0.0e+00
0.00.068.413 I print_info: n_ff             = 8192
0.00.068.414 I print_info: n_expert         = 0
0.00.068.415 I print_info: n_expert_used    = 0
0.00.068.415 I print_info: causal attn      = 1
0.00.068.416 I print_info: pooling type     = 0
0.00.068.416 I print_info: rope type        = 2
0.00.068.417 I print_info: rope scaling     = linear
0.00.068.418 I print_info: freq_base_train  = 10000.0
0.00.068.420 I print_info: freq_scale_train = 1
0.00.068.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.420 I print_info: rope_finetuned   = unknown
0.00.068.421 I print_info: ssm_d_conv       = 0
0.00.068.421 I print_info: ssm_d_inner      = 0
0.00.068.422 I print_info: ssm_d_state      = 0
0.00.068.422 I print_info: ssm_dt_rank      = 0
0.00.068.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.423 I print_info: model type       = 1.4B
0.00.068.424 I print_info: model params     = 1.41 B
0.00.068.424 I print_info: general.name     = 1.4B
0.00.068.428 I print_info: vocab type       = BPE
0.00.068.429 I print_info: n_vocab          = 50304
0.00.068.429 I print_info: n_merges         = 50009
0.00.068.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: LF token         = 187 'Ċ'
0.00.068.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: max token length = 1024
0.00.068.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.100 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.106 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.534 I llama_context: constructing llama_context
0.00.429.539 I llama_context: n_seq_max     = 1
0.00.429.539 I llama_context: n_ctx         = 128
0.00.429.540 I llama_context: n_ctx_per_seq = 128
0.00.429.540 I llama_context: n_batch       = 128
0.00.429.541 I llama_context: n_ubatch      = 128
0.00.429.541 I llama_context: causal_attn   = 1
0.00.429.541 I llama_context: flash_attn    = 0
0.00.429.544 I llama_context: freq_base     = 10000.0
0.00.429.545 I llama_context: freq_scale    = 1
0.00.429.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.392 I llama_context: graph nodes  = 1063
0.00.442.392 I llama_context: graph splits = 1
0.00.442.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.525 I 
0.00.484.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.631 I perplexity: tokenizing the input ..
0.00.491.230 I perplexity: tokenization took 6.594 ms
0.00.491.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.908 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.294.692 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.294.725 I llama_perf_context_print:        load time =     483.86 ms
0.01.294.726 I llama_perf_context_print: prompt eval time =     794.81 ms /   128 tokens (    6.21 ms per token,   161.05 tokens per second)
0.01.294.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.729 I llama_perf_context_print:       total time =     810.21 ms /   129 tokens

real	0m1.335s
user	0m3.692s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_1
0.00.021.981 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.656 I load: special tokens cache size = 25
0.00.067.498 I load: token to piece cache size = 0.2984 MB
0.00.067.513 I print_info: arch             = gptneox
0.00.067.514 I print_info: vocab_only       = 0
0.00.067.514 I print_info: n_ctx_train      = 2048
0.00.067.514 I print_info: n_embd           = 2048
0.00.067.515 I print_info: n_layer          = 24
0.00.067.521 I print_info: n_head           = 16
0.00.067.523 I print_info: n_head_kv        = 16
0.00.067.523 I print_info: n_rot            = 32
0.00.067.523 I print_info: n_swa            = 0
0.00.067.525 I print_info: is_swa_any       = 0
0.00.067.525 I print_info: n_embd_head_k    = 128
0.00.067.525 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.528 I print_info: n_embd_k_gqa     = 2048
0.00.067.530 I print_info: n_embd_v_gqa     = 2048
0.00.067.531 I print_info: f_norm_eps       = 1.0e-05
0.00.067.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.532 I print_info: f_logit_scale    = 0.0e+00
0.00.067.533 I print_info: f_attn_scale     = 0.0e+00
0.00.067.534 I print_info: n_ff             = 8192
0.00.067.534 I print_info: n_expert         = 0
0.00.067.534 I print_info: n_expert_used    = 0
0.00.067.534 I print_info: causal attn      = 1
0.00.067.534 I print_info: pooling type     = 0
0.00.067.535 I print_info: rope type        = 2
0.00.067.535 I print_info: rope scaling     = linear
0.00.067.536 I print_info: freq_base_train  = 10000.0
0.00.067.536 I print_info: freq_scale_train = 1
0.00.067.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.537 I print_info: rope_finetuned   = unknown
0.00.067.537 I print_info: ssm_d_conv       = 0
0.00.067.538 I print_info: ssm_d_inner      = 0
0.00.067.538 I print_info: ssm_d_state      = 0
0.00.067.538 I print_info: ssm_dt_rank      = 0
0.00.067.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.539 I print_info: model type       = 1.4B
0.00.067.540 I print_info: model params     = 1.41 B
0.00.067.540 I print_info: general.name     = 1.4B
0.00.067.542 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: LF token         = 187 'Ċ'
0.00.067.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: max token length = 1024
0.00.067.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.772 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.714 I llama_context: constructing llama_context
0.00.118.719 I llama_context: n_seq_max     = 1
0.00.118.719 I llama_context: n_ctx         = 2048
0.00.118.720 I llama_context: n_ctx_per_seq = 2048
0.00.118.720 I llama_context: n_batch       = 2048
0.00.118.720 I llama_context: n_ubatch      = 512
0.00.118.720 I llama_context: causal_attn   = 1
0.00.118.721 I llama_context: flash_attn    = 0
0.00.118.722 I llama_context: freq_base     = 10000.0
0.00.118.723 I llama_context: freq_scale    = 1
0.00.118.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.270 I llama_context: graph nodes  = 1063
0.00.200.271 I llama_context: graph splits = 1
0.00.200.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.518 I main: llama threadpool init, n_threads = 4
0.00.282.529 I 
0.00.282.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.597 I 
0.00.282.671 I sampler seed: 1234
0.00.282.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.687 I 
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

0.02.364.054 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.02.364.058 I llama_perf_context_print:        load time =     280.60 ms
0.02.364.060 I llama_perf_context_print: prompt eval time =     127.75 ms /     7 tokens (   18.25 ms per token,    54.79 tokens per second)
0.02.364.062 I llama_perf_context_print:        eval time =    1944.40 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.364.063 I llama_perf_context_print:       total time =    2082.72 ms /    70 tokens

real	0m2.412s
user	0m8.640s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_1
0.00.021.933 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.341 I load: special tokens cache size = 25
0.00.067.999 I load: token to piece cache size = 0.2984 MB
0.00.068.014 I print_info: arch             = gptneox
0.00.068.015 I print_info: vocab_only       = 0
0.00.068.015 I print_info: n_ctx_train      = 2048
0.00.068.015 I print_info: n_embd           = 2048
0.00.068.016 I print_info: n_layer          = 24
0.00.068.028 I print_info: n_head           = 16
0.00.068.033 I print_info: n_head_kv        = 16
0.00.068.033 I print_info: n_rot            = 32
0.00.068.034 I print_info: n_swa            = 0
0.00.068.035 I print_info: is_swa_any       = 0
0.00.068.035 I print_info: n_embd_head_k    = 128
0.00.068.035 I print_info: n_embd_head_v    = 128
0.00.068.037 I print_info: n_gqa            = 1
0.00.068.038 I print_info: n_embd_k_gqa     = 2048
0.00.068.040 I print_info: n_embd_v_gqa     = 2048
0.00.068.041 I print_info: f_norm_eps       = 1.0e-05
0.00.068.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.042 I print_info: f_logit_scale    = 0.0e+00
0.00.068.043 I print_info: f_attn_scale     = 0.0e+00
0.00.068.043 I print_info: n_ff             = 8192
0.00.068.044 I print_info: n_expert         = 0
0.00.068.044 I print_info: n_expert_used    = 0
0.00.068.044 I print_info: causal attn      = 1
0.00.068.044 I print_info: pooling type     = 0
0.00.068.045 I print_info: rope type        = 2
0.00.068.045 I print_info: rope scaling     = linear
0.00.068.046 I print_info: freq_base_train  = 10000.0
0.00.068.047 I print_info: freq_scale_train = 1
0.00.068.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.048 I print_info: rope_finetuned   = unknown
0.00.068.049 I print_info: ssm_d_conv       = 0
0.00.068.049 I print_info: ssm_d_inner      = 0
0.00.068.049 I print_info: ssm_d_state      = 0
0.00.068.050 I print_info: ssm_dt_rank      = 0
0.00.068.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.051 I print_info: model type       = 1.4B
0.00.068.052 I print_info: model params     = 1.41 B
0.00.068.053 I print_info: general.name     = 1.4B
0.00.068.055 I print_info: vocab type       = BPE
0.00.068.056 I print_info: n_vocab          = 50304
0.00.068.056 I print_info: n_merges         = 50009
0.00.068.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: LF token         = 187 'Ċ'
0.00.068.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: max token length = 1024
0.00.068.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.888 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.817 I llama_context: constructing llama_context
0.00.118.822 I llama_context: n_seq_max     = 1
0.00.118.822 I llama_context: n_ctx         = 128
0.00.118.822 I llama_context: n_ctx_per_seq = 128
0.00.118.823 I llama_context: n_batch       = 128
0.00.118.823 I llama_context: n_ubatch      = 128
0.00.118.823 I llama_context: causal_attn   = 1
0.00.118.824 I llama_context: flash_attn    = 0
0.00.118.825 I llama_context: freq_base     = 10000.0
0.00.118.826 I llama_context: freq_scale    = 1
0.00.118.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.819 I llama_context: graph nodes  = 1063
0.00.130.819 I llama_context: graph splits = 1
0.00.130.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.549 I 
0.00.182.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.638 I perplexity: tokenizing the input ..
0.00.189.303 I perplexity: tokenization took 6.665 ms
0.00.189.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.373.100 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.380.248 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.380.290 I llama_perf_context_print:        load time =     181.90 ms
0.02.380.292 I llama_perf_context_print: prompt eval time =    2182.58 ms /   128 tokens (   17.05 ms per token,    58.65 tokens per second)
0.02.380.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.380.295 I llama_perf_context_print:       total time =    2197.76 ms /   129 tokens

real	0m2.421s
user	0m9.070s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = Q5_0
0.00.021.657 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.667 I load: special tokens cache size = 25
0.00.067.365 I load: token to piece cache size = 0.2984 MB
0.00.067.379 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.380 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.387 I print_info: n_head           = 16
0.00.067.389 I print_info: n_head_kv        = 16
0.00.067.389 I print_info: n_rot            = 32
0.00.067.390 I print_info: n_swa            = 0
0.00.067.391 I print_info: is_swa_any       = 0
0.00.067.391 I print_info: n_embd_head_k    = 128
0.00.067.391 I print_info: n_embd_head_v    = 128
0.00.067.393 I print_info: n_gqa            = 1
0.00.067.394 I print_info: n_embd_k_gqa     = 2048
0.00.067.396 I print_info: n_embd_v_gqa     = 2048
0.00.067.397 I print_info: f_norm_eps       = 1.0e-05
0.00.067.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.398 I print_info: f_logit_scale    = 0.0e+00
0.00.067.399 I print_info: f_attn_scale     = 0.0e+00
0.00.067.400 I print_info: n_ff             = 8192
0.00.067.400 I print_info: n_expert         = 0
0.00.067.400 I print_info: n_expert_used    = 0
0.00.067.400 I print_info: causal attn      = 1
0.00.067.400 I print_info: pooling type     = 0
0.00.067.401 I print_info: rope type        = 2
0.00.067.401 I print_info: rope scaling     = linear
0.00.067.402 I print_info: freq_base_train  = 10000.0
0.00.067.402 I print_info: freq_scale_train = 1
0.00.067.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.403 I print_info: rope_finetuned   = unknown
0.00.067.403 I print_info: ssm_d_conv       = 0
0.00.067.403 I print_info: ssm_d_inner      = 0
0.00.067.403 I print_info: ssm_d_state      = 0
0.00.067.404 I print_info: ssm_dt_rank      = 0
0.00.067.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.405 I print_info: model type       = 1.4B
0.00.067.405 I print_info: model params     = 1.41 B
0.00.067.405 I print_info: general.name     = 1.4B
0.00.067.408 I print_info: vocab type       = BPE
0.00.067.409 I print_info: n_vocab          = 50304
0.00.067.409 I print_info: n_merges         = 50009
0.00.067.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: LF token         = 187 'Ċ'
0.00.067.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: max token length = 1024
0.00.067.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.269 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.189 I llama_context: constructing llama_context
0.00.123.194 I llama_context: n_seq_max     = 1
0.00.123.195 I llama_context: n_ctx         = 2048
0.00.123.195 I llama_context: n_ctx_per_seq = 2048
0.00.123.195 I llama_context: n_batch       = 2048
0.00.123.195 I llama_context: n_ubatch      = 512
0.00.123.196 I llama_context: causal_attn   = 1
0.00.123.196 I llama_context: flash_attn    = 0
0.00.123.198 I llama_context: freq_base     = 10000.0
0.00.123.198 I llama_context: freq_scale    = 1
0.00.123.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.687 I llama_context: graph nodes  = 1063
0.00.206.687 I llama_context: graph splits = 1
0.00.206.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.676 I main: llama threadpool init, n_threads = 4
0.00.281.688 I 
0.00.281.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.755 I 
0.00.281.835 I sampler seed: 1234
0.00.281.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.850 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.507.574 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.507.578 I llama_perf_context_print:        load time =     280.14 ms
0.02.507.589 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.14 tokens per second)
0.02.507.591 I llama_perf_context_print:        eval time =    2132.09 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.507.592 I llama_perf_context_print:       total time =    2227.06 ms /    70 tokens

real	0m2.559s
user	0m9.186s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q5_0
0.00.022.010 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.443 I load: special tokens cache size = 25
0.00.068.092 I load: token to piece cache size = 0.2984 MB
0.00.068.105 I print_info: arch             = gptneox
0.00.068.105 I print_info: vocab_only       = 0
0.00.068.106 I print_info: n_ctx_train      = 2048
0.00.068.106 I print_info: n_embd           = 2048
0.00.068.106 I print_info: n_layer          = 24
0.00.068.118 I print_info: n_head           = 16
0.00.068.120 I print_info: n_head_kv        = 16
0.00.068.120 I print_info: n_rot            = 32
0.00.068.120 I print_info: n_swa            = 0
0.00.068.121 I print_info: is_swa_any       = 0
0.00.068.121 I print_info: n_embd_head_k    = 128
0.00.068.121 I print_info: n_embd_head_v    = 128
0.00.068.123 I print_info: n_gqa            = 1
0.00.068.124 I print_info: n_embd_k_gqa     = 2048
0.00.068.126 I print_info: n_embd_v_gqa     = 2048
0.00.068.127 I print_info: f_norm_eps       = 1.0e-05
0.00.068.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.128 I print_info: f_logit_scale    = 0.0e+00
0.00.068.128 I print_info: f_attn_scale     = 0.0e+00
0.00.068.129 I print_info: n_ff             = 8192
0.00.068.129 I print_info: n_expert         = 0
0.00.068.130 I print_info: n_expert_used    = 0
0.00.068.130 I print_info: causal attn      = 1
0.00.068.130 I print_info: pooling type     = 0
0.00.068.130 I print_info: rope type        = 2
0.00.068.130 I print_info: rope scaling     = linear
0.00.068.131 I print_info: freq_base_train  = 10000.0
0.00.068.132 I print_info: freq_scale_train = 1
0.00.068.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.132 I print_info: rope_finetuned   = unknown
0.00.068.132 I print_info: ssm_d_conv       = 0
0.00.068.133 I print_info: ssm_d_inner      = 0
0.00.068.133 I print_info: ssm_d_state      = 0
0.00.068.133 I print_info: ssm_dt_rank      = 0
0.00.068.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.134 I print_info: model type       = 1.4B
0.00.068.134 I print_info: model params     = 1.41 B
0.00.068.135 I print_info: general.name     = 1.4B
0.00.068.137 I print_info: vocab type       = BPE
0.00.068.138 I print_info: n_vocab          = 50304
0.00.068.138 I print_info: n_merges         = 50009
0.00.068.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: LF token         = 187 'Ċ'
0.00.068.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: max token length = 1024
0.00.068.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.281 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.174 I llama_context: constructing llama_context
0.00.123.178 I llama_context: n_seq_max     = 1
0.00.123.179 I llama_context: n_ctx         = 128
0.00.123.179 I llama_context: n_ctx_per_seq = 128
0.00.123.179 I llama_context: n_batch       = 128
0.00.123.180 I llama_context: n_ubatch      = 128
0.00.123.180 I llama_context: causal_attn   = 1
0.00.123.180 I llama_context: flash_attn    = 0
0.00.123.182 I llama_context: freq_base     = 10000.0
0.00.123.183 I llama_context: freq_scale    = 1
0.00.123.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.267 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.276 I llama_context: graph nodes  = 1063
0.00.135.276 I llama_context: graph splits = 1
0.00.135.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.850 I 
0.00.178.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.937 I perplexity: tokenizing the input ..
0.00.185.450 I perplexity: tokenization took 6.509 ms
0.00.185.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.457 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.410.213 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.410.246 I llama_perf_context_print:        load time =     178.22 ms
0.01.410.248 I llama_perf_context_print: prompt eval time =    1216.71 ms /   128 tokens (    9.51 ms per token,   105.20 tokens per second)
0.01.410.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.251 I llama_perf_context_print:       total time =    1231.41 ms /   129 tokens

real	0m1.454s
user	0m5.174s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.766 I print_info: file format = GGUF V3 (latest)
0.00.021.767 I print_info: file type   = Q5_1
0.00.021.769 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.650 I load: special tokens cache size = 25
0.00.068.391 I load: token to piece cache size = 0.2984 MB
0.00.068.406 I print_info: arch             = gptneox
0.00.068.406 I print_info: vocab_only       = 0
0.00.068.407 I print_info: n_ctx_train      = 2048
0.00.068.407 I print_info: n_embd           = 2048
0.00.068.407 I print_info: n_layer          = 24
0.00.068.415 I print_info: n_head           = 16
0.00.068.417 I print_info: n_head_kv        = 16
0.00.068.417 I print_info: n_rot            = 32
0.00.068.418 I print_info: n_swa            = 0
0.00.068.419 I print_info: is_swa_any       = 0
0.00.068.419 I print_info: n_embd_head_k    = 128
0.00.068.420 I print_info: n_embd_head_v    = 128
0.00.068.421 I print_info: n_gqa            = 1
0.00.068.423 I print_info: n_embd_k_gqa     = 2048
0.00.068.424 I print_info: n_embd_v_gqa     = 2048
0.00.068.425 I print_info: f_norm_eps       = 1.0e-05
0.00.068.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.426 I print_info: f_logit_scale    = 0.0e+00
0.00.068.427 I print_info: f_attn_scale     = 0.0e+00
0.00.068.428 I print_info: n_ff             = 8192
0.00.068.428 I print_info: n_expert         = 0
0.00.068.428 I print_info: n_expert_used    = 0
0.00.068.429 I print_info: causal attn      = 1
0.00.068.429 I print_info: pooling type     = 0
0.00.068.429 I print_info: rope type        = 2
0.00.068.429 I print_info: rope scaling     = linear
0.00.068.430 I print_info: freq_base_train  = 10000.0
0.00.068.431 I print_info: freq_scale_train = 1
0.00.068.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.431 I print_info: rope_finetuned   = unknown
0.00.068.432 I print_info: ssm_d_conv       = 0
0.00.068.432 I print_info: ssm_d_inner      = 0
0.00.068.432 I print_info: ssm_d_state      = 0
0.00.068.432 I print_info: ssm_dt_rank      = 0
0.00.068.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.433 I print_info: model type       = 1.4B
0.00.068.434 I print_info: model params     = 1.41 B
0.00.068.434 I print_info: general.name     = 1.4B
0.00.068.437 I print_info: vocab type       = BPE
0.00.068.438 I print_info: n_vocab          = 50304
0.00.068.438 I print_info: n_merges         = 50009
0.00.068.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: LF token         = 187 'Ċ'
0.00.068.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: max token length = 1024
0.00.068.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.305 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.222 I llama_context: constructing llama_context
0.00.128.227 I llama_context: n_seq_max     = 1
0.00.128.227 I llama_context: n_ctx         = 2048
0.00.128.228 I llama_context: n_ctx_per_seq = 2048
0.00.128.228 I llama_context: n_batch       = 2048
0.00.128.228 I llama_context: n_ubatch      = 512
0.00.128.229 I llama_context: causal_attn   = 1
0.00.128.230 I llama_context: flash_attn    = 0
0.00.128.231 I llama_context: freq_base     = 10000.0
0.00.128.232 I llama_context: freq_scale    = 1
0.00.128.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.857 I llama_context: graph nodes  = 1063
0.00.211.857 I llama_context: graph splits = 1
0.00.211.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.747 I main: llama threadpool init, n_threads = 4
0.00.300.759 I 
0.00.300.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.826 I 
0.00.300.903 I sampler seed: 1234
0.00.300.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.916 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.695.855 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.695.860 I llama_perf_context_print:        load time =     299.21 ms
0.02.695.861 I llama_perf_context_print: prompt eval time =     146.28 ms /     7 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.695.863 I llama_perf_context_print:        eval time =    2239.35 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.695.864 I llama_perf_context_print:       total time =    2396.26 ms /    70 tokens

real	0m2.751s
user	0m9.938s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q5_1
0.00.021.886 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.083 I load: special tokens cache size = 25
0.00.067.748 I load: token to piece cache size = 0.2984 MB
0.00.067.768 I print_info: arch             = gptneox
0.00.067.768 I print_info: vocab_only       = 0
0.00.067.768 I print_info: n_ctx_train      = 2048
0.00.067.769 I print_info: n_embd           = 2048
0.00.067.769 I print_info: n_layer          = 24
0.00.067.780 I print_info: n_head           = 16
0.00.067.782 I print_info: n_head_kv        = 16
0.00.067.783 I print_info: n_rot            = 32
0.00.067.783 I print_info: n_swa            = 0
0.00.067.784 I print_info: is_swa_any       = 0
0.00.067.784 I print_info: n_embd_head_k    = 128
0.00.067.784 I print_info: n_embd_head_v    = 128
0.00.067.786 I print_info: n_gqa            = 1
0.00.067.788 I print_info: n_embd_k_gqa     = 2048
0.00.067.789 I print_info: n_embd_v_gqa     = 2048
0.00.067.790 I print_info: f_norm_eps       = 1.0e-05
0.00.067.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.792 I print_info: f_logit_scale    = 0.0e+00
0.00.067.792 I print_info: f_attn_scale     = 0.0e+00
0.00.067.793 I print_info: n_ff             = 8192
0.00.067.793 I print_info: n_expert         = 0
0.00.067.794 I print_info: n_expert_used    = 0
0.00.067.794 I print_info: causal attn      = 1
0.00.067.794 I print_info: pooling type     = 0
0.00.067.795 I print_info: rope type        = 2
0.00.067.795 I print_info: rope scaling     = linear
0.00.067.796 I print_info: freq_base_train  = 10000.0
0.00.067.797 I print_info: freq_scale_train = 1
0.00.067.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.797 I print_info: rope_finetuned   = unknown
0.00.067.797 I print_info: ssm_d_conv       = 0
0.00.067.798 I print_info: ssm_d_inner      = 0
0.00.067.798 I print_info: ssm_d_state      = 0
0.00.067.798 I print_info: ssm_dt_rank      = 0
0.00.067.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.799 I print_info: model type       = 1.4B
0.00.067.800 I print_info: model params     = 1.41 B
0.00.067.800 I print_info: general.name     = 1.4B
0.00.067.802 I print_info: vocab type       = BPE
0.00.067.803 I print_info: n_vocab          = 50304
0.00.067.803 I print_info: n_merges         = 50009
0.00.067.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: LF token         = 187 'Ċ'
0.00.067.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: max token length = 1024
0.00.067.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.543 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.447 I llama_context: constructing llama_context
0.00.127.452 I llama_context: n_seq_max     = 1
0.00.127.452 I llama_context: n_ctx         = 128
0.00.127.453 I llama_context: n_ctx_per_seq = 128
0.00.127.453 I llama_context: n_batch       = 128
0.00.127.453 I llama_context: n_ubatch      = 128
0.00.127.454 I llama_context: causal_attn   = 1
0.00.127.454 I llama_context: flash_attn    = 0
0.00.127.456 I llama_context: freq_base     = 10000.0
0.00.127.456 I llama_context: freq_scale    = 1
0.00.127.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.444 I llama_context: graph nodes  = 1063
0.00.139.444 I llama_context: graph splits = 1
0.00.139.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.046 I 
0.00.197.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.126 I perplexity: tokenizing the input ..
0.00.203.601 I perplexity: tokenization took 6.472 ms
0.00.203.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.652.914 I perplexity: 2.45 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.660.184 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.660.217 I llama_perf_context_print:        load time =     196.38 ms
0.02.660.219 I llama_perf_context_print: prompt eval time =    2448.05 ms /   128 tokens (   19.13 ms per token,    52.29 tokens per second)
0.02.660.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.660.221 I llama_perf_context_print:       total time =    2463.19 ms /   129 tokens

real	0m2.706s
user	0m10.122s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q2_K - Medium
0.00.022.341 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.187 I load: special tokens cache size = 25
0.00.069.037 I load: token to piece cache size = 0.2984 MB
0.00.069.057 I print_info: arch             = gptneox
0.00.069.057 I print_info: vocab_only       = 0
0.00.069.058 I print_info: n_ctx_train      = 2048
0.00.069.058 I print_info: n_embd           = 2048
0.00.069.058 I print_info: n_layer          = 24
0.00.069.074 I print_info: n_head           = 16
0.00.069.076 I print_info: n_head_kv        = 16
0.00.069.076 I print_info: n_rot            = 32
0.00.069.077 I print_info: n_swa            = 0
0.00.069.078 I print_info: is_swa_any       = 0
0.00.069.079 I print_info: n_embd_head_k    = 128
0.00.069.079 I print_info: n_embd_head_v    = 128
0.00.069.081 I print_info: n_gqa            = 1
0.00.069.082 I print_info: n_embd_k_gqa     = 2048
0.00.069.084 I print_info: n_embd_v_gqa     = 2048
0.00.069.085 I print_info: f_norm_eps       = 1.0e-05
0.00.069.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.087 I print_info: f_logit_scale    = 0.0e+00
0.00.069.087 I print_info: f_attn_scale     = 0.0e+00
0.00.069.088 I print_info: n_ff             = 8192
0.00.069.089 I print_info: n_expert         = 0
0.00.069.089 I print_info: n_expert_used    = 0
0.00.069.089 I print_info: causal attn      = 1
0.00.069.090 I print_info: pooling type     = 0
0.00.069.090 I print_info: rope type        = 2
0.00.069.090 I print_info: rope scaling     = linear
0.00.069.091 I print_info: freq_base_train  = 10000.0
0.00.069.092 I print_info: freq_scale_train = 1
0.00.069.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.093 I print_info: rope_finetuned   = unknown
0.00.069.093 I print_info: ssm_d_conv       = 0
0.00.069.093 I print_info: ssm_d_inner      = 0
0.00.069.093 I print_info: ssm_d_state      = 0
0.00.069.094 I print_info: ssm_dt_rank      = 0
0.00.069.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.095 I print_info: model type       = 1.4B
0.00.069.096 I print_info: model params     = 1.41 B
0.00.069.096 I print_info: general.name     = 1.4B
0.00.069.099 I print_info: vocab type       = BPE
0.00.069.100 I print_info: n_vocab          = 50304
0.00.069.100 I print_info: n_merges         = 50009
0.00.069.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: LF token         = 187 'Ċ'
0.00.069.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: max token length = 1024
0.00.069.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.132 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.340 I llama_context: constructing llama_context
0.00.101.345 I llama_context: n_seq_max     = 1
0.00.101.346 I llama_context: n_ctx         = 2048
0.00.101.346 I llama_context: n_ctx_per_seq = 2048
0.00.101.346 I llama_context: n_batch       = 2048
0.00.101.347 I llama_context: n_ubatch      = 512
0.00.101.347 I llama_context: causal_attn   = 1
0.00.101.347 I llama_context: flash_attn    = 0
0.00.101.349 I llama_context: freq_base     = 10000.0
0.00.101.350 I llama_context: freq_scale    = 1
0.00.101.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.568 I llama_context: graph nodes  = 1063
0.00.185.569 I llama_context: graph splits = 1
0.00.185.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.714 I main: llama threadpool init, n_threads = 4
0.00.254.725 I 
0.00.254.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.794 I 
0.00.254.892 I sampler seed: 1234
0.00.254.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.912 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.784.443 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.01.784.447 I llama_perf_context_print:        load time =     252.74 ms
0.01.784.449 I llama_perf_context_print: prompt eval time =      89.02 ms /     7 tokens (   12.72 ms per token,    78.63 tokens per second)
0.01.784.450 I llama_perf_context_print:        eval time =    1431.36 ms /    63 runs   (   22.72 ms per token,    44.01 tokens per second)
0.01.784.451 I llama_perf_context_print:       total time =    1530.90 ms /    70 tokens

real	0m1.820s
user	0m6.383s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.629 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q2_K - Medium
0.00.021.631 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.928 I load: special tokens cache size = 25
0.00.067.722 I load: token to piece cache size = 0.2984 MB
0.00.067.738 I print_info: arch             = gptneox
0.00.067.738 I print_info: vocab_only       = 0
0.00.067.739 I print_info: n_ctx_train      = 2048
0.00.067.739 I print_info: n_embd           = 2048
0.00.067.739 I print_info: n_layer          = 24
0.00.067.748 I print_info: n_head           = 16
0.00.067.750 I print_info: n_head_kv        = 16
0.00.067.750 I print_info: n_rot            = 32
0.00.067.751 I print_info: n_swa            = 0
0.00.067.752 I print_info: is_swa_any       = 0
0.00.067.753 I print_info: n_embd_head_k    = 128
0.00.067.754 I print_info: n_embd_head_v    = 128
0.00.067.756 I print_info: n_gqa            = 1
0.00.067.757 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.761 I print_info: f_norm_eps       = 1.0e-05
0.00.067.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.762 I print_info: f_logit_scale    = 0.0e+00
0.00.067.762 I print_info: f_attn_scale     = 0.0e+00
0.00.067.763 I print_info: n_ff             = 8192
0.00.067.764 I print_info: n_expert         = 0
0.00.067.765 I print_info: n_expert_used    = 0
0.00.067.765 I print_info: causal attn      = 1
0.00.067.765 I print_info: pooling type     = 0
0.00.067.766 I print_info: rope type        = 2
0.00.067.766 I print_info: rope scaling     = linear
0.00.067.767 I print_info: freq_base_train  = 10000.0
0.00.067.768 I print_info: freq_scale_train = 1
0.00.067.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.768 I print_info: rope_finetuned   = unknown
0.00.067.769 I print_info: ssm_d_conv       = 0
0.00.067.769 I print_info: ssm_d_inner      = 0
0.00.067.769 I print_info: ssm_d_state      = 0
0.00.067.770 I print_info: ssm_dt_rank      = 0
0.00.067.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.771 I print_info: model type       = 1.4B
0.00.067.771 I print_info: model params     = 1.41 B
0.00.067.772 I print_info: general.name     = 1.4B
0.00.067.774 I print_info: vocab type       = BPE
0.00.067.775 I print_info: n_vocab          = 50304
0.00.067.776 I print_info: n_merges         = 50009
0.00.067.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: LF token         = 187 'Ċ'
0.00.067.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: max token length = 1024
0.00.067.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.184 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.144 I llama_context: constructing llama_context
0.00.100.149 I llama_context: n_seq_max     = 1
0.00.100.150 I llama_context: n_ctx         = 128
0.00.100.150 I llama_context: n_ctx_per_seq = 128
0.00.100.150 I llama_context: n_batch       = 128
0.00.100.151 I llama_context: n_ubatch      = 128
0.00.100.151 I llama_context: causal_attn   = 1
0.00.100.151 I llama_context: flash_attn    = 0
0.00.100.153 I llama_context: freq_base     = 10000.0
0.00.100.154 I llama_context: freq_scale    = 1
0.00.100.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.892 I llama_context: graph nodes  = 1063
0.00.112.892 I llama_context: graph splits = 1
0.00.112.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.711 I 
0.00.150.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.800 I perplexity: tokenizing the input ..
0.00.157.260 I perplexity: tokenization took 6.457 ms
0.00.157.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.662.447 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.669.183 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.669.216 I llama_perf_context_print:        load time =     150.43 ms
0.01.669.218 I llama_perf_context_print: prompt eval time =    1503.83 ms /   128 tokens (   11.75 ms per token,    85.12 tokens per second)
0.01.669.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.669.221 I llama_perf_context_print:       total time =    1518.52 ms /   129 tokens

real	0m1.701s
user	0m6.290s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.856 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.856 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q3_K - Medium
0.00.021.861 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.388 I load: special tokens cache size = 25
0.00.068.234 I load: token to piece cache size = 0.2984 MB
0.00.068.252 I print_info: arch             = gptneox
0.00.068.253 I print_info: vocab_only       = 0
0.00.068.253 I print_info: n_ctx_train      = 2048
0.00.068.254 I print_info: n_embd           = 2048
0.00.068.254 I print_info: n_layer          = 24
0.00.068.265 I print_info: n_head           = 16
0.00.068.270 I print_info: n_head_kv        = 16
0.00.068.270 I print_info: n_rot            = 32
0.00.068.270 I print_info: n_swa            = 0
0.00.068.272 I print_info: is_swa_any       = 0
0.00.068.272 I print_info: n_embd_head_k    = 128
0.00.068.272 I print_info: n_embd_head_v    = 128
0.00.068.274 I print_info: n_gqa            = 1
0.00.068.276 I print_info: n_embd_k_gqa     = 2048
0.00.068.278 I print_info: n_embd_v_gqa     = 2048
0.00.068.279 I print_info: f_norm_eps       = 1.0e-05
0.00.068.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.281 I print_info: f_logit_scale    = 0.0e+00
0.00.068.281 I print_info: f_attn_scale     = 0.0e+00
0.00.068.282 I print_info: n_ff             = 8192
0.00.068.283 I print_info: n_expert         = 0
0.00.068.283 I print_info: n_expert_used    = 0
0.00.068.284 I print_info: causal attn      = 1
0.00.068.284 I print_info: pooling type     = 0
0.00.068.284 I print_info: rope type        = 2
0.00.068.284 I print_info: rope scaling     = linear
0.00.068.286 I print_info: freq_base_train  = 10000.0
0.00.068.286 I print_info: freq_scale_train = 1
0.00.068.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.287 I print_info: rope_finetuned   = unknown
0.00.068.288 I print_info: ssm_d_conv       = 0
0.00.068.288 I print_info: ssm_d_inner      = 0
0.00.068.289 I print_info: ssm_d_state      = 0
0.00.068.290 I print_info: ssm_dt_rank      = 0
0.00.068.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.290 I print_info: model type       = 1.4B
0.00.068.292 I print_info: model params     = 1.41 B
0.00.068.292 I print_info: general.name     = 1.4B
0.00.068.295 I print_info: vocab type       = BPE
0.00.068.296 I print_info: n_vocab          = 50304
0.00.068.296 I print_info: n_merges         = 50009
0.00.068.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: LF token         = 187 'Ċ'
0.00.068.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: max token length = 1024
0.00.068.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.672 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.679 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.975 I llama_context: constructing llama_context
0.00.345.979 I llama_context: n_seq_max     = 1
0.00.345.979 I llama_context: n_ctx         = 2048
0.00.345.980 I llama_context: n_ctx_per_seq = 2048
0.00.345.980 I llama_context: n_batch       = 2048
0.00.345.980 I llama_context: n_ubatch      = 512
0.00.345.981 I llama_context: causal_attn   = 1
0.00.345.981 I llama_context: flash_attn    = 0
0.00.345.984 I llama_context: freq_base     = 10000.0
0.00.345.985 I llama_context: freq_scale    = 1
0.00.346.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.549 I llama_context: graph nodes  = 1063
0.00.429.549 I llama_context: graph splits = 1
0.00.429.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.986 I main: llama threadpool init, n_threads = 4
0.00.501.998 I 
0.00.502.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.066 I 
0.00.502.146 I sampler seed: 1234
0.00.502.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.162 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.224.796 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.224.801 I llama_perf_context_print:        load time =     500.07 ms
0.02.224.803 I llama_perf_context_print: prompt eval time =      83.55 ms /     7 tokens (   11.94 ms per token,    83.78 tokens per second)
0.02.224.806 I llama_perf_context_print:        eval time =    1629.99 ms /    63 runs   (   25.87 ms per token,    38.65 tokens per second)
0.02.224.807 I llama_perf_context_print:       total time =    1723.99 ms /    70 tokens

real	0m2.268s
user	0m7.337s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q3_K - Medium
0.00.022.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.057 I load: special tokens cache size = 25
0.00.067.778 I load: token to piece cache size = 0.2984 MB
0.00.067.791 I print_info: arch             = gptneox
0.00.067.791 I print_info: vocab_only       = 0
0.00.067.791 I print_info: n_ctx_train      = 2048
0.00.067.792 I print_info: n_embd           = 2048
0.00.067.792 I print_info: n_layer          = 24
0.00.067.803 I print_info: n_head           = 16
0.00.067.805 I print_info: n_head_kv        = 16
0.00.067.805 I print_info: n_rot            = 32
0.00.067.805 I print_info: n_swa            = 0
0.00.067.806 I print_info: is_swa_any       = 0
0.00.067.806 I print_info: n_embd_head_k    = 128
0.00.067.806 I print_info: n_embd_head_v    = 128
0.00.067.808 I print_info: n_gqa            = 1
0.00.067.810 I print_info: n_embd_k_gqa     = 2048
0.00.067.811 I print_info: n_embd_v_gqa     = 2048
0.00.067.812 I print_info: f_norm_eps       = 1.0e-05
0.00.067.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.813 I print_info: f_logit_scale    = 0.0e+00
0.00.067.814 I print_info: f_attn_scale     = 0.0e+00
0.00.067.814 I print_info: n_ff             = 8192
0.00.067.815 I print_info: n_expert         = 0
0.00.067.815 I print_info: n_expert_used    = 0
0.00.067.815 I print_info: causal attn      = 1
0.00.067.815 I print_info: pooling type     = 0
0.00.067.816 I print_info: rope type        = 2
0.00.067.816 I print_info: rope scaling     = linear
0.00.067.817 I print_info: freq_base_train  = 10000.0
0.00.067.817 I print_info: freq_scale_train = 1
0.00.067.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.818 I print_info: rope_finetuned   = unknown
0.00.067.818 I print_info: ssm_d_conv       = 0
0.00.067.818 I print_info: ssm_d_inner      = 0
0.00.067.818 I print_info: ssm_d_state      = 0
0.00.067.819 I print_info: ssm_dt_rank      = 0
0.00.067.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.819 I print_info: model type       = 1.4B
0.00.067.820 I print_info: model params     = 1.41 B
0.00.067.820 I print_info: general.name     = 1.4B
0.00.067.823 I print_info: vocab type       = BPE
0.00.067.824 I print_info: n_vocab          = 50304
0.00.067.824 I print_info: n_merges         = 50009
0.00.067.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: LF token         = 187 'Ċ'
0.00.067.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: max token length = 1024
0.00.067.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.759 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.765 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.988 I llama_context: constructing llama_context
0.00.342.993 I llama_context: n_seq_max     = 1
0.00.342.994 I llama_context: n_ctx         = 128
0.00.342.994 I llama_context: n_ctx_per_seq = 128
0.00.342.994 I llama_context: n_batch       = 128
0.00.342.994 I llama_context: n_ubatch      = 128
0.00.342.995 I llama_context: causal_attn   = 1
0.00.342.995 I llama_context: flash_attn    = 0
0.00.342.999 I llama_context: freq_base     = 10000.0
0.00.343.000 I llama_context: freq_scale    = 1
0.00.343.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.785 I llama_context: graph nodes  = 1063
0.00.354.785 I llama_context: graph splits = 1
0.00.354.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.738 I 
0.00.396.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.834 I perplexity: tokenizing the input ..
0.00.403.338 I perplexity: tokenization took 6.499 ms
0.00.403.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.016 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.528.912 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.528.951 I llama_perf_context_print:        load time =     396.10 ms
0.01.528.956 I llama_perf_context_print: prompt eval time =    1117.19 ms /   128 tokens (    8.73 ms per token,   114.57 tokens per second)
0.01.528.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.958 I llama_perf_context_print:       total time =    1132.23 ms /   129 tokens

real	0m1.567s
user	0m4.908s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.669 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.669 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q4_K - Medium
0.00.021.674 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.845 I load: special tokens cache size = 25
0.00.067.605 I load: token to piece cache size = 0.2984 MB
0.00.067.623 I print_info: arch             = gptneox
0.00.067.623 I print_info: vocab_only       = 0
0.00.067.624 I print_info: n_ctx_train      = 2048
0.00.067.624 I print_info: n_embd           = 2048
0.00.067.624 I print_info: n_layer          = 24
0.00.067.639 I print_info: n_head           = 16
0.00.067.644 I print_info: n_head_kv        = 16
0.00.067.644 I print_info: n_rot            = 32
0.00.067.645 I print_info: n_swa            = 0
0.00.067.646 I print_info: is_swa_any       = 0
0.00.067.646 I print_info: n_embd_head_k    = 128
0.00.067.646 I print_info: n_embd_head_v    = 128
0.00.067.648 I print_info: n_gqa            = 1
0.00.067.650 I print_info: n_embd_k_gqa     = 2048
0.00.067.651 I print_info: n_embd_v_gqa     = 2048
0.00.067.652 I print_info: f_norm_eps       = 1.0e-05
0.00.067.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.655 I print_info: f_logit_scale    = 0.0e+00
0.00.067.656 I print_info: f_attn_scale     = 0.0e+00
0.00.067.657 I print_info: n_ff             = 8192
0.00.067.657 I print_info: n_expert         = 0
0.00.067.658 I print_info: n_expert_used    = 0
0.00.067.658 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.659 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.663 I print_info: rope_finetuned   = unknown
0.00.067.663 I print_info: ssm_d_conv       = 0
0.00.067.663 I print_info: ssm_d_inner      = 0
0.00.067.663 I print_info: ssm_d_state      = 0
0.00.067.664 I print_info: ssm_dt_rank      = 0
0.00.067.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.665 I print_info: model type       = 1.4B
0.00.067.665 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.668 I print_info: vocab type       = BPE
0.00.067.669 I print_info: n_vocab          = 50304
0.00.067.670 I print_info: n_merges         = 50009
0.00.067.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: LF token         = 187 'Ċ'
0.00.067.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: max token length = 1024
0.00.067.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.929 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.936 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.476 I llama_context: constructing llama_context
0.00.334.481 I llama_context: n_seq_max     = 1
0.00.334.482 I llama_context: n_ctx         = 2048
0.00.334.482 I llama_context: n_ctx_per_seq = 2048
0.00.334.482 I llama_context: n_batch       = 2048
0.00.334.482 I llama_context: n_ubatch      = 512
0.00.334.483 I llama_context: causal_attn   = 1
0.00.334.483 I llama_context: flash_attn    = 0
0.00.334.486 I llama_context: freq_base     = 10000.0
0.00.334.487 I llama_context: freq_scale    = 1
0.00.334.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.423 I llama_context: graph nodes  = 1063
0.00.418.424 I llama_context: graph splits = 1
0.00.418.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.378 I main: llama threadpool init, n_threads = 4
0.00.494.390 I 
0.00.494.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.467 I 
0.00.494.556 I sampler seed: 1234
0.00.494.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.570 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.414.229 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.02.414.233 I llama_perf_context_print:        load time =     492.78 ms
0.02.414.235 I llama_perf_context_print: prompt eval time =      90.68 ms /     7 tokens (   12.95 ms per token,    77.19 tokens per second)
0.02.414.237 I llama_perf_context_print:        eval time =    1819.42 ms /    63 runs   (   28.88 ms per token,    34.63 tokens per second)
0.02.414.239 I llama_perf_context_print:       total time =    1921.02 ms /    70 tokens

real	0m2.462s
user	0m8.124s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q4_K - Medium
0.00.021.868 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.034 I load: special tokens cache size = 25
0.00.067.693 I load: token to piece cache size = 0.2984 MB
0.00.067.716 I print_info: arch             = gptneox
0.00.067.716 I print_info: vocab_only       = 0
0.00.067.716 I print_info: n_ctx_train      = 2048
0.00.067.717 I print_info: n_embd           = 2048
0.00.067.717 I print_info: n_layer          = 24
0.00.067.730 I print_info: n_head           = 16
0.00.067.733 I print_info: n_head_kv        = 16
0.00.067.733 I print_info: n_rot            = 32
0.00.067.734 I print_info: n_swa            = 0
0.00.067.735 I print_info: is_swa_any       = 0
0.00.067.736 I print_info: n_embd_head_k    = 128
0.00.067.736 I print_info: n_embd_head_v    = 128
0.00.067.738 I print_info: n_gqa            = 1
0.00.067.740 I print_info: n_embd_k_gqa     = 2048
0.00.067.741 I print_info: n_embd_v_gqa     = 2048
0.00.067.742 I print_info: f_norm_eps       = 1.0e-05
0.00.067.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.745 I print_info: f_logit_scale    = 0.0e+00
0.00.067.745 I print_info: f_attn_scale     = 0.0e+00
0.00.067.747 I print_info: n_ff             = 8192
0.00.067.748 I print_info: n_expert         = 0
0.00.067.751 I print_info: n_expert_used    = 0
0.00.067.751 I print_info: causal attn      = 1
0.00.067.751 I print_info: pooling type     = 0
0.00.067.751 I print_info: rope type        = 2
0.00.067.752 I print_info: rope scaling     = linear
0.00.067.753 I print_info: freq_base_train  = 10000.0
0.00.067.754 I print_info: freq_scale_train = 1
0.00.067.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.754 I print_info: rope_finetuned   = unknown
0.00.067.755 I print_info: ssm_d_conv       = 0
0.00.067.755 I print_info: ssm_d_inner      = 0
0.00.067.755 I print_info: ssm_d_state      = 0
0.00.067.756 I print_info: ssm_dt_rank      = 0
0.00.067.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.757 I print_info: model type       = 1.4B
0.00.067.758 I print_info: model params     = 1.41 B
0.00.067.758 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.762 I print_info: n_merges         = 50009
0.00.067.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: LF token         = 187 'Ċ'
0.00.067.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: max token length = 1024
0.00.067.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.389 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.395 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.808 I llama_context: constructing llama_context
0.00.327.813 I llama_context: n_seq_max     = 1
0.00.327.813 I llama_context: n_ctx         = 128
0.00.327.813 I llama_context: n_ctx_per_seq = 128
0.00.327.813 I llama_context: n_batch       = 128
0.00.327.814 I llama_context: n_ubatch      = 128
0.00.327.814 I llama_context: causal_attn   = 1
0.00.327.814 I llama_context: flash_attn    = 0
0.00.327.817 I llama_context: freq_base     = 10000.0
0.00.327.817 I llama_context: freq_scale    = 1
0.00.327.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.965 I llama_context: graph nodes  = 1063
0.00.339.966 I llama_context: graph splits = 1
0.00.339.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.411 I 
0.00.384.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.494 I perplexity: tokenizing the input ..
0.00.391.204 I perplexity: tokenization took 6.707 ms
0.00.391.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.927 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.620.677 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.620.709 I llama_perf_context_print:        load time =     383.80 ms
0.01.620.711 I llama_perf_context_print: prompt eval time =    1221.12 ms /   128 tokens (    9.54 ms per token,   104.82 tokens per second)
0.01.620.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.712 I llama_perf_context_print:       total time =    1236.31 ms /   129 tokens

real	0m1.662s
user	0m5.370s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q5_K - Medium
0.00.022.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.541 I load: special tokens cache size = 25
0.00.068.293 I load: token to piece cache size = 0.2984 MB
0.00.068.311 I print_info: arch             = gptneox
0.00.068.312 I print_info: vocab_only       = 0
0.00.068.312 I print_info: n_ctx_train      = 2048
0.00.068.312 I print_info: n_embd           = 2048
0.00.068.312 I print_info: n_layer          = 24
0.00.068.327 I print_info: n_head           = 16
0.00.068.329 I print_info: n_head_kv        = 16
0.00.068.329 I print_info: n_rot            = 32
0.00.068.330 I print_info: n_swa            = 0
0.00.068.331 I print_info: is_swa_any       = 0
0.00.068.331 I print_info: n_embd_head_k    = 128
0.00.068.332 I print_info: n_embd_head_v    = 128
0.00.068.334 I print_info: n_gqa            = 1
0.00.068.335 I print_info: n_embd_k_gqa     = 2048
0.00.068.337 I print_info: n_embd_v_gqa     = 2048
0.00.068.338 I print_info: f_norm_eps       = 1.0e-05
0.00.068.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.339 I print_info: f_logit_scale    = 0.0e+00
0.00.068.340 I print_info: f_attn_scale     = 0.0e+00
0.00.068.341 I print_info: n_ff             = 8192
0.00.068.341 I print_info: n_expert         = 0
0.00.068.341 I print_info: n_expert_used    = 0
0.00.068.342 I print_info: causal attn      = 1
0.00.068.342 I print_info: pooling type     = 0
0.00.068.342 I print_info: rope type        = 2
0.00.068.343 I print_info: rope scaling     = linear
0.00.068.344 I print_info: freq_base_train  = 10000.0
0.00.068.345 I print_info: freq_scale_train = 1
0.00.068.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.345 I print_info: rope_finetuned   = unknown
0.00.068.345 I print_info: ssm_d_conv       = 0
0.00.068.345 I print_info: ssm_d_inner      = 0
0.00.068.346 I print_info: ssm_d_state      = 0
0.00.068.346 I print_info: ssm_dt_rank      = 0
0.00.068.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.347 I print_info: model type       = 1.4B
0.00.068.347 I print_info: model params     = 1.41 B
0.00.068.348 I print_info: general.name     = 1.4B
0.00.068.351 I print_info: vocab type       = BPE
0.00.068.351 I print_info: n_vocab          = 50304
0.00.068.352 I print_info: n_merges         = 50009
0.00.068.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.354 I print_info: LF token         = 187 'Ċ'
0.00.068.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: max token length = 1024
0.00.068.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.458 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.601 I llama_context: constructing llama_context
0.00.126.606 I llama_context: n_seq_max     = 1
0.00.126.606 I llama_context: n_ctx         = 2048
0.00.126.606 I llama_context: n_ctx_per_seq = 2048
0.00.126.607 I llama_context: n_batch       = 2048
0.00.126.607 I llama_context: n_ubatch      = 512
0.00.126.607 I llama_context: causal_attn   = 1
0.00.126.608 I llama_context: flash_attn    = 0
0.00.126.609 I llama_context: freq_base     = 10000.0
0.00.126.610 I llama_context: freq_scale    = 1
0.00.126.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.040 I llama_context: graph nodes  = 1063
0.00.212.041 I llama_context: graph splits = 1
0.00.212.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.140 I main: llama threadpool init, n_threads = 4
0.00.295.152 I 
0.00.295.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.226 I 
0.00.295.317 I sampler seed: 1234
0.00.295.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.334 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.507.457 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.507.462 I llama_perf_context_print:        load time =     293.18 ms
0.02.507.464 I llama_perf_context_print: prompt eval time =     119.99 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.02.507.465 I llama_perf_context_print:        eval time =    2082.68 ms /    63 runs   (   33.06 ms per token,    30.25 tokens per second)
0.02.507.466 I llama_perf_context_print:       total time =    2213.49 ms /    70 tokens

real	0m2.560s
user	0m9.190s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_K - Medium
0.00.022.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.969 I load: special tokens cache size = 25
0.00.068.806 I load: token to piece cache size = 0.2984 MB
0.00.068.823 I print_info: arch             = gptneox
0.00.068.824 I print_info: vocab_only       = 0
0.00.068.824 I print_info: n_ctx_train      = 2048
0.00.068.824 I print_info: n_embd           = 2048
0.00.068.825 I print_info: n_layer          = 24
0.00.068.838 I print_info: n_head           = 16
0.00.068.842 I print_info: n_head_kv        = 16
0.00.068.843 I print_info: n_rot            = 32
0.00.068.843 I print_info: n_swa            = 0
0.00.068.844 I print_info: is_swa_any       = 0
0.00.068.845 I print_info: n_embd_head_k    = 128
0.00.068.845 I print_info: n_embd_head_v    = 128
0.00.068.847 I print_info: n_gqa            = 1
0.00.068.849 I print_info: n_embd_k_gqa     = 2048
0.00.068.850 I print_info: n_embd_v_gqa     = 2048
0.00.068.852 I print_info: f_norm_eps       = 1.0e-05
0.00.068.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.854 I print_info: f_logit_scale    = 0.0e+00
0.00.068.855 I print_info: f_attn_scale     = 0.0e+00
0.00.068.856 I print_info: n_ff             = 8192
0.00.068.856 I print_info: n_expert         = 0
0.00.068.856 I print_info: n_expert_used    = 0
0.00.068.856 I print_info: causal attn      = 1
0.00.068.858 I print_info: pooling type     = 0
0.00.068.858 I print_info: rope type        = 2
0.00.068.859 I print_info: rope scaling     = linear
0.00.068.860 I print_info: freq_base_train  = 10000.0
0.00.068.861 I print_info: freq_scale_train = 1
0.00.068.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.861 I print_info: rope_finetuned   = unknown
0.00.068.862 I print_info: ssm_d_conv       = 0
0.00.068.862 I print_info: ssm_d_inner      = 0
0.00.068.862 I print_info: ssm_d_state      = 0
0.00.068.862 I print_info: ssm_dt_rank      = 0
0.00.068.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.866 I print_info: model type       = 1.4B
0.00.068.866 I print_info: model params     = 1.41 B
0.00.068.867 I print_info: general.name     = 1.4B
0.00.068.870 I print_info: vocab type       = BPE
0.00.068.871 I print_info: n_vocab          = 50304
0.00.068.871 I print_info: n_merges         = 50009
0.00.068.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: LF token         = 187 'Ċ'
0.00.068.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: max token length = 1024
0.00.068.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.253 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.207 I llama_context: constructing llama_context
0.00.127.212 I llama_context: n_seq_max     = 1
0.00.127.213 I llama_context: n_ctx         = 128
0.00.127.213 I llama_context: n_ctx_per_seq = 128
0.00.127.213 I llama_context: n_batch       = 128
0.00.127.214 I llama_context: n_ubatch      = 128
0.00.127.214 I llama_context: causal_attn   = 1
0.00.127.214 I llama_context: flash_attn    = 0
0.00.127.216 I llama_context: freq_base     = 10000.0
0.00.127.217 I llama_context: freq_scale    = 1
0.00.127.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.372 I llama_context: graph nodes  = 1063
0.00.139.373 I llama_context: graph splits = 1
0.00.139.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.008 I 
0.00.192.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.094 I perplexity: tokenizing the input ..
0.00.198.605 I perplexity: tokenization took 6.508 ms
0.00.198.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.876 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.162.966 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.162.998 I llama_perf_context_print:        load time =     191.44 ms
0.02.162.999 I llama_perf_context_print: prompt eval time =    1955.66 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.163.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.001 I llama_perf_context_print:       total time =    1971.01 ms /   129 tokens

real	0m2.209s
user	0m8.161s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q6_K
0.00.022.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.023 I load: special tokens cache size = 25
0.00.067.705 I load: token to piece cache size = 0.2984 MB
0.00.067.722 I print_info: arch             = gptneox
0.00.067.722 I print_info: vocab_only       = 0
0.00.067.723 I print_info: n_ctx_train      = 2048
0.00.067.723 I print_info: n_embd           = 2048
0.00.067.723 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.741 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.743 I print_info: is_swa_any       = 0
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.743 I print_info: n_embd_head_v    = 128
0.00.067.745 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.748 I print_info: n_embd_v_gqa     = 2048
0.00.067.750 I print_info: f_norm_eps       = 1.0e-05
0.00.067.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.751 I print_info: f_logit_scale    = 0.0e+00
0.00.067.752 I print_info: f_attn_scale     = 0.0e+00
0.00.067.753 I print_info: n_ff             = 8192
0.00.067.753 I print_info: n_expert         = 0
0.00.067.753 I print_info: n_expert_used    = 0
0.00.067.754 I print_info: causal attn      = 1
0.00.067.754 I print_info: pooling type     = 0
0.00.067.754 I print_info: rope type        = 2
0.00.067.755 I print_info: rope scaling     = linear
0.00.067.756 I print_info: freq_base_train  = 10000.0
0.00.067.756 I print_info: freq_scale_train = 1
0.00.067.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.757 I print_info: ssm_d_conv       = 0
0.00.067.757 I print_info: ssm_d_inner      = 0
0.00.067.758 I print_info: ssm_d_state      = 0
0.00.067.758 I print_info: ssm_dt_rank      = 0
0.00.067.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.759 I print_info: model type       = 1.4B
0.00.067.759 I print_info: model params     = 1.41 B
0.00.067.760 I print_info: general.name     = 1.4B
0.00.067.763 I print_info: vocab type       = BPE
0.00.067.764 I print_info: n_vocab          = 50304
0.00.067.764 I print_info: n_merges         = 50009
0.00.067.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: LF token         = 187 'Ċ'
0.00.067.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: max token length = 1024
0.00.067.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.803 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.769 I llama_context: constructing llama_context
0.00.129.773 I llama_context: n_seq_max     = 1
0.00.129.774 I llama_context: n_ctx         = 2048
0.00.129.774 I llama_context: n_ctx_per_seq = 2048
0.00.129.774 I llama_context: n_batch       = 2048
0.00.129.774 I llama_context: n_ubatch      = 512
0.00.129.775 I llama_context: causal_attn   = 1
0.00.129.775 I llama_context: flash_attn    = 0
0.00.129.777 I llama_context: freq_base     = 10000.0
0.00.129.778 I llama_context: freq_scale    = 1
0.00.129.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.992 I llama_context: graph nodes  = 1063
0.00.212.992 I llama_context: graph splits = 1
0.00.213.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.902 I main: llama threadpool init, n_threads = 4
0.00.296.913 I 
0.00.296.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.978 I 
0.00.297.052 I sampler seed: 1234
0.00.297.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.067 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.591.796 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24964.84 tokens per second)
0.02.591.800 I llama_perf_context_print:        load time =     295.37 ms
0.02.591.802 I llama_perf_context_print: prompt eval time =     111.35 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.02.591.804 I llama_perf_context_print:        eval time =    2174.11 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.591.805 I llama_perf_context_print:       total time =    2296.06 ms /    70 tokens

real	0m2.647s
user	0m9.522s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q6_K
0.00.021.548 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.270 I load: special tokens cache size = 25
0.00.066.983 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.999 I print_info: vocab_only       = 0
0.00.066.999 I print_info: n_ctx_train      = 2048
0.00.066.999 I print_info: n_embd           = 2048
0.00.067.000 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.010 I print_info: n_head_kv        = 16
0.00.067.010 I print_info: n_rot            = 32
0.00.067.010 I print_info: n_swa            = 0
0.00.067.012 I print_info: is_swa_any       = 0
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.027 I print_info: ssm_d_state      = 0
0.00.067.027 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.029 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.033 I print_info: n_merges         = 50009
0.00.067.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: max token length = 1024
0.00.067.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.474 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.423 I llama_context: constructing llama_context
0.00.131.427 I llama_context: n_seq_max     = 1
0.00.131.428 I llama_context: n_ctx         = 128
0.00.131.428 I llama_context: n_ctx_per_seq = 128
0.00.131.428 I llama_context: n_batch       = 128
0.00.131.428 I llama_context: n_ubatch      = 128
0.00.131.429 I llama_context: causal_attn   = 1
0.00.131.429 I llama_context: flash_attn    = 0
0.00.131.430 I llama_context: freq_base     = 10000.0
0.00.131.431 I llama_context: freq_scale    = 1
0.00.131.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.410 I llama_context: graph nodes  = 1063
0.00.143.410 I llama_context: graph splits = 1
0.00.143.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.014 I 
0.00.195.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.097 I perplexity: tokenizing the input ..
0.00.201.606 I perplexity: tokenization took 6.505 ms
0.00.201.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.862 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.988.629 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.988.660 I llama_perf_context_print:        load time =     194.71 ms
0.01.988.662 I llama_perf_context_print: prompt eval time =    1779.05 ms /   128 tokens (   13.90 ms per token,    71.95 tokens per second)
0.01.988.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.664 I llama_perf_context_print:       total time =    1793.66 ms /   129 tokens

real	0m2.037s
user	0m7.436s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q4_0
0.00.021.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.190 I load: special tokens cache size = 25
0.00.067.917 I load: token to piece cache size = 0.2984 MB
0.00.067.933 I print_info: arch             = gptneox
0.00.067.934 I print_info: vocab_only       = 0
0.00.067.934 I print_info: n_ctx_train      = 2048
0.00.067.934 I print_info: n_embd           = 2048
0.00.067.934 I print_info: n_layer          = 24
0.00.067.947 I print_info: n_head           = 16
0.00.067.949 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.950 I print_info: n_swa            = 0
0.00.067.951 I print_info: is_swa_any       = 0
0.00.067.951 I print_info: n_embd_head_k    = 128
0.00.067.952 I print_info: n_embd_head_v    = 128
0.00.067.954 I print_info: n_gqa            = 1
0.00.067.955 I print_info: n_embd_k_gqa     = 2048
0.00.067.957 I print_info: n_embd_v_gqa     = 2048
0.00.067.958 I print_info: f_norm_eps       = 1.0e-05
0.00.067.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.960 I print_info: f_logit_scale    = 0.0e+00
0.00.067.960 I print_info: f_attn_scale     = 0.0e+00
0.00.067.961 I print_info: n_ff             = 8192
0.00.067.961 I print_info: n_expert         = 0
0.00.067.961 I print_info: n_expert_used    = 0
0.00.067.962 I print_info: causal attn      = 1
0.00.067.962 I print_info: pooling type     = 0
0.00.067.962 I print_info: rope type        = 2
0.00.067.962 I print_info: rope scaling     = linear
0.00.067.964 I print_info: freq_base_train  = 10000.0
0.00.067.964 I print_info: freq_scale_train = 1
0.00.067.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.965 I print_info: rope_finetuned   = unknown
0.00.067.965 I print_info: ssm_d_conv       = 0
0.00.067.966 I print_info: ssm_d_inner      = 0
0.00.067.966 I print_info: ssm_d_state      = 0
0.00.067.966 I print_info: ssm_dt_rank      = 0
0.00.067.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.967 I print_info: model type       = 1.4B
0.00.067.968 I print_info: model params     = 1.41 B
0.00.067.968 I print_info: general.name     = 1.4B
0.00.067.971 I print_info: vocab type       = BPE
0.00.067.971 I print_info: n_vocab          = 50304
0.00.067.972 I print_info: n_merges         = 50009
0.00.067.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: LF token         = 187 'Ċ'
0.00.067.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: max token length = 1024
0.00.067.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.388 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.393 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.234 I llama_context: constructing llama_context
0.00.420.239 I llama_context: n_seq_max     = 1
0.00.420.240 I llama_context: n_ctx         = 2048
0.00.420.240 I llama_context: n_ctx_per_seq = 2048
0.00.420.241 I llama_context: n_batch       = 2048
0.00.420.241 I llama_context: n_ubatch      = 512
0.00.420.241 I llama_context: causal_attn   = 1
0.00.420.242 I llama_context: flash_attn    = 0
0.00.420.245 I llama_context: freq_base     = 10000.0
0.00.420.246 I llama_context: freq_scale    = 1
0.00.420.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.493.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.500.383 I llama_context: graph nodes  = 1063
0.00.500.384 I llama_context: graph splits = 1
0.00.500.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.765 I llama_context: constructing llama_context
0.01.082.773 I llama_context: n_seq_max     = 1
0.01.082.774 I llama_context: n_ctx         = 2048
0.01.082.774 I llama_context: n_ctx_per_seq = 2048
0.01.082.774 I llama_context: n_batch       = 2048
0.01.082.775 I llama_context: n_ubatch      = 512
0.01.082.775 I llama_context: causal_attn   = 1
0.01.082.775 I llama_context: flash_attn    = 0
0.01.082.779 I llama_context: freq_base     = 10000.0
0.01.082.779 I llama_context: freq_scale    = 1
0.01.082.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.778 I llama_context: graph nodes  = 1063
0.01.162.778 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.670.111 I llama_context: constructing llama_context
0.01.670.118 I llama_context: n_seq_max     = 1
0.01.670.118 I llama_context: n_ctx         = 2048
0.01.670.119 I llama_context: n_ctx_per_seq = 2048
0.01.670.119 I llama_context: n_batch       = 2048
0.01.670.119 I llama_context: n_ubatch      = 512
0.01.670.120 I llama_context: causal_attn   = 1
0.01.670.120 I llama_context: flash_attn    = 0
0.01.670.123 I llama_context: freq_base     = 10000.0
0.01.670.124 I llama_context: freq_scale    = 1
0.01.670.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.670.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.743.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.750.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.750.021 I llama_context: graph nodes  = 1063
0.01.750.022 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.331s
user	0m6.275s
sys	0m0.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5603 (0974ad7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q4_0
0.00.021.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.664 I load: special tokens cache size = 25
0.00.067.352 I load: token to piece cache size = 0.2984 MB
0.00.067.367 I print_info: arch             = gptneox
0.00.067.368 I print_info: vocab_only       = 0
0.00.067.368 I print_info: n_ctx_train      = 2048
0.00.067.368 I print_info: n_embd           = 2048
0.00.067.368 I print_info: n_layer          = 24
0.00.067.379 I print_info: n_head           = 16
0.00.067.381 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.382 I print_info: n_swa            = 0
0.00.067.382 I print_info: is_swa_any       = 0
0.00.067.383 I print_info: n_embd_head_k    = 128
0.00.067.384 I print_info: n_embd_head_v    = 128
0.00.067.386 I print_info: n_gqa            = 1
0.00.067.387 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.390 I print_info: f_norm_eps       = 1.0e-05
0.00.067.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.392 I print_info: f_logit_scale    = 0.0e+00
0.00.067.393 I print_info: f_attn_scale     = 0.0e+00
0.00.067.394 I print_info: n_ff             = 8192
0.00.067.394 I print_info: n_expert         = 0
0.00.067.394 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.395 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.397 I print_info: freq_base_train  = 10000.0
0.00.067.397 I print_info: freq_scale_train = 1
0.00.067.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.398 I print_info: rope_finetuned   = unknown
0.00.067.398 I print_info: ssm_d_conv       = 0
0.00.067.398 I print_info: ssm_d_inner      = 0
0.00.067.399 I print_info: ssm_d_state      = 0
0.00.067.399 I print_info: ssm_dt_rank      = 0
0.00.067.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.400 I print_info: model type       = 1.4B
0.00.067.401 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.403 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.816 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.416.687 I llama_context: constructing llama_context
0.00.416.692 I llama_context: n_seq_max     = 1
0.00.416.692 I llama_context: n_ctx         = 2048
0.00.416.693 I llama_context: n_ctx_per_seq = 2048
0.00.416.693 I llama_context: n_batch       = 2048
0.00.416.693 I llama_context: n_ubatch      = 512
0.00.416.694 I llama_context: causal_attn   = 1
0.00.416.694 I llama_context: flash_attn    = 1
0.00.416.698 I llama_context: freq_base     = 10000.0
0.00.416.700 I llama_context: freq_scale    = 1
0.00.416.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.491.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.498.119 I llama_context: graph nodes  = 968
0.00.498.119 I llama_context: graph splits = 1
0.00.498.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.048.665 I llama_context: constructing llama_context
0.01.048.674 I llama_context: n_seq_max     = 1
0.01.048.675 I llama_context: n_ctx         = 2048
0.01.048.675 I llama_context: n_ctx_per_seq = 2048
0.01.048.676 I llama_context: n_batch       = 2048
0.01.048.676 I llama_context: n_ubatch      = 512
0.01.048.676 I llama_context: causal_attn   = 1
0.01.048.677 I llama_context: flash_attn    = 1
0.01.048.680 I llama_context: freq_base     = 10000.0
0.01.048.681 I llama_context: freq_scale    = 1
0.01.048.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.526 I llama_context: graph nodes  = 968
0.01.128.526 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.609.975 I llama_context: constructing llama_context
0.01.609.982 I llama_context: n_seq_max     = 1
0.01.609.982 I llama_context: n_ctx         = 2048
0.01.609.983 I llama_context: n_ctx_per_seq = 2048
0.01.609.983 I llama_context: n_batch       = 2048
0.01.609.984 I llama_context: n_ubatch      = 512
0.01.609.984 I llama_context: causal_attn   = 1
0.01.609.985 I llama_context: flash_attn    = 1
0.01.609.988 I llama_context: freq_base     = 10000.0
0.01.609.989 I llama_context: freq_scale    = 1
0.01.610.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.610.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.684.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.691.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.691.086 I llama_context: graph nodes  = 968
0.01.691.086 I llama_context: graph splits = 1
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

real	0m2.237s
user	0m5.917s
sys	0m0.434s
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
2/2 Test #30: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2918156maxresident)k
0inputs+40outputs (0major+54436minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913096maxresident)k
0inputs+40outputs (0major+54195minor)pagefaults 0swaps
```
