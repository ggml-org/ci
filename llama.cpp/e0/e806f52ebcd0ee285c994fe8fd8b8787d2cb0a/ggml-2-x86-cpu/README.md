## Summary

- status:  SUCCESS ✅
- runtime: 15:46.56
- date:    Wed Jun  4 07:06:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e0e806f52ebcd0ee285c994fe8fd8b8787d2cb0a
- author:  Georgi Gerganov
```
kv-cache : fix unified::seq_rm to work with seq_id < 0 (#13985)

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.41 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.72 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.88 sec*proc (33 tests)

Total Test time (real) =  62.89 sec

real	1m2.955s
user	1m18.377s
sys	0m0.849s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.68 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.50 sec*proc (33 tests)

Total Test time (real) =  23.51 sec

real	0m23.583s
user	0m25.115s
sys	0m0.843s
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
0.00.000.557 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.647 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.687 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.687 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.698 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.700 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.701 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.702 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.702 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.797 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.573 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.578 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.578 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.580 I llama_model_loader: - type  f32:  124 tensors
0.00.008.581 I llama_model_loader: - type  f16:   73 tensors
0.00.008.583 I print_info: file format = GGUF V3 (latest)
0.00.008.584 I print_info: file type   = F16
0.00.008.586 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.680 I load: special tokens cache size = 5
0.00.024.522 I load: token to piece cache size = 0.2032 MB
0.00.024.541 I print_info: arch             = bert
0.00.024.544 I print_info: vocab_only       = 0
0.00.024.544 I print_info: n_ctx_train      = 512
0.00.024.545 I print_info: n_embd           = 384
0.00.024.545 I print_info: n_layer          = 12
0.00.024.561 I print_info: n_head           = 12
0.00.024.566 I print_info: n_head_kv        = 12
0.00.024.566 I print_info: n_rot            = 32
0.00.024.567 I print_info: n_swa            = 0
0.00.024.568 I print_info: is_swa_any       = 0
0.00.024.568 I print_info: n_embd_head_k    = 32
0.00.024.568 I print_info: n_embd_head_v    = 32
0.00.024.570 I print_info: n_gqa            = 1
0.00.024.572 I print_info: n_embd_k_gqa     = 384
0.00.024.573 I print_info: n_embd_v_gqa     = 384
0.00.024.574 I print_info: f_norm_eps       = 1.0e-12
0.00.024.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.576 I print_info: f_logit_scale    = 0.0e+00
0.00.024.577 I print_info: f_attn_scale     = 0.0e+00
0.00.024.579 I print_info: n_ff             = 1536
0.00.024.579 I print_info: n_expert         = 0
0.00.024.579 I print_info: n_expert_used    = 0
0.00.024.580 I print_info: causal attn      = 0
0.00.024.581 I print_info: pooling type     = 2
0.00.024.581 I print_info: rope type        = 2
0.00.024.581 I print_info: rope scaling     = linear
0.00.024.583 I print_info: freq_base_train  = 10000.0
0.00.024.583 I print_info: freq_scale_train = 1
0.00.024.583 I print_info: n_ctx_orig_yarn  = 512
0.00.024.584 I print_info: rope_finetuned   = unknown
0.00.024.584 I print_info: ssm_d_conv       = 0
0.00.024.584 I print_info: ssm_d_inner      = 0
0.00.024.585 I print_info: ssm_d_state      = 0
0.00.024.585 I print_info: ssm_dt_rank      = 0
0.00.024.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.586 I print_info: model type       = 33M
0.00.024.587 I print_info: model params     = 33.21 M
0.00.024.649 I print_info: general.name     = Bge Small
0.00.024.659 I print_info: vocab type       = WPM
0.00.024.661 I print_info: n_vocab          = 30522
0.00.024.662 I print_info: n_merges         = 0
0.00.024.663 I print_info: BOS token        = 101 '[CLS]'
0.00.024.663 I print_info: UNK token        = 100 '[UNK]'
0.00.024.664 I print_info: SEP token        = 102 '[SEP]'
0.00.024.665 I print_info: PAD token        = 0 '[PAD]'
0.00.024.665 I print_info: MASK token       = 103 '[MASK]'
0.00.024.666 I print_info: LF token         = 0 '[PAD]'
0.00.024.666 I print_info: max token length = 21
0.00.024.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.422 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.920 I llama_context: constructing llama_context
0.00.029.921 I llama_context: n_seq_max     = 1
0.00.029.921 I llama_context: n_ctx         = 512
0.00.029.922 I llama_context: n_ctx_per_seq = 512
0.00.029.922 I llama_context: n_batch       = 2048
0.00.029.922 I llama_context: n_ubatch      = 2048
0.00.029.923 I llama_context: causal_attn   = 0
0.00.029.923 I llama_context: flash_attn    = 0
0.00.029.924 I llama_context: freq_base     = 10000.0
0.00.029.925 I llama_context: freq_scale    = 1
0.00.029.949 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.380 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.653 I 
0.00.037.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.824 I llama_perf_context_print:        load time =      37.01 ms
0.00.043.827 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2012.97 tokens per second)
0.00.043.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.831 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.055s
user	0m0.069s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.614 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.656 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.657 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.667 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.669 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.669 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.543 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.547 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.548 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.548 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.549 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.550 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.551 I llama_model_loader: - type  f32:  124 tensors
0.00.008.551 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.553 I print_info: file format = GGUF V3 (latest)
0.00.008.553 I print_info: file type   = Q8_0
0.00.008.555 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.459 I load: special tokens cache size = 5
0.00.024.272 I load: token to piece cache size = 0.2032 MB
0.00.024.288 I print_info: arch             = bert
0.00.024.288 I print_info: vocab_only       = 0
0.00.024.289 I print_info: n_ctx_train      = 512
0.00.024.289 I print_info: n_embd           = 384
0.00.024.289 I print_info: n_layer          = 12
0.00.024.302 I print_info: n_head           = 12
0.00.024.307 I print_info: n_head_kv        = 12
0.00.024.308 I print_info: n_rot            = 32
0.00.024.308 I print_info: n_swa            = 0
0.00.024.309 I print_info: is_swa_any       = 0
0.00.024.310 I print_info: n_embd_head_k    = 32
0.00.024.310 I print_info: n_embd_head_v    = 32
0.00.024.311 I print_info: n_gqa            = 1
0.00.024.313 I print_info: n_embd_k_gqa     = 384
0.00.024.314 I print_info: n_embd_v_gqa     = 384
0.00.024.315 I print_info: f_norm_eps       = 1.0e-12
0.00.024.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.317 I print_info: f_logit_scale    = 0.0e+00
0.00.024.318 I print_info: f_attn_scale     = 0.0e+00
0.00.024.319 I print_info: n_ff             = 1536
0.00.024.320 I print_info: n_expert         = 0
0.00.024.320 I print_info: n_expert_used    = 0
0.00.024.320 I print_info: causal attn      = 0
0.00.024.321 I print_info: pooling type     = 2
0.00.024.321 I print_info: rope type        = 2
0.00.024.321 I print_info: rope scaling     = linear
0.00.024.323 I print_info: freq_base_train  = 10000.0
0.00.024.324 I print_info: freq_scale_train = 1
0.00.024.324 I print_info: n_ctx_orig_yarn  = 512
0.00.024.324 I print_info: rope_finetuned   = unknown
0.00.024.324 I print_info: ssm_d_conv       = 0
0.00.024.325 I print_info: ssm_d_inner      = 0
0.00.024.325 I print_info: ssm_d_state      = 0
0.00.024.325 I print_info: ssm_dt_rank      = 0
0.00.024.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.327 I print_info: model type       = 33M
0.00.024.328 I print_info: model params     = 33.21 M
0.00.024.328 I print_info: general.name     = Bge Small
0.00.024.330 I print_info: vocab type       = WPM
0.00.024.331 I print_info: n_vocab          = 30522
0.00.024.332 I print_info: n_merges         = 0
0.00.024.332 I print_info: BOS token        = 101 '[CLS]'
0.00.024.332 I print_info: UNK token        = 100 '[UNK]'
0.00.024.333 I print_info: SEP token        = 102 '[SEP]'
0.00.024.334 I print_info: PAD token        = 0 '[PAD]'
0.00.024.334 I print_info: MASK token       = 103 '[MASK]'
0.00.024.335 I print_info: LF token         = 0 '[PAD]'
0.00.024.335 I print_info: max token length = 21
0.00.024.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.503 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.007 I llama_context: constructing llama_context
0.00.028.011 I llama_context: n_seq_max     = 1
0.00.028.011 I llama_context: n_ctx         = 512
0.00.028.011 I llama_context: n_ctx_per_seq = 512
0.00.028.012 I llama_context: n_batch       = 2048
0.00.028.012 I llama_context: n_ubatch      = 2048
0.00.028.012 I llama_context: causal_attn   = 0
0.00.028.012 I llama_context: flash_attn    = 0
0.00.028.014 I llama_context: freq_base     = 10000.0
0.00.028.014 I llama_context: freq_scale    = 1
0.00.028.036 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.489 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.351 I 
0.00.035.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.787 I llama_perf_context_print:        load time =      34.70 ms
0.00.039.792 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3083.25 tokens per second)
0.00.039.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.795 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.050s
user	0m0.065s
sys	0m0.013s
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
0.00.000.206 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.252 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.275 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.276 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.279 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.280 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.281 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.282 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.287 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.288 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.288 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.485 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.293 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.294 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.294 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.294 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.295 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.298 I llama_model_loader: - type  f32:   40 tensors
0.00.020.298 I llama_model_loader: - type  f16:   30 tensors
0.00.020.300 I print_info: file format = GGUF V3 (latest)
0.00.020.300 I print_info: file type   = F16
0.00.020.303 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.678 W load: empty token at index 5
0.00.037.751 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.398 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.506 I load: special tokens cache size = 5
0.00.412.459 I load: token to piece cache size = 1.5060 MB
0.00.412.484 I print_info: arch             = jina-bert-v2
0.00.412.485 I print_info: vocab_only       = 0
0.00.412.485 I print_info: n_ctx_train      = 8192
0.00.412.485 I print_info: n_embd           = 384
0.00.412.486 I print_info: n_layer          = 4
0.00.412.502 I print_info: n_head           = 12
0.00.412.504 I print_info: n_head_kv        = 12
0.00.412.504 I print_info: n_rot            = 32
0.00.412.505 I print_info: n_swa            = 0
0.00.412.506 I print_info: is_swa_any       = 0
0.00.412.506 I print_info: n_embd_head_k    = 32
0.00.412.506 I print_info: n_embd_head_v    = 32
0.00.412.508 I print_info: n_gqa            = 1
0.00.412.510 I print_info: n_embd_k_gqa     = 384
0.00.412.511 I print_info: n_embd_v_gqa     = 384
0.00.412.513 I print_info: f_norm_eps       = 1.0e-12
0.00.412.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.515 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.515 I print_info: f_logit_scale    = 0.0e+00
0.00.412.516 I print_info: f_attn_scale     = 0.0e+00
0.00.412.517 I print_info: n_ff             = 1536
0.00.412.517 I print_info: n_expert         = 0
0.00.412.517 I print_info: n_expert_used    = 0
0.00.412.517 I print_info: causal attn      = 0
0.00.412.518 I print_info: pooling type     = -1
0.00.412.518 I print_info: rope type        = -1
0.00.412.519 I print_info: rope scaling     = linear
0.00.412.520 I print_info: freq_base_train  = 10000.0
0.00.412.521 I print_info: freq_scale_train = 1
0.00.412.521 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.521 I print_info: rope_finetuned   = unknown
0.00.412.522 I print_info: ssm_d_conv       = 0
0.00.412.522 I print_info: ssm_d_inner      = 0
0.00.412.522 I print_info: ssm_d_state      = 0
0.00.412.523 I print_info: ssm_dt_rank      = 0
0.00.412.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.524 I print_info: model type       = 33M
0.00.412.525 I print_info: model params     = 32.90 M
0.00.412.526 I print_info: general.name     = Jina Bert Implementation
0.00.412.529 I print_info: vocab type       = BPE
0.00.412.530 I print_info: n_vocab          = 61056
0.00.412.530 I print_info: n_merges         = 39382
0.00.412.531 I print_info: BOS token        = 0 '<s>'
0.00.412.532 I print_info: EOS token        = 2 '</s>'
0.00.412.532 I print_info: UNK token        = 3 '<unk>'
0.00.412.532 I print_info: SEP token        = 2 '</s>'
0.00.412.533 I print_info: PAD token        = 1 '<pad>'
0.00.412.533 I print_info: MASK token       = 4 '<mask>'
0.00.412.534 I print_info: EOG token        = 2 '</s>'
0.00.412.535 I print_info: max token length = 45
0.00.412.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.930 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.587 I llama_context: constructing llama_context
0.00.416.592 I llama_context: n_seq_max     = 1
0.00.416.593 I llama_context: n_ctx         = 8192
0.00.416.593 I llama_context: n_ctx_per_seq = 8192
0.00.416.594 I llama_context: n_batch       = 2048
0.00.416.594 I llama_context: n_ubatch      = 2048
0.00.416.595 I llama_context: causal_attn   = 0
0.00.416.595 I llama_context: flash_attn    = 0
0.00.416.597 I llama_context: freq_base     = 10000.0
0.00.416.598 I llama_context: freq_scale    = 1
0.00.416.621 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.256 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.648 I 
0.00.423.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.907 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.911 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.917 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.917 I main: number of tokens in prompt = 13
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


0.00.423.923 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.924 I main: number of tokens in prompt = 40
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


0.00.424.002 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.038 I llama_perf_context_print:        load time =     423.39 ms
0.00.436.040 I llama_perf_context_print: prompt eval time =      11.98 ms /    62 tokens (    0.19 ms per token,  5173.56 tokens per second)
0.00.436.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.042 I llama_perf_context_print:       total time =      12.40 ms /    63 tokens

real	0m0.454s
user	0m0.486s
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
0.00.000.642 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.086.297 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.310 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.466 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.468 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.491 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.318 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.339 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.343 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.348 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.352 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.354 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.356 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.364 I llama_model_loader: - type  f32:   37 tensors
0.00.427.367 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.386 I print_info: file format = GGUF V3 (latest)
0.00.427.387 I print_info: file type   = Q8_0
0.00.427.389 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.737 I load: special tokens cache size = 5
0.01.142.664 I load: token to piece cache size = 1.6014 MB
0.01.142.752 I print_info: arch             = gemma
0.01.142.757 I print_info: vocab_only       = 0
0.01.142.757 I print_info: n_ctx_train      = 8192
0.01.142.758 I print_info: n_embd           = 2048
0.01.142.758 I print_info: n_layer          = 18
0.01.142.838 I print_info: n_head           = 8
0.01.142.849 I print_info: n_head_kv        = 1
0.01.142.862 I print_info: n_rot            = 256
0.01.142.865 I print_info: n_swa            = 0
0.01.142.869 I print_info: is_swa_any       = 0
0.01.142.869 I print_info: n_embd_head_k    = 256
0.01.142.869 I print_info: n_embd_head_v    = 256
0.01.142.874 I print_info: n_gqa            = 8
0.01.142.879 I print_info: n_embd_k_gqa     = 256
0.01.142.884 I print_info: n_embd_v_gqa     = 256
0.01.142.886 I print_info: f_norm_eps       = 0.0e+00
0.01.142.887 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.888 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.889 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.889 I print_info: f_logit_scale    = 0.0e+00
0.01.142.890 I print_info: f_attn_scale     = 0.0e+00
0.01.142.894 I print_info: n_ff             = 16384
0.01.142.895 I print_info: n_expert         = 0
0.01.142.896 I print_info: n_expert_used    = 0
0.01.142.897 I print_info: causal attn      = 1
0.01.142.897 I print_info: pooling type     = 0
0.01.142.897 I print_info: rope type        = 2
0.01.142.900 I print_info: rope scaling     = linear
0.01.142.901 I print_info: freq_base_train  = 10000.0
0.01.142.902 I print_info: freq_scale_train = 1
0.01.142.903 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.903 I print_info: rope_finetuned   = unknown
0.01.142.903 I print_info: ssm_d_conv       = 0
0.01.142.904 I print_info: ssm_d_inner      = 0
0.01.142.904 I print_info: ssm_d_state      = 0
0.01.142.904 I print_info: ssm_dt_rank      = 0
0.01.142.905 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.906 I print_info: model type       = 2B
0.01.142.919 I print_info: model params     = 2.51 B
0.01.142.920 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.924 I print_info: vocab type       = SPM
0.01.142.925 I print_info: n_vocab          = 256000
0.01.142.936 I print_info: n_merges         = 0
0.01.142.937 I print_info: BOS token        = 2 '<bos>'
0.01.142.937 I print_info: EOS token        = 1 '<eos>'
0.01.142.938 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.939 I print_info: UNK token        = 3 '<unk>'
0.01.142.939 I print_info: PAD token        = 0 '<pad>'
0.01.142.941 I print_info: LF token         = 227 '<0x0A>'
0.01.142.952 I print_info: EOG token        = 1 '<eos>'
0.01.142.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.956 I print_info: max token length = 93
0.01.142.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.182 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.242.188 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.242.189 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.242.190 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.242.190 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.242.191 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.249.231 I llama_context: constructing llama_context
0.01.249.240 I llama_context: n_seq_max     = 1
0.01.249.240 I llama_context: n_ctx         = 4096
0.01.249.241 I llama_context: n_ctx_per_seq = 4096
0.01.249.241 I llama_context: n_batch       = 2048
0.01.249.242 I llama_context: n_ubatch      = 512
0.01.249.243 I llama_context: causal_attn   = 1
0.01.249.243 I llama_context: flash_attn    = 0
0.01.249.246 I llama_context: freq_base     = 10000.0
0.01.249.248 I llama_context: freq_scale    = 1
0.01.249.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.396 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.750 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.340 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.493 I llama_context: graph nodes  = 673
0.01.273.493 I llama_context: graph splits = 1
0.01.273.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.946 I main: llama threadpool init, n_threads = 4
0.01.912.965 I 
0.01.913.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.913.069 I 
0.01.913.317 I sampler seed: 1746773097
0.01.913.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.379 I 
 increably.

I am a large language model and I am able to understand and respond to your queries. As such, I am happy to assist you with

0.15.586.632 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.44 tokens per second)
0.15.586.639 I llama_perf_context_print:        load time =    1885.08 ms
0.15.586.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.586.642 I llama_perf_context_print:        eval time =   13586.90 ms /    32 runs   (  424.59 ms per token,     2.36 tokens per second)
0.15.586.644 I llama_perf_context_print:       total time =   13700.60 ms /    33 tokens
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
0.00.000.681 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.086.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.462 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.955 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.974 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.995 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.996 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.006 I llama_model_loader: - type  f32:   37 tensors
0.00.436.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.028 I print_info: file format = GGUF V3 (latest)
0.00.436.029 I print_info: file type   = Q8_0
0.00.436.032 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.662 I load: special tokens cache size = 5
0.01.158.512 I load: token to piece cache size = 1.6014 MB
0.01.158.604 I print_info: arch             = gemma
0.01.158.605 I print_info: vocab_only       = 0
0.01.158.606 I print_info: n_ctx_train      = 8192
0.01.158.606 I print_info: n_embd           = 2048
0.01.158.607 I print_info: n_layer          = 18
0.01.158.690 I print_info: n_head           = 8
0.01.158.697 I print_info: n_head_kv        = 1
0.01.158.698 I print_info: n_rot            = 256
0.01.158.698 I print_info: n_swa            = 0
0.01.158.701 I print_info: is_swa_any       = 0
0.01.158.701 I print_info: n_embd_head_k    = 256
0.01.158.702 I print_info: n_embd_head_v    = 256
0.01.158.706 I print_info: n_gqa            = 8
0.01.158.711 I print_info: n_embd_k_gqa     = 256
0.01.158.716 I print_info: n_embd_v_gqa     = 256
0.01.158.717 I print_info: f_norm_eps       = 0.0e+00
0.01.158.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.720 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.721 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.721 I print_info: f_logit_scale    = 0.0e+00
0.01.158.722 I print_info: f_attn_scale     = 0.0e+00
0.01.158.726 I print_info: n_ff             = 16384
0.01.158.727 I print_info: n_expert         = 0
0.01.158.727 I print_info: n_expert_used    = 0
0.01.158.728 I print_info: causal attn      = 1
0.01.158.729 I print_info: pooling type     = 0
0.01.158.729 I print_info: rope type        = 2
0.01.158.730 I print_info: rope scaling     = linear
0.01.158.731 I print_info: freq_base_train  = 10000.0
0.01.158.732 I print_info: freq_scale_train = 1
0.01.158.732 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.733 I print_info: rope_finetuned   = unknown
0.01.158.734 I print_info: ssm_d_conv       = 0
0.01.158.734 I print_info: ssm_d_inner      = 0
0.01.158.734 I print_info: ssm_d_state      = 0
0.01.158.734 I print_info: ssm_dt_rank      = 0
0.01.158.735 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.736 I print_info: model type       = 2B
0.01.158.737 I print_info: model params     = 2.51 B
0.01.158.738 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.742 I print_info: vocab type       = SPM
0.01.158.743 I print_info: n_vocab          = 256000
0.01.158.746 I print_info: n_merges         = 0
0.01.158.747 I print_info: BOS token        = 2 '<bos>'
0.01.158.748 I print_info: EOS token        = 1 '<eos>'
0.01.158.749 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.749 I print_info: UNK token        = 3 '<unk>'
0.01.158.765 I print_info: PAD token        = 0 '<pad>'
0.01.158.766 I print_info: LF token         = 227 '<0x0A>'
0.01.158.773 I print_info: EOG token        = 1 '<eos>'
0.01.158.775 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.789 I print_info: max token length = 93
0.01.158.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.430 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.246.448 I llama_context: constructing llama_context
0.01.246.456 I llama_context: n_seq_max     = 1
0.01.246.456 I llama_context: n_ctx         = 4096
0.01.246.457 I llama_context: n_ctx_per_seq = 4096
0.01.246.457 I llama_context: n_batch       = 2048
0.01.246.458 I llama_context: n_ubatch      = 512
0.01.246.458 I llama_context: causal_attn   = 1
0.01.246.458 I llama_context: flash_attn    = 0
0.01.246.461 I llama_context: freq_base     = 10000.0
0.01.246.463 I llama_context: freq_scale    = 1
0.01.246.464 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.972 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.373 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.518 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.523 I llama_context: graph nodes  = 673
0.01.270.524 I llama_context: graph splits = 1
0.01.270.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.479 I main: llama threadpool init, n_threads = 4
0.01.914.499 I 
0.01.914.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.914.600 I 
0.01.914.835 I sampler seed: 1790467430
0.01.914.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.874 I 
 increasities, but they also have a unique ability to express their individuality through their actions and words. [end of text]


0.10.872.268 I llama_perf_sampler_print:    sampling time =      32.76 ms /    22 runs   (    1.49 ms per token,   671.61 tokens per second)
0.10.872.284 I llama_perf_context_print:        load time =    1886.66 ms
0.10.872.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.872.288 I llama_perf_context_print:        eval time =    8900.72 ms /    21 runs   (  423.84 ms per token,     2.36 tokens per second)
0.10.872.290 I llama_perf_context_print:       total time =    8984.55 ms /    22 tokens
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
0.00.000.658 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.511 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.516 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.517 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.521 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.534 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.537 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.539 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.547 I llama_model_loader: - type  f32:   37 tensors
0.00.429.550 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.570 I print_info: file format = GGUF V3 (latest)
0.00.429.570 I print_info: file type   = Q8_0
0.00.429.573 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.483 I load: special tokens cache size = 5
0.01.155.989 I load: token to piece cache size = 1.6014 MB
0.01.156.076 I print_info: arch             = gemma
0.01.156.077 I print_info: vocab_only       = 0
0.01.156.078 I print_info: n_ctx_train      = 8192
0.01.156.078 I print_info: n_embd           = 2048
0.01.156.078 I print_info: n_layer          = 18
0.01.156.159 I print_info: n_head           = 8
0.01.156.166 I print_info: n_head_kv        = 1
0.01.156.167 I print_info: n_rot            = 256
0.01.156.168 I print_info: n_swa            = 0
0.01.156.171 I print_info: is_swa_any       = 0
0.01.156.171 I print_info: n_embd_head_k    = 256
0.01.156.172 I print_info: n_embd_head_v    = 256
0.01.156.177 I print_info: n_gqa            = 8
0.01.156.182 I print_info: n_embd_k_gqa     = 256
0.01.156.187 I print_info: n_embd_v_gqa     = 256
0.01.156.188 I print_info: f_norm_eps       = 0.0e+00
0.01.156.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.190 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.190 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.214 I print_info: f_logit_scale    = 0.0e+00
0.01.156.215 I print_info: f_attn_scale     = 0.0e+00
0.01.156.222 I print_info: n_ff             = 16384
0.01.156.223 I print_info: n_expert         = 0
0.01.156.225 I print_info: n_expert_used    = 0
0.01.156.225 I print_info: causal attn      = 1
0.01.156.226 I print_info: pooling type     = 0
0.01.156.227 I print_info: rope type        = 2
0.01.156.232 I print_info: rope scaling     = linear
0.01.156.234 I print_info: freq_base_train  = 10000.0
0.01.156.236 I print_info: freq_scale_train = 1
0.01.156.236 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.237 I print_info: rope_finetuned   = unknown
0.01.156.238 I print_info: ssm_d_conv       = 0
0.01.156.239 I print_info: ssm_d_inner      = 0
0.01.156.239 I print_info: ssm_d_state      = 0
0.01.156.240 I print_info: ssm_dt_rank      = 0
0.01.156.241 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.243 I print_info: model type       = 2B
0.01.156.245 I print_info: model params     = 2.51 B
0.01.156.248 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.254 I print_info: vocab type       = SPM
0.01.156.256 I print_info: n_vocab          = 256000
0.01.156.259 I print_info: n_merges         = 0
0.01.156.260 I print_info: BOS token        = 2 '<bos>'
0.01.156.260 I print_info: EOS token        = 1 '<eos>'
0.01.156.262 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.262 I print_info: UNK token        = 3 '<unk>'
0.01.156.263 I print_info: PAD token        = 0 '<pad>'
0.01.156.266 I print_info: LF token         = 227 '<0x0A>'
0.01.156.274 I print_info: EOG token        = 1 '<eos>'
0.01.156.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.279 I print_info: max token length = 93
0.01.156.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.362 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.231.370 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.371 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.231.372 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.231.373 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.374 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.238.601 I llama_context: constructing llama_context
0.01.238.611 I llama_context: n_seq_max     = 1
0.01.238.611 I llama_context: n_ctx         = 4096
0.01.238.612 I llama_context: n_ctx_per_seq = 4096
0.01.238.612 I llama_context: n_batch       = 2048
0.01.238.613 I llama_context: n_ubatch      = 512
0.01.238.614 I llama_context: causal_attn   = 1
0.01.238.614 I llama_context: flash_attn    = 0
0.01.238.618 I llama_context: freq_base     = 10000.0
0.01.238.619 I llama_context: freq_scale    = 1
0.01.238.619 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.767 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.137 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.145 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.207 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.212 I llama_context: graph nodes  = 673
0.01.264.213 I llama_context: graph splits = 1
0.01.264.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.999 I main: llama threadpool init, n_threads = 4
0.01.908.015 I 
0.01.908.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.132 I 
0.01.908.388 I sampler seed: 783030818
0.01.908.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.413 I 
 increasities!

I cannot answer this question as it contains inappropriate content. [end of text]


0.08.824.526 I llama_perf_sampler_print:    sampling time =      24.92 ms /    17 runs   (    1.47 ms per token,   682.21 tokens per second)
0.08.824.530 I llama_perf_context_print:        load time =    1880.24 ms
0.08.824.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.824.533 I llama_perf_context_print:        eval time =    6871.90 ms /    16 runs   (  429.49 ms per token,     2.33 tokens per second)
0.08.824.549 I llama_perf_context_print:       total time =    6943.24 ms /    17 tokens
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
0.00.000.661 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.823 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.965 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.967 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.981 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.985 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.987 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.989 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.999 I llama_model_loader: - type  f32:   37 tensors
0.00.436.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.024 I print_info: file format = GGUF V3 (latest)
0.00.436.025 I print_info: file type   = Q8_0
0.00.436.028 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.686 I load: special tokens cache size = 5
0.01.163.809 I load: token to piece cache size = 1.6014 MB
0.01.163.897 I print_info: arch             = gemma
0.01.163.899 I print_info: vocab_only       = 0
0.01.163.900 I print_info: n_ctx_train      = 8192
0.01.163.900 I print_info: n_embd           = 2048
0.01.163.900 I print_info: n_layer          = 18
0.01.163.987 I print_info: n_head           = 8
0.01.163.994 I print_info: n_head_kv        = 1
0.01.163.994 I print_info: n_rot            = 256
0.01.163.995 I print_info: n_swa            = 0
0.01.163.998 I print_info: is_swa_any       = 0
0.01.163.998 I print_info: n_embd_head_k    = 256
0.01.163.998 I print_info: n_embd_head_v    = 256
0.01.164.003 I print_info: n_gqa            = 8
0.01.164.008 I print_info: n_embd_k_gqa     = 256
0.01.164.013 I print_info: n_embd_v_gqa     = 256
0.01.164.014 I print_info: f_norm_eps       = 0.0e+00
0.01.164.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.016 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.016 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.016 I print_info: f_logit_scale    = 0.0e+00
0.01.164.017 I print_info: f_attn_scale     = 0.0e+00
0.01.164.021 I print_info: n_ff             = 16384
0.01.164.022 I print_info: n_expert         = 0
0.01.164.023 I print_info: n_expert_used    = 0
0.01.164.023 I print_info: causal attn      = 1
0.01.164.023 I print_info: pooling type     = 0
0.01.164.024 I print_info: rope type        = 2
0.01.164.024 I print_info: rope scaling     = linear
0.01.164.025 I print_info: freq_base_train  = 10000.0
0.01.164.026 I print_info: freq_scale_train = 1
0.01.164.026 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.027 I print_info: rope_finetuned   = unknown
0.01.164.027 I print_info: ssm_d_conv       = 0
0.01.164.027 I print_info: ssm_d_inner      = 0
0.01.164.027 I print_info: ssm_d_state      = 0
0.01.164.028 I print_info: ssm_dt_rank      = 0
0.01.164.028 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.029 I print_info: model type       = 2B
0.01.164.031 I print_info: model params     = 2.51 B
0.01.164.031 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.035 I print_info: vocab type       = SPM
0.01.164.037 I print_info: n_vocab          = 256000
0.01.164.039 I print_info: n_merges         = 0
0.01.164.066 I print_info: BOS token        = 2 '<bos>'
0.01.164.067 I print_info: EOS token        = 1 '<eos>'
0.01.164.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.068 I print_info: UNK token        = 3 '<unk>'
0.01.164.068 I print_info: PAD token        = 0 '<pad>'
0.01.164.069 I print_info: LF token         = 227 '<0x0A>'
0.01.164.076 I print_info: EOG token        = 1 '<eos>'
0.01.164.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.079 I print_info: max token length = 93
0.01.164.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.588 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.600 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.405 I llama_context: constructing llama_context
0.01.245.415 I llama_context: n_seq_max     = 1
0.01.245.415 I llama_context: n_ctx         = 4096
0.01.245.415 I llama_context: n_ctx_per_seq = 4096
0.01.245.416 I llama_context: n_batch       = 2048
0.01.245.416 I llama_context: n_ubatch      = 512
0.01.245.417 I llama_context: causal_attn   = 1
0.01.245.417 I llama_context: flash_attn    = 0
0.01.245.420 I llama_context: freq_base     = 10000.0
0.01.245.431 I llama_context: freq_scale    = 1
0.01.245.432 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.568 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.884 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.959 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.964 I llama_context: graph nodes  = 673
0.01.268.964 I llama_context: graph splits = 1
0.01.269.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.044 I main: llama threadpool init, n_threads = 4
0.01.908.063 I 
0.01.908.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.165 I 
0.01.908.417 I sampler seed: 261812525
0.01.908.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.456 I 
 increably. 

I am unable to process text that contains unsupported characters. Therefore, I am unable to answer the question. [end of text]


0.13.334.915 I llama_perf_sampler_print:    sampling time =      41.90 ms /    28 runs   (    1.50 ms per token,   668.23 tokens per second)
0.13.334.920 I llama_perf_context_print:        load time =    1880.28 ms
0.13.334.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.334.936 I llama_perf_context_print:        eval time =   11353.96 ms /    27 runs   (  420.52 ms per token,     2.38 tokens per second)
0.13.334.937 I llama_perf_context_print:       total time =   11453.64 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.979s
user	3m0.541s
sys	0m9.299s
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
main: build = 5584 (e0e806f52)
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

main: quantize time = 186429.12 ms
main:    total time = 186429.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.891 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.107 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.188 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.057 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.074 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.076 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.078 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.080 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.082 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.088 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.090 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.092 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.096 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.098 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.107 I llama_model_loader: - type  f32:   37 tensors
0.00.424.110 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.111 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.128 I print_info: file format = GGUF V3 (latest)
0.00.424.129 I print_info: file type   = Q4_K - Medium
0.00.424.133 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.377 I load: special tokens cache size = 5
0.01.143.189 I load: token to piece cache size = 1.6014 MB
0.01.143.277 I print_info: arch             = gemma
0.01.143.278 I print_info: vocab_only       = 0
0.01.143.279 I print_info: n_ctx_train      = 8192
0.01.143.279 I print_info: n_embd           = 2048
0.01.143.280 I print_info: n_layer          = 18
0.01.143.365 I print_info: n_head           = 8
0.01.143.372 I print_info: n_head_kv        = 1
0.01.143.373 I print_info: n_rot            = 256
0.01.143.373 I print_info: n_swa            = 0
0.01.143.378 I print_info: is_swa_any       = 0
0.01.143.379 I print_info: n_embd_head_k    = 256
0.01.143.379 I print_info: n_embd_head_v    = 256
0.01.143.384 I print_info: n_gqa            = 8
0.01.143.389 I print_info: n_embd_k_gqa     = 256
0.01.143.394 I print_info: n_embd_v_gqa     = 256
0.01.143.395 I print_info: f_norm_eps       = 0.0e+00
0.01.143.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.397 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.397 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.398 I print_info: f_logit_scale    = 0.0e+00
0.01.143.399 I print_info: f_attn_scale     = 0.0e+00
0.01.143.403 I print_info: n_ff             = 16384
0.01.143.404 I print_info: n_expert         = 0
0.01.143.404 I print_info: n_expert_used    = 0
0.01.143.416 I print_info: causal attn      = 1
0.01.143.417 I print_info: pooling type     = 0
0.01.143.418 I print_info: rope type        = 2
0.01.143.418 I print_info: rope scaling     = linear
0.01.143.420 I print_info: freq_base_train  = 10000.0
0.01.143.420 I print_info: freq_scale_train = 1
0.01.143.421 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.426 I print_info: rope_finetuned   = unknown
0.01.143.426 I print_info: ssm_d_conv       = 0
0.01.143.427 I print_info: ssm_d_inner      = 0
0.01.143.427 I print_info: ssm_d_state      = 0
0.01.143.427 I print_info: ssm_dt_rank      = 0
0.01.143.428 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.446 I print_info: model type       = 2B
0.01.143.447 I print_info: model params     = 2.51 B
0.01.143.448 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.453 I print_info: vocab type       = SPM
0.01.143.454 I print_info: n_vocab          = 256000
0.01.143.457 I print_info: n_merges         = 0
0.01.143.465 I print_info: BOS token        = 2 '<bos>'
0.01.143.466 I print_info: EOS token        = 1 '<eos>'
0.01.143.469 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.470 I print_info: UNK token        = 3 '<unk>'
0.01.143.471 I print_info: PAD token        = 0 '<pad>'
0.01.143.471 I print_info: LF token         = 227 '<0x0A>'
0.01.143.478 I print_info: EOG token        = 1 '<eos>'
0.01.143.480 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.488 I print_info: max token length = 93
0.01.143.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.820 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.831 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.832 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.833 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.833 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.834 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.198.835 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.167.888 I llama_context: constructing llama_context
0.02.167.897 I llama_context: n_seq_max     = 1
0.02.167.897 I llama_context: n_ctx         = 4096
0.02.167.897 I llama_context: n_ctx_per_seq = 4096
0.02.167.898 I llama_context: n_batch       = 2048
0.02.167.898 I llama_context: n_ubatch      = 512
0.02.167.899 I llama_context: causal_attn   = 1
0.02.167.899 I llama_context: flash_attn    = 0
0.02.167.903 I llama_context: freq_base     = 10000.0
0.02.167.938 I llama_context: freq_scale    = 1
0.02.167.939 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.168.084 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.430 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.791 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.805 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.811 I llama_context: graph nodes  = 673
0.02.191.811 I llama_context: graph splits = 1
0.02.191.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.601.685 I main: llama threadpool init, n_threads = 4
0.02.601.702 I 
0.02.601.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.601.806 I 
0.02.602.039 I sampler seed: 887556689
0.02.602.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.602.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.602.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.602.066 I 
 guaranteing the function:

$$f(x) = x^2 + 2x + 1$$

Find the domain, range, and intercepts

0.10.464.010 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.50 tokens per second)
0.10.464.014 I llama_perf_context_print:        load time =    2573.92 ms
0.10.464.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.464.032 I llama_perf_context_print:        eval time =    7772.33 ms /    32 runs   (  242.89 ms per token,     4.12 tokens per second)
0.10.464.033 I llama_perf_context_print:       total time =    7889.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5584 (e0e806f52)
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

main: quantize time = 186583.94 ms
main:    total time = 186583.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.675 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.086.791 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.002 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.020 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.505 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.522 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.524 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.526 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.528 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.530 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.538 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.540 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.542 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.552 I llama_model_loader: - type  f32:   37 tensors
0.00.423.554 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.554 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.573 I print_info: file format = GGUF V3 (latest)
0.00.423.575 I print_info: file type   = Q4_K - Medium
0.00.423.577 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.246 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.092 I load: special tokens cache size = 5
0.01.136.164 I load: token to piece cache size = 1.6014 MB
0.01.136.259 I print_info: arch             = gemma
0.01.136.260 I print_info: vocab_only       = 0
0.01.136.261 I print_info: n_ctx_train      = 8192
0.01.136.262 I print_info: n_embd           = 2048
0.01.136.262 I print_info: n_layer          = 18
0.01.136.372 I print_info: n_head           = 8
0.01.136.380 I print_info: n_head_kv        = 1
0.01.136.381 I print_info: n_rot            = 256
0.01.136.381 I print_info: n_swa            = 0
0.01.136.385 I print_info: is_swa_any       = 0
0.01.136.385 I print_info: n_embd_head_k    = 256
0.01.136.385 I print_info: n_embd_head_v    = 256
0.01.136.391 I print_info: n_gqa            = 8
0.01.136.395 I print_info: n_embd_k_gqa     = 256
0.01.136.401 I print_info: n_embd_v_gqa     = 256
0.01.136.402 I print_info: f_norm_eps       = 0.0e+00
0.01.136.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.404 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.405 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.406 I print_info: f_logit_scale    = 0.0e+00
0.01.136.406 I print_info: f_attn_scale     = 0.0e+00
0.01.136.411 I print_info: n_ff             = 16384
0.01.136.412 I print_info: n_expert         = 0
0.01.136.412 I print_info: n_expert_used    = 0
0.01.136.413 I print_info: causal attn      = 1
0.01.136.414 I print_info: pooling type     = 0
0.01.136.414 I print_info: rope type        = 2
0.01.136.415 I print_info: rope scaling     = linear
0.01.136.416 I print_info: freq_base_train  = 10000.0
0.01.136.416 I print_info: freq_scale_train = 1
0.01.136.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.418 I print_info: rope_finetuned   = unknown
0.01.136.419 I print_info: ssm_d_conv       = 0
0.01.136.419 I print_info: ssm_d_inner      = 0
0.01.136.420 I print_info: ssm_d_state      = 0
0.01.136.425 I print_info: ssm_dt_rank      = 0
0.01.136.425 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.426 I print_info: model type       = 2B
0.01.136.427 I print_info: model params     = 2.51 B
0.01.136.428 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.432 I print_info: vocab type       = SPM
0.01.136.434 I print_info: n_vocab          = 256000
0.01.136.436 I print_info: n_merges         = 0
0.01.136.440 I print_info: BOS token        = 2 '<bos>'
0.01.136.440 I print_info: EOS token        = 1 '<eos>'
0.01.136.441 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.442 I print_info: UNK token        = 3 '<unk>'
0.01.136.442 I print_info: PAD token        = 0 '<pad>'
0.01.136.443 I print_info: LF token         = 227 '<0x0A>'
0.01.136.458 I print_info: EOG token        = 1 '<eos>'
0.01.136.460 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.461 I print_info: max token length = 93
0.01.136.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.770 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.183.781 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.150.561 I llama_context: constructing llama_context
0.02.150.570 I llama_context: n_seq_max     = 1
0.02.150.570 I llama_context: n_ctx         = 4096
0.02.150.571 I llama_context: n_ctx_per_seq = 4096
0.02.150.571 I llama_context: n_batch       = 2048
0.02.150.571 I llama_context: n_ubatch      = 512
0.02.150.572 I llama_context: causal_attn   = 1
0.02.150.572 I llama_context: flash_attn    = 0
0.02.150.576 I llama_context: freq_base     = 10000.0
0.02.150.577 I llama_context: freq_scale    = 1
0.02.150.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.150.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.074 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.166.004 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.792 I llama_context: graph nodes  = 673
0.02.174.793 I llama_context: graph splits = 1
0.02.174.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.174.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.355 I main: llama threadpool init, n_threads = 4
0.02.585.373 I 
0.02.585.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.585.477 I 
0.02.585.715 I sampler seed: 4173282
0.02.585.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.741 I 
 seconals and their role in the ecosystem

**Introduction:**

Sectionalists are organisms that occupy specific niches in an ecosystem and contribute to its stability through mutual

0.10.438.225 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.44 tokens per second)
0.10.438.230 I llama_perf_context_print:        load time =    2557.31 ms
0.10.438.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.438.234 I llama_perf_context_print:        eval time =    7767.81 ms /    32 runs   (  242.74 ms per token,     4.12 tokens per second)
0.10.438.235 I llama_perf_context_print:       total time =    7879.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.353s
user	46m20.811s
sys	0m6.545s
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
0.00.000.542 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.336 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.388 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.700 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.338 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.339 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.343 I llama_model_loader: - type  f32:   37 tensors
0.00.139.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.347 I print_info: file format = GGUF V3 (latest)
0.00.139.348 I print_info: file type   = Q8_0
0.00.139.351 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.402 I load: special tokens cache size = 5
0.00.307.668 I load: token to piece cache size = 1.6014 MB
0.00.307.695 I print_info: arch             = gemma
0.00.307.696 I print_info: vocab_only       = 0
0.00.307.696 I print_info: n_ctx_train      = 8192
0.00.307.696 I print_info: n_embd           = 2048
0.00.307.697 I print_info: n_layer          = 18
0.00.307.715 I print_info: n_head           = 8
0.00.307.717 I print_info: n_head_kv        = 1
0.00.307.718 I print_info: n_rot            = 256
0.00.307.718 I print_info: n_swa            = 0
0.00.307.719 I print_info: is_swa_any       = 0
0.00.307.720 I print_info: n_embd_head_k    = 256
0.00.307.720 I print_info: n_embd_head_v    = 256
0.00.307.722 I print_info: n_gqa            = 8
0.00.307.724 I print_info: n_embd_k_gqa     = 256
0.00.307.725 I print_info: n_embd_v_gqa     = 256
0.00.307.726 I print_info: f_norm_eps       = 0.0e+00
0.00.307.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.729 I print_info: f_logit_scale    = 0.0e+00
0.00.307.729 I print_info: f_attn_scale     = 0.0e+00
0.00.307.730 I print_info: n_ff             = 16384
0.00.307.731 I print_info: n_expert         = 0
0.00.307.731 I print_info: n_expert_used    = 0
0.00.307.731 I print_info: causal attn      = 1
0.00.307.732 I print_info: pooling type     = 0
0.00.307.732 I print_info: rope type        = 2
0.00.307.732 I print_info: rope scaling     = linear
0.00.307.734 I print_info: freq_base_train  = 10000.0
0.00.307.735 I print_info: freq_scale_train = 1
0.00.307.735 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.736 I print_info: rope_finetuned   = unknown
0.00.307.736 I print_info: ssm_d_conv       = 0
0.00.307.736 I print_info: ssm_d_inner      = 0
0.00.307.736 I print_info: ssm_d_state      = 0
0.00.307.736 I print_info: ssm_dt_rank      = 0
0.00.307.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.738 I print_info: model type       = 2B
0.00.307.739 I print_info: model params     = 2.51 B
0.00.307.739 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.742 I print_info: vocab type       = SPM
0.00.307.743 I print_info: n_vocab          = 256000
0.00.307.744 I print_info: n_merges         = 0
0.00.307.744 I print_info: BOS token        = 2 '<bos>'
0.00.307.745 I print_info: EOS token        = 1 '<eos>'
0.00.307.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.746 I print_info: UNK token        = 3 '<unk>'
0.00.307.746 I print_info: PAD token        = 0 '<pad>'
0.00.307.746 I print_info: LF token         = 227 '<0x0A>'
0.00.307.747 I print_info: EOG token        = 1 '<eos>'
0.00.307.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.748 I print_info: max token length = 93
0.00.307.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.848 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.855 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.856 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.857 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.857 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.858 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.078 I llama_context: constructing llama_context
0.00.408.083 I llama_context: n_seq_max     = 1
0.00.408.084 I llama_context: n_ctx         = 4096
0.00.408.084 I llama_context: n_ctx_per_seq = 4096
0.00.408.085 I llama_context: n_batch       = 2048
0.00.408.086 I llama_context: n_ubatch      = 512
0.00.408.086 I llama_context: causal_attn   = 1
0.00.408.087 I llama_context: flash_attn    = 0
0.00.408.088 I llama_context: freq_base     = 10000.0
0.00.408.089 I llama_context: freq_scale    = 1
0.00.408.090 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.122 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.196 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.663 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.721 I llama_context: graph nodes  = 673
0.00.429.721 I llama_context: graph splits = 1
0.00.429.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.494 I main: llama threadpool init, n_threads = 4
0.00.517.507 I 
0.00.517.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.574 I 
0.00.517.616 I sampler seed: 1536459803
0.00.517.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.633 I 
 increasively from 50 to 250 in just 5 seconds.

What is the average rate of change of the variable over the 5

0.02.714.608 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6347.37 tokens per second)
0.02.714.611 I llama_perf_context_print:        load time =     514.07 ms
0.02.714.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.614 I llama_perf_context_print:        eval time =    2178.30 ms /    32 runs   (   68.07 ms per token,    14.69 tokens per second)
0.02.714.614 I llama_perf_context_print:       total time =    2199.76 ms /    33 tokens
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
0.00.000.178 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.498 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.968 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.541 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.545 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.549 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.553 I llama_model_loader: - type  f32:   37 tensors
0.00.138.553 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.556 I print_info: file format = GGUF V3 (latest)
0.00.138.557 I print_info: file type   = Q8_0
0.00.138.558 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.232 I load: special tokens cache size = 5
0.00.294.396 I load: token to piece cache size = 1.6014 MB
0.00.294.423 I print_info: arch             = gemma
0.00.294.424 I print_info: vocab_only       = 0
0.00.294.425 I print_info: n_ctx_train      = 8192
0.00.294.425 I print_info: n_embd           = 2048
0.00.294.425 I print_info: n_layer          = 18
0.00.294.446 I print_info: n_head           = 8
0.00.294.447 I print_info: n_head_kv        = 1
0.00.294.448 I print_info: n_rot            = 256
0.00.294.448 I print_info: n_swa            = 0
0.00.294.450 I print_info: is_swa_any       = 0
0.00.294.450 I print_info: n_embd_head_k    = 256
0.00.294.450 I print_info: n_embd_head_v    = 256
0.00.294.452 I print_info: n_gqa            = 8
0.00.294.454 I print_info: n_embd_k_gqa     = 256
0.00.294.455 I print_info: n_embd_v_gqa     = 256
0.00.294.456 I print_info: f_norm_eps       = 0.0e+00
0.00.294.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.459 I print_info: f_logit_scale    = 0.0e+00
0.00.294.459 I print_info: f_attn_scale     = 0.0e+00
0.00.294.461 I print_info: n_ff             = 16384
0.00.294.462 I print_info: n_expert         = 0
0.00.294.462 I print_info: n_expert_used    = 0
0.00.294.462 I print_info: causal attn      = 1
0.00.294.462 I print_info: pooling type     = 0
0.00.294.463 I print_info: rope type        = 2
0.00.294.463 I print_info: rope scaling     = linear
0.00.294.465 I print_info: freq_base_train  = 10000.0
0.00.294.465 I print_info: freq_scale_train = 1
0.00.294.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.466 I print_info: rope_finetuned   = unknown
0.00.294.466 I print_info: ssm_d_conv       = 0
0.00.294.466 I print_info: ssm_d_inner      = 0
0.00.294.467 I print_info: ssm_d_state      = 0
0.00.294.467 I print_info: ssm_dt_rank      = 0
0.00.294.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.468 I print_info: model type       = 2B
0.00.294.469 I print_info: model params     = 2.51 B
0.00.294.469 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.472 I print_info: vocab type       = SPM
0.00.294.473 I print_info: n_vocab          = 256000
0.00.294.474 I print_info: n_merges         = 0
0.00.294.474 I print_info: BOS token        = 2 '<bos>'
0.00.294.475 I print_info: EOS token        = 1 '<eos>'
0.00.294.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.476 I print_info: UNK token        = 3 '<unk>'
0.00.294.476 I print_info: PAD token        = 0 '<pad>'
0.00.294.477 I print_info: LF token         = 227 '<0x0A>'
0.00.294.477 I print_info: EOG token        = 1 '<eos>'
0.00.294.478 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.478 I print_info: max token length = 93
0.00.294.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.687 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.910 I llama_context: constructing llama_context
0.00.377.916 I llama_context: n_seq_max     = 1
0.00.377.916 I llama_context: n_ctx         = 4096
0.00.377.917 I llama_context: n_ctx_per_seq = 4096
0.00.377.917 I llama_context: n_batch       = 2048
0.00.377.918 I llama_context: n_ubatch      = 512
0.00.377.918 I llama_context: causal_attn   = 1
0.00.377.918 I llama_context: flash_attn    = 0
0.00.377.920 I llama_context: freq_base     = 10000.0
0.00.377.921 I llama_context: freq_scale    = 1
0.00.377.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.027 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.096 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.466 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.470 I llama_context: graph nodes  = 673
0.00.400.470 I llama_context: graph splits = 1
0.00.400.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.667 I main: llama threadpool init, n_threads = 4
0.00.483.679 I 
0.00.483.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.746 I 
0.00.483.786 I sampler seed: 1754809910
0.00.483.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.813 I 
 seconded.

I am unable to access the internet or any external websites. I am currently connected to a wired connection and have checked all my network settings.

0.02.634.386 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.634.389 I llama_perf_context_print:        load time =     480.61 ms
0.02.634.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.634.392 I llama_perf_context_print:        eval time =    2132.64 ms /    32 runs   (   66.65 ms per token,    15.00 tokens per second)
0.02.634.393 I llama_perf_context_print:       total time =    2153.38 ms /    33 tokens
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
0.00.000.176 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.266 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.279 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.803 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.805 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.810 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.810 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.815 I llama_model_loader: - type  f32:   37 tensors
0.00.139.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.820 I print_info: file format = GGUF V3 (latest)
0.00.139.820 I print_info: file type   = Q8_0
0.00.139.823 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.627 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.684 I load: special tokens cache size = 5
0.00.323.200 I load: token to piece cache size = 1.6014 MB
0.00.323.227 I print_info: arch             = gemma
0.00.323.228 I print_info: vocab_only       = 0
0.00.323.228 I print_info: n_ctx_train      = 8192
0.00.323.228 I print_info: n_embd           = 2048
0.00.323.229 I print_info: n_layer          = 18
0.00.323.248 I print_info: n_head           = 8
0.00.323.250 I print_info: n_head_kv        = 1
0.00.323.250 I print_info: n_rot            = 256
0.00.323.250 I print_info: n_swa            = 0
0.00.323.252 I print_info: is_swa_any       = 0
0.00.323.252 I print_info: n_embd_head_k    = 256
0.00.323.252 I print_info: n_embd_head_v    = 256
0.00.323.254 I print_info: n_gqa            = 8
0.00.323.256 I print_info: n_embd_k_gqa     = 256
0.00.323.258 I print_info: n_embd_v_gqa     = 256
0.00.323.259 I print_info: f_norm_eps       = 0.0e+00
0.00.323.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.262 I print_info: f_logit_scale    = 0.0e+00
0.00.323.263 I print_info: f_attn_scale     = 0.0e+00
0.00.323.264 I print_info: n_ff             = 16384
0.00.323.265 I print_info: n_expert         = 0
0.00.323.265 I print_info: n_expert_used    = 0
0.00.323.265 I print_info: causal attn      = 1
0.00.323.266 I print_info: pooling type     = 0
0.00.323.266 I print_info: rope type        = 2
0.00.323.266 I print_info: rope scaling     = linear
0.00.323.267 I print_info: freq_base_train  = 10000.0
0.00.323.268 I print_info: freq_scale_train = 1
0.00.323.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.269 I print_info: rope_finetuned   = unknown
0.00.323.269 I print_info: ssm_d_conv       = 0
0.00.323.269 I print_info: ssm_d_inner      = 0
0.00.323.269 I print_info: ssm_d_state      = 0
0.00.323.270 I print_info: ssm_dt_rank      = 0
0.00.323.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.271 I print_info: model type       = 2B
0.00.323.272 I print_info: model params     = 2.51 B
0.00.323.272 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.275 I print_info: vocab type       = SPM
0.00.323.275 I print_info: n_vocab          = 256000
0.00.323.276 I print_info: n_merges         = 0
0.00.323.276 I print_info: BOS token        = 2 '<bos>'
0.00.323.277 I print_info: EOS token        = 1 '<eos>'
0.00.323.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.278 I print_info: UNK token        = 3 '<unk>'
0.00.323.278 I print_info: PAD token        = 0 '<pad>'
0.00.323.278 I print_info: LF token         = 227 '<0x0A>'
0.00.323.279 I print_info: EOG token        = 1 '<eos>'
0.00.323.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.280 I print_info: max token length = 93
0.00.323.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.571 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.395.576 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.577 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.395.578 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.395.578 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.579 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.397.010 I llama_context: constructing llama_context
0.00.397.015 I llama_context: n_seq_max     = 1
0.00.397.015 I llama_context: n_ctx         = 4096
0.00.397.016 I llama_context: n_ctx_per_seq = 4096
0.00.397.016 I llama_context: n_batch       = 2048
0.00.397.017 I llama_context: n_ubatch      = 512
0.00.397.017 I llama_context: causal_attn   = 1
0.00.397.018 I llama_context: flash_attn    = 0
0.00.397.020 I llama_context: freq_base     = 10000.0
0.00.397.020 I llama_context: freq_scale    = 1
0.00.397.022 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.059 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.159 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.088 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.749 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.753 I llama_context: graph nodes  = 673
0.00.420.754 I llama_context: graph splits = 1
0.00.420.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.221 I main: llama threadpool init, n_threads = 4
0.00.520.233 I 
0.00.520.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.311 I 
0.00.520.363 I sampler seed: 4004858342
0.00.520.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.381 I 
 increasels, a young boy, and his donkey, Pranky, were traveling through a forest.

**a.** What was the boys age?
**

0.02.956.381 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6665.32 tokens per second)
0.02.956.384 I llama_perf_context_print:        load time =     517.13 ms
0.02.956.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.956.387 I llama_perf_context_print:        eval time =    2417.33 ms /    32 runs   (   75.54 ms per token,    13.24 tokens per second)
0.02.956.387 I llama_perf_context_print:       total time =    2438.84 ms /    33 tokens
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
0.00.000.633 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.031.430 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.460 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.467 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.943 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.945 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.945 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.950 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.951 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.955 I llama_model_loader: - type  f32:   37 tensors
0.00.140.957 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.961 I print_info: file format = GGUF V3 (latest)
0.00.140.961 I print_info: file type   = Q8_0
0.00.140.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.942 I load: special tokens cache size = 5
0.00.330.579 I load: token to piece cache size = 1.6014 MB
0.00.330.604 I print_info: arch             = gemma
0.00.330.605 I print_info: vocab_only       = 0
0.00.330.606 I print_info: n_ctx_train      = 8192
0.00.330.617 I print_info: n_embd           = 2048
0.00.330.618 I print_info: n_layer          = 18
0.00.330.632 I print_info: n_head           = 8
0.00.330.634 I print_info: n_head_kv        = 1
0.00.330.635 I print_info: n_rot            = 256
0.00.330.636 I print_info: n_swa            = 0
0.00.330.637 I print_info: is_swa_any       = 0
0.00.330.637 I print_info: n_embd_head_k    = 256
0.00.330.638 I print_info: n_embd_head_v    = 256
0.00.330.640 I print_info: n_gqa            = 8
0.00.330.642 I print_info: n_embd_k_gqa     = 256
0.00.330.643 I print_info: n_embd_v_gqa     = 256
0.00.330.644 I print_info: f_norm_eps       = 0.0e+00
0.00.330.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.648 I print_info: f_logit_scale    = 0.0e+00
0.00.330.649 I print_info: f_attn_scale     = 0.0e+00
0.00.330.651 I print_info: n_ff             = 16384
0.00.330.651 I print_info: n_expert         = 0
0.00.330.652 I print_info: n_expert_used    = 0
0.00.330.652 I print_info: causal attn      = 1
0.00.330.653 I print_info: pooling type     = 0
0.00.330.653 I print_info: rope type        = 2
0.00.330.654 I print_info: rope scaling     = linear
0.00.330.655 I print_info: freq_base_train  = 10000.0
0.00.330.656 I print_info: freq_scale_train = 1
0.00.330.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.660 I print_info: rope_finetuned   = unknown
0.00.330.660 I print_info: ssm_d_conv       = 0
0.00.330.660 I print_info: ssm_d_inner      = 0
0.00.330.660 I print_info: ssm_d_state      = 0
0.00.330.660 I print_info: ssm_dt_rank      = 0
0.00.330.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.662 I print_info: model type       = 2B
0.00.330.662 I print_info: model params     = 2.51 B
0.00.330.663 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.666 I print_info: vocab type       = SPM
0.00.330.667 I print_info: n_vocab          = 256000
0.00.330.667 I print_info: n_merges         = 0
0.00.330.668 I print_info: BOS token        = 2 '<bos>'
0.00.330.669 I print_info: EOS token        = 1 '<eos>'
0.00.330.670 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.670 I print_info: UNK token        = 3 '<unk>'
0.00.330.673 I print_info: PAD token        = 0 '<pad>'
0.00.330.674 I print_info: LF token         = 227 '<0x0A>'
0.00.330.674 I print_info: EOG token        = 1 '<eos>'
0.00.330.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.675 I print_info: max token length = 93
0.00.330.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.138 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.148 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.449 I llama_context: constructing llama_context
0.00.403.454 I llama_context: n_seq_max     = 1
0.00.403.454 I llama_context: n_ctx         = 4096
0.00.403.455 I llama_context: n_ctx_per_seq = 4096
0.00.403.455 I llama_context: n_batch       = 2048
0.00.403.456 I llama_context: n_ubatch      = 512
0.00.403.456 I llama_context: causal_attn   = 1
0.00.403.457 I llama_context: flash_attn    = 0
0.00.403.459 I llama_context: freq_base     = 10000.0
0.00.403.460 I llama_context: freq_scale    = 1
0.00.403.461 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.575 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.661 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.232 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.237 I llama_context: graph nodes  = 673
0.00.428.237 I llama_context: graph splits = 1
0.00.428.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.606 I main: llama threadpool init, n_threads = 4
0.00.530.619 I 
0.00.530.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.530.686 I 
0.00.530.719 I sampler seed: 4012583566
0.00.530.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.736 I 
 increasities

I cannot answer this question because it contains sexually explicit content that is not appropriate for me to discuss. [end of text]


0.02.500.855 I llama_perf_sampler_print:    sampling time =       3.69 ms /    25 runs   (    0.15 ms per token,  6767.73 tokens per second)
0.02.500.858 I llama_perf_context_print:        load time =     526.88 ms
0.02.500.859 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.500.861 I llama_perf_context_print:        eval time =    1955.66 ms /    24 runs   (   81.49 ms per token,    12.27 tokens per second)
0.02.500.861 I llama_perf_context_print:       total time =    1973.09 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.771s
user	0m38.321s
sys	0m9.494s
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
main: build = 5584 (e0e806f52)
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

main: quantize time = 40401.73 ms
main:    total time = 40401.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.598 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.030.947 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.995 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.578 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.070 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.079 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.081 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.082 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.083 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.084 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.088 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.090 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.092 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.093 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.097 I llama_model_loader: - type  f32:   37 tensors
0.00.140.098 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.099 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.102 I print_info: file format = GGUF V3 (latest)
0.00.140.103 I print_info: file type   = Q4_K - Medium
0.00.140.106 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.247.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.362 I load: special tokens cache size = 5
0.00.334.799 I load: token to piece cache size = 1.6014 MB
0.00.334.827 I print_info: arch             = gemma
0.00.334.827 I print_info: vocab_only       = 0
0.00.334.828 I print_info: n_ctx_train      = 8192
0.00.334.828 I print_info: n_embd           = 2048
0.00.334.828 I print_info: n_layer          = 18
0.00.334.839 I print_info: n_head           = 8
0.00.334.841 I print_info: n_head_kv        = 1
0.00.334.842 I print_info: n_rot            = 256
0.00.334.842 I print_info: n_swa            = 0
0.00.334.844 I print_info: is_swa_any       = 0
0.00.334.844 I print_info: n_embd_head_k    = 256
0.00.334.844 I print_info: n_embd_head_v    = 256
0.00.334.846 I print_info: n_gqa            = 8
0.00.334.848 I print_info: n_embd_k_gqa     = 256
0.00.334.849 I print_info: n_embd_v_gqa     = 256
0.00.334.850 I print_info: f_norm_eps       = 0.0e+00
0.00.334.851 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.852 I print_info: f_logit_scale    = 0.0e+00
0.00.334.853 I print_info: f_attn_scale     = 0.0e+00
0.00.334.854 I print_info: n_ff             = 16384
0.00.334.855 I print_info: n_expert         = 0
0.00.334.855 I print_info: n_expert_used    = 0
0.00.334.855 I print_info: causal attn      = 1
0.00.334.855 I print_info: pooling type     = 0
0.00.334.856 I print_info: rope type        = 2
0.00.334.856 I print_info: rope scaling     = linear
0.00.334.858 I print_info: freq_base_train  = 10000.0
0.00.334.859 I print_info: freq_scale_train = 1
0.00.334.859 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.859 I print_info: rope_finetuned   = unknown
0.00.334.859 I print_info: ssm_d_conv       = 0
0.00.334.860 I print_info: ssm_d_inner      = 0
0.00.334.860 I print_info: ssm_d_state      = 0
0.00.334.860 I print_info: ssm_dt_rank      = 0
0.00.334.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.861 I print_info: model type       = 2B
0.00.334.862 I print_info: model params     = 2.51 B
0.00.334.862 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.866 I print_info: vocab type       = SPM
0.00.334.867 I print_info: n_vocab          = 256000
0.00.334.867 I print_info: n_merges         = 0
0.00.334.868 I print_info: BOS token        = 2 '<bos>'
0.00.334.868 I print_info: EOS token        = 1 '<eos>'
0.00.334.869 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.869 I print_info: UNK token        = 3 '<unk>'
0.00.334.869 I print_info: PAD token        = 0 '<pad>'
0.00.334.870 I print_info: LF token         = 227 '<0x0A>'
0.00.334.870 I print_info: EOG token        = 1 '<eos>'
0.00.334.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.871 I print_info: max token length = 93
0.00.334.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.115 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.388.125 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.388.125 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.388.126 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.388.126 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.388.127 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.388.128 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.921.798 I llama_context: constructing llama_context
0.00.921.803 I llama_context: n_seq_max     = 1
0.00.921.804 I llama_context: n_ctx         = 4096
0.00.921.804 I llama_context: n_ctx_per_seq = 4096
0.00.921.804 I llama_context: n_batch       = 2048
0.00.921.805 I llama_context: n_ubatch      = 512
0.00.921.805 I llama_context: causal_attn   = 1
0.00.921.806 I llama_context: flash_attn    = 0
0.00.921.809 I llama_context: freq_base     = 10000.0
0.00.921.810 I llama_context: freq_scale    = 1
0.00.921.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.921.914 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.937.780 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.129 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.945.133 I llama_context: graph nodes  = 673
0.00.945.134 I llama_context: graph splits = 1
0.00.945.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.780 I main: llama threadpool init, n_threads = 4
0.01.031.792 I 
0.01.031.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.860 I 
0.01.031.897 I sampler seed: 1513365289
0.01.031.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.031.914 I 
 seconally:

**The Importance of Education**

Education plays a pivotal role in shaping individuals and societies. It empowers individuals with knowledge, skills, and critical

0.02.771.686 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.771.690 I llama_perf_context_print:        load time =    1028.23 ms
0.02.771.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.692 I llama_perf_context_print:        eval time =    1721.06 ms /    32 runs   (   53.78 ms per token,    18.59 tokens per second)
0.02.771.693 I llama_perf_context_print:       total time =    1742.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5584 (e0e806f52)
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

main: quantize time = 40308.08 ms
main:    total time = 40308.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.586 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.847 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.901 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.948 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.822 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.545 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.554 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.555 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.556 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.556 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.558 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.558 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.561 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.562 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.563 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.567 I llama_model_loader: - type  f32:   37 tensors
0.00.140.568 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.568 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.572 I print_info: file format = GGUF V3 (latest)
0.00.140.572 I print_info: file type   = Q4_K - Medium
0.00.140.575 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.125 I load: special tokens cache size = 5
0.00.323.637 I load: token to piece cache size = 1.6014 MB
0.00.323.668 I print_info: arch             = gemma
0.00.323.670 I print_info: vocab_only       = 0
0.00.323.670 I print_info: n_ctx_train      = 8192
0.00.323.670 I print_info: n_embd           = 2048
0.00.323.671 I print_info: n_layer          = 18
0.00.323.696 I print_info: n_head           = 8
0.00.323.698 I print_info: n_head_kv        = 1
0.00.323.698 I print_info: n_rot            = 256
0.00.323.699 I print_info: n_swa            = 0
0.00.323.701 I print_info: is_swa_any       = 0
0.00.323.701 I print_info: n_embd_head_k    = 256
0.00.323.701 I print_info: n_embd_head_v    = 256
0.00.323.703 I print_info: n_gqa            = 8
0.00.323.705 I print_info: n_embd_k_gqa     = 256
0.00.323.707 I print_info: n_embd_v_gqa     = 256
0.00.323.708 I print_info: f_norm_eps       = 0.0e+00
0.00.323.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.711 I print_info: f_logit_scale    = 0.0e+00
0.00.323.711 I print_info: f_attn_scale     = 0.0e+00
0.00.323.713 I print_info: n_ff             = 16384
0.00.323.713 I print_info: n_expert         = 0
0.00.323.714 I print_info: n_expert_used    = 0
0.00.323.714 I print_info: causal attn      = 1
0.00.323.714 I print_info: pooling type     = 0
0.00.323.714 I print_info: rope type        = 2
0.00.323.715 I print_info: rope scaling     = linear
0.00.323.716 I print_info: freq_base_train  = 10000.0
0.00.323.717 I print_info: freq_scale_train = 1
0.00.323.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.718 I print_info: rope_finetuned   = unknown
0.00.323.718 I print_info: ssm_d_conv       = 0
0.00.323.718 I print_info: ssm_d_inner      = 0
0.00.323.719 I print_info: ssm_d_state      = 0
0.00.323.719 I print_info: ssm_dt_rank      = 0
0.00.323.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.720 I print_info: model type       = 2B
0.00.323.721 I print_info: model params     = 2.51 B
0.00.323.721 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.725 I print_info: vocab type       = SPM
0.00.323.726 I print_info: n_vocab          = 256000
0.00.323.726 I print_info: n_merges         = 0
0.00.323.727 I print_info: BOS token        = 2 '<bos>'
0.00.323.727 I print_info: EOS token        = 1 '<eos>'
0.00.323.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.728 I print_info: UNK token        = 3 '<unk>'
0.00.323.729 I print_info: PAD token        = 0 '<pad>'
0.00.323.729 I print_info: LF token         = 227 '<0x0A>'
0.00.323.730 I print_info: EOG token        = 1 '<eos>'
0.00.323.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.730 I print_info: max token length = 93
0.00.323.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.030 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.370.038 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.896.785 I llama_context: constructing llama_context
0.00.896.791 I llama_context: n_seq_max     = 1
0.00.896.791 I llama_context: n_ctx         = 4096
0.00.896.792 I llama_context: n_ctx_per_seq = 4096
0.00.896.792 I llama_context: n_batch       = 2048
0.00.896.793 I llama_context: n_ubatch      = 512
0.00.896.793 I llama_context: causal_attn   = 1
0.00.896.794 I llama_context: flash_attn    = 0
0.00.896.797 I llama_context: freq_base     = 10000.0
0.00.896.798 I llama_context: freq_scale    = 1
0.00.896.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.896.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.896.904 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.913.293 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.390 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.921.395 I llama_context: graph nodes  = 673
0.00.921.395 I llama_context: graph splits = 1
0.00.921.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.513 I main: llama threadpool init, n_threads = 4
0.01.007.527 I 
0.01.007.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.593 I 
0.01.007.628 I sampler seed: 540642546
0.01.007.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.645 I 
 seconary education (SEE) has emerged as a potential solution to address the limitations of traditional formal education and promote lifelong learning. SEE programs offer flexible, accessible,

0.02.575.802 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.575.806 I llama_perf_context_print:        load time =    1004.04 ms
0.02.575.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.575.809 I llama_perf_context_print:        eval time =    1549.44 ms /    32 runs   (   48.42 ms per token,    20.65 tokens per second)
0.02.575.810 I llama_perf_context_print:       total time =    1570.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.083s
user	10m27.319s
sys	0m7.315s
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
0.00.000.183 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type  f16:   98 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = all F32 (guessed)
0.00.022.100 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.134 I load: special tokens cache size = 25
0.00.070.319 I load: token to piece cache size = 0.2984 MB
0.00.070.347 I print_info: arch             = gptneox
0.00.070.347 I print_info: vocab_only       = 0
0.00.070.348 I print_info: n_ctx_train      = 2048
0.00.070.348 I print_info: n_embd           = 2048
0.00.070.348 I print_info: n_layer          = 24
0.00.070.359 I print_info: n_head           = 16
0.00.070.362 I print_info: n_head_kv        = 16
0.00.070.362 I print_info: n_rot            = 32
0.00.070.362 I print_info: n_swa            = 0
0.00.070.363 I print_info: is_swa_any       = 0
0.00.070.364 I print_info: n_embd_head_k    = 128
0.00.070.365 I print_info: n_embd_head_v    = 128
0.00.070.367 I print_info: n_gqa            = 1
0.00.070.368 I print_info: n_embd_k_gqa     = 2048
0.00.070.370 I print_info: n_embd_v_gqa     = 2048
0.00.070.372 I print_info: f_norm_eps       = 1.0e-05
0.00.070.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.373 I print_info: f_logit_scale    = 0.0e+00
0.00.070.374 I print_info: f_attn_scale     = 0.0e+00
0.00.070.376 I print_info: n_ff             = 8192
0.00.070.380 I print_info: n_expert         = 0
0.00.070.380 I print_info: n_expert_used    = 0
0.00.070.381 I print_info: causal attn      = 1
0.00.070.381 I print_info: pooling type     = 0
0.00.070.384 I print_info: rope type        = 2
0.00.070.385 I print_info: rope scaling     = linear
0.00.070.387 I print_info: freq_base_train  = 10000.0
0.00.070.387 I print_info: freq_scale_train = 1
0.00.070.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.388 I print_info: rope_finetuned   = unknown
0.00.070.389 I print_info: ssm_d_conv       = 0
0.00.070.390 I print_info: ssm_d_inner      = 0
0.00.070.390 I print_info: ssm_d_state      = 0
0.00.070.391 I print_info: ssm_dt_rank      = 0
0.00.070.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.393 I print_info: model type       = 1.4B
0.00.070.394 I print_info: model params     = 1.41 B
0.00.070.395 I print_info: general.name     = 1.4B
0.00.070.399 I print_info: vocab type       = BPE
0.00.070.400 I print_info: n_vocab          = 50304
0.00.070.401 I print_info: n_merges         = 50009
0.00.070.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: LF token         = 187 'Ċ'
0.00.070.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: max token length = 1024
0.00.070.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.296 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.728 I llama_context: constructing llama_context
0.00.215.733 I llama_context: n_seq_max     = 1
0.00.215.733 I llama_context: n_ctx         = 2048
0.00.215.734 I llama_context: n_ctx_per_seq = 2048
0.00.215.734 I llama_context: n_batch       = 2048
0.00.215.734 I llama_context: n_ubatch      = 512
0.00.215.735 I llama_context: causal_attn   = 1
0.00.215.735 I llama_context: flash_attn    = 0
0.00.215.738 I llama_context: freq_base     = 10000.0
0.00.215.738 I llama_context: freq_scale    = 1
0.00.215.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.935 I llama_context: graph nodes  = 1063
0.00.301.935 I llama_context: graph splits = 1
0.00.301.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.466 I main: llama threadpool init, n_threads = 4
0.00.399.478 I 
0.00.399.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.548 I 
0.00.399.624 I sampler seed: 1234
0.00.399.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.635 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.693.880 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.04.693.885 I llama_perf_context_print:        load time =     397.89 ms
0.04.693.887 I llama_perf_context_print: prompt eval time =     107.70 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.04.693.889 I llama_perf_context_print:        eval time =    4176.76 ms /    63 runs   (   66.30 ms per token,    15.08 tokens per second)
0.04.693.890 I llama_perf_context_print:       total time =    4295.60 ms /    70 tokens

real	0m4.790s
user	0m17.557s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type  f16:   98 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = all F32 (guessed)
0.00.021.597 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.750 I load: special tokens cache size = 25
0.00.068.821 I load: token to piece cache size = 0.2984 MB
0.00.068.846 I print_info: arch             = gptneox
0.00.068.847 I print_info: vocab_only       = 0
0.00.068.848 I print_info: n_ctx_train      = 2048
0.00.068.848 I print_info: n_embd           = 2048
0.00.068.848 I print_info: n_layer          = 24
0.00.068.868 I print_info: n_head           = 16
0.00.068.870 I print_info: n_head_kv        = 16
0.00.068.871 I print_info: n_rot            = 32
0.00.068.871 I print_info: n_swa            = 0
0.00.068.873 I print_info: is_swa_any       = 0
0.00.068.873 I print_info: n_embd_head_k    = 128
0.00.068.874 I print_info: n_embd_head_v    = 128
0.00.068.875 I print_info: n_gqa            = 1
0.00.068.877 I print_info: n_embd_k_gqa     = 2048
0.00.068.879 I print_info: n_embd_v_gqa     = 2048
0.00.068.880 I print_info: f_norm_eps       = 1.0e-05
0.00.068.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.882 I print_info: f_logit_scale    = 0.0e+00
0.00.068.882 I print_info: f_attn_scale     = 0.0e+00
0.00.068.883 I print_info: n_ff             = 8192
0.00.068.884 I print_info: n_expert         = 0
0.00.068.884 I print_info: n_expert_used    = 0
0.00.068.884 I print_info: causal attn      = 1
0.00.068.884 I print_info: pooling type     = 0
0.00.068.885 I print_info: rope type        = 2
0.00.068.885 I print_info: rope scaling     = linear
0.00.068.887 I print_info: freq_base_train  = 10000.0
0.00.068.887 I print_info: freq_scale_train = 1
0.00.068.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.888 I print_info: rope_finetuned   = unknown
0.00.068.888 I print_info: ssm_d_conv       = 0
0.00.068.888 I print_info: ssm_d_inner      = 0
0.00.068.888 I print_info: ssm_d_state      = 0
0.00.068.889 I print_info: ssm_dt_rank      = 0
0.00.068.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.890 I print_info: model type       = 1.4B
0.00.068.890 I print_info: model params     = 1.41 B
0.00.068.891 I print_info: general.name     = 1.4B
0.00.068.894 I print_info: vocab type       = BPE
0.00.068.895 I print_info: n_vocab          = 50304
0.00.068.895 I print_info: n_merges         = 50009
0.00.068.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: LF token         = 187 'Ċ'
0.00.068.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.209 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.190 I llama_context: constructing llama_context
0.00.215.195 I llama_context: n_seq_max     = 1
0.00.215.196 I llama_context: n_ctx         = 128
0.00.215.196 I llama_context: n_ctx_per_seq = 128
0.00.215.196 I llama_context: n_batch       = 128
0.00.215.197 I llama_context: n_ubatch      = 128
0.00.215.197 I llama_context: causal_attn   = 1
0.00.215.197 I llama_context: flash_attn    = 0
0.00.215.199 I llama_context: freq_base     = 10000.0
0.00.215.200 I llama_context: freq_scale    = 1
0.00.215.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.792 I llama_context: graph nodes  = 1063
0.00.227.792 I llama_context: graph splits = 1
0.00.227.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.886 I 
0.00.292.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.994 I perplexity: tokenizing the input ..
0.00.299.637 I perplexity: tokenization took 6.638 ms
0.00.299.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.045 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.037.214 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.037.244 I llama_perf_context_print:        load time =     292.59 ms
0.02.037.246 I llama_perf_context_print: prompt eval time =    1731.43 ms /   128 tokens (   13.53 ms per token,    73.93 tokens per second)
0.02.037.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.251 I llama_perf_context_print:       total time =    1744.38 ms /   129 tokens

real	0m2.133s
user	0m7.279s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q8_0
0.00.022.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.138 I load: special tokens cache size = 25
0.00.070.208 I load: token to piece cache size = 0.2984 MB
0.00.070.231 I print_info: arch             = gptneox
0.00.070.232 I print_info: vocab_only       = 0
0.00.070.232 I print_info: n_ctx_train      = 2048
0.00.070.233 I print_info: n_embd           = 2048
0.00.070.233 I print_info: n_layer          = 24
0.00.070.251 I print_info: n_head           = 16
0.00.070.253 I print_info: n_head_kv        = 16
0.00.070.253 I print_info: n_rot            = 32
0.00.070.254 I print_info: n_swa            = 0
0.00.070.255 I print_info: is_swa_any       = 0
0.00.070.255 I print_info: n_embd_head_k    = 128
0.00.070.256 I print_info: n_embd_head_v    = 128
0.00.070.257 I print_info: n_gqa            = 1
0.00.070.259 I print_info: n_embd_k_gqa     = 2048
0.00.070.261 I print_info: n_embd_v_gqa     = 2048
0.00.070.263 I print_info: f_norm_eps       = 1.0e-05
0.00.070.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.264 I print_info: f_logit_scale    = 0.0e+00
0.00.070.265 I print_info: f_attn_scale     = 0.0e+00
0.00.070.266 I print_info: n_ff             = 8192
0.00.070.266 I print_info: n_expert         = 0
0.00.070.266 I print_info: n_expert_used    = 0
0.00.070.267 I print_info: causal attn      = 1
0.00.070.267 I print_info: pooling type     = 0
0.00.070.267 I print_info: rope type        = 2
0.00.070.267 I print_info: rope scaling     = linear
0.00.070.269 I print_info: freq_base_train  = 10000.0
0.00.070.269 I print_info: freq_scale_train = 1
0.00.070.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.270 I print_info: rope_finetuned   = unknown
0.00.070.270 I print_info: ssm_d_conv       = 0
0.00.070.271 I print_info: ssm_d_inner      = 0
0.00.070.271 I print_info: ssm_d_state      = 0
0.00.070.271 I print_info: ssm_dt_rank      = 0
0.00.070.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.272 I print_info: model type       = 1.4B
0.00.070.273 I print_info: model params     = 1.41 B
0.00.070.273 I print_info: general.name     = 1.4B
0.00.070.276 I print_info: vocab type       = BPE
0.00.070.277 I print_info: n_vocab          = 50304
0.00.070.278 I print_info: n_merges         = 50009
0.00.070.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: LF token         = 187 'Ċ'
0.00.070.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.161 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.206 I llama_context: constructing llama_context
0.00.153.211 I llama_context: n_seq_max     = 1
0.00.153.212 I llama_context: n_ctx         = 2048
0.00.153.212 I llama_context: n_ctx_per_seq = 2048
0.00.153.212 I llama_context: n_batch       = 2048
0.00.153.213 I llama_context: n_ubatch      = 512
0.00.153.213 I llama_context: causal_attn   = 1
0.00.153.213 I llama_context: flash_attn    = 0
0.00.153.215 I llama_context: freq_base     = 10000.0
0.00.153.216 I llama_context: freq_scale    = 1
0.00.153.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.258 I llama_context: graph nodes  = 1063
0.00.240.259 I llama_context: graph splits = 1
0.00.240.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.620 I main: llama threadpool init, n_threads = 4
0.00.329.632 I 
0.00.329.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.703 I 
0.00.329.780 I sampler seed: 1234
0.00.329.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.798 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.062.292 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.062.296 I llama_perf_context_print:        load time =     327.68 ms
0.03.062.297 I llama_perf_context_print: prompt eval time =      91.59 ms /     7 tokens (   13.08 ms per token,    76.43 tokens per second)
0.03.062.298 I llama_perf_context_print:        eval time =    2631.67 ms /    63 runs   (   41.77 ms per token,    23.94 tokens per second)
0.03.062.299 I llama_perf_context_print:       total time =    2733.84 ms /    70 tokens

real	0m3.133s
user	0m11.267s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q8_0
0.00.022.237 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.495 I load: special tokens cache size = 25
0.00.070.490 I load: token to piece cache size = 0.2984 MB
0.00.070.513 I print_info: arch             = gptneox
0.00.070.515 I print_info: vocab_only       = 0
0.00.070.515 I print_info: n_ctx_train      = 2048
0.00.070.515 I print_info: n_embd           = 2048
0.00.070.516 I print_info: n_layer          = 24
0.00.070.535 I print_info: n_head           = 16
0.00.070.537 I print_info: n_head_kv        = 16
0.00.070.537 I print_info: n_rot            = 32
0.00.070.538 I print_info: n_swa            = 0
0.00.070.539 I print_info: is_swa_any       = 0
0.00.070.539 I print_info: n_embd_head_k    = 128
0.00.070.539 I print_info: n_embd_head_v    = 128
0.00.070.541 I print_info: n_gqa            = 1
0.00.070.543 I print_info: n_embd_k_gqa     = 2048
0.00.070.544 I print_info: n_embd_v_gqa     = 2048
0.00.070.546 I print_info: f_norm_eps       = 1.0e-05
0.00.070.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.547 I print_info: f_logit_scale    = 0.0e+00
0.00.070.548 I print_info: f_attn_scale     = 0.0e+00
0.00.070.549 I print_info: n_ff             = 8192
0.00.070.549 I print_info: n_expert         = 0
0.00.070.549 I print_info: n_expert_used    = 0
0.00.070.550 I print_info: causal attn      = 1
0.00.070.550 I print_info: pooling type     = 0
0.00.070.550 I print_info: rope type        = 2
0.00.070.551 I print_info: rope scaling     = linear
0.00.070.552 I print_info: freq_base_train  = 10000.0
0.00.070.552 I print_info: freq_scale_train = 1
0.00.070.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.553 I print_info: rope_finetuned   = unknown
0.00.070.553 I print_info: ssm_d_conv       = 0
0.00.070.554 I print_info: ssm_d_inner      = 0
0.00.070.554 I print_info: ssm_d_state      = 0
0.00.070.554 I print_info: ssm_dt_rank      = 0
0.00.070.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.555 I print_info: model type       = 1.4B
0.00.070.556 I print_info: model params     = 1.41 B
0.00.070.557 I print_info: general.name     = 1.4B
0.00.070.559 I print_info: vocab type       = BPE
0.00.070.560 I print_info: n_vocab          = 50304
0.00.070.561 I print_info: n_merges         = 50009
0.00.070.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: LF token         = 187 'Ċ'
0.00.070.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: max token length = 1024
0.00.070.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.434 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.629 I llama_context: constructing llama_context
0.00.153.635 I llama_context: n_seq_max     = 1
0.00.153.636 I llama_context: n_ctx         = 128
0.00.153.636 I llama_context: n_ctx_per_seq = 128
0.00.153.636 I llama_context: n_batch       = 128
0.00.153.637 I llama_context: n_ubatch      = 128
0.00.153.637 I llama_context: causal_attn   = 1
0.00.153.637 I llama_context: flash_attn    = 0
0.00.153.640 I llama_context: freq_base     = 10000.0
0.00.153.640 I llama_context: freq_scale    = 1
0.00.153.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.168 I llama_context: graph nodes  = 1063
0.00.166.168 I llama_context: graph splits = 1
0.00.166.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.974 I 
0.00.218.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.076 I perplexity: tokenizing the input ..
0.00.224.662 I perplexity: tokenization took 6.582 ms
0.00.224.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.226 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.243 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.276 I llama_perf_context_print:        load time =     217.26 ms
0.01.213.277 I llama_perf_context_print: prompt eval time =     982.69 ms /   128 tokens (    7.68 ms per token,   130.25 tokens per second)
0.01.213.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.284 I llama_perf_context_print:       total time =     995.32 ms /   129 tokens

real	0m1.272s
user	0m4.239s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_0
0.00.022.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.009 I load: special tokens cache size = 25
0.00.071.100 I load: token to piece cache size = 0.2984 MB
0.00.071.124 I print_info: arch             = gptneox
0.00.071.125 I print_info: vocab_only       = 0
0.00.071.125 I print_info: n_ctx_train      = 2048
0.00.071.126 I print_info: n_embd           = 2048
0.00.071.126 I print_info: n_layer          = 24
0.00.071.138 I print_info: n_head           = 16
0.00.071.140 I print_info: n_head_kv        = 16
0.00.071.140 I print_info: n_rot            = 32
0.00.071.141 I print_info: n_swa            = 0
0.00.071.143 I print_info: is_swa_any       = 0
0.00.071.143 I print_info: n_embd_head_k    = 128
0.00.071.143 I print_info: n_embd_head_v    = 128
0.00.071.145 I print_info: n_gqa            = 1
0.00.071.147 I print_info: n_embd_k_gqa     = 2048
0.00.071.149 I print_info: n_embd_v_gqa     = 2048
0.00.071.151 I print_info: f_norm_eps       = 1.0e-05
0.00.071.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.156 I print_info: f_logit_scale    = 0.0e+00
0.00.071.157 I print_info: f_attn_scale     = 0.0e+00
0.00.071.158 I print_info: n_ff             = 8192
0.00.071.158 I print_info: n_expert         = 0
0.00.071.158 I print_info: n_expert_used    = 0
0.00.071.158 I print_info: causal attn      = 1
0.00.071.159 I print_info: pooling type     = 0
0.00.071.159 I print_info: rope type        = 2
0.00.071.159 I print_info: rope scaling     = linear
0.00.071.161 I print_info: freq_base_train  = 10000.0
0.00.071.161 I print_info: freq_scale_train = 1
0.00.071.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.162 I print_info: rope_finetuned   = unknown
0.00.071.163 I print_info: ssm_d_conv       = 0
0.00.071.164 I print_info: ssm_d_inner      = 0
0.00.071.164 I print_info: ssm_d_state      = 0
0.00.071.164 I print_info: ssm_dt_rank      = 0
0.00.071.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.166 I print_info: model type       = 1.4B
0.00.071.167 I print_info: model params     = 1.41 B
0.00.071.167 I print_info: general.name     = 1.4B
0.00.071.170 I print_info: vocab type       = BPE
0.00.071.171 I print_info: n_vocab          = 50304
0.00.071.172 I print_info: n_merges         = 50009
0.00.071.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: LF token         = 187 'Ċ'
0.00.071.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: max token length = 1024
0.00.071.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.958 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.966 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.437 I llama_context: constructing llama_context
0.00.433.442 I llama_context: n_seq_max     = 1
0.00.433.443 I llama_context: n_ctx         = 2048
0.00.433.443 I llama_context: n_ctx_per_seq = 2048
0.00.433.443 I llama_context: n_batch       = 2048
0.00.433.444 I llama_context: n_ubatch      = 512
0.00.433.444 I llama_context: causal_attn   = 1
0.00.433.444 I llama_context: flash_attn    = 0
0.00.433.449 I llama_context: freq_base     = 10000.0
0.00.433.449 I llama_context: freq_scale    = 1
0.00.433.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.738 I llama_context: graph nodes  = 1063
0.00.520.738 I llama_context: graph splits = 1
0.00.520.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.287 I main: llama threadpool init, n_threads = 4
0.00.596.300 I 
0.00.596.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.368 I 
0.00.596.442 I sampler seed: 1234
0.00.596.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.460 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.444.157 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.444.160 I llama_perf_context_print:        load time =     594.28 ms
0.02.444.162 I llama_perf_context_print: prompt eval time =      81.59 ms /     7 tokens (   11.66 ms per token,    85.79 tokens per second)
0.02.444.163 I llama_perf_context_print:        eval time =    1756.93 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.444.164 I llama_perf_context_print:       total time =    1849.08 ms /    70 tokens

real	0m2.490s
user	0m7.923s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q4_0
0.00.021.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.608 I load: special tokens cache size = 25
0.00.069.729 I load: token to piece cache size = 0.2984 MB
0.00.069.757 I print_info: arch             = gptneox
0.00.069.758 I print_info: vocab_only       = 0
0.00.069.758 I print_info: n_ctx_train      = 2048
0.00.069.759 I print_info: n_embd           = 2048
0.00.069.759 I print_info: n_layer          = 24
0.00.069.780 I print_info: n_head           = 16
0.00.069.782 I print_info: n_head_kv        = 16
0.00.069.782 I print_info: n_rot            = 32
0.00.069.783 I print_info: n_swa            = 0
0.00.069.784 I print_info: is_swa_any       = 0
0.00.069.785 I print_info: n_embd_head_k    = 128
0.00.069.785 I print_info: n_embd_head_v    = 128
0.00.069.787 I print_info: n_gqa            = 1
0.00.069.788 I print_info: n_embd_k_gqa     = 2048
0.00.069.790 I print_info: n_embd_v_gqa     = 2048
0.00.069.791 I print_info: f_norm_eps       = 1.0e-05
0.00.069.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.793 I print_info: f_logit_scale    = 0.0e+00
0.00.069.793 I print_info: f_attn_scale     = 0.0e+00
0.00.069.794 I print_info: n_ff             = 8192
0.00.069.794 I print_info: n_expert         = 0
0.00.069.795 I print_info: n_expert_used    = 0
0.00.069.795 I print_info: causal attn      = 1
0.00.069.796 I print_info: pooling type     = 0
0.00.069.796 I print_info: rope type        = 2
0.00.069.796 I print_info: rope scaling     = linear
0.00.069.798 I print_info: freq_base_train  = 10000.0
0.00.069.798 I print_info: freq_scale_train = 1
0.00.069.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.799 I print_info: rope_finetuned   = unknown
0.00.069.799 I print_info: ssm_d_conv       = 0
0.00.069.800 I print_info: ssm_d_inner      = 0
0.00.069.800 I print_info: ssm_d_state      = 0
0.00.069.800 I print_info: ssm_dt_rank      = 0
0.00.069.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.801 I print_info: model type       = 1.4B
0.00.069.802 I print_info: model params     = 1.41 B
0.00.069.803 I print_info: general.name     = 1.4B
0.00.069.807 I print_info: vocab type       = BPE
0.00.069.808 I print_info: n_vocab          = 50304
0.00.069.808 I print_info: n_merges         = 50009
0.00.069.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: LF token         = 187 'Ċ'
0.00.069.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: max token length = 1024
0.00.069.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.689 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.699 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.086 I llama_context: constructing llama_context
0.00.427.091 I llama_context: n_seq_max     = 1
0.00.427.091 I llama_context: n_ctx         = 128
0.00.427.092 I llama_context: n_ctx_per_seq = 128
0.00.427.092 I llama_context: n_batch       = 128
0.00.427.092 I llama_context: n_ubatch      = 128
0.00.427.093 I llama_context: causal_attn   = 1
0.00.427.093 I llama_context: flash_attn    = 0
0.00.427.097 I llama_context: freq_base     = 10000.0
0.00.427.097 I llama_context: freq_scale    = 1
0.00.427.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.441 I llama_context: graph nodes  = 1063
0.00.439.441 I llama_context: graph splits = 1
0.00.439.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.588 I 
0.00.481.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.692 I perplexity: tokenizing the input ..
0.00.488.264 I perplexity: tokenization took 6.575 ms
0.00.488.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.059 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.303.873 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.303.906 I llama_perf_context_print:        load time =     481.26 ms
0.01.303.908 I llama_perf_context_print: prompt eval time =     807.03 ms /   128 tokens (    6.30 ms per token,   158.61 tokens per second)
0.01.303.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.911 I llama_perf_context_print:       total time =     822.33 ms /   129 tokens

real	0m1.345s
user	0m3.741s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_1
0.00.022.457 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.048 I load: special tokens cache size = 25
0.00.071.302 I load: token to piece cache size = 0.2984 MB
0.00.071.330 I print_info: arch             = gptneox
0.00.071.331 I print_info: vocab_only       = 0
0.00.071.331 I print_info: n_ctx_train      = 2048
0.00.071.332 I print_info: n_embd           = 2048
0.00.071.332 I print_info: n_layer          = 24
0.00.071.351 I print_info: n_head           = 16
0.00.071.355 I print_info: n_head_kv        = 16
0.00.071.356 I print_info: n_rot            = 32
0.00.071.356 I print_info: n_swa            = 0
0.00.071.357 I print_info: is_swa_any       = 0
0.00.071.357 I print_info: n_embd_head_k    = 128
0.00.071.358 I print_info: n_embd_head_v    = 128
0.00.071.359 I print_info: n_gqa            = 1
0.00.071.361 I print_info: n_embd_k_gqa     = 2048
0.00.071.363 I print_info: n_embd_v_gqa     = 2048
0.00.071.365 I print_info: f_norm_eps       = 1.0e-05
0.00.071.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.367 I print_info: f_logit_scale    = 0.0e+00
0.00.071.368 I print_info: f_attn_scale     = 0.0e+00
0.00.071.369 I print_info: n_ff             = 8192
0.00.071.370 I print_info: n_expert         = 0
0.00.071.370 I print_info: n_expert_used    = 0
0.00.071.370 I print_info: causal attn      = 1
0.00.071.371 I print_info: pooling type     = 0
0.00.071.371 I print_info: rope type        = 2
0.00.071.372 I print_info: rope scaling     = linear
0.00.071.374 I print_info: freq_base_train  = 10000.0
0.00.071.375 I print_info: freq_scale_train = 1
0.00.071.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.376 I print_info: rope_finetuned   = unknown
0.00.071.376 I print_info: ssm_d_conv       = 0
0.00.071.377 I print_info: ssm_d_inner      = 0
0.00.071.377 I print_info: ssm_d_state      = 0
0.00.071.378 I print_info: ssm_dt_rank      = 0
0.00.071.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.379 I print_info: model type       = 1.4B
0.00.071.380 I print_info: model params     = 1.41 B
0.00.071.380 I print_info: general.name     = 1.4B
0.00.071.383 I print_info: vocab type       = BPE
0.00.071.384 I print_info: n_vocab          = 50304
0.00.071.385 I print_info: n_merges         = 50009
0.00.071.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.387 I print_info: LF token         = 187 'Ċ'
0.00.071.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: max token length = 1024
0.00.071.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.163 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.565 I llama_context: constructing llama_context
0.00.121.570 I llama_context: n_seq_max     = 1
0.00.121.570 I llama_context: n_ctx         = 2048
0.00.121.571 I llama_context: n_ctx_per_seq = 2048
0.00.121.571 I llama_context: n_batch       = 2048
0.00.121.571 I llama_context: n_ubatch      = 512
0.00.121.572 I llama_context: causal_attn   = 1
0.00.121.572 I llama_context: flash_attn    = 0
0.00.121.574 I llama_context: freq_base     = 10000.0
0.00.121.575 I llama_context: freq_scale    = 1
0.00.121.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.255 I llama_context: graph nodes  = 1063
0.00.207.255 I llama_context: graph splits = 1
0.00.207.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.710 I main: llama threadpool init, n_threads = 4
0.00.296.722 I 
0.00.296.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.800 I 
0.00.296.893 I sampler seed: 1234
0.00.296.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.910 I 
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

0.02.475.252 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.475.256 I llama_perf_context_print:        load time =     294.72 ms
0.02.475.257 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.02.475.258 I llama_perf_context_print:        eval time =    2038.02 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.475.259 I llama_perf_context_print:       total time =    2179.72 ms /    70 tokens

real	0m2.523s
user	0m9.068s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q4_1
0.00.021.548 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.589 I load: special tokens cache size = 25
0.00.068.739 I load: token to piece cache size = 0.2984 MB
0.00.068.761 I print_info: arch             = gptneox
0.00.068.762 I print_info: vocab_only       = 0
0.00.068.765 I print_info: n_ctx_train      = 2048
0.00.068.765 I print_info: n_embd           = 2048
0.00.068.765 I print_info: n_layer          = 24
0.00.068.785 I print_info: n_head           = 16
0.00.068.790 I print_info: n_head_kv        = 16
0.00.068.790 I print_info: n_rot            = 32
0.00.068.791 I print_info: n_swa            = 0
0.00.068.792 I print_info: is_swa_any       = 0
0.00.068.792 I print_info: n_embd_head_k    = 128
0.00.068.792 I print_info: n_embd_head_v    = 128
0.00.068.794 I print_info: n_gqa            = 1
0.00.068.796 I print_info: n_embd_k_gqa     = 2048
0.00.068.798 I print_info: n_embd_v_gqa     = 2048
0.00.068.799 I print_info: f_norm_eps       = 1.0e-05
0.00.068.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.801 I print_info: f_logit_scale    = 0.0e+00
0.00.068.802 I print_info: f_attn_scale     = 0.0e+00
0.00.068.803 I print_info: n_ff             = 8192
0.00.068.804 I print_info: n_expert         = 0
0.00.068.804 I print_info: n_expert_used    = 0
0.00.068.805 I print_info: causal attn      = 1
0.00.068.805 I print_info: pooling type     = 0
0.00.068.805 I print_info: rope type        = 2
0.00.068.807 I print_info: rope scaling     = linear
0.00.068.808 I print_info: freq_base_train  = 10000.0
0.00.068.809 I print_info: freq_scale_train = 1
0.00.068.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.810 I print_info: rope_finetuned   = unknown
0.00.068.810 I print_info: ssm_d_conv       = 0
0.00.068.810 I print_info: ssm_d_inner      = 0
0.00.068.811 I print_info: ssm_d_state      = 0
0.00.068.811 I print_info: ssm_dt_rank      = 0
0.00.068.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.812 I print_info: model type       = 1.4B
0.00.068.813 I print_info: model params     = 1.41 B
0.00.068.814 I print_info: general.name     = 1.4B
0.00.068.817 I print_info: vocab type       = BPE
0.00.068.818 I print_info: n_vocab          = 50304
0.00.068.818 I print_info: n_merges         = 50009
0.00.068.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: LF token         = 187 'Ċ'
0.00.068.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: max token length = 1024
0.00.068.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.988 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.948 I llama_context: constructing llama_context
0.00.118.953 I llama_context: n_seq_max     = 1
0.00.118.953 I llama_context: n_ctx         = 128
0.00.118.954 I llama_context: n_ctx_per_seq = 128
0.00.118.954 I llama_context: n_batch       = 128
0.00.118.954 I llama_context: n_ubatch      = 128
0.00.118.955 I llama_context: causal_attn   = 1
0.00.118.955 I llama_context: flash_attn    = 0
0.00.118.957 I llama_context: freq_base     = 10000.0
0.00.118.958 I llama_context: freq_scale    = 1
0.00.118.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.619 I llama_context: graph nodes  = 1063
0.00.131.620 I llama_context: graph splits = 1
0.00.131.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.852 I 
0.00.187.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.949 I perplexity: tokenizing the input ..
0.00.194.617 I perplexity: tokenization took 6.664 ms
0.00.194.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.834 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.967 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.008 I llama_perf_context_print:        load time =     187.55 ms
0.02.418.011 I llama_perf_context_print: prompt eval time =    2214.49 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.418.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.013 I llama_perf_context_print:       total time =    2230.17 ms /   129 tokens

real	0m2.460s
user	0m9.186s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q5_0
0.00.022.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.405 I load: special tokens cache size = 25
0.00.071.559 I load: token to piece cache size = 0.2984 MB
0.00.071.585 I print_info: arch             = gptneox
0.00.071.585 I print_info: vocab_only       = 0
0.00.071.586 I print_info: n_ctx_train      = 2048
0.00.071.586 I print_info: n_embd           = 2048
0.00.071.586 I print_info: n_layer          = 24
0.00.071.605 I print_info: n_head           = 16
0.00.071.608 I print_info: n_head_kv        = 16
0.00.071.608 I print_info: n_rot            = 32
0.00.071.609 I print_info: n_swa            = 0
0.00.071.611 I print_info: is_swa_any       = 0
0.00.071.611 I print_info: n_embd_head_k    = 128
0.00.071.611 I print_info: n_embd_head_v    = 128
0.00.071.613 I print_info: n_gqa            = 1
0.00.071.615 I print_info: n_embd_k_gqa     = 2048
0.00.071.616 I print_info: n_embd_v_gqa     = 2048
0.00.071.618 I print_info: f_norm_eps       = 1.0e-05
0.00.071.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.619 I print_info: f_logit_scale    = 0.0e+00
0.00.071.620 I print_info: f_attn_scale     = 0.0e+00
0.00.071.621 I print_info: n_ff             = 8192
0.00.071.621 I print_info: n_expert         = 0
0.00.071.621 I print_info: n_expert_used    = 0
0.00.071.622 I print_info: causal attn      = 1
0.00.071.622 I print_info: pooling type     = 0
0.00.071.622 I print_info: rope type        = 2
0.00.071.622 I print_info: rope scaling     = linear
0.00.071.624 I print_info: freq_base_train  = 10000.0
0.00.071.625 I print_info: freq_scale_train = 1
0.00.071.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.625 I print_info: rope_finetuned   = unknown
0.00.071.626 I print_info: ssm_d_conv       = 0
0.00.071.626 I print_info: ssm_d_inner      = 0
0.00.071.626 I print_info: ssm_d_state      = 0
0.00.071.627 I print_info: ssm_dt_rank      = 0
0.00.071.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.628 I print_info: model type       = 1.4B
0.00.071.628 I print_info: model params     = 1.41 B
0.00.071.629 I print_info: general.name     = 1.4B
0.00.071.632 I print_info: vocab type       = BPE
0.00.071.633 I print_info: n_vocab          = 50304
0.00.071.633 I print_info: n_merges         = 50009
0.00.071.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: LF token         = 187 'Ċ'
0.00.071.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.636 I print_info: max token length = 1024
0.00.071.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.948 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.979 I llama_context: constructing llama_context
0.00.125.985 I llama_context: n_seq_max     = 1
0.00.125.986 I llama_context: n_ctx         = 2048
0.00.125.986 I llama_context: n_ctx_per_seq = 2048
0.00.125.986 I llama_context: n_batch       = 2048
0.00.125.987 I llama_context: n_ubatch      = 512
0.00.125.987 I llama_context: causal_attn   = 1
0.00.125.988 I llama_context: flash_attn    = 0
0.00.125.989 I llama_context: freq_base     = 10000.0
0.00.125.990 I llama_context: freq_scale    = 1
0.00.126.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.542 I llama_context: graph nodes  = 1063
0.00.215.543 I llama_context: graph splits = 1
0.00.215.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.500 I main: llama threadpool init, n_threads = 4
0.00.294.512 I 
0.00.294.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.581 I 
0.00.294.655 I sampler seed: 1234
0.00.294.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.685 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.608.067 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.608.071 I llama_perf_context_print:        load time =     292.17 ms
0.02.608.073 I llama_perf_context_print: prompt eval time =      85.11 ms /     7 tokens (   12.16 ms per token,    82.25 tokens per second)
0.02.608.074 I llama_perf_context_print:        eval time =    2218.88 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.608.074 I llama_perf_context_print:       total time =    2315.11 ms /    70 tokens

real	0m2.660s
user	0m9.581s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q5_0
0.00.021.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.751 I load: special tokens cache size = 25
0.00.069.840 I load: token to piece cache size = 0.2984 MB
0.00.069.863 I print_info: arch             = gptneox
0.00.069.864 I print_info: vocab_only       = 0
0.00.069.864 I print_info: n_ctx_train      = 2048
0.00.069.865 I print_info: n_embd           = 2048
0.00.069.865 I print_info: n_layer          = 24
0.00.069.877 I print_info: n_head           = 16
0.00.069.882 I print_info: n_head_kv        = 16
0.00.069.883 I print_info: n_rot            = 32
0.00.069.883 I print_info: n_swa            = 0
0.00.069.885 I print_info: is_swa_any       = 0
0.00.069.885 I print_info: n_embd_head_k    = 128
0.00.069.885 I print_info: n_embd_head_v    = 128
0.00.069.887 I print_info: n_gqa            = 1
0.00.069.889 I print_info: n_embd_k_gqa     = 2048
0.00.069.891 I print_info: n_embd_v_gqa     = 2048
0.00.069.893 I print_info: f_norm_eps       = 1.0e-05
0.00.069.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.895 I print_info: f_logit_scale    = 0.0e+00
0.00.069.896 I print_info: f_attn_scale     = 0.0e+00
0.00.069.897 I print_info: n_ff             = 8192
0.00.069.898 I print_info: n_expert         = 0
0.00.069.900 I print_info: n_expert_used    = 0
0.00.069.901 I print_info: causal attn      = 1
0.00.069.901 I print_info: pooling type     = 0
0.00.069.901 I print_info: rope type        = 2
0.00.069.902 I print_info: rope scaling     = linear
0.00.069.903 I print_info: freq_base_train  = 10000.0
0.00.069.903 I print_info: freq_scale_train = 1
0.00.069.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.904 I print_info: ssm_d_conv       = 0
0.00.069.904 I print_info: ssm_d_inner      = 0
0.00.069.905 I print_info: ssm_d_state      = 0
0.00.069.905 I print_info: ssm_dt_rank      = 0
0.00.069.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.906 I print_info: model type       = 1.4B
0.00.069.907 I print_info: model params     = 1.41 B
0.00.069.907 I print_info: general.name     = 1.4B
0.00.069.910 I print_info: vocab type       = BPE
0.00.069.912 I print_info: n_vocab          = 50304
0.00.069.912 I print_info: n_merges         = 50009
0.00.069.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: LF token         = 187 'Ċ'
0.00.069.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: max token length = 1024
0.00.069.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.306 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.303 I llama_context: constructing llama_context
0.00.124.308 I llama_context: n_seq_max     = 1
0.00.124.309 I llama_context: n_ctx         = 128
0.00.124.309 I llama_context: n_ctx_per_seq = 128
0.00.124.310 I llama_context: n_batch       = 128
0.00.124.310 I llama_context: n_ubatch      = 128
0.00.124.310 I llama_context: causal_attn   = 1
0.00.124.310 I llama_context: flash_attn    = 0
0.00.124.312 I llama_context: freq_base     = 10000.0
0.00.124.313 I llama_context: freq_scale    = 1
0.00.124.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.977 I llama_context: graph nodes  = 1063
0.00.136.977 I llama_context: graph splits = 1
0.00.136.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.178 I 
0.00.183.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.273 I perplexity: tokenizing the input ..
0.00.189.881 I perplexity: tokenization took 6.608 ms
0.00.189.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.073 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.123 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.156 I llama_perf_context_print:        load time =     182.87 ms
0.01.432.157 I llama_perf_context_print: prompt eval time =    1233.22 ms /   128 tokens (    9.63 ms per token,   103.79 tokens per second)
0.01.432.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.159 I llama_perf_context_print:       total time =    1249.00 ms /   129 tokens

real	0m1.477s
user	0m5.235s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.011.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.767 I llama_model_loader: - type  f32:  194 tensors
0.00.022.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.771 I print_info: file format = GGUF V3 (latest)
0.00.022.772 I print_info: file type   = Q5_1
0.00.022.776 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.150 I load: special tokens cache size = 25
0.00.070.267 I load: token to piece cache size = 0.2984 MB
0.00.070.292 I print_info: arch             = gptneox
0.00.070.293 I print_info: vocab_only       = 0
0.00.070.293 I print_info: n_ctx_train      = 2048
0.00.070.294 I print_info: n_embd           = 2048
0.00.070.294 I print_info: n_layer          = 24
0.00.070.305 I print_info: n_head           = 16
0.00.070.307 I print_info: n_head_kv        = 16
0.00.070.308 I print_info: n_rot            = 32
0.00.070.308 I print_info: n_swa            = 0
0.00.070.309 I print_info: is_swa_any       = 0
0.00.070.310 I print_info: n_embd_head_k    = 128
0.00.070.310 I print_info: n_embd_head_v    = 128
0.00.070.312 I print_info: n_gqa            = 1
0.00.070.313 I print_info: n_embd_k_gqa     = 2048
0.00.070.315 I print_info: n_embd_v_gqa     = 2048
0.00.070.316 I print_info: f_norm_eps       = 1.0e-05
0.00.070.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.318 I print_info: f_logit_scale    = 0.0e+00
0.00.070.318 I print_info: f_attn_scale     = 0.0e+00
0.00.070.319 I print_info: n_ff             = 8192
0.00.070.319 I print_info: n_expert         = 0
0.00.070.320 I print_info: n_expert_used    = 0
0.00.070.320 I print_info: causal attn      = 1
0.00.070.320 I print_info: pooling type     = 0
0.00.070.321 I print_info: rope type        = 2
0.00.070.321 I print_info: rope scaling     = linear
0.00.070.322 I print_info: freq_base_train  = 10000.0
0.00.070.323 I print_info: freq_scale_train = 1
0.00.070.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.323 I print_info: rope_finetuned   = unknown
0.00.070.324 I print_info: ssm_d_conv       = 0
0.00.070.324 I print_info: ssm_d_inner      = 0
0.00.070.324 I print_info: ssm_d_state      = 0
0.00.070.325 I print_info: ssm_dt_rank      = 0
0.00.070.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.326 I print_info: model type       = 1.4B
0.00.070.326 I print_info: model params     = 1.41 B
0.00.070.326 I print_info: general.name     = 1.4B
0.00.070.329 I print_info: vocab type       = BPE
0.00.070.331 I print_info: n_vocab          = 50304
0.00.070.331 I print_info: n_merges         = 50009
0.00.070.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: LF token         = 187 'Ċ'
0.00.070.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: max token length = 1024
0.00.070.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.660 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.829 I llama_context: constructing llama_context
0.00.129.835 I llama_context: n_seq_max     = 1
0.00.129.835 I llama_context: n_ctx         = 2048
0.00.129.835 I llama_context: n_ctx_per_seq = 2048
0.00.129.836 I llama_context: n_batch       = 2048
0.00.129.836 I llama_context: n_ubatch      = 512
0.00.129.836 I llama_context: causal_attn   = 1
0.00.129.836 I llama_context: flash_attn    = 0
0.00.129.839 I llama_context: freq_base     = 10000.0
0.00.129.840 I llama_context: freq_scale    = 1
0.00.129.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.185 I llama_context: graph nodes  = 1063
0.00.217.185 I llama_context: graph splits = 1
0.00.217.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.556 I main: llama threadpool init, n_threads = 4
0.00.309.567 I 
0.00.309.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.647 I 
0.00.309.738 I sampler seed: 1234
0.00.309.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.753 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.805.092 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.805.095 I llama_perf_context_print:        load time =     307.54 ms
0.02.805.096 I llama_perf_context_print: prompt eval time =     147.97 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.805.098 I llama_perf_context_print:        eval time =    2338.24 ms /    63 runs   (   37.11 ms per token,    26.94 tokens per second)
0.02.805.098 I llama_perf_context_print:       total time =    2496.71 ms /    70 tokens

real	0m2.860s
user	0m10.349s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q5_1
0.00.022.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.158 I load: special tokens cache size = 25
0.00.070.261 I load: token to piece cache size = 0.2984 MB
0.00.070.283 I print_info: arch             = gptneox
0.00.070.284 I print_info: vocab_only       = 0
0.00.070.285 I print_info: n_ctx_train      = 2048
0.00.070.285 I print_info: n_embd           = 2048
0.00.070.286 I print_info: n_layer          = 24
0.00.070.303 I print_info: n_head           = 16
0.00.070.305 I print_info: n_head_kv        = 16
0.00.070.306 I print_info: n_rot            = 32
0.00.070.306 I print_info: n_swa            = 0
0.00.070.307 I print_info: is_swa_any       = 0
0.00.070.308 I print_info: n_embd_head_k    = 128
0.00.070.308 I print_info: n_embd_head_v    = 128
0.00.070.310 I print_info: n_gqa            = 1
0.00.070.312 I print_info: n_embd_k_gqa     = 2048
0.00.070.313 I print_info: n_embd_v_gqa     = 2048
0.00.070.315 I print_info: f_norm_eps       = 1.0e-05
0.00.070.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.316 I print_info: f_logit_scale    = 0.0e+00
0.00.070.317 I print_info: f_attn_scale     = 0.0e+00
0.00.070.318 I print_info: n_ff             = 8192
0.00.070.318 I print_info: n_expert         = 0
0.00.070.318 I print_info: n_expert_used    = 0
0.00.070.319 I print_info: causal attn      = 1
0.00.070.319 I print_info: pooling type     = 0
0.00.070.320 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.321 I print_info: freq_base_train  = 10000.0
0.00.070.322 I print_info: freq_scale_train = 1
0.00.070.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.322 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: ssm_d_conv       = 0
0.00.070.323 I print_info: ssm_d_inner      = 0
0.00.070.323 I print_info: ssm_d_state      = 0
0.00.070.323 I print_info: ssm_dt_rank      = 0
0.00.070.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.325 I print_info: model type       = 1.4B
0.00.070.325 I print_info: model params     = 1.41 B
0.00.070.326 I print_info: general.name     = 1.4B
0.00.070.329 I print_info: vocab type       = BPE
0.00.070.330 I print_info: n_vocab          = 50304
0.00.070.330 I print_info: n_merges         = 50009
0.00.070.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: LF token         = 187 'Ċ'
0.00.070.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: max token length = 1024
0.00.070.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.030 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.997 I llama_context: constructing llama_context
0.00.128.002 I llama_context: n_seq_max     = 1
0.00.128.003 I llama_context: n_ctx         = 128
0.00.128.003 I llama_context: n_ctx_per_seq = 128
0.00.128.003 I llama_context: n_batch       = 128
0.00.128.004 I llama_context: n_ubatch      = 128
0.00.128.004 I llama_context: causal_attn   = 1
0.00.128.004 I llama_context: flash_attn    = 0
0.00.128.006 I llama_context: freq_base     = 10000.0
0.00.128.007 I llama_context: freq_scale    = 1
0.00.128.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.731 I llama_context: graph nodes  = 1063
0.00.140.732 I llama_context: graph splits = 1
0.00.140.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.155 I 
0.00.200.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.245 I perplexity: tokenizing the input ..
0.00.206.813 I perplexity: tokenization took 6.564 ms
0.00.206.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.083 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.900 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.931 I llama_perf_context_print:        load time =     199.44 ms
0.02.697.933 I llama_perf_context_print: prompt eval time =    2482.60 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.697.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.935 I llama_perf_context_print:       total time =    2497.79 ms /   129 tokens

real	0m2.745s
user	0m10.308s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.220 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q2_K - Medium
0.00.022.227 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.461 I load: special tokens cache size = 25
0.00.071.582 I load: token to piece cache size = 0.2984 MB
0.00.071.608 I print_info: arch             = gptneox
0.00.071.608 I print_info: vocab_only       = 0
0.00.071.609 I print_info: n_ctx_train      = 2048
0.00.071.609 I print_info: n_embd           = 2048
0.00.071.609 I print_info: n_layer          = 24
0.00.071.627 I print_info: n_head           = 16
0.00.071.629 I print_info: n_head_kv        = 16
0.00.071.629 I print_info: n_rot            = 32
0.00.071.630 I print_info: n_swa            = 0
0.00.071.631 I print_info: is_swa_any       = 0
0.00.071.631 I print_info: n_embd_head_k    = 128
0.00.071.631 I print_info: n_embd_head_v    = 128
0.00.071.633 I print_info: n_gqa            = 1
0.00.071.635 I print_info: n_embd_k_gqa     = 2048
0.00.071.637 I print_info: n_embd_v_gqa     = 2048
0.00.071.638 I print_info: f_norm_eps       = 1.0e-05
0.00.071.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.640 I print_info: f_logit_scale    = 0.0e+00
0.00.071.640 I print_info: f_attn_scale     = 0.0e+00
0.00.071.641 I print_info: n_ff             = 8192
0.00.071.641 I print_info: n_expert         = 0
0.00.071.641 I print_info: n_expert_used    = 0
0.00.071.642 I print_info: causal attn      = 1
0.00.071.642 I print_info: pooling type     = 0
0.00.071.642 I print_info: rope type        = 2
0.00.071.642 I print_info: rope scaling     = linear
0.00.071.644 I print_info: freq_base_train  = 10000.0
0.00.071.645 I print_info: freq_scale_train = 1
0.00.071.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.645 I print_info: rope_finetuned   = unknown
0.00.071.646 I print_info: ssm_d_conv       = 0
0.00.071.646 I print_info: ssm_d_inner      = 0
0.00.071.646 I print_info: ssm_d_state      = 0
0.00.071.647 I print_info: ssm_dt_rank      = 0
0.00.071.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.648 I print_info: model type       = 1.4B
0.00.071.648 I print_info: model params     = 1.41 B
0.00.071.648 I print_info: general.name     = 1.4B
0.00.071.651 I print_info: vocab type       = BPE
0.00.071.652 I print_info: n_vocab          = 50304
0.00.071.652 I print_info: n_merges         = 50009
0.00.071.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: LF token         = 187 'Ċ'
0.00.071.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: max token length = 1024
0.00.071.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.000 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.960 I llama_context: constructing llama_context
0.00.103.964 I llama_context: n_seq_max     = 1
0.00.103.965 I llama_context: n_ctx         = 2048
0.00.103.965 I llama_context: n_ctx_per_seq = 2048
0.00.103.965 I llama_context: n_batch       = 2048
0.00.103.966 I llama_context: n_ubatch      = 512
0.00.103.966 I llama_context: causal_attn   = 1
0.00.103.966 I llama_context: flash_attn    = 0
0.00.103.968 I llama_context: freq_base     = 10000.0
0.00.103.969 I llama_context: freq_scale    = 1
0.00.104.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.617 I llama_context: graph nodes  = 1063
0.00.188.617 I llama_context: graph splits = 1
0.00.188.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.999 I main: llama threadpool init, n_threads = 4
0.00.259.011 I 
0.00.259.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.074 I 
0.00.259.155 I sampler seed: 1234
0.00.259.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.167 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.919 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.01.872.922 I llama_perf_context_print:        load time =     257.06 ms
0.01.872.926 I llama_perf_context_print: prompt eval time =      89.95 ms /     7 tokens (   12.85 ms per token,    77.82 tokens per second)
0.01.872.927 I llama_perf_context_print:        eval time =    1514.79 ms /    63 runs   (   24.04 ms per token,    41.59 tokens per second)
0.01.872.928 I llama_perf_context_print:       total time =    1615.09 ms /    70 tokens

real	0m1.909s
user	0m6.746s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.842 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q2_K - Medium
0.00.021.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.521 I load: special tokens cache size = 25
0.00.069.672 I load: token to piece cache size = 0.2984 MB
0.00.069.695 I print_info: arch             = gptneox
0.00.069.696 I print_info: vocab_only       = 0
0.00.069.696 I print_info: n_ctx_train      = 2048
0.00.069.697 I print_info: n_embd           = 2048
0.00.069.697 I print_info: n_layer          = 24
0.00.069.715 I print_info: n_head           = 16
0.00.069.717 I print_info: n_head_kv        = 16
0.00.069.718 I print_info: n_rot            = 32
0.00.069.718 I print_info: n_swa            = 0
0.00.069.719 I print_info: is_swa_any       = 0
0.00.069.720 I print_info: n_embd_head_k    = 128
0.00.069.720 I print_info: n_embd_head_v    = 128
0.00.069.722 I print_info: n_gqa            = 1
0.00.069.724 I print_info: n_embd_k_gqa     = 2048
0.00.069.726 I print_info: n_embd_v_gqa     = 2048
0.00.069.727 I print_info: f_norm_eps       = 1.0e-05
0.00.069.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.729 I print_info: f_logit_scale    = 0.0e+00
0.00.069.729 I print_info: f_attn_scale     = 0.0e+00
0.00.069.730 I print_info: n_ff             = 8192
0.00.069.731 I print_info: n_expert         = 0
0.00.069.731 I print_info: n_expert_used    = 0
0.00.069.731 I print_info: causal attn      = 1
0.00.069.732 I print_info: pooling type     = 0
0.00.069.732 I print_info: rope type        = 2
0.00.069.732 I print_info: rope scaling     = linear
0.00.069.734 I print_info: freq_base_train  = 10000.0
0.00.069.734 I print_info: freq_scale_train = 1
0.00.069.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.735 I print_info: rope_finetuned   = unknown
0.00.069.735 I print_info: ssm_d_conv       = 0
0.00.069.735 I print_info: ssm_d_inner      = 0
0.00.069.736 I print_info: ssm_d_state      = 0
0.00.069.736 I print_info: ssm_dt_rank      = 0
0.00.069.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.737 I print_info: model type       = 1.4B
0.00.069.738 I print_info: model params     = 1.41 B
0.00.069.738 I print_info: general.name     = 1.4B
0.00.069.741 I print_info: vocab type       = BPE
0.00.069.742 I print_info: n_vocab          = 50304
0.00.069.742 I print_info: n_merges         = 50009
0.00.069.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: LF token         = 187 'Ċ'
0.00.069.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: max token length = 1024
0.00.069.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.288 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.272 I llama_context: constructing llama_context
0.00.102.278 I llama_context: n_seq_max     = 1
0.00.102.278 I llama_context: n_ctx         = 128
0.00.102.278 I llama_context: n_ctx_per_seq = 128
0.00.102.279 I llama_context: n_batch       = 128
0.00.102.279 I llama_context: n_ubatch      = 128
0.00.102.279 I llama_context: causal_attn   = 1
0.00.102.280 I llama_context: flash_attn    = 0
0.00.102.282 I llama_context: freq_base     = 10000.0
0.00.102.282 I llama_context: freq_scale    = 1
0.00.102.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.918 I llama_context: graph nodes  = 1063
0.00.114.918 I llama_context: graph splits = 1
0.00.114.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.860 I 
0.00.153.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.964 I perplexity: tokenizing the input ..
0.00.160.722 I perplexity: tokenization took 6.753 ms
0.00.160.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.406 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.191 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.231 I llama_perf_context_print:        load time =     153.57 ms
0.01.695.236 I llama_perf_context_print: prompt eval time =    1525.77 ms /   128 tokens (   11.92 ms per token,    83.89 tokens per second)
0.01.695.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.238 I llama_perf_context_print:       total time =    1541.39 ms /   129 tokens

real	0m1.726s
user	0m6.371s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q3_K - Medium
0.00.022.381 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.098 I load: special tokens cache size = 25
0.00.071.243 I load: token to piece cache size = 0.2984 MB
0.00.071.266 I print_info: arch             = gptneox
0.00.071.267 I print_info: vocab_only       = 0
0.00.071.267 I print_info: n_ctx_train      = 2048
0.00.071.268 I print_info: n_embd           = 2048
0.00.071.268 I print_info: n_layer          = 24
0.00.071.287 I print_info: n_head           = 16
0.00.071.292 I print_info: n_head_kv        = 16
0.00.071.292 I print_info: n_rot            = 32
0.00.071.293 I print_info: n_swa            = 0
0.00.071.294 I print_info: is_swa_any       = 0
0.00.071.294 I print_info: n_embd_head_k    = 128
0.00.071.294 I print_info: n_embd_head_v    = 128
0.00.071.296 I print_info: n_gqa            = 1
0.00.071.298 I print_info: n_embd_k_gqa     = 2048
0.00.071.300 I print_info: n_embd_v_gqa     = 2048
0.00.071.301 I print_info: f_norm_eps       = 1.0e-05
0.00.071.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.303 I print_info: f_logit_scale    = 0.0e+00
0.00.071.304 I print_info: f_attn_scale     = 0.0e+00
0.00.071.305 I print_info: n_ff             = 8192
0.00.071.305 I print_info: n_expert         = 0
0.00.071.306 I print_info: n_expert_used    = 0
0.00.071.307 I print_info: causal attn      = 1
0.00.071.307 I print_info: pooling type     = 0
0.00.071.307 I print_info: rope type        = 2
0.00.071.307 I print_info: rope scaling     = linear
0.00.071.309 I print_info: freq_base_train  = 10000.0
0.00.071.309 I print_info: freq_scale_train = 1
0.00.071.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.310 I print_info: rope_finetuned   = unknown
0.00.071.310 I print_info: ssm_d_conv       = 0
0.00.071.311 I print_info: ssm_d_inner      = 0
0.00.071.311 I print_info: ssm_d_state      = 0
0.00.071.312 I print_info: ssm_dt_rank      = 0
0.00.071.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.314 I print_info: model type       = 1.4B
0.00.071.314 I print_info: model params     = 1.41 B
0.00.071.314 I print_info: general.name     = 1.4B
0.00.071.318 I print_info: vocab type       = BPE
0.00.071.319 I print_info: n_vocab          = 50304
0.00.071.319 I print_info: n_merges         = 50009
0.00.071.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.322 I print_info: LF token         = 187 'Ċ'
0.00.071.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: max token length = 1024
0.00.071.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.559 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.568 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.480 I llama_context: constructing llama_context
0.00.352.484 I llama_context: n_seq_max     = 1
0.00.352.485 I llama_context: n_ctx         = 2048
0.00.352.485 I llama_context: n_ctx_per_seq = 2048
0.00.352.485 I llama_context: n_batch       = 2048
0.00.352.486 I llama_context: n_ubatch      = 512
0.00.352.486 I llama_context: causal_attn   = 1
0.00.352.486 I llama_context: flash_attn    = 0
0.00.352.490 I llama_context: freq_base     = 10000.0
0.00.352.490 I llama_context: freq_scale    = 1
0.00.352.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.523 I llama_context: graph nodes  = 1063
0.00.439.523 I llama_context: graph splits = 1
0.00.439.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.339 I main: llama threadpool init, n_threads = 4
0.00.515.352 I 
0.00.515.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.421 I 
0.00.515.528 I sampler seed: 1234
0.00.515.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.542 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.426.957 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.426.960 I llama_perf_context_print:        load time =     513.42 ms
0.02.426.961 I llama_perf_context_print: prompt eval time =      96.24 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.426.963 I llama_perf_context_print:        eval time =    1805.99 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.426.963 I llama_perf_context_print:       total time =    1912.79 ms /    70 tokens

real	0m2.471s
user	0m8.118s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.456 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q3_K - Medium
0.00.022.464 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.047 I load: special tokens cache size = 25
0.00.070.244 I load: token to piece cache size = 0.2984 MB
0.00.070.268 I print_info: arch             = gptneox
0.00.070.269 I print_info: vocab_only       = 0
0.00.070.269 I print_info: n_ctx_train      = 2048
0.00.070.270 I print_info: n_embd           = 2048
0.00.070.270 I print_info: n_layer          = 24
0.00.070.281 I print_info: n_head           = 16
0.00.070.284 I print_info: n_head_kv        = 16
0.00.070.285 I print_info: n_rot            = 32
0.00.070.285 I print_info: n_swa            = 0
0.00.070.286 I print_info: is_swa_any       = 0
0.00.070.286 I print_info: n_embd_head_k    = 128
0.00.070.287 I print_info: n_embd_head_v    = 128
0.00.070.289 I print_info: n_gqa            = 1
0.00.070.290 I print_info: n_embd_k_gqa     = 2048
0.00.070.292 I print_info: n_embd_v_gqa     = 2048
0.00.070.294 I print_info: f_norm_eps       = 1.0e-05
0.00.070.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.296 I print_info: f_logit_scale    = 0.0e+00
0.00.070.296 I print_info: f_attn_scale     = 0.0e+00
0.00.070.297 I print_info: n_ff             = 8192
0.00.070.297 I print_info: n_expert         = 0
0.00.070.298 I print_info: n_expert_used    = 0
0.00.070.298 I print_info: causal attn      = 1
0.00.070.298 I print_info: pooling type     = 0
0.00.070.299 I print_info: rope type        = 2
0.00.070.299 I print_info: rope scaling     = linear
0.00.070.301 I print_info: freq_base_train  = 10000.0
0.00.070.301 I print_info: freq_scale_train = 1
0.00.070.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.302 I print_info: rope_finetuned   = unknown
0.00.070.302 I print_info: ssm_d_conv       = 0
0.00.070.303 I print_info: ssm_d_inner      = 0
0.00.070.303 I print_info: ssm_d_state      = 0
0.00.070.303 I print_info: ssm_dt_rank      = 0
0.00.070.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.305 I print_info: model type       = 1.4B
0.00.070.305 I print_info: model params     = 1.41 B
0.00.070.306 I print_info: general.name     = 1.4B
0.00.070.309 I print_info: vocab type       = BPE
0.00.070.310 I print_info: n_vocab          = 50304
0.00.070.311 I print_info: n_merges         = 50009
0.00.070.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: LF token         = 187 'Ċ'
0.00.070.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: max token length = 1024
0.00.070.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.587 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.596 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.331 I llama_context: constructing llama_context
0.00.347.336 I llama_context: n_seq_max     = 1
0.00.347.336 I llama_context: n_ctx         = 128
0.00.347.337 I llama_context: n_ctx_per_seq = 128
0.00.347.337 I llama_context: n_batch       = 128
0.00.347.337 I llama_context: n_ubatch      = 128
0.00.347.338 I llama_context: causal_attn   = 1
0.00.347.338 I llama_context: flash_attn    = 0
0.00.347.342 I llama_context: freq_base     = 10000.0
0.00.347.342 I llama_context: freq_scale    = 1
0.00.347.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.312 I llama_context: graph nodes  = 1063
0.00.359.312 I llama_context: graph splits = 1
0.00.359.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.642 I 
0.00.402.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.735 I perplexity: tokenizing the input ..
0.00.409.330 I perplexity: tokenization took 6.591 ms
0.00.409.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.252 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.594.061 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.594.094 I llama_perf_context_print:        load time =     401.92 ms
0.01.594.096 I llama_perf_context_print: prompt eval time =    1176.08 ms /   128 tokens (    9.19 ms per token,   108.84 tokens per second)
0.01.594.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.098 I llama_perf_context_print:       total time =    1191.47 ms /   129 tokens

real	0m1.633s
user	0m5.177s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q4_K - Medium
0.00.021.914 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.278 I load: special tokens cache size = 25
0.00.072.389 I load: token to piece cache size = 0.2984 MB
0.00.072.416 I print_info: arch             = gptneox
0.00.072.416 I print_info: vocab_only       = 0
0.00.072.417 I print_info: n_ctx_train      = 2048
0.00.072.417 I print_info: n_embd           = 2048
0.00.072.417 I print_info: n_layer          = 24
0.00.072.435 I print_info: n_head           = 16
0.00.072.437 I print_info: n_head_kv        = 16
0.00.072.438 I print_info: n_rot            = 32
0.00.072.438 I print_info: n_swa            = 0
0.00.072.439 I print_info: is_swa_any       = 0
0.00.072.439 I print_info: n_embd_head_k    = 128
0.00.072.440 I print_info: n_embd_head_v    = 128
0.00.072.442 I print_info: n_gqa            = 1
0.00.072.444 I print_info: n_embd_k_gqa     = 2048
0.00.072.445 I print_info: n_embd_v_gqa     = 2048
0.00.072.447 I print_info: f_norm_eps       = 1.0e-05
0.00.072.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.448 I print_info: f_logit_scale    = 0.0e+00
0.00.072.449 I print_info: f_attn_scale     = 0.0e+00
0.00.072.450 I print_info: n_ff             = 8192
0.00.072.450 I print_info: n_expert         = 0
0.00.072.450 I print_info: n_expert_used    = 0
0.00.072.451 I print_info: causal attn      = 1
0.00.072.451 I print_info: pooling type     = 0
0.00.072.451 I print_info: rope type        = 2
0.00.072.451 I print_info: rope scaling     = linear
0.00.072.453 I print_info: freq_base_train  = 10000.0
0.00.072.453 I print_info: freq_scale_train = 1
0.00.072.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.454 I print_info: rope_finetuned   = unknown
0.00.072.454 I print_info: ssm_d_conv       = 0
0.00.072.454 I print_info: ssm_d_inner      = 0
0.00.072.455 I print_info: ssm_d_state      = 0
0.00.072.455 I print_info: ssm_dt_rank      = 0
0.00.072.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.456 I print_info: model type       = 1.4B
0.00.072.457 I print_info: model params     = 1.41 B
0.00.072.457 I print_info: general.name     = 1.4B
0.00.072.460 I print_info: vocab type       = BPE
0.00.072.461 I print_info: n_vocab          = 50304
0.00.072.462 I print_info: n_merges         = 50009
0.00.072.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.464 I print_info: LF token         = 187 'Ċ'
0.00.072.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.465 I print_info: max token length = 1024
0.00.072.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.647 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.656 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.634 I llama_context: constructing llama_context
0.00.337.640 I llama_context: n_seq_max     = 1
0.00.337.641 I llama_context: n_ctx         = 2048
0.00.337.641 I llama_context: n_ctx_per_seq = 2048
0.00.337.641 I llama_context: n_batch       = 2048
0.00.337.641 I llama_context: n_ubatch      = 512
0.00.337.642 I llama_context: causal_attn   = 1
0.00.337.642 I llama_context: flash_attn    = 0
0.00.337.646 I llama_context: freq_base     = 10000.0
0.00.337.647 I llama_context: freq_scale    = 1
0.00.337.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.841 I llama_context: graph nodes  = 1063
0.00.425.841 I llama_context: graph splits = 1
0.00.425.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.551 I main: llama threadpool init, n_threads = 4
0.00.504.562 I 
0.00.504.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.629 I 
0.00.504.711 I sampler seed: 1234
0.00.504.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.725 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.491.417 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.491.420 I llama_perf_context_print:        load time =     502.91 ms
0.02.491.422 I llama_perf_context_print: prompt eval time =     101.65 ms /     7 tokens (   14.52 ms per token,    68.86 tokens per second)
0.02.491.423 I llama_perf_context_print:        eval time =    1875.84 ms /    63 runs   (   29.78 ms per token,    33.59 tokens per second)
0.02.491.424 I llama_perf_context_print:       total time =    1988.09 ms /    70 tokens

real	0m2.540s
user	0m8.412s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.503 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q4_K - Medium
0.00.021.510 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.251 I load: special tokens cache size = 25
0.00.068.344 I load: token to piece cache size = 0.2984 MB
0.00.068.365 I print_info: arch             = gptneox
0.00.068.366 I print_info: vocab_only       = 0
0.00.068.366 I print_info: n_ctx_train      = 2048
0.00.068.366 I print_info: n_embd           = 2048
0.00.068.367 I print_info: n_layer          = 24
0.00.068.378 I print_info: n_head           = 16
0.00.068.380 I print_info: n_head_kv        = 16
0.00.068.380 I print_info: n_rot            = 32
0.00.068.381 I print_info: n_swa            = 0
0.00.068.382 I print_info: is_swa_any       = 0
0.00.068.382 I print_info: n_embd_head_k    = 128
0.00.068.382 I print_info: n_embd_head_v    = 128
0.00.068.384 I print_info: n_gqa            = 1
0.00.068.386 I print_info: n_embd_k_gqa     = 2048
0.00.068.388 I print_info: n_embd_v_gqa     = 2048
0.00.068.390 I print_info: f_norm_eps       = 1.0e-05
0.00.068.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.391 I print_info: f_logit_scale    = 0.0e+00
0.00.068.392 I print_info: f_attn_scale     = 0.0e+00
0.00.068.392 I print_info: n_ff             = 8192
0.00.068.393 I print_info: n_expert         = 0
0.00.068.393 I print_info: n_expert_used    = 0
0.00.068.393 I print_info: causal attn      = 1
0.00.068.394 I print_info: pooling type     = 0
0.00.068.394 I print_info: rope type        = 2
0.00.068.394 I print_info: rope scaling     = linear
0.00.068.396 I print_info: freq_base_train  = 10000.0
0.00.068.396 I print_info: freq_scale_train = 1
0.00.068.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.397 I print_info: rope_finetuned   = unknown
0.00.068.397 I print_info: ssm_d_conv       = 0
0.00.068.398 I print_info: ssm_d_inner      = 0
0.00.068.398 I print_info: ssm_d_state      = 0
0.00.068.398 I print_info: ssm_dt_rank      = 0
0.00.068.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.399 I print_info: model type       = 1.4B
0.00.068.400 I print_info: model params     = 1.41 B
0.00.068.400 I print_info: general.name     = 1.4B
0.00.068.403 I print_info: vocab type       = BPE
0.00.068.404 I print_info: n_vocab          = 50304
0.00.068.404 I print_info: n_merges         = 50009
0.00.068.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: LF token         = 187 'Ċ'
0.00.068.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: max token length = 1024
0.00.068.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.615 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.624 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.963 I llama_context: constructing llama_context
0.00.329.968 I llama_context: n_seq_max     = 1
0.00.329.968 I llama_context: n_ctx         = 128
0.00.329.969 I llama_context: n_ctx_per_seq = 128
0.00.329.969 I llama_context: n_batch       = 128
0.00.329.969 I llama_context: n_ubatch      = 128
0.00.329.969 I llama_context: causal_attn   = 1
0.00.329.970 I llama_context: flash_attn    = 0
0.00.329.973 I llama_context: freq_base     = 10000.0
0.00.329.974 I llama_context: freq_scale    = 1
0.00.329.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.512 I llama_context: graph nodes  = 1063
0.00.342.513 I llama_context: graph splits = 1
0.00.342.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.387 I 
0.00.388.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.474 I perplexity: tokenizing the input ..
0.00.395.198 I perplexity: tokenization took 6.72 ms
0.00.395.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.463 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.272 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.306 I llama_perf_context_print:        load time =     388.11 ms
0.01.700.309 I llama_perf_context_print: prompt eval time =    1295.47 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.01.700.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.310 I llama_perf_context_print:       total time =    1311.93 ms /   129 tokens

real	0m1.743s
user	0m5.663s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q5_K - Medium
0.00.022.359 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.078 I load: special tokens cache size = 25
0.00.071.243 I load: token to piece cache size = 0.2984 MB
0.00.071.267 I print_info: arch             = gptneox
0.00.071.268 I print_info: vocab_only       = 0
0.00.071.268 I print_info: n_ctx_train      = 2048
0.00.071.268 I print_info: n_embd           = 2048
0.00.071.269 I print_info: n_layer          = 24
0.00.071.282 I print_info: n_head           = 16
0.00.071.287 I print_info: n_head_kv        = 16
0.00.071.287 I print_info: n_rot            = 32
0.00.071.288 I print_info: n_swa            = 0
0.00.071.289 I print_info: is_swa_any       = 0
0.00.071.289 I print_info: n_embd_head_k    = 128
0.00.071.290 I print_info: n_embd_head_v    = 128
0.00.071.291 I print_info: n_gqa            = 1
0.00.071.293 I print_info: n_embd_k_gqa     = 2048
0.00.071.296 I print_info: n_embd_v_gqa     = 2048
0.00.071.297 I print_info: f_norm_eps       = 1.0e-05
0.00.071.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.299 I print_info: f_logit_scale    = 0.0e+00
0.00.071.299 I print_info: f_attn_scale     = 0.0e+00
0.00.071.301 I print_info: n_ff             = 8192
0.00.071.301 I print_info: n_expert         = 0
0.00.071.301 I print_info: n_expert_used    = 0
0.00.071.302 I print_info: causal attn      = 1
0.00.071.302 I print_info: pooling type     = 0
0.00.071.303 I print_info: rope type        = 2
0.00.071.303 I print_info: rope scaling     = linear
0.00.071.305 I print_info: freq_base_train  = 10000.0
0.00.071.306 I print_info: freq_scale_train = 1
0.00.071.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.307 I print_info: rope_finetuned   = unknown
0.00.071.307 I print_info: ssm_d_conv       = 0
0.00.071.307 I print_info: ssm_d_inner      = 0
0.00.071.308 I print_info: ssm_d_state      = 0
0.00.071.309 I print_info: ssm_dt_rank      = 0
0.00.071.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.310 I print_info: model type       = 1.4B
0.00.071.311 I print_info: model params     = 1.41 B
0.00.071.311 I print_info: general.name     = 1.4B
0.00.071.314 I print_info: vocab type       = BPE
0.00.071.315 I print_info: n_vocab          = 50304
0.00.071.316 I print_info: n_merges         = 50009
0.00.071.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: LF token         = 187 'Ċ'
0.00.071.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: max token length = 1024
0.00.071.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.572 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.610 I llama_context: constructing llama_context
0.00.129.615 I llama_context: n_seq_max     = 1
0.00.129.615 I llama_context: n_ctx         = 2048
0.00.129.616 I llama_context: n_ctx_per_seq = 2048
0.00.129.616 I llama_context: n_batch       = 2048
0.00.129.616 I llama_context: n_ubatch      = 512
0.00.129.617 I llama_context: causal_attn   = 1
0.00.129.617 I llama_context: flash_attn    = 0
0.00.129.619 I llama_context: freq_base     = 10000.0
0.00.129.620 I llama_context: freq_scale    = 1
0.00.129.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.083 I llama_context: graph nodes  = 1063
0.00.217.084 I llama_context: graph splits = 1
0.00.217.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.397 I main: llama threadpool init, n_threads = 4
0.00.311.410 I 
0.00.311.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.481 I 
0.00.311.557 I sampler seed: 1234
0.00.311.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.571 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.604.842 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.604.845 I llama_perf_context_print:        load time =     309.45 ms
0.02.604.847 I llama_perf_context_print: prompt eval time =     119.97 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.604.849 I llama_perf_context_print:        eval time =    2163.91 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.604.850 I llama_perf_context_print:       total time =    2294.62 ms /    70 tokens

real	0m2.658s
user	0m9.554s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q5_K - Medium
0.00.021.545 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.382 I load: special tokens cache size = 25
0.00.068.501 I load: token to piece cache size = 0.2984 MB
0.00.068.520 I print_info: arch             = gptneox
0.00.068.520 I print_info: vocab_only       = 0
0.00.068.521 I print_info: n_ctx_train      = 2048
0.00.068.521 I print_info: n_embd           = 2048
0.00.068.521 I print_info: n_layer          = 24
0.00.068.531 I print_info: n_head           = 16
0.00.068.533 I print_info: n_head_kv        = 16
0.00.068.534 I print_info: n_rot            = 32
0.00.068.534 I print_info: n_swa            = 0
0.00.068.535 I print_info: is_swa_any       = 0
0.00.068.536 I print_info: n_embd_head_k    = 128
0.00.068.536 I print_info: n_embd_head_v    = 128
0.00.068.538 I print_info: n_gqa            = 1
0.00.068.539 I print_info: n_embd_k_gqa     = 2048
0.00.068.541 I print_info: n_embd_v_gqa     = 2048
0.00.068.543 I print_info: f_norm_eps       = 1.0e-05
0.00.068.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.544 I print_info: f_logit_scale    = 0.0e+00
0.00.068.545 I print_info: f_attn_scale     = 0.0e+00
0.00.068.546 I print_info: n_ff             = 8192
0.00.068.547 I print_info: n_expert         = 0
0.00.068.548 I print_info: n_expert_used    = 0
0.00.068.548 I print_info: causal attn      = 1
0.00.068.548 I print_info: pooling type     = 0
0.00.068.549 I print_info: rope type        = 2
0.00.068.549 I print_info: rope scaling     = linear
0.00.068.550 I print_info: freq_base_train  = 10000.0
0.00.068.551 I print_info: freq_scale_train = 1
0.00.068.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.552 I print_info: rope_finetuned   = unknown
0.00.068.552 I print_info: ssm_d_conv       = 0
0.00.068.553 I print_info: ssm_d_inner      = 0
0.00.068.553 I print_info: ssm_d_state      = 0
0.00.068.553 I print_info: ssm_dt_rank      = 0
0.00.068.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.555 I print_info: model type       = 1.4B
0.00.068.556 I print_info: model params     = 1.41 B
0.00.068.556 I print_info: general.name     = 1.4B
0.00.068.560 I print_info: vocab type       = BPE
0.00.068.561 I print_info: n_vocab          = 50304
0.00.068.561 I print_info: n_merges         = 50009
0.00.068.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.564 I print_info: LF token         = 187 'Ċ'
0.00.068.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: max token length = 1024
0.00.068.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.459 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.460 I llama_context: constructing llama_context
0.00.127.465 I llama_context: n_seq_max     = 1
0.00.127.465 I llama_context: n_ctx         = 128
0.00.127.466 I llama_context: n_ctx_per_seq = 128
0.00.127.466 I llama_context: n_batch       = 128
0.00.127.466 I llama_context: n_ubatch      = 128
0.00.127.467 I llama_context: causal_attn   = 1
0.00.127.467 I llama_context: flash_attn    = 0
0.00.127.469 I llama_context: freq_base     = 10000.0
0.00.127.470 I llama_context: freq_scale    = 1
0.00.127.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.573 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.059 I llama_context: graph nodes  = 1063
0.00.140.060 I llama_context: graph splits = 1
0.00.140.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.931 I 
0.00.197.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.020 I perplexity: tokenizing the input ..
0.00.203.547 I perplexity: tokenization took 6.524 ms
0.00.203.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.683 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.427 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.457 I llama_perf_context_print:        load time =     196.65 ms
0.02.190.458 I llama_perf_context_print: prompt eval time =    1978.56 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.190.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.460 I llama_perf_context_print:       total time =    1993.54 ms /   129 tokens

real	0m2.237s
user	0m8.268s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q6_K
0.00.021.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.103 I load: special tokens cache size = 25
0.00.072.268 I load: token to piece cache size = 0.2984 MB
0.00.072.292 I print_info: arch             = gptneox
0.00.072.293 I print_info: vocab_only       = 0
0.00.072.293 I print_info: n_ctx_train      = 2048
0.00.072.293 I print_info: n_embd           = 2048
0.00.072.294 I print_info: n_layer          = 24
0.00.072.312 I print_info: n_head           = 16
0.00.072.314 I print_info: n_head_kv        = 16
0.00.072.314 I print_info: n_rot            = 32
0.00.072.315 I print_info: n_swa            = 0
0.00.072.316 I print_info: is_swa_any       = 0
0.00.072.317 I print_info: n_embd_head_k    = 128
0.00.072.317 I print_info: n_embd_head_v    = 128
0.00.072.319 I print_info: n_gqa            = 1
0.00.072.321 I print_info: n_embd_k_gqa     = 2048
0.00.072.322 I print_info: n_embd_v_gqa     = 2048
0.00.072.324 I print_info: f_norm_eps       = 1.0e-05
0.00.072.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.325 I print_info: f_logit_scale    = 0.0e+00
0.00.072.326 I print_info: f_attn_scale     = 0.0e+00
0.00.072.327 I print_info: n_ff             = 8192
0.00.072.327 I print_info: n_expert         = 0
0.00.072.327 I print_info: n_expert_used    = 0
0.00.072.328 I print_info: causal attn      = 1
0.00.072.328 I print_info: pooling type     = 0
0.00.072.328 I print_info: rope type        = 2
0.00.072.329 I print_info: rope scaling     = linear
0.00.072.330 I print_info: freq_base_train  = 10000.0
0.00.072.330 I print_info: freq_scale_train = 1
0.00.072.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.331 I print_info: rope_finetuned   = unknown
0.00.072.331 I print_info: ssm_d_conv       = 0
0.00.072.332 I print_info: ssm_d_inner      = 0
0.00.072.332 I print_info: ssm_d_state      = 0
0.00.072.332 I print_info: ssm_dt_rank      = 0
0.00.072.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.333 I print_info: model type       = 1.4B
0.00.072.334 I print_info: model params     = 1.41 B
0.00.072.334 I print_info: general.name     = 1.4B
0.00.072.337 I print_info: vocab type       = BPE
0.00.072.338 I print_info: n_vocab          = 50304
0.00.072.339 I print_info: n_merges         = 50009
0.00.072.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.341 I print_info: LF token         = 187 'Ċ'
0.00.072.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.342 I print_info: max token length = 1024
0.00.072.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.985 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.012 I llama_context: constructing llama_context
0.00.136.017 I llama_context: n_seq_max     = 1
0.00.136.018 I llama_context: n_ctx         = 2048
0.00.136.018 I llama_context: n_ctx_per_seq = 2048
0.00.136.018 I llama_context: n_batch       = 2048
0.00.136.019 I llama_context: n_ubatch      = 512
0.00.136.019 I llama_context: causal_attn   = 1
0.00.136.019 I llama_context: flash_attn    = 0
0.00.136.022 I llama_context: freq_base     = 10000.0
0.00.136.022 I llama_context: freq_scale    = 1
0.00.136.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.287 I llama_context: graph nodes  = 1063
0.00.225.287 I llama_context: graph splits = 1
0.00.225.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.129 I main: llama threadpool init, n_threads = 4
0.00.316.142 I 
0.00.316.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.220 I 
0.00.316.315 I sampler seed: 1234
0.00.316.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.333 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.697.621 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.697.626 I llama_perf_context_print:        load time =     314.50 ms
0.02.697.628 I llama_perf_context_print: prompt eval time =     114.80 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.02.697.629 I llama_perf_context_print:        eval time =    2257.16 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.697.630 I llama_perf_context_print:       total time =    2382.68 ms /    70 tokens

real	0m2.755s
user	0m9.895s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q6_K
0.00.022.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.589 I load: special tokens cache size = 25
0.00.069.706 I load: token to piece cache size = 0.2984 MB
0.00.069.727 I print_info: arch             = gptneox
0.00.069.728 I print_info: vocab_only       = 0
0.00.069.728 I print_info: n_ctx_train      = 2048
0.00.069.729 I print_info: n_embd           = 2048
0.00.069.729 I print_info: n_layer          = 24
0.00.069.748 I print_info: n_head           = 16
0.00.069.751 I print_info: n_head_kv        = 16
0.00.069.751 I print_info: n_rot            = 32
0.00.069.751 I print_info: n_swa            = 0
0.00.069.753 I print_info: is_swa_any       = 0
0.00.069.753 I print_info: n_embd_head_k    = 128
0.00.069.754 I print_info: n_embd_head_v    = 128
0.00.069.755 I print_info: n_gqa            = 1
0.00.069.757 I print_info: n_embd_k_gqa     = 2048
0.00.069.759 I print_info: n_embd_v_gqa     = 2048
0.00.069.760 I print_info: f_norm_eps       = 1.0e-05
0.00.069.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.761 I print_info: f_logit_scale    = 0.0e+00
0.00.069.762 I print_info: f_attn_scale     = 0.0e+00
0.00.069.763 I print_info: n_ff             = 8192
0.00.069.763 I print_info: n_expert         = 0
0.00.069.763 I print_info: n_expert_used    = 0
0.00.069.764 I print_info: causal attn      = 1
0.00.069.764 I print_info: pooling type     = 0
0.00.069.764 I print_info: rope type        = 2
0.00.069.764 I print_info: rope scaling     = linear
0.00.069.766 I print_info: freq_base_train  = 10000.0
0.00.069.766 I print_info: freq_scale_train = 1
0.00.069.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.767 I print_info: rope_finetuned   = unknown
0.00.069.767 I print_info: ssm_d_conv       = 0
0.00.069.768 I print_info: ssm_d_inner      = 0
0.00.069.768 I print_info: ssm_d_state      = 0
0.00.069.768 I print_info: ssm_dt_rank      = 0
0.00.069.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.770 I print_info: model type       = 1.4B
0.00.069.770 I print_info: model params     = 1.41 B
0.00.069.770 I print_info: general.name     = 1.4B
0.00.069.773 I print_info: vocab type       = BPE
0.00.069.775 I print_info: n_vocab          = 50304
0.00.069.775 I print_info: n_merges         = 50009
0.00.069.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: LF token         = 187 'Ċ'
0.00.069.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: max token length = 1024
0.00.069.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.720 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.699 I llama_context: constructing llama_context
0.00.132.704 I llama_context: n_seq_max     = 1
0.00.132.705 I llama_context: n_ctx         = 128
0.00.132.705 I llama_context: n_ctx_per_seq = 128
0.00.132.706 I llama_context: n_batch       = 128
0.00.132.706 I llama_context: n_ubatch      = 128
0.00.132.706 I llama_context: causal_attn   = 1
0.00.132.707 I llama_context: flash_attn    = 0
0.00.132.708 I llama_context: freq_base     = 10000.0
0.00.132.709 I llama_context: freq_scale    = 1
0.00.132.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.977 I llama_context: graph nodes  = 1063
0.00.144.978 I llama_context: graph splits = 1
0.00.144.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.071 I 
0.00.200.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.163 I perplexity: tokenizing the input ..
0.00.206.758 I perplexity: tokenization took 6.591 ms
0.00.206.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.114 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.954 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.987 I llama_perf_context_print:        load time =     199.38 ms
0.02.017.991 I llama_perf_context_print: prompt eval time =    1802.56 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.017.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.993 I llama_perf_context_print:       total time =    1817.93 ms /   129 tokens

real	0m2.068s
user	0m7.541s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q4_0
0.00.022.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.071.223 I load: token to piece cache size = 0.2984 MB
0.00.071.249 I print_info: arch             = gptneox
0.00.071.250 I print_info: vocab_only       = 0
0.00.071.250 I print_info: n_ctx_train      = 2048
0.00.071.250 I print_info: n_embd           = 2048
0.00.071.251 I print_info: n_layer          = 24
0.00.071.270 I print_info: n_head           = 16
0.00.071.272 I print_info: n_head_kv        = 16
0.00.071.272 I print_info: n_rot            = 32
0.00.071.273 I print_info: n_swa            = 0
0.00.071.274 I print_info: is_swa_any       = 0
0.00.071.274 I print_info: n_embd_head_k    = 128
0.00.071.274 I print_info: n_embd_head_v    = 128
0.00.071.276 I print_info: n_gqa            = 1
0.00.071.278 I print_info: n_embd_k_gqa     = 2048
0.00.071.280 I print_info: n_embd_v_gqa     = 2048
0.00.071.281 I print_info: f_norm_eps       = 1.0e-05
0.00.071.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.283 I print_info: f_logit_scale    = 0.0e+00
0.00.071.283 I print_info: f_attn_scale     = 0.0e+00
0.00.071.284 I print_info: n_ff             = 8192
0.00.071.284 I print_info: n_expert         = 0
0.00.071.284 I print_info: n_expert_used    = 0
0.00.071.285 I print_info: causal attn      = 1
0.00.071.285 I print_info: pooling type     = 0
0.00.071.285 I print_info: rope type        = 2
0.00.071.285 I print_info: rope scaling     = linear
0.00.071.286 I print_info: freq_base_train  = 10000.0
0.00.071.287 I print_info: freq_scale_train = 1
0.00.071.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.288 I print_info: rope_finetuned   = unknown
0.00.071.288 I print_info: ssm_d_conv       = 0
0.00.071.288 I print_info: ssm_d_inner      = 0
0.00.071.289 I print_info: ssm_d_state      = 0
0.00.071.289 I print_info: ssm_dt_rank      = 0
0.00.071.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.290 I print_info: model type       = 1.4B
0.00.071.290 I print_info: model params     = 1.41 B
0.00.071.291 I print_info: general.name     = 1.4B
0.00.071.293 I print_info: vocab type       = BPE
0.00.071.295 I print_info: n_vocab          = 50304
0.00.071.295 I print_info: n_merges         = 50009
0.00.071.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: LF token         = 187 'Ċ'
0.00.071.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: max token length = 1024
0.00.071.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.289 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.298 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.375 I llama_context: constructing llama_context
0.00.430.380 I llama_context: n_seq_max     = 1
0.00.430.381 I llama_context: n_ctx         = 2048
0.00.430.381 I llama_context: n_ctx_per_seq = 2048
0.00.430.382 I llama_context: n_batch       = 2048
0.00.430.382 I llama_context: n_ubatch      = 512
0.00.430.382 I llama_context: causal_attn   = 1
0.00.430.383 I llama_context: flash_attn    = 0
0.00.430.386 I llama_context: freq_base     = 10000.0
0.00.430.386 I llama_context: freq_scale    = 1
0.00.430.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.131 I llama_context: graph nodes  = 1063
0.00.516.131 I llama_context: graph splits = 1
0.00.516.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.356 I llama_context: constructing llama_context
0.01.129.363 I llama_context: n_seq_max     = 1
0.01.129.364 I llama_context: n_ctx         = 2048
0.01.129.364 I llama_context: n_ctx_per_seq = 2048
0.01.129.365 I llama_context: n_batch       = 2048
0.01.129.365 I llama_context: n_ubatch      = 512
0.01.129.365 I llama_context: causal_attn   = 1
0.01.129.366 I llama_context: flash_attn    = 0
0.01.129.369 I llama_context: freq_base     = 10000.0
0.01.129.370 I llama_context: freq_scale    = 1
0.01.129.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.217.057 I llama_context: graph nodes  = 1063
0.01.217.058 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.760.679 I llama_context: constructing llama_context
0.01.760.688 I llama_context: n_seq_max     = 1
0.01.760.688 I llama_context: n_ctx         = 2048
0.01.760.688 I llama_context: n_ctx_per_seq = 2048
0.01.760.689 I llama_context: n_batch       = 2048
0.01.760.689 I llama_context: n_ubatch      = 512
0.01.760.690 I llama_context: causal_attn   = 1
0.01.760.690 I llama_context: flash_attn    = 0
0.01.760.694 I llama_context: freq_base     = 10000.0
0.01.760.695 I llama_context: freq_scale    = 1
0.01.760.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.838.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.844.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.844.995 I llama_context: graph nodes  = 1063
0.01.844.995 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.464s
user	0m6.666s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5584 (e0e806f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.646 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q4_0
0.00.021.650 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.045 I load: special tokens cache size = 25
0.00.069.143 I load: token to piece cache size = 0.2984 MB
0.00.069.165 I print_info: arch             = gptneox
0.00.069.165 I print_info: vocab_only       = 0
0.00.069.166 I print_info: n_ctx_train      = 2048
0.00.069.166 I print_info: n_embd           = 2048
0.00.069.166 I print_info: n_layer          = 24
0.00.069.179 I print_info: n_head           = 16
0.00.069.181 I print_info: n_head_kv        = 16
0.00.069.181 I print_info: n_rot            = 32
0.00.069.182 I print_info: n_swa            = 0
0.00.069.183 I print_info: is_swa_any       = 0
0.00.069.184 I print_info: n_embd_head_k    = 128
0.00.069.184 I print_info: n_embd_head_v    = 128
0.00.069.186 I print_info: n_gqa            = 1
0.00.069.187 I print_info: n_embd_k_gqa     = 2048
0.00.069.189 I print_info: n_embd_v_gqa     = 2048
0.00.069.190 I print_info: f_norm_eps       = 1.0e-05
0.00.069.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.192 I print_info: f_logit_scale    = 0.0e+00
0.00.069.192 I print_info: f_attn_scale     = 0.0e+00
0.00.069.193 I print_info: n_ff             = 8192
0.00.069.194 I print_info: n_expert         = 0
0.00.069.194 I print_info: n_expert_used    = 0
0.00.069.194 I print_info: causal attn      = 1
0.00.069.194 I print_info: pooling type     = 0
0.00.069.195 I print_info: rope type        = 2
0.00.069.195 I print_info: rope scaling     = linear
0.00.069.197 I print_info: freq_base_train  = 10000.0
0.00.069.197 I print_info: freq_scale_train = 1
0.00.069.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.198 I print_info: rope_finetuned   = unknown
0.00.069.198 I print_info: ssm_d_conv       = 0
0.00.069.199 I print_info: ssm_d_inner      = 0
0.00.069.199 I print_info: ssm_d_state      = 0
0.00.069.199 I print_info: ssm_dt_rank      = 0
0.00.069.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.200 I print_info: model type       = 1.4B
0.00.069.201 I print_info: model params     = 1.41 B
0.00.069.201 I print_info: general.name     = 1.4B
0.00.069.204 I print_info: vocab type       = BPE
0.00.069.205 I print_info: n_vocab          = 50304
0.00.069.205 I print_info: n_merges         = 50009
0.00.069.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: LF token         = 187 'Ċ'
0.00.069.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: max token length = 1024
0.00.069.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.302 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.310 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.096 I llama_context: constructing llama_context
0.00.426.101 I llama_context: n_seq_max     = 1
0.00.426.101 I llama_context: n_ctx         = 2048
0.00.426.102 I llama_context: n_ctx_per_seq = 2048
0.00.426.102 I llama_context: n_batch       = 2048
0.00.426.103 I llama_context: n_ubatch      = 512
0.00.426.103 I llama_context: causal_attn   = 1
0.00.426.103 I llama_context: flash_attn    = 1
0.00.426.108 I llama_context: freq_base     = 10000.0
0.00.426.108 I llama_context: freq_scale    = 1
0.00.426.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.689 I llama_context: graph nodes  = 968
0.00.512.689 I llama_context: graph splits = 1
0.00.512.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.088.830 I llama_context: constructing llama_context
0.01.088.839 I llama_context: n_seq_max     = 1
0.01.088.840 I llama_context: n_ctx         = 2048
0.01.088.840 I llama_context: n_ctx_per_seq = 2048
0.01.088.840 I llama_context: n_batch       = 2048
0.01.088.841 I llama_context: n_ubatch      = 512
0.01.088.842 I llama_context: causal_attn   = 1
0.01.088.842 I llama_context: flash_attn    = 1
0.01.088.847 I llama_context: freq_base     = 10000.0
0.01.088.848 I llama_context: freq_scale    = 1
0.01.088.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.975 I llama_context: graph nodes  = 968
0.01.173.976 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.667.171 I llama_context: constructing llama_context
0.01.667.182 I llama_context: n_seq_max     = 1
0.01.667.182 I llama_context: n_ctx         = 2048
0.01.667.183 I llama_context: n_ctx_per_seq = 2048
0.01.667.183 I llama_context: n_batch       = 2048
0.01.667.184 I llama_context: n_ubatch      = 512
0.01.667.184 I llama_context: causal_attn   = 1
0.01.667.185 I llama_context: flash_attn    = 1
0.01.667.190 I llama_context: freq_base     = 10000.0
0.01.667.191 I llama_context: freq_scale    = 1
0.01.667.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.667.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.746.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.753.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.753.684 I llama_context: graph nodes  = 968
0.01.753.684 I llama_context: graph splits = 1
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

real	0m2.337s
user	0m6.200s
sys	0m0.440s
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
2/2 Test #30: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918244maxresident)k
0inputs+40outputs (0major+54439minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912788maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
