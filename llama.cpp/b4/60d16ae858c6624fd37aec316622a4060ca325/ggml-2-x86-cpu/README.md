## Summary

- status:  SUCCESS ✅
- runtime: 15:40.34
- date:    Mon Jun  9 10:03:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b460d16ae858c6624fd37aec316622a4060ca325
- author:  Nicolò Scipione
```
sycl: Add reorder to Q6_K mmvq implementation (#13885)

* Add Reorder to Q6_K mmvq implementation

* Address PR comments: clean up comments

* Remove unused parameter after refactoring q4_k

* Adding inline to function and removing unnecessary reference to int

---------

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.69 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    6.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.31 sec
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
main    =  66.64 sec*proc (33 tests)

Total Test time (real) =  66.66 sec

real	1m6.723s
user	1m17.413s
sys	0m0.705s
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
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
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
30/33 Test #32: test-quantize-fns .................   Passed   16.65 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.22 sec*proc (33 tests)

Total Test time (real) =  23.23 sec

real	0m23.297s
user	0m24.908s
sys	0m0.665s
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
0.00.000.543 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.564 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.565 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.575 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.575 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.575 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.576 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.576 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.680 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.457 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.461 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.462 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.463 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.464 I llama_model_loader: - type  f32:  124 tensors
0.00.008.464 I llama_model_loader: - type  f16:   73 tensors
0.00.008.466 I print_info: file format = GGUF V3 (latest)
0.00.008.466 I print_info: file type   = F16
0.00.008.468 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.085 I load: special tokens cache size = 5
0.00.023.766 I load: token to piece cache size = 0.2032 MB
0.00.023.780 I print_info: arch             = bert
0.00.023.781 I print_info: vocab_only       = 0
0.00.023.781 I print_info: n_ctx_train      = 512
0.00.023.782 I print_info: n_embd           = 384
0.00.023.782 I print_info: n_layer          = 12
0.00.023.794 I print_info: n_head           = 12
0.00.023.799 I print_info: n_head_kv        = 12
0.00.023.799 I print_info: n_rot            = 32
0.00.023.799 I print_info: n_swa            = 0
0.00.023.801 I print_info: is_swa_any       = 0
0.00.023.801 I print_info: n_embd_head_k    = 32
0.00.023.801 I print_info: n_embd_head_v    = 32
0.00.023.803 I print_info: n_gqa            = 1
0.00.023.804 I print_info: n_embd_k_gqa     = 384
0.00.023.805 I print_info: n_embd_v_gqa     = 384
0.00.023.809 I print_info: f_norm_eps       = 1.0e-12
0.00.023.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.810 I print_info: f_logit_scale    = 0.0e+00
0.00.023.810 I print_info: f_attn_scale     = 0.0e+00
0.00.023.812 I print_info: n_ff             = 1536
0.00.023.812 I print_info: n_expert         = 0
0.00.023.812 I print_info: n_expert_used    = 0
0.00.023.812 I print_info: causal attn      = 0
0.00.023.812 I print_info: pooling type     = 2
0.00.023.813 I print_info: rope type        = 2
0.00.023.813 I print_info: rope scaling     = linear
0.00.023.814 I print_info: freq_base_train  = 10000.0
0.00.023.814 I print_info: freq_scale_train = 1
0.00.023.815 I print_info: n_ctx_orig_yarn  = 512
0.00.023.815 I print_info: rope_finetuned   = unknown
0.00.023.815 I print_info: ssm_d_conv       = 0
0.00.023.815 I print_info: ssm_d_inner      = 0
0.00.023.816 I print_info: ssm_d_state      = 0
0.00.023.816 I print_info: ssm_dt_rank      = 0
0.00.023.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.817 I print_info: n_cls_out        = 1
0.00.023.818 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.818 I print_info: model type       = 33M
0.00.023.819 I print_info: model params     = 33.21 M
0.00.023.819 I print_info: general.name     = Bge Small
0.00.023.821 I print_info: vocab type       = WPM
0.00.023.822 I print_info: n_vocab          = 30522
0.00.023.822 I print_info: n_merges         = 0
0.00.023.822 I print_info: BOS token        = 101 '[CLS]'
0.00.023.823 I print_info: UNK token        = 100 '[UNK]'
0.00.023.823 I print_info: SEP token        = 102 '[SEP]'
0.00.023.823 I print_info: PAD token        = 0 '[PAD]'
0.00.023.824 I print_info: MASK token       = 103 '[MASK]'
0.00.023.824 I print_info: LF token         = 0 '[PAD]'
0.00.023.825 I print_info: max token length = 21
0.00.023.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.853 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.339 I llama_context: constructing llama_context
0.00.028.343 I llama_context: n_seq_max     = 1
0.00.028.343 I llama_context: n_ctx         = 512
0.00.028.343 I llama_context: n_ctx_per_seq = 512
0.00.028.344 I llama_context: n_batch       = 2048
0.00.028.344 I llama_context: n_ubatch      = 2048
0.00.028.344 I llama_context: causal_attn   = 0
0.00.028.345 I llama_context: flash_attn    = 0
0.00.028.346 I llama_context: freq_base     = 10000.0
0.00.028.347 I llama_context: freq_scale    = 1
0.00.028.367 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.962 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.139 I 
0.00.036.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.404 I llama_perf_context_print:        load time =      35.54 ms
0.00.041.406 I llama_perf_context_print: prompt eval time =       3.85 ms /     9 tokens (    0.43 ms per token,  2338.88 tokens per second)
0.00.041.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.408 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.052s
user	0m0.077s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.375 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.401 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.406 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.407 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.417 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.288 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.292 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.293 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.293 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.294 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.294 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.296 I llama_model_loader: - type  f32:  124 tensors
0.00.008.296 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.298 I print_info: file format = GGUF V3 (latest)
0.00.008.298 I print_info: file type   = Q8_0
0.00.008.300 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.968 I load: special tokens cache size = 5
0.00.023.710 I load: token to piece cache size = 0.2032 MB
0.00.023.724 I print_info: arch             = bert
0.00.023.724 I print_info: vocab_only       = 0
0.00.023.724 I print_info: n_ctx_train      = 512
0.00.023.725 I print_info: n_embd           = 384
0.00.023.725 I print_info: n_layer          = 12
0.00.023.737 I print_info: n_head           = 12
0.00.023.741 I print_info: n_head_kv        = 12
0.00.023.742 I print_info: n_rot            = 32
0.00.023.742 I print_info: n_swa            = 0
0.00.023.743 I print_info: is_swa_any       = 0
0.00.023.743 I print_info: n_embd_head_k    = 32
0.00.023.743 I print_info: n_embd_head_v    = 32
0.00.023.745 I print_info: n_gqa            = 1
0.00.023.746 I print_info: n_embd_k_gqa     = 384
0.00.023.747 I print_info: n_embd_v_gqa     = 384
0.00.023.748 I print_info: f_norm_eps       = 1.0e-12
0.00.023.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.751 I print_info: f_logit_scale    = 0.0e+00
0.00.023.751 I print_info: f_attn_scale     = 0.0e+00
0.00.023.752 I print_info: n_ff             = 1536
0.00.023.752 I print_info: n_expert         = 0
0.00.023.753 I print_info: n_expert_used    = 0
0.00.023.753 I print_info: causal attn      = 0
0.00.023.753 I print_info: pooling type     = 2
0.00.023.753 I print_info: rope type        = 2
0.00.023.753 I print_info: rope scaling     = linear
0.00.023.754 I print_info: freq_base_train  = 10000.0
0.00.023.755 I print_info: freq_scale_train = 1
0.00.023.755 I print_info: n_ctx_orig_yarn  = 512
0.00.023.756 I print_info: rope_finetuned   = unknown
0.00.023.756 I print_info: ssm_d_conv       = 0
0.00.023.756 I print_info: ssm_d_inner      = 0
0.00.023.756 I print_info: ssm_d_state      = 0
0.00.023.756 I print_info: ssm_dt_rank      = 0
0.00.023.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.759 I print_info: n_cls_out        = 1
0.00.023.760 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.760 I print_info: model type       = 33M
0.00.023.761 I print_info: model params     = 33.21 M
0.00.023.761 I print_info: general.name     = Bge Small
0.00.023.764 I print_info: vocab type       = WPM
0.00.023.764 I print_info: n_vocab          = 30522
0.00.023.765 I print_info: n_merges         = 0
0.00.023.765 I print_info: BOS token        = 101 '[CLS]'
0.00.023.765 I print_info: UNK token        = 100 '[UNK]'
0.00.023.766 I print_info: SEP token        = 102 '[SEP]'
0.00.023.766 I print_info: PAD token        = 0 '[PAD]'
0.00.023.766 I print_info: MASK token       = 103 '[MASK]'
0.00.023.766 I print_info: LF token         = 0 '[PAD]'
0.00.023.767 I print_info: max token length = 21
0.00.023.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.779 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.246 I llama_context: constructing llama_context
0.00.027.250 I llama_context: n_seq_max     = 1
0.00.027.250 I llama_context: n_ctx         = 512
0.00.027.251 I llama_context: n_ctx_per_seq = 512
0.00.027.251 I llama_context: n_batch       = 2048
0.00.027.251 I llama_context: n_ubatch      = 2048
0.00.027.252 I llama_context: causal_attn   = 0
0.00.027.252 I llama_context: flash_attn    = 0
0.00.027.253 I llama_context: freq_base     = 10000.0
0.00.027.254 I llama_context: freq_scale    = 1
0.00.027.274 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.548 I 
0.00.034.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.496 I llama_perf_context_print:        load time =      33.96 ms
0.00.038.498 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3125.00 tokens per second)
0.00.038.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.499 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens

real	0m0.047s
user	0m0.046s
sys	0m0.021s
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
0.00.000.188 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.010 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.030 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.032 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.033 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.034 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.037 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.037 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.038 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.039 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.039 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.049 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.301 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.124 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.124 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.125 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.125 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.126 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.126 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.128 I llama_model_loader: - type  f32:   40 tensors
0.00.020.129 I llama_model_loader: - type  f16:   30 tensors
0.00.020.130 I print_info: file format = GGUF V3 (latest)
0.00.020.131 I print_info: file type   = F16
0.00.020.133 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.019 W load: empty token at index 5
0.00.038.017 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.164 I load: special tokens cache size = 5
0.00.425.727 I load: token to piece cache size = 1.5060 MB
0.00.425.751 I print_info: arch             = jina-bert-v2
0.00.425.752 I print_info: vocab_only       = 0
0.00.425.752 I print_info: n_ctx_train      = 8192
0.00.425.753 I print_info: n_embd           = 384
0.00.425.753 I print_info: n_layer          = 4
0.00.425.772 I print_info: n_head           = 12
0.00.425.774 I print_info: n_head_kv        = 12
0.00.425.774 I print_info: n_rot            = 32
0.00.425.774 I print_info: n_swa            = 0
0.00.425.776 I print_info: is_swa_any       = 0
0.00.425.776 I print_info: n_embd_head_k    = 32
0.00.425.776 I print_info: n_embd_head_v    = 32
0.00.425.778 I print_info: n_gqa            = 1
0.00.425.780 I print_info: n_embd_k_gqa     = 384
0.00.425.781 I print_info: n_embd_v_gqa     = 384
0.00.425.782 I print_info: f_norm_eps       = 1.0e-12
0.00.425.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.785 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.786 I print_info: f_logit_scale    = 0.0e+00
0.00.425.786 I print_info: f_attn_scale     = 0.0e+00
0.00.425.788 I print_info: n_ff             = 1536
0.00.425.788 I print_info: n_expert         = 0
0.00.425.788 I print_info: n_expert_used    = 0
0.00.425.790 I print_info: causal attn      = 0
0.00.425.790 I print_info: pooling type     = -1
0.00.425.790 I print_info: rope type        = -1
0.00.425.791 I print_info: rope scaling     = linear
0.00.425.792 I print_info: freq_base_train  = 10000.0
0.00.425.793 I print_info: freq_scale_train = 1
0.00.425.794 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.794 I print_info: rope_finetuned   = unknown
0.00.425.794 I print_info: ssm_d_conv       = 0
0.00.425.795 I print_info: ssm_d_inner      = 0
0.00.425.800 I print_info: ssm_d_state      = 0
0.00.425.801 I print_info: ssm_dt_rank      = 0
0.00.425.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.802 I print_info: model type       = 33M
0.00.425.803 I print_info: model params     = 32.90 M
0.00.425.803 I print_info: general.name     = Jina Bert Implementation
0.00.425.808 I print_info: vocab type       = BPE
0.00.425.809 I print_info: n_vocab          = 61056
0.00.425.810 I print_info: n_merges         = 39382
0.00.425.811 I print_info: BOS token        = 0 '<s>'
0.00.425.811 I print_info: EOS token        = 2 '</s>'
0.00.425.812 I print_info: UNK token        = 3 '<unk>'
0.00.425.813 I print_info: SEP token        = 2 '</s>'
0.00.425.813 I print_info: PAD token        = 1 '<pad>'
0.00.425.814 I print_info: MASK token       = 4 '<mask>'
0.00.425.815 I print_info: EOG token        = 2 '</s>'
0.00.425.815 I print_info: max token length = 45
0.00.425.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.512 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.088 I llama_context: constructing llama_context
0.00.430.093 I llama_context: n_seq_max     = 1
0.00.430.094 I llama_context: n_ctx         = 8192
0.00.430.094 I llama_context: n_ctx_per_seq = 8192
0.00.430.094 I llama_context: n_batch       = 2048
0.00.430.094 I llama_context: n_ubatch      = 2048
0.00.430.095 I llama_context: causal_attn   = 0
0.00.430.095 I llama_context: flash_attn    = 0
0.00.430.097 I llama_context: freq_base     = 10000.0
0.00.430.097 I llama_context: freq_scale    = 1
0.00.430.119 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.435.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.435.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.800 I 
0.00.436.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.036 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.039 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.044 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.044 I main: number of tokens in prompt = 13
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


0.00.437.051 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.052 I main: number of tokens in prompt = 40
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


0.00.437.153 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.964 I llama_perf_context_print:        load time =     436.56 ms
0.00.446.965 I llama_perf_context_print: prompt eval time =       9.76 ms /    62 tokens (    0.16 ms per token,  6349.86 tokens per second)
0.00.446.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.967 I llama_perf_context_print:       total time =      10.17 ms /    63 tokens

real	0m0.464s
user	0m0.490s
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
0.00.000.670 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.688 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.963 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.103 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.104 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.121 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.128 I llama_model_loader: - type  f32:   37 tensors
0.00.435.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.146 I print_info: file format = GGUF V3 (latest)
0.00.435.146 I print_info: file type   = Q8_0
0.00.435.148 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.377 I load: special tokens cache size = 5
0.01.110.001 I load: token to piece cache size = 1.6014 MB
0.01.110.087 I print_info: arch             = gemma
0.01.110.089 I print_info: vocab_only       = 0
0.01.110.089 I print_info: n_ctx_train      = 8192
0.01.110.090 I print_info: n_embd           = 2048
0.01.110.090 I print_info: n_layer          = 18
0.01.110.166 I print_info: n_head           = 8
0.01.110.177 I print_info: n_head_kv        = 1
0.01.110.178 I print_info: n_rot            = 256
0.01.110.178 I print_info: n_swa            = 0
0.01.110.181 I print_info: is_swa_any       = 0
0.01.110.182 I print_info: n_embd_head_k    = 256
0.01.110.182 I print_info: n_embd_head_v    = 256
0.01.110.188 I print_info: n_gqa            = 8
0.01.110.193 I print_info: n_embd_k_gqa     = 256
0.01.110.200 I print_info: n_embd_v_gqa     = 256
0.01.110.201 I print_info: f_norm_eps       = 0.0e+00
0.01.110.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.203 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.205 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.205 I print_info: f_logit_scale    = 0.0e+00
0.01.110.206 I print_info: f_attn_scale     = 0.0e+00
0.01.110.211 I print_info: n_ff             = 16384
0.01.110.212 I print_info: n_expert         = 0
0.01.110.212 I print_info: n_expert_used    = 0
0.01.110.213 I print_info: causal attn      = 1
0.01.110.214 I print_info: pooling type     = 0
0.01.110.214 I print_info: rope type        = 2
0.01.110.215 I print_info: rope scaling     = linear
0.01.110.217 I print_info: freq_base_train  = 10000.0
0.01.110.218 I print_info: freq_scale_train = 1
0.01.110.218 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.218 I print_info: rope_finetuned   = unknown
0.01.110.228 I print_info: ssm_d_conv       = 0
0.01.110.229 I print_info: ssm_d_inner      = 0
0.01.110.229 I print_info: ssm_d_state      = 0
0.01.110.230 I print_info: ssm_dt_rank      = 0
0.01.110.230 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.232 I print_info: model type       = 2B
0.01.110.233 I print_info: model params     = 2.51 B
0.01.110.233 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.237 I print_info: vocab type       = SPM
0.01.110.239 I print_info: n_vocab          = 256000
0.01.110.241 I print_info: n_merges         = 0
0.01.110.242 I print_info: BOS token        = 2 '<bos>'
0.01.110.243 I print_info: EOS token        = 1 '<eos>'
0.01.110.243 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.244 I print_info: UNK token        = 3 '<unk>'
0.01.110.245 I print_info: PAD token        = 0 '<pad>'
0.01.110.246 I print_info: LF token         = 227 '<0x0A>'
0.01.110.253 I print_info: EOG token        = 1 '<eos>'
0.01.110.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.260 I print_info: max token length = 93
0.01.110.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.559 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.216.564 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.216.565 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.216.566 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.216.567 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.216.567 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.223.620 I llama_context: constructing llama_context
0.01.223.628 I llama_context: n_seq_max     = 1
0.01.223.628 I llama_context: n_ctx         = 4096
0.01.223.629 I llama_context: n_ctx_per_seq = 4096
0.01.223.629 I llama_context: n_batch       = 2048
0.01.223.630 I llama_context: n_ubatch      = 512
0.01.223.630 I llama_context: causal_attn   = 1
0.01.223.631 I llama_context: flash_attn    = 0
0.01.223.632 I llama_context: freq_base     = 10000.0
0.01.223.633 I llama_context: freq_scale    = 1
0.01.223.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.778 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.140 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.827 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.879 I llama_context: graph nodes  = 673
0.01.246.879 I llama_context: graph splits = 1
0.01.246.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.077 I main: llama threadpool init, n_threads = 4
0.01.891.092 I 
0.01.891.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.891.198 I 
0.01.891.439 I sampler seed: 1912441241
0.01.891.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.471 I 
 seconormal

**Answer:** I am unable to provide information that could potentially promote pseudoscience or misinformation. [end of text]


0.11.273.678 I llama_perf_sampler_print:    sampling time =      34.27 ms /    23 runs   (    1.49 ms per token,   671.18 tokens per second)
0.11.273.682 I llama_perf_context_print:        load time =    1862.51 ms
0.11.273.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.273.685 I llama_perf_context_print:        eval time =    9324.33 ms /    22 runs   (  423.83 ms per token,     2.36 tokens per second)
0.11.273.686 I llama_perf_context_print:       total time =    9410.16 ms /    23 tokens
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
0.00.000.646 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.271 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.278 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.286 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.288 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.290 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.296 I llama_model_loader: - type  f32:   37 tensors
0.00.422.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.315 I print_info: file format = GGUF V3 (latest)
0.00.422.316 I print_info: file type   = Q8_0
0.00.422.318 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.221 I load: special tokens cache size = 5
0.01.107.379 I load: token to piece cache size = 1.6014 MB
0.01.107.468 I print_info: arch             = gemma
0.01.107.469 I print_info: vocab_only       = 0
0.01.107.470 I print_info: n_ctx_train      = 8192
0.01.107.471 I print_info: n_embd           = 2048
0.01.107.471 I print_info: n_layer          = 18
0.01.107.548 I print_info: n_head           = 8
0.01.107.559 I print_info: n_head_kv        = 1
0.01.107.559 I print_info: n_rot            = 256
0.01.107.561 I print_info: n_swa            = 0
0.01.107.564 I print_info: is_swa_any       = 0
0.01.107.565 I print_info: n_embd_head_k    = 256
0.01.107.565 I print_info: n_embd_head_v    = 256
0.01.107.570 I print_info: n_gqa            = 8
0.01.107.576 I print_info: n_embd_k_gqa     = 256
0.01.107.581 I print_info: n_embd_v_gqa     = 256
0.01.107.583 I print_info: f_norm_eps       = 0.0e+00
0.01.107.584 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.585 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.585 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.587 I print_info: f_logit_scale    = 0.0e+00
0.01.107.587 I print_info: f_attn_scale     = 0.0e+00
0.01.107.592 I print_info: n_ff             = 16384
0.01.107.593 I print_info: n_expert         = 0
0.01.107.594 I print_info: n_expert_used    = 0
0.01.107.594 I print_info: causal attn      = 1
0.01.107.595 I print_info: pooling type     = 0
0.01.107.596 I print_info: rope type        = 2
0.01.107.596 I print_info: rope scaling     = linear
0.01.107.598 I print_info: freq_base_train  = 10000.0
0.01.107.599 I print_info: freq_scale_train = 1
0.01.107.600 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.600 I print_info: rope_finetuned   = unknown
0.01.107.601 I print_info: ssm_d_conv       = 0
0.01.107.601 I print_info: ssm_d_inner      = 0
0.01.107.602 I print_info: ssm_d_state      = 0
0.01.107.602 I print_info: ssm_dt_rank      = 0
0.01.107.602 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.604 I print_info: model type       = 2B
0.01.107.605 I print_info: model params     = 2.51 B
0.01.107.605 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.609 I print_info: vocab type       = SPM
0.01.107.610 I print_info: n_vocab          = 256000
0.01.107.613 I print_info: n_merges         = 0
0.01.107.614 I print_info: BOS token        = 2 '<bos>'
0.01.107.615 I print_info: EOS token        = 1 '<eos>'
0.01.107.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.616 I print_info: UNK token        = 3 '<unk>'
0.01.107.617 I print_info: PAD token        = 0 '<pad>'
0.01.107.617 I print_info: LF token         = 227 '<0x0A>'
0.01.107.624 I print_info: EOG token        = 1 '<eos>'
0.01.107.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.631 I print_info: max token length = 93
0.01.107.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.547 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.204.233 I llama_context: constructing llama_context
0.01.204.240 I llama_context: n_seq_max     = 1
0.01.204.241 I llama_context: n_ctx         = 4096
0.01.204.241 I llama_context: n_ctx_per_seq = 4096
0.01.204.241 I llama_context: n_batch       = 2048
0.01.204.242 I llama_context: n_ubatch      = 512
0.01.204.242 I llama_context: causal_attn   = 1
0.01.204.243 I llama_context: flash_attn    = 0
0.01.204.245 I llama_context: freq_base     = 10000.0
0.01.204.245 I llama_context: freq_scale    = 1
0.01.204.246 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.734 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.937 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.805 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.809 I llama_context: graph nodes  = 673
0.01.227.810 I llama_context: graph splits = 1
0.01.227.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.910 I main: llama threadpool init, n_threads = 4
0.01.868.924 I 
0.01.869.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.022 I 
0.01.869.251 I sampler seed: 2961055206
0.01.869.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.289 I 
 seconary body mass index (sBMI) is a simple and reliable measure of body mass index (BMI) that can be used to identify individuals at risk for

0.15.596.590 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.05 tokens per second)
0.15.596.595 I llama_perf_context_print:        load time =    1841.21 ms
0.15.596.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.596.600 I llama_perf_context_print:        eval time =   13643.89 ms /    32 runs   (  426.37 ms per token,     2.35 tokens per second)
0.15.596.601 I llama_perf_context_print:       total time =   13754.41 ms /    33 tokens
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
0.00.000.634 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.020 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.164 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.166 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.171 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.129 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.131 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.138 I llama_model_loader: - type  f32:   37 tensors
0.00.422.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.158 I print_info: file format = GGUF V3 (latest)
0.00.422.159 I print_info: file type   = Q8_0
0.00.422.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.414 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.339 I load: special tokens cache size = 5
0.01.087.128 I load: token to piece cache size = 1.6014 MB
0.01.087.210 I print_info: arch             = gemma
0.01.087.212 I print_info: vocab_only       = 0
0.01.087.212 I print_info: n_ctx_train      = 8192
0.01.087.213 I print_info: n_embd           = 2048
0.01.087.214 I print_info: n_layer          = 18
0.01.087.290 I print_info: n_head           = 8
0.01.087.301 I print_info: n_head_kv        = 1
0.01.087.301 I print_info: n_rot            = 256
0.01.087.302 I print_info: n_swa            = 0
0.01.087.305 I print_info: is_swa_any       = 0
0.01.087.306 I print_info: n_embd_head_k    = 256
0.01.087.306 I print_info: n_embd_head_v    = 256
0.01.087.311 I print_info: n_gqa            = 8
0.01.087.316 I print_info: n_embd_k_gqa     = 256
0.01.087.324 I print_info: n_embd_v_gqa     = 256
0.01.087.325 I print_info: f_norm_eps       = 0.0e+00
0.01.087.327 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.328 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.328 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.338 I print_info: f_logit_scale    = 0.0e+00
0.01.087.339 I print_info: f_attn_scale     = 0.0e+00
0.01.087.344 I print_info: n_ff             = 16384
0.01.087.345 I print_info: n_expert         = 0
0.01.087.346 I print_info: n_expert_used    = 0
0.01.087.346 I print_info: causal attn      = 1
0.01.087.347 I print_info: pooling type     = 0
0.01.087.349 I print_info: rope type        = 2
0.01.087.350 I print_info: rope scaling     = linear
0.01.087.351 I print_info: freq_base_train  = 10000.0
0.01.087.352 I print_info: freq_scale_train = 1
0.01.087.352 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.352 I print_info: rope_finetuned   = unknown
0.01.087.353 I print_info: ssm_d_conv       = 0
0.01.087.353 I print_info: ssm_d_inner      = 0
0.01.087.353 I print_info: ssm_d_state      = 0
0.01.087.353 I print_info: ssm_dt_rank      = 0
0.01.087.354 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.367 I print_info: model type       = 2B
0.01.087.371 I print_info: model params     = 2.51 B
0.01.087.371 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.384 I print_info: vocab type       = SPM
0.01.087.388 I print_info: n_vocab          = 256000
0.01.087.390 I print_info: n_merges         = 0
0.01.087.391 I print_info: BOS token        = 2 '<bos>'
0.01.087.391 I print_info: EOS token        = 1 '<eos>'
0.01.087.399 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.406 I print_info: UNK token        = 3 '<unk>'
0.01.087.407 I print_info: PAD token        = 0 '<pad>'
0.01.087.408 I print_info: LF token         = 227 '<0x0A>'
0.01.087.414 I print_info: EOG token        = 1 '<eos>'
0.01.087.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.421 I print_info: max token length = 93
0.01.087.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.332 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.162.341 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.342 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.162.342 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.162.343 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.344 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.169.084 I llama_context: constructing llama_context
0.01.169.092 I llama_context: n_seq_max     = 1
0.01.169.092 I llama_context: n_ctx         = 4096
0.01.169.093 I llama_context: n_ctx_per_seq = 4096
0.01.169.093 I llama_context: n_batch       = 2048
0.01.169.094 I llama_context: n_ubatch      = 512
0.01.169.094 I llama_context: causal_attn   = 1
0.01.169.095 I llama_context: flash_attn    = 0
0.01.169.097 I llama_context: freq_base     = 10000.0
0.01.169.097 I llama_context: freq_scale    = 1
0.01.169.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.224 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.169.563 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.183.498 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.192.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.192.354 I llama_context: graph nodes  = 673
0.01.192.355 I llama_context: graph splits = 1
0.01.192.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.690 I main: llama threadpool init, n_threads = 4
0.01.835.705 I 
0.01.835.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.802 I 
0.01.836.034 I sampler seed: 1984038888
0.01.836.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.062 I 
 seconal (1896-1981) was an American composer, lyricist, and music publisher. He is best known for his work

0.15.627.678 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.47 tokens per second)
0.15.627.693 I llama_perf_context_print:        load time =    1807.97 ms
0.15.627.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.627.698 I llama_perf_context_print:        eval time =   13707.99 ms /    32 runs   (  428.37 ms per token,     2.33 tokens per second)
0.15.627.699 I llama_perf_context_print:       total time =   13818.74 ms /    33 tokens
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
0.00.000.659 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.881 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.894 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.015 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.328 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.671 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.672 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.683 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.690 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.698 I llama_model_loader: - type  f32:   37 tensors
0.00.435.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.715 I print_info: file format = GGUF V3 (latest)
0.00.435.716 I print_info: file type   = Q8_0
0.00.435.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.283 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.491 I load: special tokens cache size = 5
0.01.111.437 I load: token to piece cache size = 1.6014 MB
0.01.111.526 I print_info: arch             = gemma
0.01.111.527 I print_info: vocab_only       = 0
0.01.111.528 I print_info: n_ctx_train      = 8192
0.01.111.528 I print_info: n_embd           = 2048
0.01.111.529 I print_info: n_layer          = 18
0.01.111.608 I print_info: n_head           = 8
0.01.111.619 I print_info: n_head_kv        = 1
0.01.111.620 I print_info: n_rot            = 256
0.01.111.621 I print_info: n_swa            = 0
0.01.111.626 I print_info: is_swa_any       = 0
0.01.111.626 I print_info: n_embd_head_k    = 256
0.01.111.627 I print_info: n_embd_head_v    = 256
0.01.111.631 I print_info: n_gqa            = 8
0.01.111.636 I print_info: n_embd_k_gqa     = 256
0.01.111.641 I print_info: n_embd_v_gqa     = 256
0.01.111.645 I print_info: f_norm_eps       = 0.0e+00
0.01.111.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.647 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.647 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.648 I print_info: f_logit_scale    = 0.0e+00
0.01.111.648 I print_info: f_attn_scale     = 0.0e+00
0.01.111.653 I print_info: n_ff             = 16384
0.01.111.653 I print_info: n_expert         = 0
0.01.111.654 I print_info: n_expert_used    = 0
0.01.111.654 I print_info: causal attn      = 1
0.01.111.655 I print_info: pooling type     = 0
0.01.111.655 I print_info: rope type        = 2
0.01.111.655 I print_info: rope scaling     = linear
0.01.111.658 I print_info: freq_base_train  = 10000.0
0.01.111.658 I print_info: freq_scale_train = 1
0.01.111.659 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.659 I print_info: rope_finetuned   = unknown
0.01.111.660 I print_info: ssm_d_conv       = 0
0.01.111.660 I print_info: ssm_d_inner      = 0
0.01.111.660 I print_info: ssm_d_state      = 0
0.01.111.661 I print_info: ssm_dt_rank      = 0
0.01.111.661 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.662 I print_info: model type       = 2B
0.01.111.664 I print_info: model params     = 2.51 B
0.01.111.664 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.669 I print_info: vocab type       = SPM
0.01.111.671 I print_info: n_vocab          = 256000
0.01.111.673 I print_info: n_merges         = 0
0.01.111.674 I print_info: BOS token        = 2 '<bos>'
0.01.111.675 I print_info: EOS token        = 1 '<eos>'
0.01.111.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.676 I print_info: UNK token        = 3 '<unk>'
0.01.111.676 I print_info: PAD token        = 0 '<pad>'
0.01.111.677 I print_info: LF token         = 227 '<0x0A>'
0.01.111.684 I print_info: EOG token        = 1 '<eos>'
0.01.111.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.699 I print_info: max token length = 93
0.01.111.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.839 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.184.849 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.191.675 I llama_context: constructing llama_context
0.01.191.683 I llama_context: n_seq_max     = 1
0.01.191.684 I llama_context: n_ctx         = 4096
0.01.191.684 I llama_context: n_ctx_per_seq = 4096
0.01.191.685 I llama_context: n_batch       = 2048
0.01.191.685 I llama_context: n_ubatch      = 512
0.01.191.686 I llama_context: causal_attn   = 1
0.01.191.686 I llama_context: flash_attn    = 0
0.01.191.688 I llama_context: freq_base     = 10000.0
0.01.191.689 I llama_context: freq_scale    = 1
0.01.191.690 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.815 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.167 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.206.017 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.945 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.951 I llama_context: graph nodes  = 673
0.01.214.951 I llama_context: graph splits = 1
0.01.215.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.811 I main: llama threadpool init, n_threads = 4
0.01.856.827 I 
0.01.856.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.941 I 
0.01.857.202 I sampler seed: 293832349
0.01.857.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.231 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.231 I 
 increasities, 
and a burning desire for vengeance.

This person is the embodiment of a vengeful spirit.

**What is the person's

0.15.586.728 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.20 tokens per second)
0.15.586.733 I llama_perf_context_print:        load time =    1829.00 ms
0.15.586.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.586.737 I llama_perf_context_print:        eval time =   13644.69 ms /    32 runs   (  426.40 ms per token,     2.35 tokens per second)
0.15.586.739 I llama_perf_context_print:       total time =   13756.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.872s
user	3m38.790s
sys	0m9.192s
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
main: build = 5609 (b460d16ae)
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

main: quantize time = 186443.46 ms
main:    total time = 186443.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.687 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.699 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.844 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.861 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.897 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.462 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.980 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.991 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.993 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.995 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.996 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.998 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.006 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.009 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.012 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.019 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.023 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.031 I llama_model_loader: - type  f32:   37 tensors
0.00.423.038 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.039 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.065 I print_info: file format = GGUF V3 (latest)
0.00.423.070 I print_info: file type   = Q4_K - Medium
0.00.423.072 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.220 I load: special tokens cache size = 5
0.01.092.976 I load: token to piece cache size = 1.6014 MB
0.01.093.063 I print_info: arch             = gemma
0.01.093.065 I print_info: vocab_only       = 0
0.01.093.065 I print_info: n_ctx_train      = 8192
0.01.093.066 I print_info: n_embd           = 2048
0.01.093.066 I print_info: n_layer          = 18
0.01.093.147 I print_info: n_head           = 8
0.01.093.160 I print_info: n_head_kv        = 1
0.01.093.161 I print_info: n_rot            = 256
0.01.093.162 I print_info: n_swa            = 0
0.01.093.168 I print_info: is_swa_any       = 0
0.01.093.169 I print_info: n_embd_head_k    = 256
0.01.093.169 I print_info: n_embd_head_v    = 256
0.01.093.177 I print_info: n_gqa            = 8
0.01.093.185 I print_info: n_embd_k_gqa     = 256
0.01.093.195 I print_info: n_embd_v_gqa     = 256
0.01.093.197 I print_info: f_norm_eps       = 0.0e+00
0.01.093.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.201 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.202 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.204 I print_info: f_logit_scale    = 0.0e+00
0.01.093.204 I print_info: f_attn_scale     = 0.0e+00
0.01.093.212 I print_info: n_ff             = 16384
0.01.093.213 I print_info: n_expert         = 0
0.01.093.213 I print_info: n_expert_used    = 0
0.01.093.214 I print_info: causal attn      = 1
0.01.093.214 I print_info: pooling type     = 0
0.01.093.216 I print_info: rope type        = 2
0.01.093.216 I print_info: rope scaling     = linear
0.01.093.218 I print_info: freq_base_train  = 10000.0
0.01.093.219 I print_info: freq_scale_train = 1
0.01.093.220 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.223 I print_info: rope_finetuned   = unknown
0.01.093.224 I print_info: ssm_d_conv       = 0
0.01.093.224 I print_info: ssm_d_inner      = 0
0.01.093.224 I print_info: ssm_d_state      = 0
0.01.093.225 I print_info: ssm_dt_rank      = 0
0.01.093.226 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.228 I print_info: model type       = 2B
0.01.093.230 I print_info: model params     = 2.51 B
0.01.093.231 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.236 I print_info: vocab type       = SPM
0.01.093.238 I print_info: n_vocab          = 256000
0.01.093.241 I print_info: n_merges         = 0
0.01.093.242 I print_info: BOS token        = 2 '<bos>'
0.01.093.245 I print_info: EOS token        = 1 '<eos>'
0.01.093.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.247 I print_info: UNK token        = 3 '<unk>'
0.01.093.248 I print_info: PAD token        = 0 '<pad>'
0.01.093.249 I print_info: LF token         = 227 '<0x0A>'
0.01.093.256 I print_info: EOG token        = 1 '<eos>'
0.01.093.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.267 I print_info: max token length = 93
0.01.093.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.607 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.154.615 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.154.616 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.154.617 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.154.617 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.154.618 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.154.619 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.119.580 I llama_context: constructing llama_context
0.02.119.588 I llama_context: n_seq_max     = 1
0.02.119.589 I llama_context: n_ctx         = 4096
0.02.119.589 I llama_context: n_ctx_per_seq = 4096
0.02.119.589 I llama_context: n_batch       = 2048
0.02.119.590 I llama_context: n_ubatch      = 512
0.02.119.591 I llama_context: causal_attn   = 1
0.02.119.591 I llama_context: flash_attn    = 0
0.02.119.595 I llama_context: freq_base     = 10000.0
0.02.119.595 I llama_context: freq_scale    = 1
0.02.119.596 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.119.742 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.120.106 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.134.161 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.142.957 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.142.976 I llama_context: graph nodes  = 673
0.02.142.977 I llama_context: graph splits = 1
0.02.143.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.143.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.551.092 I main: llama threadpool init, n_threads = 4
0.02.551.110 I 
0.02.551.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.551.221 I 
0.02.551.462 I sampler seed: 3573159154
0.02.551.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.551.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.551.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.551.495 I 
 seconally. [end of text]


0.03.532.221 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.64 tokens per second)
0.03.532.225 I llama_perf_context_print:        load time =    2523.24 ms
0.03.532.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.532.242 I llama_perf_context_print:        eval time =     968.81 ms /     4 runs   (  242.20 ms per token,     4.13 tokens per second)
0.03.532.243 I llama_perf_context_print:       total time =    1008.00 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5609 (b460d16ae)
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

main: quantize time = 186414.73 ms
main:    total time = 186414.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.648 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.086.296 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.490 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.652 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.339 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.350 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.352 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.354 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.356 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.358 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.364 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.368 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.375 I llama_model_loader: - type  f32:   37 tensors
0.00.423.377 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.378 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.396 I print_info: file format = GGUF V3 (latest)
0.00.423.397 I print_info: file type   = Q4_K - Medium
0.00.423.399 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.381 I load: special tokens cache size = 5
0.01.111.003 I load: token to piece cache size = 1.6014 MB
0.01.111.092 I print_info: arch             = gemma
0.01.111.094 I print_info: vocab_only       = 0
0.01.111.095 I print_info: n_ctx_train      = 8192
0.01.111.095 I print_info: n_embd           = 2048
0.01.111.096 I print_info: n_layer          = 18
0.01.111.173 I print_info: n_head           = 8
0.01.111.184 I print_info: n_head_kv        = 1
0.01.111.185 I print_info: n_rot            = 256
0.01.111.185 I print_info: n_swa            = 0
0.01.111.188 I print_info: is_swa_any       = 0
0.01.111.189 I print_info: n_embd_head_k    = 256
0.01.111.190 I print_info: n_embd_head_v    = 256
0.01.111.195 I print_info: n_gqa            = 8
0.01.111.200 I print_info: n_embd_k_gqa     = 256
0.01.111.207 I print_info: n_embd_v_gqa     = 256
0.01.111.209 I print_info: f_norm_eps       = 0.0e+00
0.01.111.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.212 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.212 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.213 I print_info: f_logit_scale    = 0.0e+00
0.01.111.213 I print_info: f_attn_scale     = 0.0e+00
0.01.111.218 I print_info: n_ff             = 16384
0.01.111.219 I print_info: n_expert         = 0
0.01.111.219 I print_info: n_expert_used    = 0
0.01.111.229 I print_info: causal attn      = 1
0.01.111.230 I print_info: pooling type     = 0
0.01.111.230 I print_info: rope type        = 2
0.01.111.231 I print_info: rope scaling     = linear
0.01.111.235 I print_info: freq_base_train  = 10000.0
0.01.111.243 I print_info: freq_scale_train = 1
0.01.111.244 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.245 I print_info: rope_finetuned   = unknown
0.01.111.245 I print_info: ssm_d_conv       = 0
0.01.111.245 I print_info: ssm_d_inner      = 0
0.01.111.246 I print_info: ssm_d_state      = 0
0.01.111.246 I print_info: ssm_dt_rank      = 0
0.01.111.246 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.248 I print_info: model type       = 2B
0.01.111.249 I print_info: model params     = 2.51 B
0.01.111.249 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.254 I print_info: vocab type       = SPM
0.01.111.255 I print_info: n_vocab          = 256000
0.01.111.258 I print_info: n_merges         = 0
0.01.111.258 I print_info: BOS token        = 2 '<bos>'
0.01.111.259 I print_info: EOS token        = 1 '<eos>'
0.01.111.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.260 I print_info: UNK token        = 3 '<unk>'
0.01.111.261 I print_info: PAD token        = 0 '<pad>'
0.01.111.261 I print_info: LF token         = 227 '<0x0A>'
0.01.111.268 I print_info: EOG token        = 1 '<eos>'
0.01.111.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.281 I print_info: max token length = 93
0.01.111.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.183 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.192 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.123.897 I llama_context: constructing llama_context
0.02.123.904 I llama_context: n_seq_max     = 1
0.02.123.905 I llama_context: n_ctx         = 4096
0.02.123.905 I llama_context: n_ctx_per_seq = 4096
0.02.123.906 I llama_context: n_batch       = 2048
0.02.123.907 I llama_context: n_ubatch      = 512
0.02.123.907 I llama_context: causal_attn   = 1
0.02.123.908 I llama_context: flash_attn    = 0
0.02.123.912 I llama_context: freq_base     = 10000.0
0.02.123.912 I llama_context: freq_scale    = 1
0.02.123.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.124.060 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.124.438 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.138.551 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.147.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.147.479 I llama_context: graph nodes  = 673
0.02.147.479 I llama_context: graph splits = 1
0.02.147.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.147.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.554.475 I main: llama threadpool init, n_threads = 4
0.02.554.491 I 
0.02.554.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.554.608 I 
0.02.554.855 I sampler seed: 647509472
0.02.554.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.554.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.554.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.554.880 I 
 squaRED WITH PINK AND GREEN: A VISION OF NATURE.

**I. Introduction**

The poem explores the beauty and harmony of nature, using vivid imagery

0.10.350.908 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.88 tokens per second)
0.10.350.913 I llama_perf_context_print:        load time =    2526.68 ms
0.10.350.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.350.916 I llama_perf_context_print:        eval time =    7713.25 ms /    32 runs   (  241.04 ms per token,     4.15 tokens per second)
0.10.350.917 I llama_perf_context_print:       total time =    7823.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.927s
user	45m50.019s
sys	0m6.658s
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
0.00.000.170 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.604 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.613 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.643 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.397 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.401 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.405 I llama_model_loader: - type  f32:   37 tensors
0.00.138.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.408 I print_info: file format = GGUF V3 (latest)
0.00.138.409 I print_info: file type   = Q8_0
0.00.138.410 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.348 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.661 I load: special tokens cache size = 5
0.00.276.225 I load: token to piece cache size = 1.6014 MB
0.00.276.245 I print_info: arch             = gemma
0.00.276.245 I print_info: vocab_only       = 0
0.00.276.246 I print_info: n_ctx_train      = 8192
0.00.276.246 I print_info: n_embd           = 2048
0.00.276.247 I print_info: n_layer          = 18
0.00.276.264 I print_info: n_head           = 8
0.00.276.267 I print_info: n_head_kv        = 1
0.00.276.267 I print_info: n_rot            = 256
0.00.276.268 I print_info: n_swa            = 0
0.00.276.269 I print_info: is_swa_any       = 0
0.00.276.269 I print_info: n_embd_head_k    = 256
0.00.276.269 I print_info: n_embd_head_v    = 256
0.00.276.271 I print_info: n_gqa            = 8
0.00.276.273 I print_info: n_embd_k_gqa     = 256
0.00.276.274 I print_info: n_embd_v_gqa     = 256
0.00.276.275 I print_info: f_norm_eps       = 0.0e+00
0.00.276.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.278 I print_info: f_logit_scale    = 0.0e+00
0.00.276.278 I print_info: f_attn_scale     = 0.0e+00
0.00.276.280 I print_info: n_ff             = 16384
0.00.276.280 I print_info: n_expert         = 0
0.00.276.280 I print_info: n_expert_used    = 0
0.00.276.281 I print_info: causal attn      = 1
0.00.276.281 I print_info: pooling type     = 0
0.00.276.281 I print_info: rope type        = 2
0.00.276.282 I print_info: rope scaling     = linear
0.00.276.283 I print_info: freq_base_train  = 10000.0
0.00.276.284 I print_info: freq_scale_train = 1
0.00.276.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.285 I print_info: rope_finetuned   = unknown
0.00.276.285 I print_info: ssm_d_conv       = 0
0.00.276.285 I print_info: ssm_d_inner      = 0
0.00.276.285 I print_info: ssm_d_state      = 0
0.00.276.286 I print_info: ssm_dt_rank      = 0
0.00.276.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.287 I print_info: model type       = 2B
0.00.276.287 I print_info: model params     = 2.51 B
0.00.276.288 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.291 I print_info: vocab type       = SPM
0.00.276.292 I print_info: n_vocab          = 256000
0.00.276.292 I print_info: n_merges         = 0
0.00.276.292 I print_info: BOS token        = 2 '<bos>'
0.00.276.293 I print_info: EOS token        = 1 '<eos>'
0.00.276.293 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.294 I print_info: UNK token        = 3 '<unk>'
0.00.276.294 I print_info: PAD token        = 0 '<pad>'
0.00.276.294 I print_info: LF token         = 227 '<0x0A>'
0.00.276.295 I print_info: EOG token        = 1 '<eos>'
0.00.276.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.296 I print_info: max token length = 93
0.00.276.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.896 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.903 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.903 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.904 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.904 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.905 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.233 I llama_context: constructing llama_context
0.00.381.238 I llama_context: n_seq_max     = 1
0.00.381.238 I llama_context: n_ctx         = 4096
0.00.381.239 I llama_context: n_ctx_per_seq = 4096
0.00.381.240 I llama_context: n_batch       = 2048
0.00.381.240 I llama_context: n_ubatch      = 512
0.00.381.241 I llama_context: causal_attn   = 1
0.00.381.241 I llama_context: flash_attn    = 0
0.00.381.243 I llama_context: freq_base     = 10000.0
0.00.381.244 I llama_context: freq_scale    = 1
0.00.381.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.273 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.356 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.061 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.179 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.183 I llama_context: graph nodes  = 673
0.00.402.183 I llama_context: graph splits = 1
0.00.402.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.410 I main: llama threadpool init, n_threads = 4
0.00.490.421 I 
0.00.490.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.483 I 
0.00.490.518 I sampler seed: 1358710984
0.00.490.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.534 I 
 increasities and vulnerabilities.

**Vulnerabilities:**

- **Code flaws:** Malicious or accidental errors in the code that could lead to security breaches.

0.02.723.905 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6935.69 tokens per second)
0.02.723.909 I llama_perf_context_print:        load time =     487.37 ms
0.02.723.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.913 I llama_perf_context_print:        eval time =    2216.08 ms /    32 runs   (   69.25 ms per token,    14.44 tokens per second)
0.02.723.913 I llama_perf_context_print:       total time =    2236.12 ms /    33 tokens
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
0.00.000.173 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.407 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.415 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.638 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.641 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.643 I llama_model_loader: - type  f32:   37 tensors
0.00.137.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.645 I print_info: file format = GGUF V3 (latest)
0.00.137.646 I print_info: file type   = Q8_0
0.00.137.647 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.744 I load: special tokens cache size = 5
0.00.279.215 I load: token to piece cache size = 1.6014 MB
0.00.279.235 I print_info: arch             = gemma
0.00.279.236 I print_info: vocab_only       = 0
0.00.279.236 I print_info: n_ctx_train      = 8192
0.00.279.237 I print_info: n_embd           = 2048
0.00.279.237 I print_info: n_layer          = 18
0.00.279.247 I print_info: n_head           = 8
0.00.279.249 I print_info: n_head_kv        = 1
0.00.279.250 I print_info: n_rot            = 256
0.00.279.250 I print_info: n_swa            = 0
0.00.279.251 I print_info: is_swa_any       = 0
0.00.279.252 I print_info: n_embd_head_k    = 256
0.00.279.252 I print_info: n_embd_head_v    = 256
0.00.279.254 I print_info: n_gqa            = 8
0.00.279.255 I print_info: n_embd_k_gqa     = 256
0.00.279.256 I print_info: n_embd_v_gqa     = 256
0.00.279.257 I print_info: f_norm_eps       = 0.0e+00
0.00.279.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.261 I print_info: f_logit_scale    = 0.0e+00
0.00.279.261 I print_info: f_attn_scale     = 0.0e+00
0.00.279.263 I print_info: n_ff             = 16384
0.00.279.263 I print_info: n_expert         = 0
0.00.279.264 I print_info: n_expert_used    = 0
0.00.279.264 I print_info: causal attn      = 1
0.00.279.264 I print_info: pooling type     = 0
0.00.279.265 I print_info: rope type        = 2
0.00.279.265 I print_info: rope scaling     = linear
0.00.279.266 I print_info: freq_base_train  = 10000.0
0.00.279.268 I print_info: freq_scale_train = 1
0.00.279.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.268 I print_info: rope_finetuned   = unknown
0.00.279.268 I print_info: ssm_d_conv       = 0
0.00.279.269 I print_info: ssm_d_inner      = 0
0.00.279.269 I print_info: ssm_d_state      = 0
0.00.279.269 I print_info: ssm_dt_rank      = 0
0.00.279.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.270 I print_info: model type       = 2B
0.00.279.271 I print_info: model params     = 2.51 B
0.00.279.271 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.274 I print_info: vocab type       = SPM
0.00.279.275 I print_info: n_vocab          = 256000
0.00.279.276 I print_info: n_merges         = 0
0.00.279.276 I print_info: BOS token        = 2 '<bos>'
0.00.279.277 I print_info: EOS token        = 1 '<eos>'
0.00.279.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.277 I print_info: UNK token        = 3 '<unk>'
0.00.279.278 I print_info: PAD token        = 0 '<pad>'
0.00.279.278 I print_info: LF token         = 227 '<0x0A>'
0.00.279.278 I print_info: EOG token        = 1 '<eos>'
0.00.279.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.279 I print_info: max token length = 93
0.00.279.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.242 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.516 I llama_context: constructing llama_context
0.00.368.521 I llama_context: n_seq_max     = 1
0.00.368.521 I llama_context: n_ctx         = 4096
0.00.368.522 I llama_context: n_ctx_per_seq = 4096
0.00.368.522 I llama_context: n_batch       = 2048
0.00.368.523 I llama_context: n_ubatch      = 512
0.00.368.523 I llama_context: causal_attn   = 1
0.00.368.523 I llama_context: flash_attn    = 0
0.00.368.525 I llama_context: freq_base     = 10000.0
0.00.368.526 I llama_context: freq_scale    = 1
0.00.368.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.556 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.636 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.719 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.692 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.697 I llama_context: graph nodes  = 673
0.00.389.697 I llama_context: graph splits = 1
0.00.389.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.805 I main: llama threadpool init, n_threads = 4
0.00.473.817 I 
0.00.473.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.880 I 
0.00.473.916 I sampler seed: 2145878408
0.00.473.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.939 I 
 increably, his voice booming through the cavernous space.

"My brethren!" he bellowed, his eyes gleaming with an unholy fervor. "The time

0.02.613.540 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.02.613.543 I llama_perf_context_print:        load time =     470.76 ms
0.02.613.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.613.546 I llama_perf_context_print:        eval time =    2122.69 ms /    32 runs   (   66.33 ms per token,    15.08 tokens per second)
0.02.613.547 I llama_perf_context_print:       total time =    2142.39 ms /    33 tokens
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
0.00.000.171 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.030.010 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.045 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.061 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.476 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.486 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.488 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.492 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.494 I llama_model_loader: - type  f32:   37 tensors
0.00.138.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.498 I print_info: file format = GGUF V3 (latest)
0.00.138.498 I print_info: file type   = Q8_0
0.00.138.500 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.505 I load: special tokens cache size = 5
0.00.280.987 I load: token to piece cache size = 1.6014 MB
0.00.281.009 I print_info: arch             = gemma
0.00.281.009 I print_info: vocab_only       = 0
0.00.281.010 I print_info: n_ctx_train      = 8192
0.00.281.010 I print_info: n_embd           = 2048
0.00.281.011 I print_info: n_layer          = 18
0.00.281.028 I print_info: n_head           = 8
0.00.281.030 I print_info: n_head_kv        = 1
0.00.281.031 I print_info: n_rot            = 256
0.00.281.031 I print_info: n_swa            = 0
0.00.281.033 I print_info: is_swa_any       = 0
0.00.281.033 I print_info: n_embd_head_k    = 256
0.00.281.033 I print_info: n_embd_head_v    = 256
0.00.281.035 I print_info: n_gqa            = 8
0.00.281.037 I print_info: n_embd_k_gqa     = 256
0.00.281.038 I print_info: n_embd_v_gqa     = 256
0.00.281.039 I print_info: f_norm_eps       = 0.0e+00
0.00.281.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.043 I print_info: f_logit_scale    = 0.0e+00
0.00.281.043 I print_info: f_attn_scale     = 0.0e+00
0.00.281.045 I print_info: n_ff             = 16384
0.00.281.045 I print_info: n_expert         = 0
0.00.281.045 I print_info: n_expert_used    = 0
0.00.281.046 I print_info: causal attn      = 1
0.00.281.046 I print_info: pooling type     = 0
0.00.281.046 I print_info: rope type        = 2
0.00.281.047 I print_info: rope scaling     = linear
0.00.281.048 I print_info: freq_base_train  = 10000.0
0.00.281.049 I print_info: freq_scale_train = 1
0.00.281.049 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.049 I print_info: rope_finetuned   = unknown
0.00.281.050 I print_info: ssm_d_conv       = 0
0.00.281.050 I print_info: ssm_d_inner      = 0
0.00.281.050 I print_info: ssm_d_state      = 0
0.00.281.051 I print_info: ssm_dt_rank      = 0
0.00.281.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.052 I print_info: model type       = 2B
0.00.281.053 I print_info: model params     = 2.51 B
0.00.281.053 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.056 I print_info: vocab type       = SPM
0.00.281.057 I print_info: n_vocab          = 256000
0.00.281.057 I print_info: n_merges         = 0
0.00.281.058 I print_info: BOS token        = 2 '<bos>'
0.00.281.058 I print_info: EOS token        = 1 '<eos>'
0.00.281.059 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.059 I print_info: UNK token        = 3 '<unk>'
0.00.281.059 I print_info: PAD token        = 0 '<pad>'
0.00.281.060 I print_info: LF token         = 227 '<0x0A>'
0.00.281.060 I print_info: EOG token        = 1 '<eos>'
0.00.281.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.061 I print_info: max token length = 93
0.00.281.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.206 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.211 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.212 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.213 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.214 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.214 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.354.391 I llama_context: constructing llama_context
0.00.354.396 I llama_context: n_seq_max     = 1
0.00.354.396 I llama_context: n_ctx         = 4096
0.00.354.397 I llama_context: n_ctx_per_seq = 4096
0.00.354.397 I llama_context: n_batch       = 2048
0.00.354.398 I llama_context: n_ubatch      = 512
0.00.354.398 I llama_context: causal_attn   = 1
0.00.354.399 I llama_context: flash_attn    = 0
0.00.354.401 I llama_context: freq_base     = 10000.0
0.00.354.401 I llama_context: freq_scale    = 1
0.00.354.403 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.505 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.368.952 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.005 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.010 I llama_context: graph nodes  = 673
0.00.376.010 I llama_context: graph splits = 1
0.00.376.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.511 I main: llama threadpool init, n_threads = 4
0.00.464.522 I 
0.00.464.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.586 I 
0.00.464.622 I sampler seed: 854994402
0.00.464.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.638 I 
 increably!

I am unable to generate a response that contains offensive or inappropriate language. [end of text]


0.01.859.376 I llama_perf_sampler_print:    sampling time =       3.03 ms /    20 runs   (    0.15 ms per token,  6594.13 tokens per second)
0.01.859.379 I llama_perf_context_print:        load time =     461.48 ms
0.01.859.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.859.382 I llama_perf_context_print:        eval time =    1384.19 ms /    19 runs   (   72.85 ms per token,    13.73 tokens per second)
0.01.859.383 I llama_perf_context_print:       total time =    1397.50 ms /    20 tokens
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
0.00.000.169 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.401 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.167 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.430 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.437 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.440 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.442 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.445 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.445 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.448 I llama_model_loader: - type  f32:   37 tensors
0.00.138.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.451 I print_info: file format = GGUF V3 (latest)
0.00.138.452 I print_info: file type   = Q8_0
0.00.138.455 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.333 I load: special tokens cache size = 5
0.00.278.836 I load: token to piece cache size = 1.6014 MB
0.00.278.857 I print_info: arch             = gemma
0.00.278.857 I print_info: vocab_only       = 0
0.00.278.858 I print_info: n_ctx_train      = 8192
0.00.278.858 I print_info: n_embd           = 2048
0.00.278.858 I print_info: n_layer          = 18
0.00.278.877 I print_info: n_head           = 8
0.00.278.879 I print_info: n_head_kv        = 1
0.00.278.880 I print_info: n_rot            = 256
0.00.278.880 I print_info: n_swa            = 0
0.00.278.881 I print_info: is_swa_any       = 0
0.00.278.881 I print_info: n_embd_head_k    = 256
0.00.278.882 I print_info: n_embd_head_v    = 256
0.00.278.883 I print_info: n_gqa            = 8
0.00.278.885 I print_info: n_embd_k_gqa     = 256
0.00.278.886 I print_info: n_embd_v_gqa     = 256
0.00.278.887 I print_info: f_norm_eps       = 0.0e+00
0.00.278.888 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.889 I print_info: f_logit_scale    = 0.0e+00
0.00.278.890 I print_info: f_attn_scale     = 0.0e+00
0.00.278.891 I print_info: n_ff             = 16384
0.00.278.891 I print_info: n_expert         = 0
0.00.278.892 I print_info: n_expert_used    = 0
0.00.278.892 I print_info: causal attn      = 1
0.00.278.893 I print_info: pooling type     = 0
0.00.278.893 I print_info: rope type        = 2
0.00.278.894 I print_info: rope scaling     = linear
0.00.278.895 I print_info: freq_base_train  = 10000.0
0.00.278.895 I print_info: freq_scale_train = 1
0.00.278.896 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.896 I print_info: rope_finetuned   = unknown
0.00.278.896 I print_info: ssm_d_conv       = 0
0.00.278.897 I print_info: ssm_d_inner      = 0
0.00.278.897 I print_info: ssm_d_state      = 0
0.00.278.897 I print_info: ssm_dt_rank      = 0
0.00.278.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.898 I print_info: model type       = 2B
0.00.278.899 I print_info: model params     = 2.51 B
0.00.278.899 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.903 I print_info: vocab type       = SPM
0.00.278.904 I print_info: n_vocab          = 256000
0.00.278.905 I print_info: n_merges         = 0
0.00.278.905 I print_info: BOS token        = 2 '<bos>'
0.00.278.905 I print_info: EOS token        = 1 '<eos>'
0.00.278.906 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.906 I print_info: UNK token        = 3 '<unk>'
0.00.278.907 I print_info: PAD token        = 0 '<pad>'
0.00.278.907 I print_info: LF token         = 227 '<0x0A>'
0.00.278.907 I print_info: EOG token        = 1 '<eos>'
0.00.278.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.908 I print_info: max token length = 93
0.00.278.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.492 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.499 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.788 I llama_context: constructing llama_context
0.00.351.792 I llama_context: n_seq_max     = 1
0.00.351.793 I llama_context: n_ctx         = 4096
0.00.351.793 I llama_context: n_ctx_per_seq = 4096
0.00.351.793 I llama_context: n_batch       = 2048
0.00.351.794 I llama_context: n_ubatch      = 512
0.00.351.794 I llama_context: causal_attn   = 1
0.00.351.795 I llama_context: flash_attn    = 0
0.00.351.797 I llama_context: freq_base     = 10000.0
0.00.351.798 I llama_context: freq_scale    = 1
0.00.351.799 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.351.914 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.365.673 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.372.537 I llama_context: graph nodes  = 673
0.00.372.538 I llama_context: graph splits = 1
0.00.372.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.475 I main: llama threadpool init, n_threads = 4
0.00.463.486 I 
0.00.463.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.559 I 
0.00.463.606 I sampler seed: 1938504254
0.00.463.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.620 I 
 increably.

I am unable to complete this task as I lack the necessary context. Please provide more information so I can assist you. [end of text]


0.02.634.173 I llama_perf_sampler_print:    sampling time =       4.24 ms /    30 runs   (    0.14 ms per token,  7082.15 tokens per second)
0.02.634.177 I llama_perf_context_print:        load time =     460.40 ms
0.02.634.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.634.182 I llama_perf_context_print:        eval time =    2155.05 ms /    29 runs   (   74.31 ms per token,    13.46 tokens per second)
0.02.634.183 I llama_perf_context_print:       total time =    2173.36 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.408s
user	0m34.778s
sys	0m9.181s
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
main: build = 5609 (b460d16ae)
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

main: quantize time = 40197.80 ms
main:    total time = 40197.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.016 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.044 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.231 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.394 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.400 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.401 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.402 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.402 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.403 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.406 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.406 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.409 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.409 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.412 I llama_model_loader: - type  f32:   37 tensors
0.00.138.413 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.413 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.415 I print_info: file format = GGUF V3 (latest)
0.00.138.416 I print_info: file type   = Q4_K - Medium
0.00.138.417 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.724 I load: special tokens cache size = 5
0.00.279.783 I load: token to piece cache size = 1.6014 MB
0.00.279.805 I print_info: arch             = gemma
0.00.279.805 I print_info: vocab_only       = 0
0.00.279.806 I print_info: n_ctx_train      = 8192
0.00.279.806 I print_info: n_embd           = 2048
0.00.279.807 I print_info: n_layer          = 18
0.00.279.824 I print_info: n_head           = 8
0.00.279.826 I print_info: n_head_kv        = 1
0.00.279.827 I print_info: n_rot            = 256
0.00.279.827 I print_info: n_swa            = 0
0.00.279.828 I print_info: is_swa_any       = 0
0.00.279.828 I print_info: n_embd_head_k    = 256
0.00.279.829 I print_info: n_embd_head_v    = 256
0.00.279.830 I print_info: n_gqa            = 8
0.00.279.832 I print_info: n_embd_k_gqa     = 256
0.00.279.834 I print_info: n_embd_v_gqa     = 256
0.00.279.834 I print_info: f_norm_eps       = 0.0e+00
0.00.279.836 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.837 I print_info: f_logit_scale    = 0.0e+00
0.00.279.837 I print_info: f_attn_scale     = 0.0e+00
0.00.279.839 I print_info: n_ff             = 16384
0.00.279.840 I print_info: n_expert         = 0
0.00.279.840 I print_info: n_expert_used    = 0
0.00.279.840 I print_info: causal attn      = 1
0.00.279.841 I print_info: pooling type     = 0
0.00.279.841 I print_info: rope type        = 2
0.00.279.841 I print_info: rope scaling     = linear
0.00.279.843 I print_info: freq_base_train  = 10000.0
0.00.279.843 I print_info: freq_scale_train = 1
0.00.279.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.844 I print_info: rope_finetuned   = unknown
0.00.279.844 I print_info: ssm_d_conv       = 0
0.00.279.845 I print_info: ssm_d_inner      = 0
0.00.279.845 I print_info: ssm_d_state      = 0
0.00.279.845 I print_info: ssm_dt_rank      = 0
0.00.279.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.847 I print_info: model type       = 2B
0.00.279.847 I print_info: model params     = 2.51 B
0.00.279.848 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.851 I print_info: vocab type       = SPM
0.00.279.852 I print_info: n_vocab          = 256000
0.00.279.853 I print_info: n_merges         = 0
0.00.279.853 I print_info: BOS token        = 2 '<bos>'
0.00.279.853 I print_info: EOS token        = 1 '<eos>'
0.00.279.854 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.854 I print_info: UNK token        = 3 '<unk>'
0.00.279.854 I print_info: PAD token        = 0 '<pad>'
0.00.279.855 I print_info: LF token         = 227 '<0x0A>'
0.00.279.855 I print_info: EOG token        = 1 '<eos>'
0.00.279.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.856 I print_info: max token length = 93
0.00.279.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.941 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.948 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.338.949 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.949 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.338.950 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.951 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.952 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.854.335 I llama_context: constructing llama_context
0.00.854.339 I llama_context: n_seq_max     = 1
0.00.854.340 I llama_context: n_ctx         = 4096
0.00.854.340 I llama_context: n_ctx_per_seq = 4096
0.00.854.341 I llama_context: n_batch       = 2048
0.00.854.341 I llama_context: n_ubatch      = 512
0.00.854.342 I llama_context: causal_attn   = 1
0.00.854.342 I llama_context: flash_attn    = 0
0.00.854.346 I llama_context: freq_base     = 10000.0
0.00.854.348 I llama_context: freq_scale    = 1
0.00.854.348 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.854.380 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.446 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.224 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.101 I llama_context: graph nodes  = 673
0.00.875.101 I llama_context: graph splits = 1
0.00.875.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.114 I main: llama threadpool init, n_threads = 4
0.00.954.124 I 
0.00.954.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.187 I 
0.00.954.222 I sampler seed: 1079743643
0.00.954.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.238 I 
 encompassing the vast spectrum of human experience.

**Answer:**

**The tapestry of human experience is woven with an intricate design, encompassing a wide range of

0.02.410.254 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.410.258 I llama_perf_context_print:        load time =     950.71 ms
0.02.410.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.410.261 I llama_perf_context_print:        eval time =    1438.85 ms /    32 runs   (   44.96 ms per token,    22.24 tokens per second)
0.02.410.262 I llama_perf_context_print:       total time =    1458.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5609 (b460d16ae)
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

main: quantize time = 40164.24 ms
main:    total time = 40164.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.525 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.030.004 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.044 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.046 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.277 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.927 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.933 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.934 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.934 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.935 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.936 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.938 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.939 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.940 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.942 I llama_model_loader: - type  f32:   37 tensors
0.00.138.942 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.943 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.945 I print_info: file format = GGUF V3 (latest)
0.00.138.946 I print_info: file type   = Q4_K - Medium
0.00.138.947 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.637 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.192 I load: special tokens cache size = 5
0.00.276.813 I load: token to piece cache size = 1.6014 MB
0.00.276.833 I print_info: arch             = gemma
0.00.276.834 I print_info: vocab_only       = 0
0.00.276.834 I print_info: n_ctx_train      = 8192
0.00.276.835 I print_info: n_embd           = 2048
0.00.276.835 I print_info: n_layer          = 18
0.00.276.854 I print_info: n_head           = 8
0.00.276.859 I print_info: n_head_kv        = 1
0.00.276.859 I print_info: n_rot            = 256
0.00.276.860 I print_info: n_swa            = 0
0.00.276.861 I print_info: is_swa_any       = 0
0.00.276.862 I print_info: n_embd_head_k    = 256
0.00.276.862 I print_info: n_embd_head_v    = 256
0.00.276.864 I print_info: n_gqa            = 8
0.00.276.866 I print_info: n_embd_k_gqa     = 256
0.00.276.868 I print_info: n_embd_v_gqa     = 256
0.00.276.869 I print_info: f_norm_eps       = 0.0e+00
0.00.276.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.872 I print_info: f_logit_scale    = 0.0e+00
0.00.276.873 I print_info: f_attn_scale     = 0.0e+00
0.00.276.874 I print_info: n_ff             = 16384
0.00.276.875 I print_info: n_expert         = 0
0.00.276.876 I print_info: n_expert_used    = 0
0.00.276.876 I print_info: causal attn      = 1
0.00.276.877 I print_info: pooling type     = 0
0.00.276.878 I print_info: rope type        = 2
0.00.276.878 I print_info: rope scaling     = linear
0.00.276.880 I print_info: freq_base_train  = 10000.0
0.00.276.881 I print_info: freq_scale_train = 1
0.00.276.882 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.882 I print_info: rope_finetuned   = unknown
0.00.276.883 I print_info: ssm_d_conv       = 0
0.00.276.883 I print_info: ssm_d_inner      = 0
0.00.276.883 I print_info: ssm_d_state      = 0
0.00.276.884 I print_info: ssm_dt_rank      = 0
0.00.276.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.886 I print_info: model type       = 2B
0.00.276.887 I print_info: model params     = 2.51 B
0.00.276.887 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.891 I print_info: vocab type       = SPM
0.00.276.892 I print_info: n_vocab          = 256000
0.00.276.892 I print_info: n_merges         = 0
0.00.276.893 I print_info: BOS token        = 2 '<bos>'
0.00.276.893 I print_info: EOS token        = 1 '<eos>'
0.00.276.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.895 I print_info: UNK token        = 3 '<unk>'
0.00.276.895 I print_info: PAD token        = 0 '<pad>'
0.00.276.895 I print_info: LF token         = 227 '<0x0A>'
0.00.276.896 I print_info: EOG token        = 1 '<eos>'
0.00.276.897 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.897 I print_info: max token length = 93
0.00.276.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.820 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.322.827 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.831.013 I llama_context: constructing llama_context
0.00.831.018 I llama_context: n_seq_max     = 1
0.00.831.019 I llama_context: n_ctx         = 4096
0.00.831.019 I llama_context: n_ctx_per_seq = 4096
0.00.831.020 I llama_context: n_batch       = 2048
0.00.831.020 I llama_context: n_ubatch      = 512
0.00.831.021 I llama_context: causal_attn   = 1
0.00.831.021 I llama_context: flash_attn    = 0
0.00.831.025 I llama_context: freq_base     = 10000.0
0.00.831.026 I llama_context: freq_scale    = 1
0.00.831.027 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.831.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.831.138 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.845.429 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.851.866 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.851.869 I llama_context: graph nodes  = 673
0.00.851.870 I llama_context: graph splits = 1
0.00.851.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.851.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.193 I main: llama threadpool init, n_threads = 4
0.00.930.206 I 
0.00.930.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.268 I 
0.00.930.304 I sampler seed: 2492180581
0.00.930.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.930.318 I 
 fufilling.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.647.749 I llama_perf_sampler_print:    sampling time =       2.50 ms /    17 runs   (    0.15 ms per token,  6789.14 tokens per second)
0.01.647.752 I llama_perf_context_print:        load time =     926.81 ms
0.01.647.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.647.755 I llama_perf_context_print:        eval time =     708.33 ms /    16 runs   (   44.27 ms per token,    22.59 tokens per second)
0.01.647.756 I llama_perf_context_print:       total time =     720.20 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.140s
user	10m20.941s
sys	0m6.949s
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
0.00.000.573 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type  f16:   98 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = all F32 (guessed)
0.00.022.649 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.959 I load: special tokens cache size = 25
0.00.068.965 I load: token to piece cache size = 0.2984 MB
0.00.068.980 I print_info: arch             = gptneox
0.00.068.980 I print_info: vocab_only       = 0
0.00.068.981 I print_info: n_ctx_train      = 2048
0.00.068.981 I print_info: n_embd           = 2048
0.00.068.981 I print_info: n_layer          = 24
0.00.068.988 I print_info: n_head           = 16
0.00.068.990 I print_info: n_head_kv        = 16
0.00.068.990 I print_info: n_rot            = 32
0.00.068.991 I print_info: n_swa            = 0
0.00.068.992 I print_info: is_swa_any       = 0
0.00.068.992 I print_info: n_embd_head_k    = 128
0.00.068.992 I print_info: n_embd_head_v    = 128
0.00.068.994 I print_info: n_gqa            = 1
0.00.068.997 I print_info: n_embd_k_gqa     = 2048
0.00.068.999 I print_info: n_embd_v_gqa     = 2048
0.00.069.000 I print_info: f_norm_eps       = 1.0e-05
0.00.069.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.003 I print_info: f_logit_scale    = 0.0e+00
0.00.069.004 I print_info: f_attn_scale     = 0.0e+00
0.00.069.006 I print_info: n_ff             = 8192
0.00.069.007 I print_info: n_expert         = 0
0.00.069.007 I print_info: n_expert_used    = 0
0.00.069.008 I print_info: causal attn      = 1
0.00.069.008 I print_info: pooling type     = 0
0.00.069.008 I print_info: rope type        = 2
0.00.069.009 I print_info: rope scaling     = linear
0.00.069.010 I print_info: freq_base_train  = 10000.0
0.00.069.011 I print_info: freq_scale_train = 1
0.00.069.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.012 I print_info: rope_finetuned   = unknown
0.00.069.013 I print_info: ssm_d_conv       = 0
0.00.069.013 I print_info: ssm_d_inner      = 0
0.00.069.014 I print_info: ssm_d_state      = 0
0.00.069.014 I print_info: ssm_dt_rank      = 0
0.00.069.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.016 I print_info: model type       = 1.4B
0.00.069.017 I print_info: model params     = 1.41 B
0.00.069.017 I print_info: general.name     = 1.4B
0.00.069.020 I print_info: vocab type       = BPE
0.00.069.022 I print_info: n_vocab          = 50304
0.00.069.022 I print_info: n_merges         = 50009
0.00.069.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: LF token         = 187 'Ċ'
0.00.069.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: max token length = 1024
0.00.069.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.152 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.525 I llama_context: constructing llama_context
0.00.217.530 I llama_context: n_seq_max     = 1
0.00.217.530 I llama_context: n_ctx         = 2048
0.00.217.531 I llama_context: n_ctx_per_seq = 2048
0.00.217.531 I llama_context: n_batch       = 2048
0.00.217.532 I llama_context: n_ubatch      = 512
0.00.217.532 I llama_context: causal_attn   = 1
0.00.217.532 I llama_context: flash_attn    = 0
0.00.217.534 I llama_context: freq_base     = 10000.0
0.00.217.535 I llama_context: freq_scale    = 1
0.00.217.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.076 I llama_context: graph nodes  = 1063
0.00.302.077 I llama_context: graph splits = 1
0.00.302.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.404 I main: llama threadpool init, n_threads = 4
0.00.395.417 I 
0.00.395.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.490 I 
0.00.395.574 I sampler seed: 1234
0.00.395.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.589 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.507.255 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.04.507.258 I llama_perf_context_print:        load time =     393.43 ms
0.04.507.260 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.04.507.261 I llama_perf_context_print:        eval time =    4005.65 ms /    63 runs   (   63.58 ms per token,    15.73 tokens per second)
0.04.507.262 I llama_perf_context_print:       total time =    4113.01 ms /    70 tokens

real	0m4.602s
user	0m16.809s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.262 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type  f16:   98 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = all F32 (guessed)
0.00.021.795 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.662 I load: special tokens cache size = 25
0.00.068.500 I load: token to piece cache size = 0.2984 MB
0.00.068.515 I print_info: arch             = gptneox
0.00.068.516 I print_info: vocab_only       = 0
0.00.068.516 I print_info: n_ctx_train      = 2048
0.00.068.516 I print_info: n_embd           = 2048
0.00.068.517 I print_info: n_layer          = 24
0.00.068.528 I print_info: n_head           = 16
0.00.068.530 I print_info: n_head_kv        = 16
0.00.068.531 I print_info: n_rot            = 32
0.00.068.531 I print_info: n_swa            = 0
0.00.068.532 I print_info: is_swa_any       = 0
0.00.068.533 I print_info: n_embd_head_k    = 128
0.00.068.533 I print_info: n_embd_head_v    = 128
0.00.068.535 I print_info: n_gqa            = 1
0.00.068.536 I print_info: n_embd_k_gqa     = 2048
0.00.068.537 I print_info: n_embd_v_gqa     = 2048
0.00.068.538 I print_info: f_norm_eps       = 1.0e-05
0.00.068.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.540 I print_info: f_logit_scale    = 0.0e+00
0.00.068.540 I print_info: f_attn_scale     = 0.0e+00
0.00.068.541 I print_info: n_ff             = 8192
0.00.068.542 I print_info: n_expert         = 0
0.00.068.542 I print_info: n_expert_used    = 0
0.00.068.542 I print_info: causal attn      = 1
0.00.068.542 I print_info: pooling type     = 0
0.00.068.543 I print_info: rope type        = 2
0.00.068.543 I print_info: rope scaling     = linear
0.00.068.544 I print_info: freq_base_train  = 10000.0
0.00.068.544 I print_info: freq_scale_train = 1
0.00.068.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.545 I print_info: rope_finetuned   = unknown
0.00.068.545 I print_info: ssm_d_conv       = 0
0.00.068.545 I print_info: ssm_d_inner      = 0
0.00.068.545 I print_info: ssm_d_state      = 0
0.00.068.545 I print_info: ssm_dt_rank      = 0
0.00.068.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.546 I print_info: model type       = 1.4B
0.00.068.547 I print_info: model params     = 1.41 B
0.00.068.547 I print_info: general.name     = 1.4B
0.00.068.550 I print_info: vocab type       = BPE
0.00.068.551 I print_info: n_vocab          = 50304
0.00.068.551 I print_info: n_merges         = 50009
0.00.068.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: LF token         = 187 'Ċ'
0.00.068.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: max token length = 1024
0.00.068.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.086 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.040 I llama_context: constructing llama_context
0.00.216.045 I llama_context: n_seq_max     = 1
0.00.216.045 I llama_context: n_ctx         = 128
0.00.216.045 I llama_context: n_ctx_per_seq = 128
0.00.216.046 I llama_context: n_batch       = 128
0.00.216.046 I llama_context: n_ubatch      = 128
0.00.216.046 I llama_context: causal_attn   = 1
0.00.216.047 I llama_context: flash_attn    = 0
0.00.216.048 I llama_context: freq_base     = 10000.0
0.00.216.049 I llama_context: freq_scale    = 1
0.00.216.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.820 I llama_context: graph nodes  = 1063
0.00.228.820 I llama_context: graph splits = 1
0.00.228.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.311 I 
0.00.290.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.394 I perplexity: tokenizing the input ..
0.00.297.204 I perplexity: tokenization took 6.806 ms
0.00.297.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.690 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.806.748 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.806.782 I llama_perf_context_print:        load time =     290.01 ms
0.01.806.784 I llama_perf_context_print: prompt eval time =    1504.02 ms /   128 tokens (   11.75 ms per token,    85.11 tokens per second)
0.01.806.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.789 I llama_perf_context_print:       total time =    1516.49 ms /   129 tokens

real	0m1.902s
user	0m6.360s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q8_0
0.00.022.320 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.069.509 I load: token to piece cache size = 0.2984 MB
0.00.069.527 I print_info: arch             = gptneox
0.00.069.527 I print_info: vocab_only       = 0
0.00.069.527 I print_info: n_ctx_train      = 2048
0.00.069.528 I print_info: n_embd           = 2048
0.00.069.528 I print_info: n_layer          = 24
0.00.069.542 I print_info: n_head           = 16
0.00.069.543 I print_info: n_head_kv        = 16
0.00.069.544 I print_info: n_rot            = 32
0.00.069.544 I print_info: n_swa            = 0
0.00.069.545 I print_info: is_swa_any       = 0
0.00.069.545 I print_info: n_embd_head_k    = 128
0.00.069.546 I print_info: n_embd_head_v    = 128
0.00.069.548 I print_info: n_gqa            = 1
0.00.069.549 I print_info: n_embd_k_gqa     = 2048
0.00.069.551 I print_info: n_embd_v_gqa     = 2048
0.00.069.552 I print_info: f_norm_eps       = 1.0e-05
0.00.069.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.553 I print_info: f_logit_scale    = 0.0e+00
0.00.069.554 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.555 I print_info: n_expert_used    = 0
0.00.069.556 I print_info: causal attn      = 1
0.00.069.556 I print_info: pooling type     = 0
0.00.069.556 I print_info: rope type        = 2
0.00.069.556 I print_info: rope scaling     = linear
0.00.069.558 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.559 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: ssm_d_conv       = 0
0.00.069.559 I print_info: ssm_d_inner      = 0
0.00.069.560 I print_info: ssm_d_state      = 0
0.00.069.560 I print_info: ssm_dt_rank      = 0
0.00.069.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.560 I print_info: model type       = 1.4B
0.00.069.561 I print_info: model params     = 1.41 B
0.00.069.561 I print_info: general.name     = 1.4B
0.00.069.564 I print_info: vocab type       = BPE
0.00.069.565 I print_info: n_vocab          = 50304
0.00.069.565 I print_info: n_merges         = 50009
0.00.069.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: LF token         = 187 'Ċ'
0.00.069.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: max token length = 1024
0.00.069.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.920 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.094 I llama_context: constructing llama_context
0.00.153.100 I llama_context: n_seq_max     = 1
0.00.153.100 I llama_context: n_ctx         = 2048
0.00.153.101 I llama_context: n_ctx_per_seq = 2048
0.00.153.101 I llama_context: n_batch       = 2048
0.00.153.101 I llama_context: n_ubatch      = 512
0.00.153.102 I llama_context: causal_attn   = 1
0.00.153.102 I llama_context: flash_attn    = 0
0.00.153.104 I llama_context: freq_base     = 10000.0
0.00.153.105 I llama_context: freq_scale    = 1
0.00.153.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.527 I llama_context: graph nodes  = 1063
0.00.237.528 I llama_context: graph splits = 1
0.00.237.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.044 I main: llama threadpool init, n_threads = 4
0.00.318.055 I 
0.00.318.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.128 I 
0.00.318.222 I sampler seed: 1234
0.00.318.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.238 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.946.916 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.946.930 I llama_perf_context_print:        load time =     316.07 ms
0.02.946.934 I llama_perf_context_print: prompt eval time =      90.23 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.02.946.936 I llama_perf_context_print:        eval time =    2529.50 ms /    63 runs   (   40.15 ms per token,    24.91 tokens per second)
0.02.946.938 I llama_perf_context_print:       total time =    2630.05 ms /    70 tokens

real	0m3.017s
user	0m10.837s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q8_0
0.00.021.956 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.261 I load: special tokens cache size = 25
0.00.068.059 I load: token to piece cache size = 0.2984 MB
0.00.068.074 I print_info: arch             = gptneox
0.00.068.074 I print_info: vocab_only       = 0
0.00.068.074 I print_info: n_ctx_train      = 2048
0.00.068.075 I print_info: n_embd           = 2048
0.00.068.075 I print_info: n_layer          = 24
0.00.068.088 I print_info: n_head           = 16
0.00.068.089 I print_info: n_head_kv        = 16
0.00.068.090 I print_info: n_rot            = 32
0.00.068.090 I print_info: n_swa            = 0
0.00.068.091 I print_info: is_swa_any       = 0
0.00.068.091 I print_info: n_embd_head_k    = 128
0.00.068.091 I print_info: n_embd_head_v    = 128
0.00.068.093 I print_info: n_gqa            = 1
0.00.068.095 I print_info: n_embd_k_gqa     = 2048
0.00.068.096 I print_info: n_embd_v_gqa     = 2048
0.00.068.097 I print_info: f_norm_eps       = 1.0e-05
0.00.068.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.098 I print_info: f_logit_scale    = 0.0e+00
0.00.068.099 I print_info: f_attn_scale     = 0.0e+00
0.00.068.100 I print_info: n_ff             = 8192
0.00.068.100 I print_info: n_expert         = 0
0.00.068.100 I print_info: n_expert_used    = 0
0.00.068.100 I print_info: causal attn      = 1
0.00.068.101 I print_info: pooling type     = 0
0.00.068.101 I print_info: rope type        = 2
0.00.068.101 I print_info: rope scaling     = linear
0.00.068.102 I print_info: freq_base_train  = 10000.0
0.00.068.103 I print_info: freq_scale_train = 1
0.00.068.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.103 I print_info: rope_finetuned   = unknown
0.00.068.104 I print_info: ssm_d_conv       = 0
0.00.068.104 I print_info: ssm_d_inner      = 0
0.00.068.104 I print_info: ssm_d_state      = 0
0.00.068.104 I print_info: ssm_dt_rank      = 0
0.00.068.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.105 I print_info: model type       = 1.4B
0.00.068.106 I print_info: model params     = 1.41 B
0.00.068.106 I print_info: general.name     = 1.4B
0.00.068.109 I print_info: vocab type       = BPE
0.00.068.110 I print_info: n_vocab          = 50304
0.00.068.110 I print_info: n_merges         = 50009
0.00.068.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: LF token         = 187 'Ċ'
0.00.068.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: max token length = 1024
0.00.068.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.316 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.246 I llama_context: constructing llama_context
0.00.151.252 I llama_context: n_seq_max     = 1
0.00.151.252 I llama_context: n_ctx         = 128
0.00.151.252 I llama_context: n_ctx_per_seq = 128
0.00.151.253 I llama_context: n_batch       = 128
0.00.151.253 I llama_context: n_ubatch      = 128
0.00.151.253 I llama_context: causal_attn   = 1
0.00.151.254 I llama_context: flash_attn    = 0
0.00.151.255 I llama_context: freq_base     = 10000.0
0.00.151.256 I llama_context: freq_scale    = 1
0.00.151.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.604 I llama_context: graph nodes  = 1063
0.00.163.605 I llama_context: graph splits = 1
0.00.163.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.379 I 
0.00.214.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.473 I perplexity: tokenizing the input ..
0.00.220.944 I perplexity: tokenization took 6.467 ms
0.00.220.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.650 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.189.648 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.189.690 I llama_perf_context_print:        load time =     214.09 ms
0.01.189.693 I llama_perf_context_print: prompt eval time =     963.30 ms /   128 tokens (    7.53 ms per token,   132.88 tokens per second)
0.01.189.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.699 I llama_perf_context_print:       total time =     975.33 ms /   129 tokens

real	0m1.249s
user	0m4.152s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_0
0.00.022.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.288 I load: special tokens cache size = 25
0.00.069.169 I load: token to piece cache size = 0.2984 MB
0.00.069.185 I print_info: arch             = gptneox
0.00.069.185 I print_info: vocab_only       = 0
0.00.069.185 I print_info: n_ctx_train      = 2048
0.00.069.186 I print_info: n_embd           = 2048
0.00.069.186 I print_info: n_layer          = 24
0.00.069.198 I print_info: n_head           = 16
0.00.069.200 I print_info: n_head_kv        = 16
0.00.069.200 I print_info: n_rot            = 32
0.00.069.201 I print_info: n_swa            = 0
0.00.069.202 I print_info: is_swa_any       = 0
0.00.069.202 I print_info: n_embd_head_k    = 128
0.00.069.203 I print_info: n_embd_head_v    = 128
0.00.069.204 I print_info: n_gqa            = 1
0.00.069.206 I print_info: n_embd_k_gqa     = 2048
0.00.069.207 I print_info: n_embd_v_gqa     = 2048
0.00.069.208 I print_info: f_norm_eps       = 1.0e-05
0.00.069.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.210 I print_info: f_logit_scale    = 0.0e+00
0.00.069.211 I print_info: f_attn_scale     = 0.0e+00
0.00.069.211 I print_info: n_ff             = 8192
0.00.069.212 I print_info: n_expert         = 0
0.00.069.212 I print_info: n_expert_used    = 0
0.00.069.213 I print_info: causal attn      = 1
0.00.069.213 I print_info: pooling type     = 0
0.00.069.213 I print_info: rope type        = 2
0.00.069.213 I print_info: rope scaling     = linear
0.00.069.214 I print_info: freq_base_train  = 10000.0
0.00.069.215 I print_info: freq_scale_train = 1
0.00.069.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.216 I print_info: rope_finetuned   = unknown
0.00.069.216 I print_info: ssm_d_conv       = 0
0.00.069.216 I print_info: ssm_d_inner      = 0
0.00.069.216 I print_info: ssm_d_state      = 0
0.00.069.217 I print_info: ssm_dt_rank      = 0
0.00.069.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.225 I print_info: model type       = 1.4B
0.00.069.225 I print_info: model params     = 1.41 B
0.00.069.226 I print_info: general.name     = 1.4B
0.00.069.228 I print_info: vocab type       = BPE
0.00.069.229 I print_info: n_vocab          = 50304
0.00.069.229 I print_info: n_merges         = 50009
0.00.069.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: LF token         = 187 'Ċ'
0.00.069.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.232 I print_info: max token length = 1024
0.00.069.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.827 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.501 I llama_context: constructing llama_context
0.00.425.506 I llama_context: n_seq_max     = 1
0.00.425.506 I llama_context: n_ctx         = 2048
0.00.425.507 I llama_context: n_ctx_per_seq = 2048
0.00.425.507 I llama_context: n_batch       = 2048
0.00.425.507 I llama_context: n_ubatch      = 512
0.00.425.508 I llama_context: causal_attn   = 1
0.00.425.508 I llama_context: flash_attn    = 0
0.00.425.511 I llama_context: freq_base     = 10000.0
0.00.425.511 I llama_context: freq_scale    = 1
0.00.425.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.736 I llama_context: graph nodes  = 1063
0.00.507.737 I llama_context: graph splits = 1
0.00.507.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.359 I main: llama threadpool init, n_threads = 4
0.00.580.371 I 
0.00.580.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.439 I 
0.00.580.517 I sampler seed: 1234
0.00.580.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.531 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.201.137 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.201.140 I llama_perf_context_print:        load time =     578.40 ms
0.02.201.142 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.201.143 I llama_perf_context_print:        eval time =    1537.61 ms /    63 runs   (   24.41 ms per token,    40.97 tokens per second)
0.02.201.144 I llama_perf_context_print:       total time =    1621.94 ms /    70 tokens

real	0m2.247s
user	0m6.984s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_0
0.00.021.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.792 I load: special tokens cache size = 25
0.00.067.637 I load: token to piece cache size = 0.2984 MB
0.00.067.650 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.651 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.663 I print_info: n_head           = 16
0.00.067.664 I print_info: n_head_kv        = 16
0.00.067.665 I print_info: n_rot            = 32
0.00.067.665 I print_info: n_swa            = 0
0.00.067.666 I print_info: is_swa_any       = 0
0.00.067.666 I print_info: n_embd_head_k    = 128
0.00.067.667 I print_info: n_embd_head_v    = 128
0.00.067.668 I print_info: n_gqa            = 1
0.00.067.670 I print_info: n_embd_k_gqa     = 2048
0.00.067.671 I print_info: n_embd_v_gqa     = 2048
0.00.067.672 I print_info: f_norm_eps       = 1.0e-05
0.00.067.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.674 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: f_attn_scale     = 0.0e+00
0.00.067.675 I print_info: n_ff             = 8192
0.00.067.676 I print_info: n_expert         = 0
0.00.067.676 I print_info: n_expert_used    = 0
0.00.067.676 I print_info: causal attn      = 1
0.00.067.676 I print_info: pooling type     = 0
0.00.067.677 I print_info: rope type        = 2
0.00.067.677 I print_info: rope scaling     = linear
0.00.067.678 I print_info: freq_base_train  = 10000.0
0.00.067.678 I print_info: freq_scale_train = 1
0.00.067.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.679 I print_info: rope_finetuned   = unknown
0.00.067.679 I print_info: ssm_d_conv       = 0
0.00.067.679 I print_info: ssm_d_inner      = 0
0.00.067.679 I print_info: ssm_d_state      = 0
0.00.067.679 I print_info: ssm_dt_rank      = 0
0.00.067.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.680 I print_info: model type       = 1.4B
0.00.067.681 I print_info: model params     = 1.41 B
0.00.067.681 I print_info: general.name     = 1.4B
0.00.067.683 I print_info: vocab type       = BPE
0.00.067.684 I print_info: n_vocab          = 50304
0.00.067.684 I print_info: n_merges         = 50009
0.00.067.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: LF token         = 187 'Ċ'
0.00.067.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: max token length = 1024
0.00.067.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.683 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.688 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.828 I llama_context: constructing llama_context
0.00.422.833 I llama_context: n_seq_max     = 1
0.00.422.833 I llama_context: n_ctx         = 128
0.00.422.834 I llama_context: n_ctx_per_seq = 128
0.00.422.834 I llama_context: n_batch       = 128
0.00.422.835 I llama_context: n_ubatch      = 128
0.00.422.835 I llama_context: causal_attn   = 1
0.00.422.835 I llama_context: flash_attn    = 0
0.00.422.839 I llama_context: freq_base     = 10000.0
0.00.422.840 I llama_context: freq_scale    = 1
0.00.422.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.132 I llama_context: graph nodes  = 1063
0.00.435.132 I llama_context: graph splits = 1
0.00.435.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.069 I 
0.00.476.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.154 I perplexity: tokenizing the input ..
0.00.482.876 I perplexity: tokenization took 6.718 ms
0.00.482.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.277.740 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.284.593 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.284.626 I llama_perf_context_print:        load time =     475.77 ms
0.01.284.628 I llama_perf_context_print: prompt eval time =     793.50 ms /   128 tokens (    6.20 ms per token,   161.31 tokens per second)
0.01.284.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.284.630 I llama_perf_context_print:       total time =     808.57 ms /   129 tokens

real	0m1.325s
user	0m3.659s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q4_1
0.00.022.146 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.822 I load: special tokens cache size = 25
0.00.068.818 I load: token to piece cache size = 0.2984 MB
0.00.068.833 I print_info: arch             = gptneox
0.00.068.833 I print_info: vocab_only       = 0
0.00.068.833 I print_info: n_ctx_train      = 2048
0.00.068.833 I print_info: n_embd           = 2048
0.00.068.834 I print_info: n_layer          = 24
0.00.068.845 I print_info: n_head           = 16
0.00.068.847 I print_info: n_head_kv        = 16
0.00.068.847 I print_info: n_rot            = 32
0.00.068.847 I print_info: n_swa            = 0
0.00.068.848 I print_info: is_swa_any       = 0
0.00.068.848 I print_info: n_embd_head_k    = 128
0.00.068.849 I print_info: n_embd_head_v    = 128
0.00.068.850 I print_info: n_gqa            = 1
0.00.068.852 I print_info: n_embd_k_gqa     = 2048
0.00.068.853 I print_info: n_embd_v_gqa     = 2048
0.00.068.854 I print_info: f_norm_eps       = 1.0e-05
0.00.068.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.855 I print_info: f_logit_scale    = 0.0e+00
0.00.068.855 I print_info: f_attn_scale     = 0.0e+00
0.00.068.856 I print_info: n_ff             = 8192
0.00.068.856 I print_info: n_expert         = 0
0.00.068.857 I print_info: n_expert_used    = 0
0.00.068.857 I print_info: causal attn      = 1
0.00.068.857 I print_info: pooling type     = 0
0.00.068.857 I print_info: rope type        = 2
0.00.068.858 I print_info: rope scaling     = linear
0.00.068.859 I print_info: freq_base_train  = 10000.0
0.00.068.859 I print_info: freq_scale_train = 1
0.00.068.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.860 I print_info: rope_finetuned   = unknown
0.00.068.860 I print_info: ssm_d_conv       = 0
0.00.068.860 I print_info: ssm_d_inner      = 0
0.00.068.860 I print_info: ssm_d_state      = 0
0.00.068.861 I print_info: ssm_dt_rank      = 0
0.00.068.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.862 I print_info: model type       = 1.4B
0.00.068.862 I print_info: model params     = 1.41 B
0.00.068.863 I print_info: general.name     = 1.4B
0.00.068.865 I print_info: vocab type       = BPE
0.00.068.866 I print_info: n_vocab          = 50304
0.00.068.866 I print_info: n_merges         = 50009
0.00.068.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: LF token         = 187 'Ċ'
0.00.068.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: max token length = 1024
0.00.068.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.183 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.526 I llama_context: constructing llama_context
0.00.121.531 I llama_context: n_seq_max     = 1
0.00.121.531 I llama_context: n_ctx         = 2048
0.00.121.532 I llama_context: n_ctx_per_seq = 2048
0.00.121.532 I llama_context: n_batch       = 2048
0.00.121.532 I llama_context: n_ubatch      = 512
0.00.121.533 I llama_context: causal_attn   = 1
0.00.121.533 I llama_context: flash_attn    = 0
0.00.121.535 I llama_context: freq_base     = 10000.0
0.00.121.535 I llama_context: freq_scale    = 1
0.00.121.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.561 I llama_context: graph nodes  = 1063
0.00.207.561 I llama_context: graph splits = 1
0.00.207.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.731 I main: llama threadpool init, n_threads = 4
0.00.291.743 I 
0.00.291.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.815 I 
0.00.291.904 I sampler seed: 1234
0.00.291.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.920 I 
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

0.02.373.107 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.373.111 I llama_perf_context_print:        load time =     290.17 ms
0.02.373.112 I llama_perf_context_print: prompt eval time =     128.37 ms /     7 tokens (   18.34 ms per token,    54.53 tokens per second)
0.02.373.113 I llama_perf_context_print:        eval time =    1943.95 ms /    63 runs   (   30.86 ms per token,    32.41 tokens per second)
0.02.373.114 I llama_perf_context_print:       total time =    2082.53 ms /    70 tokens

real	0m2.421s
user	0m8.663s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q4_1
0.00.021.443 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.335 I load: special tokens cache size = 25
0.00.067.186 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.202 I print_info: vocab_only       = 0
0.00.067.202 I print_info: n_ctx_train      = 2048
0.00.067.203 I print_info: n_embd           = 2048
0.00.067.204 I print_info: n_layer          = 24
0.00.067.217 I print_info: n_head           = 16
0.00.067.220 I print_info: n_head_kv        = 16
0.00.067.223 I print_info: n_rot            = 32
0.00.067.223 I print_info: n_swa            = 0
0.00.067.225 I print_info: is_swa_any       = 0
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.225 I print_info: n_embd_head_v    = 128
0.00.067.227 I print_info: n_gqa            = 1
0.00.067.229 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.232 I print_info: f_norm_eps       = 1.0e-05
0.00.067.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.234 I print_info: f_attn_scale     = 0.0e+00
0.00.067.235 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.236 I print_info: causal attn      = 1
0.00.067.236 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.238 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.239 I print_info: rope_finetuned   = unknown
0.00.067.239 I print_info: ssm_d_conv       = 0
0.00.067.240 I print_info: ssm_d_inner      = 0
0.00.067.240 I print_info: ssm_d_state      = 0
0.00.067.240 I print_info: ssm_dt_rank      = 0
0.00.067.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.242 I print_info: model type       = 1.4B
0.00.067.243 I print_info: model params     = 1.41 B
0.00.067.245 I print_info: general.name     = 1.4B
0.00.067.248 I print_info: vocab type       = BPE
0.00.067.249 I print_info: n_vocab          = 50304
0.00.067.250 I print_info: n_merges         = 50009
0.00.067.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: LF token         = 187 'Ċ'
0.00.067.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: max token length = 1024
0.00.067.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.617 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.548 I llama_context: constructing llama_context
0.00.118.553 I llama_context: n_seq_max     = 1
0.00.118.553 I llama_context: n_ctx         = 128
0.00.118.553 I llama_context: n_ctx_per_seq = 128
0.00.118.554 I llama_context: n_batch       = 128
0.00.118.554 I llama_context: n_ubatch      = 128
0.00.118.555 I llama_context: causal_attn   = 1
0.00.118.555 I llama_context: flash_attn    = 0
0.00.118.557 I llama_context: freq_base     = 10000.0
0.00.118.557 I llama_context: freq_scale    = 1
0.00.118.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.839 I llama_context: graph nodes  = 1063
0.00.130.839 I llama_context: graph splits = 1
0.00.130.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.964 I 
0.00.182.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.050 I perplexity: tokenizing the input ..
0.00.188.682 I perplexity: tokenization took 6.628 ms
0.00.188.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.372.336 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.379.085 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.379.114 I llama_perf_context_print:        load time =     181.68 ms
0.02.379.115 I llama_perf_context_print: prompt eval time =    2182.45 ms /   128 tokens (   17.05 ms per token,    58.65 tokens per second)
0.02.379.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.379.117 I llama_perf_context_print:       total time =    2197.16 ms /   129 tokens

real	0m2.420s
user	0m9.042s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q5_0
0.00.022.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.019 I load: special tokens cache size = 25
0.00.069.030 I load: token to piece cache size = 0.2984 MB
0.00.069.046 I print_info: arch             = gptneox
0.00.069.046 I print_info: vocab_only       = 0
0.00.069.047 I print_info: n_ctx_train      = 2048
0.00.069.047 I print_info: n_embd           = 2048
0.00.069.048 I print_info: n_layer          = 24
0.00.069.056 I print_info: n_head           = 16
0.00.069.058 I print_info: n_head_kv        = 16
0.00.069.058 I print_info: n_rot            = 32
0.00.069.058 I print_info: n_swa            = 0
0.00.069.059 I print_info: is_swa_any       = 0
0.00.069.060 I print_info: n_embd_head_k    = 128
0.00.069.060 I print_info: n_embd_head_v    = 128
0.00.069.062 I print_info: n_gqa            = 1
0.00.069.063 I print_info: n_embd_k_gqa     = 2048
0.00.069.065 I print_info: n_embd_v_gqa     = 2048
0.00.069.066 I print_info: f_norm_eps       = 1.0e-05
0.00.069.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.067 I print_info: f_logit_scale    = 0.0e+00
0.00.069.067 I print_info: f_attn_scale     = 0.0e+00
0.00.069.068 I print_info: n_ff             = 8192
0.00.069.069 I print_info: n_expert         = 0
0.00.069.069 I print_info: n_expert_used    = 0
0.00.069.069 I print_info: causal attn      = 1
0.00.069.070 I print_info: pooling type     = 0
0.00.069.070 I print_info: rope type        = 2
0.00.069.070 I print_info: rope scaling     = linear
0.00.069.071 I print_info: freq_base_train  = 10000.0
0.00.069.071 I print_info: freq_scale_train = 1
0.00.069.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.072 I print_info: rope_finetuned   = unknown
0.00.069.072 I print_info: ssm_d_conv       = 0
0.00.069.072 I print_info: ssm_d_inner      = 0
0.00.069.073 I print_info: ssm_d_state      = 0
0.00.069.073 I print_info: ssm_dt_rank      = 0
0.00.069.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.074 I print_info: model type       = 1.4B
0.00.069.074 I print_info: model params     = 1.41 B
0.00.069.074 I print_info: general.name     = 1.4B
0.00.069.077 I print_info: vocab type       = BPE
0.00.069.078 I print_info: n_vocab          = 50304
0.00.069.078 I print_info: n_merges         = 50009
0.00.069.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: LF token         = 187 'Ċ'
0.00.069.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: max token length = 1024
0.00.069.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.183 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.178 I llama_context: constructing llama_context
0.00.124.183 I llama_context: n_seq_max     = 1
0.00.124.183 I llama_context: n_ctx         = 2048
0.00.124.184 I llama_context: n_ctx_per_seq = 2048
0.00.124.184 I llama_context: n_batch       = 2048
0.00.124.184 I llama_context: n_ubatch      = 512
0.00.124.185 I llama_context: causal_attn   = 1
0.00.124.185 I llama_context: flash_attn    = 0
0.00.124.187 I llama_context: freq_base     = 10000.0
0.00.124.188 I llama_context: freq_scale    = 1
0.00.124.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.387 I llama_context: graph nodes  = 1063
0.00.209.387 I llama_context: graph splits = 1
0.00.209.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.391 I main: llama threadpool init, n_threads = 4
0.00.285.403 I 
0.00.285.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.472 I 
0.00.285.553 I sampler seed: 1234
0.00.285.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.567 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.502.741 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.502.745 I llama_perf_context_print:        load time =     283.48 ms
0.02.502.747 I llama_perf_context_print: prompt eval time =      83.66 ms /     7 tokens (   11.95 ms per token,    83.67 tokens per second)
0.02.502.748 I llama_perf_context_print:        eval time =    2124.60 ms /    63 runs   (   33.72 ms per token,    29.65 tokens per second)
0.02.502.749 I llama_perf_context_print:       total time =    2218.52 ms /    70 tokens

real	0m2.554s
user	0m9.146s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q5_0
0.00.021.651 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.121 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.963 I print_info: arch             = gptneox
0.00.067.964 I print_info: vocab_only       = 0
0.00.067.964 I print_info: n_ctx_train      = 2048
0.00.067.964 I print_info: n_embd           = 2048
0.00.067.964 I print_info: n_layer          = 24
0.00.067.973 I print_info: n_head           = 16
0.00.067.975 I print_info: n_head_kv        = 16
0.00.067.975 I print_info: n_rot            = 32
0.00.067.975 I print_info: n_swa            = 0
0.00.067.977 I print_info: is_swa_any       = 0
0.00.067.977 I print_info: n_embd_head_k    = 128
0.00.067.977 I print_info: n_embd_head_v    = 128
0.00.067.979 I print_info: n_gqa            = 1
0.00.067.981 I print_info: n_embd_k_gqa     = 2048
0.00.067.982 I print_info: n_embd_v_gqa     = 2048
0.00.067.983 I print_info: f_norm_eps       = 1.0e-05
0.00.067.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.985 I print_info: f_logit_scale    = 0.0e+00
0.00.067.985 I print_info: f_attn_scale     = 0.0e+00
0.00.067.986 I print_info: n_ff             = 8192
0.00.067.986 I print_info: n_expert         = 0
0.00.067.987 I print_info: n_expert_used    = 0
0.00.067.987 I print_info: causal attn      = 1
0.00.067.987 I print_info: pooling type     = 0
0.00.067.988 I print_info: rope type        = 2
0.00.067.988 I print_info: rope scaling     = linear
0.00.067.989 I print_info: freq_base_train  = 10000.0
0.00.067.990 I print_info: freq_scale_train = 1
0.00.067.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.990 I print_info: rope_finetuned   = unknown
0.00.067.991 I print_info: ssm_d_conv       = 0
0.00.067.991 I print_info: ssm_d_inner      = 0
0.00.067.991 I print_info: ssm_d_state      = 0
0.00.067.992 I print_info: ssm_dt_rank      = 0
0.00.067.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.993 I print_info: model type       = 1.4B
0.00.067.993 I print_info: model params     = 1.41 B
0.00.067.994 I print_info: general.name     = 1.4B
0.00.067.996 I print_info: vocab type       = BPE
0.00.067.997 I print_info: n_vocab          = 50304
0.00.067.997 I print_info: n_merges         = 50009
0.00.067.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: max token length = 1024
0.00.068.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.455 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.458 I llama_context: constructing llama_context
0.00.124.463 I llama_context: n_seq_max     = 1
0.00.124.463 I llama_context: n_ctx         = 128
0.00.124.464 I llama_context: n_ctx_per_seq = 128
0.00.124.464 I llama_context: n_batch       = 128
0.00.124.464 I llama_context: n_ubatch      = 128
0.00.124.465 I llama_context: causal_attn   = 1
0.00.124.465 I llama_context: flash_attn    = 0
0.00.124.467 I llama_context: freq_base     = 10000.0
0.00.124.469 I llama_context: freq_scale    = 1
0.00.124.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.892 I llama_context: graph nodes  = 1063
0.00.136.892 I llama_context: graph splits = 1
0.00.136.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.021 I 
0.00.181.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.116 I perplexity: tokenizing the input ..
0.00.187.606 I perplexity: tokenization took 6.486 ms
0.00.187.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.843 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.409.596 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.409.643 I llama_perf_context_print:        load time =     180.39 ms
0.01.409.645 I llama_perf_context_print: prompt eval time =    1213.76 ms /   128 tokens (    9.48 ms per token,   105.46 tokens per second)
0.01.409.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.649 I llama_perf_context_print:       total time =    1228.64 ms /   129 tokens

real	0m1.453s
user	0m5.149s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q5_1
0.00.022.049 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.807 I load: special tokens cache size = 25
0.00.068.760 I load: token to piece cache size = 0.2984 MB
0.00.068.773 I print_info: arch             = gptneox
0.00.068.773 I print_info: vocab_only       = 0
0.00.068.774 I print_info: n_ctx_train      = 2048
0.00.068.774 I print_info: n_embd           = 2048
0.00.068.774 I print_info: n_layer          = 24
0.00.068.785 I print_info: n_head           = 16
0.00.068.787 I print_info: n_head_kv        = 16
0.00.068.787 I print_info: n_rot            = 32
0.00.068.787 I print_info: n_swa            = 0
0.00.068.788 I print_info: is_swa_any       = 0
0.00.068.788 I print_info: n_embd_head_k    = 128
0.00.068.788 I print_info: n_embd_head_v    = 128
0.00.068.790 I print_info: n_gqa            = 1
0.00.068.792 I print_info: n_embd_k_gqa     = 2048
0.00.068.793 I print_info: n_embd_v_gqa     = 2048
0.00.068.794 I print_info: f_norm_eps       = 1.0e-05
0.00.068.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.796 I print_info: f_logit_scale    = 0.0e+00
0.00.068.796 I print_info: f_attn_scale     = 0.0e+00
0.00.068.797 I print_info: n_ff             = 8192
0.00.068.797 I print_info: n_expert         = 0
0.00.068.797 I print_info: n_expert_used    = 0
0.00.068.797 I print_info: causal attn      = 1
0.00.068.798 I print_info: pooling type     = 0
0.00.068.798 I print_info: rope type        = 2
0.00.068.798 I print_info: rope scaling     = linear
0.00.068.799 I print_info: freq_base_train  = 10000.0
0.00.068.799 I print_info: freq_scale_train = 1
0.00.068.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.800 I print_info: rope_finetuned   = unknown
0.00.068.800 I print_info: ssm_d_conv       = 0
0.00.068.800 I print_info: ssm_d_inner      = 0
0.00.068.800 I print_info: ssm_d_state      = 0
0.00.068.801 I print_info: ssm_dt_rank      = 0
0.00.068.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.801 I print_info: model type       = 1.4B
0.00.068.802 I print_info: model params     = 1.41 B
0.00.068.802 I print_info: general.name     = 1.4B
0.00.068.804 I print_info: vocab type       = BPE
0.00.068.805 I print_info: n_vocab          = 50304
0.00.068.805 I print_info: n_merges         = 50009
0.00.068.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: LF token         = 187 'Ċ'
0.00.068.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: max token length = 1024
0.00.068.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.487 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.549 I llama_context: constructing llama_context
0.00.128.554 I llama_context: n_seq_max     = 1
0.00.128.554 I llama_context: n_ctx         = 2048
0.00.128.555 I llama_context: n_ctx_per_seq = 2048
0.00.128.555 I llama_context: n_batch       = 2048
0.00.128.555 I llama_context: n_ubatch      = 512
0.00.128.556 I llama_context: causal_attn   = 1
0.00.128.556 I llama_context: flash_attn    = 0
0.00.128.558 I llama_context: freq_base     = 10000.0
0.00.128.558 I llama_context: freq_scale    = 1
0.00.128.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.837 I llama_context: graph nodes  = 1063
0.00.212.837 I llama_context: graph splits = 1
0.00.212.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.618 I main: llama threadpool init, n_threads = 4
0.00.301.633 I 
0.00.301.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.709 I 
0.00.301.803 I sampler seed: 1234
0.00.301.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.819 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.688.436 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.688.439 I llama_perf_context_print:        load time =     299.66 ms
0.02.688.441 I llama_perf_context_print: prompt eval time =     145.14 ms /     7 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.688.442 I llama_perf_context_print:        eval time =    2232.32 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.688.443 I llama_perf_context_print:       total time =    2387.96 ms /    70 tokens

real	0m2.743s
user	0m9.911s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q5_1
0.00.021.846 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.579 I load: special tokens cache size = 25
0.00.068.389 I load: token to piece cache size = 0.2984 MB
0.00.068.403 I print_info: arch             = gptneox
0.00.068.404 I print_info: vocab_only       = 0
0.00.068.404 I print_info: n_ctx_train      = 2048
0.00.068.404 I print_info: n_embd           = 2048
0.00.068.404 I print_info: n_layer          = 24
0.00.068.416 I print_info: n_head           = 16
0.00.068.419 I print_info: n_head_kv        = 16
0.00.068.419 I print_info: n_rot            = 32
0.00.068.419 I print_info: n_swa            = 0
0.00.068.420 I print_info: is_swa_any       = 0
0.00.068.421 I print_info: n_embd_head_k    = 128
0.00.068.421 I print_info: n_embd_head_v    = 128
0.00.068.423 I print_info: n_gqa            = 1
0.00.068.424 I print_info: n_embd_k_gqa     = 2048
0.00.068.426 I print_info: n_embd_v_gqa     = 2048
0.00.068.427 I print_info: f_norm_eps       = 1.0e-05
0.00.068.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.428 I print_info: f_logit_scale    = 0.0e+00
0.00.068.428 I print_info: f_attn_scale     = 0.0e+00
0.00.068.429 I print_info: n_ff             = 8192
0.00.068.430 I print_info: n_expert         = 0
0.00.068.430 I print_info: n_expert_used    = 0
0.00.068.430 I print_info: causal attn      = 1
0.00.068.431 I print_info: pooling type     = 0
0.00.068.432 I print_info: rope type        = 2
0.00.068.432 I print_info: rope scaling     = linear
0.00.068.433 I print_info: freq_base_train  = 10000.0
0.00.068.434 I print_info: freq_scale_train = 1
0.00.068.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.435 I print_info: rope_finetuned   = unknown
0.00.068.435 I print_info: ssm_d_conv       = 0
0.00.068.435 I print_info: ssm_d_inner      = 0
0.00.068.436 I print_info: ssm_d_state      = 0
0.00.068.436 I print_info: ssm_dt_rank      = 0
0.00.068.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.437 I print_info: model type       = 1.4B
0.00.068.438 I print_info: model params     = 1.41 B
0.00.068.438 I print_info: general.name     = 1.4B
0.00.068.441 I print_info: vocab type       = BPE
0.00.068.441 I print_info: n_vocab          = 50304
0.00.068.442 I print_info: n_merges         = 50009
0.00.068.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: LF token         = 187 'Ċ'
0.00.068.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: max token length = 1024
0.00.068.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.491 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.357 I llama_context: constructing llama_context
0.00.128.362 I llama_context: n_seq_max     = 1
0.00.128.362 I llama_context: n_ctx         = 128
0.00.128.363 I llama_context: n_ctx_per_seq = 128
0.00.128.363 I llama_context: n_batch       = 128
0.00.128.363 I llama_context: n_ubatch      = 128
0.00.128.363 I llama_context: causal_attn   = 1
0.00.128.364 I llama_context: flash_attn    = 0
0.00.128.365 I llama_context: freq_base     = 10000.0
0.00.128.366 I llama_context: freq_scale    = 1
0.00.128.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.559 I llama_context: graph nodes  = 1063
0.00.140.559 I llama_context: graph splits = 1
0.00.140.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.045 I 
0.00.198.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.128 I perplexity: tokenizing the input ..
0.00.204.618 I perplexity: tokenization took 6.486 ms
0.00.204.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.662.540 I perplexity: 2.46 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.669.313 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.669.346 I llama_perf_context_print:        load time =     197.44 ms
0.02.669.349 I llama_perf_context_print: prompt eval time =    2456.61 ms /   128 tokens (   19.19 ms per token,    52.10 tokens per second)
0.02.669.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.669.351 I llama_perf_context_print:       total time =    2471.31 ms /   129 tokens

real	0m2.716s
user	0m10.186s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q2_K - Medium
0.00.021.610 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.417 I load: special tokens cache size = 25
0.00.068.292 I load: token to piece cache size = 0.2984 MB
0.00.068.306 I print_info: arch             = gptneox
0.00.068.306 I print_info: vocab_only       = 0
0.00.068.307 I print_info: n_ctx_train      = 2048
0.00.068.307 I print_info: n_embd           = 2048
0.00.068.307 I print_info: n_layer          = 24
0.00.068.318 I print_info: n_head           = 16
0.00.068.319 I print_info: n_head_kv        = 16
0.00.068.320 I print_info: n_rot            = 32
0.00.068.320 I print_info: n_swa            = 0
0.00.068.321 I print_info: is_swa_any       = 0
0.00.068.321 I print_info: n_embd_head_k    = 128
0.00.068.321 I print_info: n_embd_head_v    = 128
0.00.068.323 I print_info: n_gqa            = 1
0.00.068.325 I print_info: n_embd_k_gqa     = 2048
0.00.068.326 I print_info: n_embd_v_gqa     = 2048
0.00.068.328 I print_info: f_norm_eps       = 1.0e-05
0.00.068.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.329 I print_info: f_logit_scale    = 0.0e+00
0.00.068.329 I print_info: f_attn_scale     = 0.0e+00
0.00.068.330 I print_info: n_ff             = 8192
0.00.068.330 I print_info: n_expert         = 0
0.00.068.331 I print_info: n_expert_used    = 0
0.00.068.331 I print_info: causal attn      = 1
0.00.068.331 I print_info: pooling type     = 0
0.00.068.331 I print_info: rope type        = 2
0.00.068.331 I print_info: rope scaling     = linear
0.00.068.332 I print_info: freq_base_train  = 10000.0
0.00.068.333 I print_info: freq_scale_train = 1
0.00.068.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.333 I print_info: rope_finetuned   = unknown
0.00.068.334 I print_info: ssm_d_conv       = 0
0.00.068.334 I print_info: ssm_d_inner      = 0
0.00.068.334 I print_info: ssm_d_state      = 0
0.00.068.334 I print_info: ssm_dt_rank      = 0
0.00.068.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.335 I print_info: model type       = 1.4B
0.00.068.336 I print_info: model params     = 1.41 B
0.00.068.336 I print_info: general.name     = 1.4B
0.00.068.339 I print_info: vocab type       = BPE
0.00.068.339 I print_info: n_vocab          = 50304
0.00.068.339 I print_info: n_merges         = 50009
0.00.068.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: LF token         = 187 'Ċ'
0.00.068.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: max token length = 1024
0.00.068.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.322 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.138 I llama_context: constructing llama_context
0.00.101.143 I llama_context: n_seq_max     = 1
0.00.101.143 I llama_context: n_ctx         = 2048
0.00.101.144 I llama_context: n_ctx_per_seq = 2048
0.00.101.144 I llama_context: n_batch       = 2048
0.00.101.144 I llama_context: n_ubatch      = 512
0.00.101.145 I llama_context: causal_attn   = 1
0.00.101.145 I llama_context: flash_attn    = 0
0.00.101.146 I llama_context: freq_base     = 10000.0
0.00.101.147 I llama_context: freq_scale    = 1
0.00.101.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.220 I llama_context: graph nodes  = 1063
0.00.184.220 I llama_context: graph splits = 1
0.00.184.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.887 I main: llama threadpool init, n_threads = 4
0.00.252.899 I 
0.00.252.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.963 I 
0.00.253.046 I sampler seed: 1234
0.00.253.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.061 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.764.011 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.764.014 I llama_perf_context_print:        load time =     251.34 ms
0.01.764.016 I llama_perf_context_print: prompt eval time =      88.53 ms /     7 tokens (   12.65 ms per token,    79.07 tokens per second)
0.01.764.017 I llama_perf_context_print:        eval time =    1413.77 ms /    63 runs   (   22.44 ms per token,    44.56 tokens per second)
0.01.764.018 I llama_perf_context_print:       total time =    1512.30 ms /    70 tokens

real	0m1.801s
user	0m6.323s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q2_K - Medium
0.00.022.079 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.590 I load: special tokens cache size = 25
0.00.068.383 I load: token to piece cache size = 0.2984 MB
0.00.068.401 I print_info: arch             = gptneox
0.00.068.402 I print_info: vocab_only       = 0
0.00.068.402 I print_info: n_ctx_train      = 2048
0.00.068.403 I print_info: n_embd           = 2048
0.00.068.403 I print_info: n_layer          = 24
0.00.068.417 I print_info: n_head           = 16
0.00.068.419 I print_info: n_head_kv        = 16
0.00.068.420 I print_info: n_rot            = 32
0.00.068.420 I print_info: n_swa            = 0
0.00.068.421 I print_info: is_swa_any       = 0
0.00.068.422 I print_info: n_embd_head_k    = 128
0.00.068.422 I print_info: n_embd_head_v    = 128
0.00.068.424 I print_info: n_gqa            = 1
0.00.068.426 I print_info: n_embd_k_gqa     = 2048
0.00.068.427 I print_info: n_embd_v_gqa     = 2048
0.00.068.428 I print_info: f_norm_eps       = 1.0e-05
0.00.068.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.430 I print_info: f_logit_scale    = 0.0e+00
0.00.068.430 I print_info: f_attn_scale     = 0.0e+00
0.00.068.431 I print_info: n_ff             = 8192
0.00.068.432 I print_info: n_expert         = 0
0.00.068.432 I print_info: n_expert_used    = 0
0.00.068.433 I print_info: causal attn      = 1
0.00.068.433 I print_info: pooling type     = 0
0.00.068.433 I print_info: rope type        = 2
0.00.068.434 I print_info: rope scaling     = linear
0.00.068.435 I print_info: freq_base_train  = 10000.0
0.00.068.435 I print_info: freq_scale_train = 1
0.00.068.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.436 I print_info: rope_finetuned   = unknown
0.00.068.436 I print_info: ssm_d_conv       = 0
0.00.068.437 I print_info: ssm_d_inner      = 0
0.00.068.437 I print_info: ssm_d_state      = 0
0.00.068.437 I print_info: ssm_dt_rank      = 0
0.00.068.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.438 I print_info: model type       = 1.4B
0.00.068.439 I print_info: model params     = 1.41 B
0.00.068.439 I print_info: general.name     = 1.4B
0.00.068.442 I print_info: vocab type       = BPE
0.00.068.442 I print_info: n_vocab          = 50304
0.00.068.443 I print_info: n_merges         = 50009
0.00.068.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: LF token         = 187 'Ċ'
0.00.068.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: max token length = 1024
0.00.068.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.417 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.745 I llama_context: constructing llama_context
0.00.101.750 I llama_context: n_seq_max     = 1
0.00.101.751 I llama_context: n_ctx         = 128
0.00.101.751 I llama_context: n_ctx_per_seq = 128
0.00.101.751 I llama_context: n_batch       = 128
0.00.101.751 I llama_context: n_ubatch      = 128
0.00.101.752 I llama_context: causal_attn   = 1
0.00.101.752 I llama_context: flash_attn    = 0
0.00.101.754 I llama_context: freq_base     = 10000.0
0.00.101.754 I llama_context: freq_scale    = 1
0.00.101.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.000 I llama_context: graph nodes  = 1063
0.00.114.000 I llama_context: graph splits = 1
0.00.114.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.878 I 
0.00.151.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.962 I perplexity: tokenizing the input ..
0.00.158.486 I perplexity: tokenization took 6.52 ms
0.00.158.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.661.327 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.668.090 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.668.124 I llama_perf_context_print:        load time =     151.18 ms
0.01.668.125 I llama_perf_context_print: prompt eval time =    1501.56 ms /   128 tokens (   11.73 ms per token,    85.24 tokens per second)
0.01.668.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.668.128 I llama_perf_context_print:       total time =    1516.26 ms /   129 tokens

real	0m1.700s
user	0m6.267s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q3_K - Medium
0.00.021.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.677 I load: special tokens cache size = 25
0.00.068.586 I load: token to piece cache size = 0.2984 MB
0.00.068.600 I print_info: arch             = gptneox
0.00.068.601 I print_info: vocab_only       = 0
0.00.068.601 I print_info: n_ctx_train      = 2048
0.00.068.601 I print_info: n_embd           = 2048
0.00.068.601 I print_info: n_layer          = 24
0.00.068.609 I print_info: n_head           = 16
0.00.068.610 I print_info: n_head_kv        = 16
0.00.068.610 I print_info: n_rot            = 32
0.00.068.611 I print_info: n_swa            = 0
0.00.068.612 I print_info: is_swa_any       = 0
0.00.068.612 I print_info: n_embd_head_k    = 128
0.00.068.612 I print_info: n_embd_head_v    = 128
0.00.068.614 I print_info: n_gqa            = 1
0.00.068.615 I print_info: n_embd_k_gqa     = 2048
0.00.068.617 I print_info: n_embd_v_gqa     = 2048
0.00.068.618 I print_info: f_norm_eps       = 1.0e-05
0.00.068.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.619 I print_info: f_logit_scale    = 0.0e+00
0.00.068.619 I print_info: f_attn_scale     = 0.0e+00
0.00.068.620 I print_info: n_ff             = 8192
0.00.068.620 I print_info: n_expert         = 0
0.00.068.620 I print_info: n_expert_used    = 0
0.00.068.620 I print_info: causal attn      = 1
0.00.068.621 I print_info: pooling type     = 0
0.00.068.621 I print_info: rope type        = 2
0.00.068.621 I print_info: rope scaling     = linear
0.00.068.622 I print_info: freq_base_train  = 10000.0
0.00.068.623 I print_info: freq_scale_train = 1
0.00.068.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.623 I print_info: rope_finetuned   = unknown
0.00.068.623 I print_info: ssm_d_conv       = 0
0.00.068.624 I print_info: ssm_d_inner      = 0
0.00.068.624 I print_info: ssm_d_state      = 0
0.00.068.624 I print_info: ssm_dt_rank      = 0
0.00.068.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.625 I print_info: model type       = 1.4B
0.00.068.625 I print_info: model params     = 1.41 B
0.00.068.625 I print_info: general.name     = 1.4B
0.00.068.628 I print_info: vocab type       = BPE
0.00.068.629 I print_info: n_vocab          = 50304
0.00.068.629 I print_info: n_merges         = 50009
0.00.068.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: LF token         = 187 'Ċ'
0.00.068.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: max token length = 1024
0.00.068.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.632 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.638 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.333 I llama_context: constructing llama_context
0.00.350.338 I llama_context: n_seq_max     = 1
0.00.350.339 I llama_context: n_ctx         = 2048
0.00.350.339 I llama_context: n_ctx_per_seq = 2048
0.00.350.339 I llama_context: n_batch       = 2048
0.00.350.339 I llama_context: n_ubatch      = 512
0.00.350.340 I llama_context: causal_attn   = 1
0.00.350.340 I llama_context: flash_attn    = 0
0.00.350.344 I llama_context: freq_base     = 10000.0
0.00.350.344 I llama_context: freq_scale    = 1
0.00.350.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.166 I llama_context: graph nodes  = 1063
0.00.433.166 I llama_context: graph splits = 1
0.00.433.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.877 I main: llama threadpool init, n_threads = 4
0.00.505.889 I 
0.00.505.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.965 I 
0.00.506.056 I sampler seed: 1234
0.00.506.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.070 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.222.048 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.222.051 I llama_perf_context_print:        load time =     504.29 ms
0.02.222.053 I llama_perf_context_print: prompt eval time =      83.50 ms /     7 tokens (   11.93 ms per token,    83.83 tokens per second)
0.02.222.054 I llama_perf_context_print:        eval time =    1623.61 ms /    63 runs   (   25.77 ms per token,    38.80 tokens per second)
0.02.222.055 I llama_perf_context_print:       total time =    1717.34 ms /    70 tokens

real	0m2.266s
user	0m7.335s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.861 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.861 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q3_K - Medium
0.00.021.867 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.125 I load: special tokens cache size = 25
0.00.067.908 I load: token to piece cache size = 0.2984 MB
0.00.067.921 I print_info: arch             = gptneox
0.00.067.922 I print_info: vocab_only       = 0
0.00.067.922 I print_info: n_ctx_train      = 2048
0.00.067.922 I print_info: n_embd           = 2048
0.00.067.923 I print_info: n_layer          = 24
0.00.067.933 I print_info: n_head           = 16
0.00.067.935 I print_info: n_head_kv        = 16
0.00.067.935 I print_info: n_rot            = 32
0.00.067.935 I print_info: n_swa            = 0
0.00.067.936 I print_info: is_swa_any       = 0
0.00.067.936 I print_info: n_embd_head_k    = 128
0.00.067.937 I print_info: n_embd_head_v    = 128
0.00.067.938 I print_info: n_gqa            = 1
0.00.067.940 I print_info: n_embd_k_gqa     = 2048
0.00.067.941 I print_info: n_embd_v_gqa     = 2048
0.00.067.942 I print_info: f_norm_eps       = 1.0e-05
0.00.067.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.944 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.945 I print_info: n_ff             = 8192
0.00.067.946 I print_info: n_expert         = 0
0.00.067.946 I print_info: n_expert_used    = 0
0.00.067.946 I print_info: causal attn      = 1
0.00.067.946 I print_info: pooling type     = 0
0.00.067.947 I print_info: rope type        = 2
0.00.067.947 I print_info: rope scaling     = linear
0.00.067.948 I print_info: freq_base_train  = 10000.0
0.00.067.948 I print_info: freq_scale_train = 1
0.00.067.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.949 I print_info: rope_finetuned   = unknown
0.00.067.949 I print_info: ssm_d_conv       = 0
0.00.067.949 I print_info: ssm_d_inner      = 0
0.00.067.949 I print_info: ssm_d_state      = 0
0.00.067.949 I print_info: ssm_dt_rank      = 0
0.00.067.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.950 I print_info: model type       = 1.4B
0.00.067.951 I print_info: model params     = 1.41 B
0.00.067.951 I print_info: general.name     = 1.4B
0.00.067.954 I print_info: vocab type       = BPE
0.00.067.954 I print_info: n_vocab          = 50304
0.00.067.955 I print_info: n_merges         = 50009
0.00.067.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: LF token         = 187 'Ċ'
0.00.067.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: max token length = 1024
0.00.067.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.184 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.190 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.277 I llama_context: constructing llama_context
0.00.349.282 I llama_context: n_seq_max     = 1
0.00.349.282 I llama_context: n_ctx         = 128
0.00.349.283 I llama_context: n_ctx_per_seq = 128
0.00.349.283 I llama_context: n_batch       = 128
0.00.349.284 I llama_context: n_ubatch      = 128
0.00.349.284 I llama_context: causal_attn   = 1
0.00.349.284 I llama_context: flash_attn    = 0
0.00.349.288 I llama_context: freq_base     = 10000.0
0.00.349.288 I llama_context: freq_scale    = 1
0.00.349.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.466 I llama_context: graph nodes  = 1063
0.00.361.467 I llama_context: graph splits = 1
0.00.361.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.168 I 
0.00.403.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.255 I perplexity: tokenizing the input ..
0.00.409.786 I perplexity: tokenization took 6.528 ms
0.00.409.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.612 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.529.364 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.529.398 I llama_perf_context_print:        load time =     402.85 ms
0.01.529.400 I llama_perf_context_print: prompt eval time =    1111.47 ms /   128 tokens (    8.68 ms per token,   115.16 tokens per second)
0.01.529.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.529.403 I llama_perf_context_print:       total time =    1126.25 ms /   129 tokens

real	0m1.567s
user	0m4.909s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.632 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.632 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.634 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = Q4_K - Medium
0.00.022.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.886 I load: special tokens cache size = 25
0.00.069.795 I load: token to piece cache size = 0.2984 MB
0.00.069.808 I print_info: arch             = gptneox
0.00.069.809 I print_info: vocab_only       = 0
0.00.069.809 I print_info: n_ctx_train      = 2048
0.00.069.810 I print_info: n_embd           = 2048
0.00.069.810 I print_info: n_layer          = 24
0.00.069.817 I print_info: n_head           = 16
0.00.069.818 I print_info: n_head_kv        = 16
0.00.069.819 I print_info: n_rot            = 32
0.00.069.819 I print_info: n_swa            = 0
0.00.069.820 I print_info: is_swa_any       = 0
0.00.069.821 I print_info: n_embd_head_k    = 128
0.00.069.821 I print_info: n_embd_head_v    = 128
0.00.069.822 I print_info: n_gqa            = 1
0.00.069.824 I print_info: n_embd_k_gqa     = 2048
0.00.069.825 I print_info: n_embd_v_gqa     = 2048
0.00.069.826 I print_info: f_norm_eps       = 1.0e-05
0.00.069.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.827 I print_info: f_logit_scale    = 0.0e+00
0.00.069.828 I print_info: f_attn_scale     = 0.0e+00
0.00.069.829 I print_info: n_ff             = 8192
0.00.069.829 I print_info: n_expert         = 0
0.00.069.829 I print_info: n_expert_used    = 0
0.00.069.829 I print_info: causal attn      = 1
0.00.069.829 I print_info: pooling type     = 0
0.00.069.830 I print_info: rope type        = 2
0.00.069.830 I print_info: rope scaling     = linear
0.00.069.832 I print_info: freq_base_train  = 10000.0
0.00.069.832 I print_info: freq_scale_train = 1
0.00.069.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.833 I print_info: rope_finetuned   = unknown
0.00.069.833 I print_info: ssm_d_conv       = 0
0.00.069.833 I print_info: ssm_d_inner      = 0
0.00.069.833 I print_info: ssm_d_state      = 0
0.00.069.834 I print_info: ssm_dt_rank      = 0
0.00.069.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.835 I print_info: model type       = 1.4B
0.00.069.835 I print_info: model params     = 1.41 B
0.00.069.835 I print_info: general.name     = 1.4B
0.00.069.838 I print_info: vocab type       = BPE
0.00.069.838 I print_info: n_vocab          = 50304
0.00.069.839 I print_info: n_merges         = 50009
0.00.069.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: LF token         = 187 'Ċ'
0.00.069.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: max token length = 1024
0.00.069.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.093 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.099 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.347 I llama_context: constructing llama_context
0.00.332.352 I llama_context: n_seq_max     = 1
0.00.332.352 I llama_context: n_ctx         = 2048
0.00.332.352 I llama_context: n_ctx_per_seq = 2048
0.00.332.353 I llama_context: n_batch       = 2048
0.00.332.353 I llama_context: n_ubatch      = 512
0.00.332.353 I llama_context: causal_attn   = 1
0.00.332.354 I llama_context: flash_attn    = 0
0.00.332.358 I llama_context: freq_base     = 10000.0
0.00.332.358 I llama_context: freq_scale    = 1
0.00.332.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.587 I llama_context: graph nodes  = 1063
0.00.415.587 I llama_context: graph splits = 1
0.00.415.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.317 I main: llama threadpool init, n_threads = 4
0.00.491.329 I 
0.00.491.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.396 I 
0.00.491.479 I sampler seed: 1234
0.00.491.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.493 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.388.035 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.388.039 I llama_perf_context_print:        load time =     489.43 ms
0.02.388.041 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.02.388.043 I llama_perf_context_print:        eval time =    1797.90 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.388.045 I llama_perf_context_print:       total time =    1897.88 ms /    70 tokens

real	0m2.437s
user	0m8.058s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q4_K - Medium
0.00.021.968 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.304 I load: special tokens cache size = 25
0.00.068.112 I load: token to piece cache size = 0.2984 MB
0.00.068.126 I print_info: arch             = gptneox
0.00.068.127 I print_info: vocab_only       = 0
0.00.068.127 I print_info: n_ctx_train      = 2048
0.00.068.127 I print_info: n_embd           = 2048
0.00.068.128 I print_info: n_layer          = 24
0.00.068.139 I print_info: n_head           = 16
0.00.068.140 I print_info: n_head_kv        = 16
0.00.068.141 I print_info: n_rot            = 32
0.00.068.141 I print_info: n_swa            = 0
0.00.068.142 I print_info: is_swa_any       = 0
0.00.068.142 I print_info: n_embd_head_k    = 128
0.00.068.142 I print_info: n_embd_head_v    = 128
0.00.068.144 I print_info: n_gqa            = 1
0.00.068.145 I print_info: n_embd_k_gqa     = 2048
0.00.068.147 I print_info: n_embd_v_gqa     = 2048
0.00.068.148 I print_info: f_norm_eps       = 1.0e-05
0.00.068.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.149 I print_info: f_logit_scale    = 0.0e+00
0.00.068.149 I print_info: f_attn_scale     = 0.0e+00
0.00.068.150 I print_info: n_ff             = 8192
0.00.068.151 I print_info: n_expert         = 0
0.00.068.151 I print_info: n_expert_used    = 0
0.00.068.151 I print_info: causal attn      = 1
0.00.068.151 I print_info: pooling type     = 0
0.00.068.151 I print_info: rope type        = 2
0.00.068.152 I print_info: rope scaling     = linear
0.00.068.153 I print_info: freq_base_train  = 10000.0
0.00.068.153 I print_info: freq_scale_train = 1
0.00.068.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.154 I print_info: rope_finetuned   = unknown
0.00.068.154 I print_info: ssm_d_conv       = 0
0.00.068.154 I print_info: ssm_d_inner      = 0
0.00.068.155 I print_info: ssm_d_state      = 0
0.00.068.155 I print_info: ssm_dt_rank      = 0
0.00.068.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.156 I print_info: model type       = 1.4B
0.00.068.157 I print_info: model params     = 1.41 B
0.00.068.157 I print_info: general.name     = 1.4B
0.00.068.159 I print_info: vocab type       = BPE
0.00.068.160 I print_info: n_vocab          = 50304
0.00.068.160 I print_info: n_merges         = 50009
0.00.068.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: LF token         = 187 'Ċ'
0.00.068.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: max token length = 1024
0.00.068.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.371 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.377 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.390 I llama_context: constructing llama_context
0.00.332.395 I llama_context: n_seq_max     = 1
0.00.332.396 I llama_context: n_ctx         = 128
0.00.332.396 I llama_context: n_ctx_per_seq = 128
0.00.332.396 I llama_context: n_batch       = 128
0.00.332.396 I llama_context: n_ubatch      = 128
0.00.332.397 I llama_context: causal_attn   = 1
0.00.332.397 I llama_context: flash_attn    = 0
0.00.332.401 I llama_context: freq_base     = 10000.0
0.00.332.401 I llama_context: freq_scale    = 1
0.00.332.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.518 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.683 I llama_context: graph nodes  = 1063
0.00.344.684 I llama_context: graph splits = 1
0.00.344.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.805 I 
0.00.389.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.901 I perplexity: tokenizing the input ..
0.00.396.404 I perplexity: tokenization took 6.5 ms
0.00.396.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.401 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.627.217 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.627.251 I llama_perf_context_print:        load time =     389.14 ms
0.01.627.253 I llama_perf_context_print: prompt eval time =    1222.62 ms /   128 tokens (    9.55 ms per token,   104.69 tokens per second)
0.01.627.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.254 I llama_perf_context_print:       total time =    1237.46 ms /   129 tokens

real	0m1.670s
user	0m5.325s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q5_K - Medium
0.00.022.171 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.146 I load: special tokens cache size = 25
0.00.068.906 I load: token to piece cache size = 0.2984 MB
0.00.068.919 I print_info: arch             = gptneox
0.00.068.920 I print_info: vocab_only       = 0
0.00.068.920 I print_info: n_ctx_train      = 2048
0.00.068.920 I print_info: n_embd           = 2048
0.00.068.920 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.929 I print_info: n_head_kv        = 16
0.00.068.929 I print_info: n_rot            = 32
0.00.068.929 I print_info: n_swa            = 0
0.00.068.930 I print_info: is_swa_any       = 0
0.00.068.930 I print_info: n_embd_head_k    = 128
0.00.068.931 I print_info: n_embd_head_v    = 128
0.00.068.932 I print_info: n_gqa            = 1
0.00.068.934 I print_info: n_embd_k_gqa     = 2048
0.00.068.935 I print_info: n_embd_v_gqa     = 2048
0.00.068.936 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.937 I print_info: f_attn_scale     = 0.0e+00
0.00.068.938 I print_info: n_ff             = 8192
0.00.068.939 I print_info: n_expert         = 0
0.00.068.939 I print_info: n_expert_used    = 0
0.00.068.939 I print_info: causal attn      = 1
0.00.068.940 I print_info: pooling type     = 0
0.00.068.940 I print_info: rope type        = 2
0.00.068.940 I print_info: rope scaling     = linear
0.00.068.941 I print_info: freq_base_train  = 10000.0
0.00.068.942 I print_info: freq_scale_train = 1
0.00.068.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.942 I print_info: rope_finetuned   = unknown
0.00.068.942 I print_info: ssm_d_conv       = 0
0.00.068.943 I print_info: ssm_d_inner      = 0
0.00.068.943 I print_info: ssm_d_state      = 0
0.00.068.943 I print_info: ssm_dt_rank      = 0
0.00.068.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.944 I print_info: model type       = 1.4B
0.00.068.945 I print_info: model params     = 1.41 B
0.00.068.945 I print_info: general.name     = 1.4B
0.00.068.947 I print_info: vocab type       = BPE
0.00.068.948 I print_info: n_vocab          = 50304
0.00.068.948 I print_info: n_merges         = 50009
0.00.068.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: LF token         = 187 'Ċ'
0.00.068.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: max token length = 1024
0.00.068.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.352 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.233 I llama_context: constructing llama_context
0.00.128.238 I llama_context: n_seq_max     = 1
0.00.128.239 I llama_context: n_ctx         = 2048
0.00.128.239 I llama_context: n_ctx_per_seq = 2048
0.00.128.239 I llama_context: n_batch       = 2048
0.00.128.240 I llama_context: n_ubatch      = 512
0.00.128.240 I llama_context: causal_attn   = 1
0.00.128.240 I llama_context: flash_attn    = 0
0.00.128.242 I llama_context: freq_base     = 10000.0
0.00.128.243 I llama_context: freq_scale    = 1
0.00.128.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.292 I llama_context: graph nodes  = 1063
0.00.212.292 I llama_context: graph splits = 1
0.00.212.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.258 I main: llama threadpool init, n_threads = 4
0.00.296.269 I 
0.00.296.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.335 I 
0.00.296.411 I sampler seed: 1234
0.00.296.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.426 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.492.354 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.492.358 I llama_perf_context_print:        load time =     294.33 ms
0.02.492.359 I llama_perf_context_print: prompt eval time =     118.88 ms /     7 tokens (   16.98 ms per token,    58.88 tokens per second)
0.02.492.360 I llama_perf_context_print:        eval time =    2068.16 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.492.361 I llama_perf_context_print:       total time =    2197.28 ms /    70 tokens

real	0m2.546s
user	0m9.106s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q5_K - Medium
0.00.021.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.139 I load: special tokens cache size = 25
0.00.067.935 I load: token to piece cache size = 0.2984 MB
0.00.067.950 I print_info: arch             = gptneox
0.00.067.951 I print_info: vocab_only       = 0
0.00.067.951 I print_info: n_ctx_train      = 2048
0.00.067.951 I print_info: n_embd           = 2048
0.00.067.951 I print_info: n_layer          = 24
0.00.067.963 I print_info: n_head           = 16
0.00.067.964 I print_info: n_head_kv        = 16
0.00.067.965 I print_info: n_rot            = 32
0.00.067.965 I print_info: n_swa            = 0
0.00.067.966 I print_info: is_swa_any       = 0
0.00.067.967 I print_info: n_embd_head_k    = 128
0.00.067.967 I print_info: n_embd_head_v    = 128
0.00.067.969 I print_info: n_gqa            = 1
0.00.067.970 I print_info: n_embd_k_gqa     = 2048
0.00.067.972 I print_info: n_embd_v_gqa     = 2048
0.00.067.973 I print_info: f_norm_eps       = 1.0e-05
0.00.067.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.974 I print_info: f_logit_scale    = 0.0e+00
0.00.067.975 I print_info: f_attn_scale     = 0.0e+00
0.00.067.976 I print_info: n_ff             = 8192
0.00.067.976 I print_info: n_expert         = 0
0.00.067.976 I print_info: n_expert_used    = 0
0.00.067.977 I print_info: causal attn      = 1
0.00.067.977 I print_info: pooling type     = 0
0.00.067.977 I print_info: rope type        = 2
0.00.067.978 I print_info: rope scaling     = linear
0.00.067.979 I print_info: freq_base_train  = 10000.0
0.00.067.979 I print_info: freq_scale_train = 1
0.00.067.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.980 I print_info: rope_finetuned   = unknown
0.00.067.980 I print_info: ssm_d_conv       = 0
0.00.067.980 I print_info: ssm_d_inner      = 0
0.00.067.980 I print_info: ssm_d_state      = 0
0.00.067.981 I print_info: ssm_dt_rank      = 0
0.00.067.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.981 I print_info: model type       = 1.4B
0.00.067.982 I print_info: model params     = 1.41 B
0.00.067.982 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.985 I print_info: n_vocab          = 50304
0.00.067.985 I print_info: n_merges         = 50009
0.00.067.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: LF token         = 187 'Ċ'
0.00.067.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: max token length = 1024
0.00.067.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.886 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.106 I llama_context: constructing llama_context
0.00.127.111 I llama_context: n_seq_max     = 1
0.00.127.111 I llama_context: n_ctx         = 128
0.00.127.112 I llama_context: n_ctx_per_seq = 128
0.00.127.112 I llama_context: n_batch       = 128
0.00.127.112 I llama_context: n_ubatch      = 128
0.00.127.113 I llama_context: causal_attn   = 1
0.00.127.113 I llama_context: flash_attn    = 0
0.00.127.115 I llama_context: freq_base     = 10000.0
0.00.127.115 I llama_context: freq_scale    = 1
0.00.127.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.305 I llama_context: graph nodes  = 1063
0.00.139.305 I llama_context: graph splits = 1
0.00.139.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.917 I 
0.00.193.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.013 I perplexity: tokenizing the input ..
0.00.199.591 I perplexity: tokenization took 6.574 ms
0.00.199.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.190 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.946 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.978 I llama_perf_context_print:        load time =     192.63 ms
0.02.183.981 I llama_perf_context_print: prompt eval time =    1976.34 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.183.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.990 I llama_perf_context_print:       total time =    1991.08 ms /   129 tokens

real	0m2.229s
user	0m8.251s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q6_K
0.00.022.400 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.069.127 I load: token to piece cache size = 0.2984 MB
0.00.069.141 I print_info: arch             = gptneox
0.00.069.142 I print_info: vocab_only       = 0
0.00.069.142 I print_info: n_ctx_train      = 2048
0.00.069.142 I print_info: n_embd           = 2048
0.00.069.142 I print_info: n_layer          = 24
0.00.069.154 I print_info: n_head           = 16
0.00.069.155 I print_info: n_head_kv        = 16
0.00.069.155 I print_info: n_rot            = 32
0.00.069.156 I print_info: n_swa            = 0
0.00.069.157 I print_info: is_swa_any       = 0
0.00.069.157 I print_info: n_embd_head_k    = 128
0.00.069.157 I print_info: n_embd_head_v    = 128
0.00.069.159 I print_info: n_gqa            = 1
0.00.069.161 I print_info: n_embd_k_gqa     = 2048
0.00.069.162 I print_info: n_embd_v_gqa     = 2048
0.00.069.163 I print_info: f_norm_eps       = 1.0e-05
0.00.069.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.164 I print_info: f_logit_scale    = 0.0e+00
0.00.069.165 I print_info: f_attn_scale     = 0.0e+00
0.00.069.165 I print_info: n_ff             = 8192
0.00.069.166 I print_info: n_expert         = 0
0.00.069.166 I print_info: n_expert_used    = 0
0.00.069.166 I print_info: causal attn      = 1
0.00.069.166 I print_info: pooling type     = 0
0.00.069.167 I print_info: rope type        = 2
0.00.069.167 I print_info: rope scaling     = linear
0.00.069.168 I print_info: freq_base_train  = 10000.0
0.00.069.168 I print_info: freq_scale_train = 1
0.00.069.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.169 I print_info: rope_finetuned   = unknown
0.00.069.169 I print_info: ssm_d_conv       = 0
0.00.069.169 I print_info: ssm_d_inner      = 0
0.00.069.170 I print_info: ssm_d_state      = 0
0.00.069.170 I print_info: ssm_dt_rank      = 0
0.00.069.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.171 I print_info: model type       = 1.4B
0.00.069.171 I print_info: model params     = 1.41 B
0.00.069.172 I print_info: general.name     = 1.4B
0.00.069.174 I print_info: vocab type       = BPE
0.00.069.175 I print_info: n_vocab          = 50304
0.00.069.175 I print_info: n_merges         = 50009
0.00.069.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: LF token         = 187 'Ċ'
0.00.069.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: max token length = 1024
0.00.069.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.897 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.791 I llama_context: constructing llama_context
0.00.133.796 I llama_context: n_seq_max     = 1
0.00.133.796 I llama_context: n_ctx         = 2048
0.00.133.797 I llama_context: n_ctx_per_seq = 2048
0.00.133.797 I llama_context: n_batch       = 2048
0.00.133.797 I llama_context: n_ubatch      = 512
0.00.133.798 I llama_context: causal_attn   = 1
0.00.133.798 I llama_context: flash_attn    = 0
0.00.133.800 I llama_context: freq_base     = 10000.0
0.00.133.800 I llama_context: freq_scale    = 1
0.00.133.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.774 I llama_context: graph nodes  = 1063
0.00.217.774 I llama_context: graph splits = 1
0.00.217.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.926 I main: llama threadpool init, n_threads = 4
0.00.301.937 I 
0.00.302.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.003 I 
0.00.302.082 I sampler seed: 1234
0.00.302.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.097 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.588.891 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.588.895 I llama_perf_context_print:        load time =     299.94 ms
0.02.588.897 I llama_perf_context_print: prompt eval time =     111.80 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.588.898 I llama_perf_context_print:        eval time =    2166.22 ms /    63 runs   (   34.38 ms per token,    29.08 tokens per second)
0.02.588.899 I llama_perf_context_print:       total time =    2288.12 ms /    70 tokens

real	0m2.647s
user	0m9.481s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q6_K
0.00.021.743 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.690 I load: special tokens cache size = 25
0.00.067.563 I load: token to piece cache size = 0.2984 MB
0.00.067.578 I print_info: arch             = gptneox
0.00.067.579 I print_info: vocab_only       = 0
0.00.067.579 I print_info: n_ctx_train      = 2048
0.00.067.580 I print_info: n_embd           = 2048
0.00.067.580 I print_info: n_layer          = 24
0.00.067.592 I print_info: n_head           = 16
0.00.067.594 I print_info: n_head_kv        = 16
0.00.067.594 I print_info: n_rot            = 32
0.00.067.595 I print_info: n_swa            = 0
0.00.067.596 I print_info: is_swa_any       = 0
0.00.067.596 I print_info: n_embd_head_k    = 128
0.00.067.597 I print_info: n_embd_head_v    = 128
0.00.067.598 I print_info: n_gqa            = 1
0.00.067.600 I print_info: n_embd_k_gqa     = 2048
0.00.067.601 I print_info: n_embd_v_gqa     = 2048
0.00.067.602 I print_info: f_norm_eps       = 1.0e-05
0.00.067.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.604 I print_info: f_logit_scale    = 0.0e+00
0.00.067.605 I print_info: f_attn_scale     = 0.0e+00
0.00.067.606 I print_info: n_ff             = 8192
0.00.067.606 I print_info: n_expert         = 0
0.00.067.606 I print_info: n_expert_used    = 0
0.00.067.607 I print_info: causal attn      = 1
0.00.067.607 I print_info: pooling type     = 0
0.00.067.607 I print_info: rope type        = 2
0.00.067.607 I print_info: rope scaling     = linear
0.00.067.608 I print_info: freq_base_train  = 10000.0
0.00.067.609 I print_info: freq_scale_train = 1
0.00.067.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.609 I print_info: rope_finetuned   = unknown
0.00.067.610 I print_info: ssm_d_conv       = 0
0.00.067.610 I print_info: ssm_d_inner      = 0
0.00.067.610 I print_info: ssm_d_state      = 0
0.00.067.610 I print_info: ssm_dt_rank      = 0
0.00.067.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.611 I print_info: model type       = 1.4B
0.00.067.612 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.615 I print_info: vocab type       = BPE
0.00.067.615 I print_info: n_vocab          = 50304
0.00.067.616 I print_info: n_merges         = 50009
0.00.067.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: LF token         = 187 'Ċ'
0.00.067.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: max token length = 1024
0.00.067.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.521 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.660 I llama_context: constructing llama_context
0.00.132.666 I llama_context: n_seq_max     = 1
0.00.132.666 I llama_context: n_ctx         = 128
0.00.132.667 I llama_context: n_ctx_per_seq = 128
0.00.132.667 I llama_context: n_batch       = 128
0.00.132.668 I llama_context: n_ubatch      = 128
0.00.132.668 I llama_context: causal_attn   = 1
0.00.132.668 I llama_context: flash_attn    = 0
0.00.132.670 I llama_context: freq_base     = 10000.0
0.00.132.671 I llama_context: freq_scale    = 1
0.00.132.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.903 I llama_context: graph nodes  = 1063
0.00.144.903 I llama_context: graph splits = 1
0.00.144.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.665 I 
0.00.197.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.751 I perplexity: tokenizing the input ..
0.00.204.233 I perplexity: tokenization took 6.478 ms
0.00.204.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.450 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.996.258 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.996.291 I llama_perf_context_print:        load time =     197.36 ms
0.01.996.294 I llama_perf_context_print: prompt eval time =    1783.94 ms /   128 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.996.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.303 I llama_perf_context_print:       total time =    1798.64 ms /   129 tokens

real	0m2.045s
user	0m7.459s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q4_0
0.00.021.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.655 I load: special tokens cache size = 25
0.00.068.581 I load: token to piece cache size = 0.2984 MB
0.00.068.595 I print_info: arch             = gptneox
0.00.068.596 I print_info: vocab_only       = 0
0.00.068.596 I print_info: n_ctx_train      = 2048
0.00.068.596 I print_info: n_embd           = 2048
0.00.068.596 I print_info: n_layer          = 24
0.00.068.608 I print_info: n_head           = 16
0.00.068.610 I print_info: n_head_kv        = 16
0.00.068.610 I print_info: n_rot            = 32
0.00.068.610 I print_info: n_swa            = 0
0.00.068.611 I print_info: is_swa_any       = 0
0.00.068.611 I print_info: n_embd_head_k    = 128
0.00.068.612 I print_info: n_embd_head_v    = 128
0.00.068.613 I print_info: n_gqa            = 1
0.00.068.615 I print_info: n_embd_k_gqa     = 2048
0.00.068.616 I print_info: n_embd_v_gqa     = 2048
0.00.068.617 I print_info: f_norm_eps       = 1.0e-05
0.00.068.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.619 I print_info: f_logit_scale    = 0.0e+00
0.00.068.619 I print_info: f_attn_scale     = 0.0e+00
0.00.068.620 I print_info: n_ff             = 8192
0.00.068.620 I print_info: n_expert         = 0
0.00.068.620 I print_info: n_expert_used    = 0
0.00.068.621 I print_info: causal attn      = 1
0.00.068.621 I print_info: pooling type     = 0
0.00.068.621 I print_info: rope type        = 2
0.00.068.621 I print_info: rope scaling     = linear
0.00.068.622 I print_info: freq_base_train  = 10000.0
0.00.068.623 I print_info: freq_scale_train = 1
0.00.068.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.623 I print_info: rope_finetuned   = unknown
0.00.068.623 I print_info: ssm_d_conv       = 0
0.00.068.624 I print_info: ssm_d_inner      = 0
0.00.068.624 I print_info: ssm_d_state      = 0
0.00.068.624 I print_info: ssm_dt_rank      = 0
0.00.068.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.625 I print_info: model type       = 1.4B
0.00.068.625 I print_info: model params     = 1.41 B
0.00.068.626 I print_info: general.name     = 1.4B
0.00.068.628 I print_info: vocab type       = BPE
0.00.068.629 I print_info: n_vocab          = 50304
0.00.068.629 I print_info: n_merges         = 50009
0.00.068.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: LF token         = 187 'Ċ'
0.00.068.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: max token length = 1024
0.00.068.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.606 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.611 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.611 I llama_context: constructing llama_context
0.00.423.616 I llama_context: n_seq_max     = 1
0.00.423.616 I llama_context: n_ctx         = 2048
0.00.423.617 I llama_context: n_ctx_per_seq = 2048
0.00.423.617 I llama_context: n_batch       = 2048
0.00.423.617 I llama_context: n_ubatch      = 512
0.00.423.618 I llama_context: causal_attn   = 1
0.00.423.618 I llama_context: flash_attn    = 0
0.00.423.621 I llama_context: freq_base     = 10000.0
0.00.423.622 I llama_context: freq_scale    = 1
0.00.423.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.982 I llama_context: graph nodes  = 1063
0.00.505.982 I llama_context: graph splits = 1
0.00.505.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.087.463 I llama_context: constructing llama_context
0.01.087.472 I llama_context: n_seq_max     = 1
0.01.087.473 I llama_context: n_ctx         = 2048
0.01.087.473 I llama_context: n_ctx_per_seq = 2048
0.01.087.474 I llama_context: n_batch       = 2048
0.01.087.474 I llama_context: n_ubatch      = 512
0.01.087.474 I llama_context: causal_attn   = 1
0.01.087.475 I llama_context: flash_attn    = 0
0.01.087.478 I llama_context: freq_base     = 10000.0
0.01.087.479 I llama_context: freq_scale    = 1
0.01.087.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.163.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.353 I llama_context: graph nodes  = 1063
0.01.170.353 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.674.711 I llama_context: constructing llama_context
0.01.674.718 I llama_context: n_seq_max     = 1
0.01.674.718 I llama_context: n_ctx         = 2048
0.01.674.718 I llama_context: n_ctx_per_seq = 2048
0.01.674.719 I llama_context: n_batch       = 2048
0.01.674.719 I llama_context: n_ubatch      = 512
0.01.674.720 I llama_context: causal_attn   = 1
0.01.674.720 I llama_context: flash_attn    = 0
0.01.674.724 I llama_context: freq_base     = 10000.0
0.01.674.724 I llama_context: freq_scale    = 1
0.01.674.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.674.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.750.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.757.448 I llama_context: graph nodes  = 1063
0.01.757.448 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.341s
user	0m6.239s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5609 (b460d16ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q4_0
0.00.022.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.734 I load: special tokens cache size = 25
0.00.068.675 I load: token to piece cache size = 0.2984 MB
0.00.068.688 I print_info: arch             = gptneox
0.00.068.688 I print_info: vocab_only       = 0
0.00.068.689 I print_info: n_ctx_train      = 2048
0.00.068.689 I print_info: n_embd           = 2048
0.00.068.690 I print_info: n_layer          = 24
0.00.068.700 I print_info: n_head           = 16
0.00.068.702 I print_info: n_head_kv        = 16
0.00.068.702 I print_info: n_rot            = 32
0.00.068.702 I print_info: n_swa            = 0
0.00.068.703 I print_info: is_swa_any       = 0
0.00.068.704 I print_info: n_embd_head_k    = 128
0.00.068.704 I print_info: n_embd_head_v    = 128
0.00.068.705 I print_info: n_gqa            = 1
0.00.068.707 I print_info: n_embd_k_gqa     = 2048
0.00.068.708 I print_info: n_embd_v_gqa     = 2048
0.00.068.709 I print_info: f_norm_eps       = 1.0e-05
0.00.068.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.711 I print_info: f_logit_scale    = 0.0e+00
0.00.068.711 I print_info: f_attn_scale     = 0.0e+00
0.00.068.712 I print_info: n_ff             = 8192
0.00.068.713 I print_info: n_expert         = 0
0.00.068.713 I print_info: n_expert_used    = 0
0.00.068.713 I print_info: causal attn      = 1
0.00.068.714 I print_info: pooling type     = 0
0.00.068.714 I print_info: rope type        = 2
0.00.068.714 I print_info: rope scaling     = linear
0.00.068.715 I print_info: freq_base_train  = 10000.0
0.00.068.715 I print_info: freq_scale_train = 1
0.00.068.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.716 I print_info: rope_finetuned   = unknown
0.00.068.716 I print_info: ssm_d_conv       = 0
0.00.068.717 I print_info: ssm_d_inner      = 0
0.00.068.717 I print_info: ssm_d_state      = 0
0.00.068.717 I print_info: ssm_dt_rank      = 0
0.00.068.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.718 I print_info: model type       = 1.4B
0.00.068.718 I print_info: model params     = 1.41 B
0.00.068.719 I print_info: general.name     = 1.4B
0.00.068.721 I print_info: vocab type       = BPE
0.00.068.722 I print_info: n_vocab          = 50304
0.00.068.722 I print_info: n_merges         = 50009
0.00.068.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: LF token         = 187 'Ċ'
0.00.068.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: max token length = 1024
0.00.068.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.730 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.735 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.570 I llama_context: constructing llama_context
0.00.419.575 I llama_context: n_seq_max     = 1
0.00.419.575 I llama_context: n_ctx         = 2048
0.00.419.576 I llama_context: n_ctx_per_seq = 2048
0.00.419.576 I llama_context: n_batch       = 2048
0.00.419.576 I llama_context: n_ubatch      = 512
0.00.419.577 I llama_context: causal_attn   = 1
0.00.419.577 I llama_context: flash_attn    = 1
0.00.419.580 I llama_context: freq_base     = 10000.0
0.00.419.581 I llama_context: freq_scale    = 1
0.00.419.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.562 I llama_context: graph nodes  = 968
0.00.501.562 I llama_context: graph splits = 1
0.00.501.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.046.730 I llama_context: constructing llama_context
0.01.046.739 I llama_context: n_seq_max     = 1
0.01.046.740 I llama_context: n_ctx         = 2048
0.01.046.740 I llama_context: n_ctx_per_seq = 2048
0.01.046.741 I llama_context: n_batch       = 2048
0.01.046.741 I llama_context: n_ubatch      = 512
0.01.046.742 I llama_context: causal_attn   = 1
0.01.046.742 I llama_context: flash_attn    = 1
0.01.046.746 I llama_context: freq_base     = 10000.0
0.01.046.746 I llama_context: freq_scale    = 1
0.01.046.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.958 I llama_context: graph nodes  = 968
0.01.126.959 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.600.995 I llama_context: constructing llama_context
0.01.601.003 I llama_context: n_seq_max     = 1
0.01.601.004 I llama_context: n_ctx         = 2048
0.01.601.004 I llama_context: n_ctx_per_seq = 2048
0.01.601.005 I llama_context: n_batch       = 2048
0.01.601.005 I llama_context: n_ubatch      = 512
0.01.601.006 I llama_context: causal_attn   = 1
0.01.601.006 I llama_context: flash_attn    = 1
0.01.601.011 I llama_context: freq_base     = 10000.0
0.01.601.012 I llama_context: freq_scale    = 1
0.01.601.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.601.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.676.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.683.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.683.812 I llama_context: graph nodes  = 968
0.01.683.813 I llama_context: graph splits = 1
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

real	0m2.232s
user	0m5.911s
sys	0m0.392s
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
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2918144maxresident)k
0inputs+40outputs (0major+54442minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912996maxresident)k
0inputs+40outputs (0major+54203minor)pagefaults 0swaps
```
