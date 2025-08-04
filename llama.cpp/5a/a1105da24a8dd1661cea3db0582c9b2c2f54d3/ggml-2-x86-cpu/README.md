## Summary

- status:  SUCCESS ✅
- runtime: 16:07.29
- date:    Mon Aug  4 05:25:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5aa1105da24a8dd1661cea3db0582c9b2c2f54d3
- author:  Jeff Bolz
```
vulkan: fix build when using glslang that does not support coopmat2 (#15062)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.72 sec*proc (35 tests)

Total Test time (real) =  79.74 sec

real	1m19.806s
user	1m54.731s
sys	0m1.925s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.29 sec*proc (35 tests)

Total Test time (real) =  28.30 sec

real	0m28.367s
user	0m31.180s
sys	0m1.759s
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
0.00.000.177 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.310 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.353 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.353 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.363 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.364 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.364 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.365 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.366 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.627 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.419 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.423 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.424 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.424 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.425 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.425 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.426 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.427 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.427 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.429 I llama_model_loader: - type  f32:  124 tensors
0.00.008.429 I llama_model_loader: - type  f16:   73 tensors
0.00.008.431 I print_info: file format = GGUF V3 (latest)
0.00.008.432 I print_info: file type   = F16
0.00.008.435 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.909 I load: special tokens cache size = 5
0.00.024.722 I load: token to piece cache size = 0.2032 MB
0.00.024.736 I print_info: arch             = bert
0.00.024.737 I print_info: vocab_only       = 0
0.00.024.759 I print_info: n_ctx_train      = 512
0.00.024.763 I print_info: n_embd           = 384
0.00.024.763 I print_info: n_layer          = 12
0.00.024.778 I print_info: n_head           = 12
0.00.024.781 I print_info: n_head_kv        = 12
0.00.024.782 I print_info: n_rot            = 32
0.00.024.783 I print_info: n_swa            = 0
0.00.024.784 I print_info: is_swa_any       = 0
0.00.024.785 I print_info: n_embd_head_k    = 32
0.00.024.785 I print_info: n_embd_head_v    = 32
0.00.024.788 I print_info: n_gqa            = 1
0.00.024.792 I print_info: n_embd_k_gqa     = 384
0.00.024.794 I print_info: n_embd_v_gqa     = 384
0.00.024.796 I print_info: f_norm_eps       = 1.0e-12
0.00.024.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.798 I print_info: f_logit_scale    = 0.0e+00
0.00.024.799 I print_info: f_attn_scale     = 0.0e+00
0.00.024.801 I print_info: n_ff             = 1536
0.00.024.802 I print_info: n_expert         = 0
0.00.024.802 I print_info: n_expert_used    = 0
0.00.024.803 I print_info: causal attn      = 0
0.00.024.803 I print_info: pooling type     = 2
0.00.024.804 I print_info: rope type        = 2
0.00.024.804 I print_info: rope scaling     = linear
0.00.024.806 I print_info: freq_base_train  = 10000.0
0.00.024.807 I print_info: freq_scale_train = 1
0.00.024.807 I print_info: n_ctx_orig_yarn  = 512
0.00.024.808 I print_info: rope_finetuned   = unknown
0.00.024.808 I print_info: n_cls_out        = 1
0.00.024.809 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.810 I print_info: model type       = 33M
0.00.024.811 I print_info: model params     = 33.21 M
0.00.024.812 I print_info: general.name     = Bge Small
0.00.024.814 I print_info: vocab type       = WPM
0.00.024.815 I print_info: n_vocab          = 30522
0.00.024.816 I print_info: n_merges         = 0
0.00.024.817 I print_info: BOS token        = 101 '[CLS]'
0.00.024.817 I print_info: EOS token        = 102 '[SEP]'
0.00.024.818 I print_info: UNK token        = 100 '[UNK]'
0.00.024.818 I print_info: SEP token        = 102 '[SEP]'
0.00.024.819 I print_info: PAD token        = 0 '[PAD]'
0.00.024.819 I print_info: MASK token       = 103 '[MASK]'
0.00.024.820 I print_info: LF token         = 0 '[PAD]'
0.00.024.820 I print_info: EOG token        = 102 '[SEP]'
0.00.024.821 I print_info: max token length = 21
0.00.024.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.430 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.226 I llama_context: constructing llama_context
0.00.030.230 I llama_context: n_seq_max     = 1
0.00.030.231 I llama_context: n_ctx         = 512
0.00.030.231 I llama_context: n_ctx_per_seq = 512
0.00.030.232 I llama_context: n_batch       = 2048
0.00.030.232 I llama_context: n_ubatch      = 2048
0.00.030.233 I llama_context: causal_attn   = 0
0.00.030.233 I llama_context: flash_attn    = 0
0.00.030.234 I llama_context: kv_unified    = true
0.00.030.236 I llama_context: freq_base     = 10000.0
0.00.030.237 I llama_context: freq_scale    = 1
0.00.030.258 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.877 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.889 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.787 I 
0.00.033.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.934 I llama_perf_context_print:        load time =      33.54 ms
0.00.040.937 I llama_perf_context_print: prompt eval time =       5.42 ms /     9 tokens (    0.60 ms per token,  1660.82 tokens per second)
0.00.040.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.941 I llama_perf_context_print:       total time =       7.16 ms /    10 tokens
0.00.040.942 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.079s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.269 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.307 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.308 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.308 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.318 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.347 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.347 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.348 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.348 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.349 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.349 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.350 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.352 I llama_model_loader: - type  f32:  124 tensors
0.00.008.352 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.354 I print_info: file format = GGUF V3 (latest)
0.00.008.354 I print_info: file type   = Q8_0
0.00.008.356 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.889 I load: special tokens cache size = 5
0.00.024.722 I load: token to piece cache size = 0.2032 MB
0.00.024.737 I print_info: arch             = bert
0.00.024.737 I print_info: vocab_only       = 0
0.00.024.738 I print_info: n_ctx_train      = 512
0.00.024.738 I print_info: n_embd           = 384
0.00.024.738 I print_info: n_layer          = 12
0.00.024.750 I print_info: n_head           = 12
0.00.024.754 I print_info: n_head_kv        = 12
0.00.024.755 I print_info: n_rot            = 32
0.00.024.755 I print_info: n_swa            = 0
0.00.024.756 I print_info: is_swa_any       = 0
0.00.024.756 I print_info: n_embd_head_k    = 32
0.00.024.757 I print_info: n_embd_head_v    = 32
0.00.024.758 I print_info: n_gqa            = 1
0.00.024.759 I print_info: n_embd_k_gqa     = 384
0.00.024.761 I print_info: n_embd_v_gqa     = 384
0.00.024.762 I print_info: f_norm_eps       = 1.0e-12
0.00.024.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.764 I print_info: f_logit_scale    = 0.0e+00
0.00.024.764 I print_info: f_attn_scale     = 0.0e+00
0.00.024.766 I print_info: n_ff             = 1536
0.00.024.766 I print_info: n_expert         = 0
0.00.024.767 I print_info: n_expert_used    = 0
0.00.024.767 I print_info: causal attn      = 0
0.00.024.768 I print_info: pooling type     = 2
0.00.024.768 I print_info: rope type        = 2
0.00.024.769 I print_info: rope scaling     = linear
0.00.024.770 I print_info: freq_base_train  = 10000.0
0.00.024.771 I print_info: freq_scale_train = 1
0.00.024.771 I print_info: n_ctx_orig_yarn  = 512
0.00.024.771 I print_info: rope_finetuned   = unknown
0.00.024.772 I print_info: n_cls_out        = 1
0.00.024.773 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.773 I print_info: model type       = 33M
0.00.024.774 I print_info: model params     = 33.21 M
0.00.024.775 I print_info: general.name     = Bge Small
0.00.024.777 I print_info: vocab type       = WPM
0.00.024.778 I print_info: n_vocab          = 30522
0.00.024.779 I print_info: n_merges         = 0
0.00.024.779 I print_info: BOS token        = 101 '[CLS]'
0.00.024.779 I print_info: EOS token        = 102 '[SEP]'
0.00.024.780 I print_info: UNK token        = 100 '[UNK]'
0.00.024.780 I print_info: SEP token        = 102 '[SEP]'
0.00.024.780 I print_info: PAD token        = 0 '[PAD]'
0.00.024.781 I print_info: MASK token       = 103 '[MASK]'
0.00.024.781 I print_info: LF token         = 0 '[PAD]'
0.00.024.781 I print_info: EOG token        = 102 '[SEP]'
0.00.024.782 I print_info: max token length = 21
0.00.024.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.887 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.400 I llama_context: constructing llama_context
0.00.028.404 I llama_context: n_seq_max     = 1
0.00.028.404 I llama_context: n_ctx         = 512
0.00.028.404 I llama_context: n_ctx_per_seq = 512
0.00.028.405 I llama_context: n_batch       = 2048
0.00.028.405 I llama_context: n_ubatch      = 2048
0.00.028.405 I llama_context: causal_attn   = 0
0.00.028.405 I llama_context: flash_attn    = 0
0.00.028.406 I llama_context: kv_unified    = true
0.00.028.407 I llama_context: freq_base     = 10000.0
0.00.028.408 I llama_context: freq_scale    = 1
0.00.028.424 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.041 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.052 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.662 I 
0.00.031.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.809 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.595 I llama_perf_context_print:        load time =      31.43 ms
0.00.036.596 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2589.93 tokens per second)
0.00.036.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.598 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.036.598 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.056s
sys	0m0.015s
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
0.00.000.178 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.374 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.400 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.404 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.404 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.406 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.406 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.411 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.413 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.189 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.706 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.592 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.593 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.593 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.594 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.594 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.596 I llama_model_loader: - type  f32:   40 tensors
0.00.020.597 I llama_model_loader: - type  f16:   26 tensors
0.00.020.599 I print_info: file format = GGUF V3 (latest)
0.00.020.599 I print_info: file type   = F16
0.00.020.602 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.097 W load: empty token at index 5
0.00.037.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.034 I load: special tokens cache size = 5
0.00.417.621 I load: token to piece cache size = 1.5060 MB
0.00.417.641 I print_info: arch             = jina-bert-v2
0.00.417.642 I print_info: vocab_only       = 0
0.00.417.643 I print_info: n_ctx_train      = 8192
0.00.417.643 I print_info: n_embd           = 384
0.00.417.644 I print_info: n_layer          = 4
0.00.417.661 I print_info: n_head           = 12
0.00.417.663 I print_info: n_head_kv        = 12
0.00.417.663 I print_info: n_rot            = 32
0.00.417.664 I print_info: n_swa            = 0
0.00.417.665 I print_info: is_swa_any       = 0
0.00.417.665 I print_info: n_embd_head_k    = 32
0.00.417.665 I print_info: n_embd_head_v    = 32
0.00.417.667 I print_info: n_gqa            = 1
0.00.417.668 I print_info: n_embd_k_gqa     = 384
0.00.417.670 I print_info: n_embd_v_gqa     = 384
0.00.417.672 I print_info: f_norm_eps       = 1.0e-12
0.00.417.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.674 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.674 I print_info: f_logit_scale    = 0.0e+00
0.00.417.675 I print_info: f_attn_scale     = 0.0e+00
0.00.417.676 I print_info: n_ff             = 1536
0.00.417.676 I print_info: n_expert         = 0
0.00.417.677 I print_info: n_expert_used    = 0
0.00.417.677 I print_info: causal attn      = 0
0.00.417.677 I print_info: pooling type     = -1
0.00.417.678 I print_info: rope type        = -1
0.00.417.679 I print_info: rope scaling     = linear
0.00.417.680 I print_info: freq_base_train  = 10000.0
0.00.417.680 I print_info: freq_scale_train = 1
0.00.417.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.681 I print_info: rope_finetuned   = unknown
0.00.417.682 I print_info: model type       = 33M
0.00.417.683 I print_info: model params     = 32.90 M
0.00.417.683 I print_info: general.name     = Jina Bert Implementation
0.00.417.686 I print_info: vocab type       = BPE
0.00.417.687 I print_info: n_vocab          = 61056
0.00.417.687 I print_info: n_merges         = 39382
0.00.417.688 I print_info: BOS token        = 0 '<s>'
0.00.417.688 I print_info: EOS token        = 2 '</s>'
0.00.417.689 I print_info: UNK token        = 3 '<unk>'
0.00.417.689 I print_info: SEP token        = 2 '</s>'
0.00.417.689 I print_info: PAD token        = 1 '<pad>'
0.00.417.690 I print_info: MASK token       = 4 '<mask>'
0.00.417.690 I print_info: EOG token        = 2 '</s>'
0.00.417.691 I print_info: max token length = 45
0.00.417.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.005 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.592 I llama_context: constructing llama_context
0.00.421.597 I llama_context: n_seq_max     = 1
0.00.421.598 I llama_context: n_ctx         = 8192
0.00.421.598 I llama_context: n_ctx_per_seq = 8192
0.00.421.598 I llama_context: n_batch       = 2048
0.00.421.598 I llama_context: n_ubatch      = 2048
0.00.421.599 I llama_context: causal_attn   = 0
0.00.421.599 I llama_context: flash_attn    = 0
0.00.421.599 I llama_context: kv_unified    = true
0.00.421.601 I llama_context: freq_base     = 10000.0
0.00.421.602 I llama_context: freq_scale    = 1
0.00.421.625 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.715 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.729 I common_init_from_params: added </s> logit bias = -inf
0.00.422.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.628 I 
0.00.423.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.918 I main: prompt 0: 'what is panda?	hi'
0.00.423.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.929 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.930 I main: number of tokens in prompt = 13
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


0.00.423.937 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.938 I main: number of tokens in prompt = 40
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


0.00.424.062 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.565 I llama_perf_context_print:        load time =     423.39 ms
0.00.436.567 I llama_perf_context_print: prompt eval time =      12.34 ms /    62 tokens (    0.20 ms per token,  5023.90 tokens per second)
0.00.436.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.577 I llama_perf_context_print:       total time =      12.95 ms /    63 tokens
0.00.436.578 I llama_perf_context_print:    graphs reused =          0

real	0m0.457s
user	0m0.502s
sys	0m0.008s
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
0.00.000.312 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.084.518 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.533 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.788 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.796 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.829 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.831 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.840 I llama_model_loader: - type  f32:   37 tensors
0.00.425.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.862 I print_info: file format = GGUF V3 (latest)
0.00.425.866 I print_info: file type   = Q8_0
0.00.425.869 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.279 I load: special tokens cache size = 5
0.01.170.627 I load: token to piece cache size = 1.6014 MB
0.01.170.762 I print_info: arch             = gemma
0.01.170.763 I print_info: vocab_only       = 0
0.01.170.763 I print_info: n_ctx_train      = 8192
0.01.170.764 I print_info: n_embd           = 2048
0.01.170.764 I print_info: n_layer          = 18
0.01.170.848 I print_info: n_head           = 8
0.01.170.855 I print_info: n_head_kv        = 1
0.01.170.856 I print_info: n_rot            = 256
0.01.170.857 I print_info: n_swa            = 0
0.01.170.861 I print_info: is_swa_any       = 0
0.01.170.861 I print_info: n_embd_head_k    = 256
0.01.170.863 I print_info: n_embd_head_v    = 256
0.01.170.868 I print_info: n_gqa            = 8
0.01.170.883 I print_info: n_embd_k_gqa     = 256
0.01.170.889 I print_info: n_embd_v_gqa     = 256
0.01.170.890 I print_info: f_norm_eps       = 0.0e+00
0.01.170.892 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.892 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.892 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.893 I print_info: f_logit_scale    = 0.0e+00
0.01.170.894 I print_info: f_attn_scale     = 0.0e+00
0.01.170.899 I print_info: n_ff             = 16384
0.01.170.900 I print_info: n_expert         = 0
0.01.170.903 I print_info: n_expert_used    = 0
0.01.170.904 I print_info: causal attn      = 1
0.01.170.904 I print_info: pooling type     = 0
0.01.170.904 I print_info: rope type        = 2
0.01.170.905 I print_info: rope scaling     = linear
0.01.170.906 I print_info: freq_base_train  = 10000.0
0.01.170.907 I print_info: freq_scale_train = 1
0.01.170.907 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.908 I print_info: rope_finetuned   = unknown
0.01.170.922 I print_info: model type       = 2B
0.01.170.924 I print_info: model params     = 2.51 B
0.01.170.924 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.929 I print_info: vocab type       = SPM
0.01.170.930 I print_info: n_vocab          = 256000
0.01.170.933 I print_info: n_merges         = 0
0.01.170.934 I print_info: BOS token        = 2 '<bos>'
0.01.170.942 I print_info: EOS token        = 1 '<eos>'
0.01.170.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.944 I print_info: UNK token        = 3 '<unk>'
0.01.170.945 I print_info: PAD token        = 0 '<pad>'
0.01.170.945 I print_info: LF token         = 227 '<0x0A>'
0.01.170.952 I print_info: EOG token        = 1 '<eos>'
0.01.170.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.956 I print_info: max token length = 93
0.01.170.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.385 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.274.396 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.274.397 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.274.398 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.274.399 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.274.399 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.281.439 I llama_context: constructing llama_context
0.01.281.448 I llama_context: n_seq_max     = 1
0.01.281.449 I llama_context: n_ctx         = 4096
0.01.281.449 I llama_context: n_ctx_per_seq = 4096
0.01.281.450 I llama_context: n_batch       = 2048
0.01.281.450 I llama_context: n_ubatch      = 512
0.01.281.451 I llama_context: causal_attn   = 1
0.01.281.451 I llama_context: flash_attn    = 0
0.01.281.451 I llama_context: kv_unified    = false
0.01.281.455 I llama_context: freq_base     = 10000.0
0.01.281.466 I llama_context: freq_scale    = 1
0.01.281.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.595 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.102 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.814 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.517 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.522 I llama_context: graph nodes  = 655
0.01.300.522 I llama_context: graph splits = 1
0.01.300.595 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.616 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.325.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.325.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.918 I main: llama threadpool init, n_threads = 4
0.01.970.937 I 
0.01.971.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.061 I 
0.01.971.321 I sampler seed: 1141893651
0.01.971.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.349 I 
 increasively. [end of text]


0.03.669.968 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.77 tokens per second)
0.03.669.987 I llama_perf_context_print:        load time =    1943.48 ms
0.03.669.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.669.990 I llama_perf_context_print:        eval time =    1686.52 ms /     4 runs   (  421.63 ms per token,     2.37 tokens per second)
0.03.669.990 I llama_perf_context_print:       total time =    1725.84 ms /     5 tokens
0.03.669.991 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.300 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.085.523 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.692 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.378 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.410 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.412 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.421 I llama_model_loader: - type  f32:   37 tensors
0.00.417.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.443 I print_info: file format = GGUF V3 (latest)
0.00.417.447 I print_info: file type   = Q8_0
0.00.417.450 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.171 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.720 I load: special tokens cache size = 5
0.01.137.906 I load: token to piece cache size = 1.6014 MB
0.01.138.040 I print_info: arch             = gemma
0.01.138.044 I print_info: vocab_only       = 0
0.01.138.045 I print_info: n_ctx_train      = 8192
0.01.138.046 I print_info: n_embd           = 2048
0.01.138.046 I print_info: n_layer          = 18
0.01.138.128 I print_info: n_head           = 8
0.01.138.138 I print_info: n_head_kv        = 1
0.01.138.140 I print_info: n_rot            = 256
0.01.138.140 I print_info: n_swa            = 0
0.01.138.144 I print_info: is_swa_any       = 0
0.01.138.144 I print_info: n_embd_head_k    = 256
0.01.138.145 I print_info: n_embd_head_v    = 256
0.01.138.151 I print_info: n_gqa            = 8
0.01.138.156 I print_info: n_embd_k_gqa     = 256
0.01.138.163 I print_info: n_embd_v_gqa     = 256
0.01.138.165 I print_info: f_norm_eps       = 0.0e+00
0.01.138.166 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.167 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.167 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.167 I print_info: f_logit_scale    = 0.0e+00
0.01.138.168 I print_info: f_attn_scale     = 0.0e+00
0.01.138.173 I print_info: n_ff             = 16384
0.01.138.174 I print_info: n_expert         = 0
0.01.138.175 I print_info: n_expert_used    = 0
0.01.138.175 I print_info: causal attn      = 1
0.01.138.176 I print_info: pooling type     = 0
0.01.138.176 I print_info: rope type        = 2
0.01.138.177 I print_info: rope scaling     = linear
0.01.138.179 I print_info: freq_base_train  = 10000.0
0.01.138.180 I print_info: freq_scale_train = 1
0.01.138.180 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.181 I print_info: rope_finetuned   = unknown
0.01.138.183 I print_info: model type       = 2B
0.01.138.184 I print_info: model params     = 2.51 B
0.01.138.184 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.188 I print_info: vocab type       = SPM
0.01.138.190 I print_info: n_vocab          = 256000
0.01.138.192 I print_info: n_merges         = 0
0.01.138.193 I print_info: BOS token        = 2 '<bos>'
0.01.138.194 I print_info: EOS token        = 1 '<eos>'
0.01.138.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.195 I print_info: UNK token        = 3 '<unk>'
0.01.138.196 I print_info: PAD token        = 0 '<pad>'
0.01.138.197 I print_info: LF token         = 227 '<0x0A>'
0.01.138.203 I print_info: EOG token        = 1 '<eos>'
0.01.138.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.205 I print_info: max token length = 93
0.01.138.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.159 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.237.335 I llama_context: constructing llama_context
0.01.237.344 I llama_context: n_seq_max     = 1
0.01.237.345 I llama_context: n_ctx         = 4096
0.01.237.345 I llama_context: n_ctx_per_seq = 4096
0.01.237.346 I llama_context: n_batch       = 2048
0.01.237.346 I llama_context: n_ubatch      = 512
0.01.237.347 I llama_context: causal_attn   = 1
0.01.237.347 I llama_context: flash_attn    = 0
0.01.237.347 I llama_context: kv_unified    = false
0.01.237.352 I llama_context: freq_base     = 10000.0
0.01.237.353 I llama_context: freq_scale    = 1
0.01.237.354 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.983 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.041 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.840 I llama_context: graph nodes  = 655
0.01.256.840 I llama_context: graph splits = 1
0.01.256.919 I common_init_from_params: added <eos> logit bias = -inf
0.01.256.939 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.281.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.349 I main: llama threadpool init, n_threads = 4
0.01.925.366 I 
0.01.925.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.470 I 
0.01.925.715 I sampler seed: 92828556
0.01.925.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.742 I 
 increasities, the narrator's perspective reveals a twisted sense of empathy, tinged with a morbid curiosity.

**Analysis:**

* Explore the narrator's

0.15.443.799 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.26 tokens per second)
0.15.443.817 I llama_perf_context_print:        load time =    1898.10 ms
0.15.443.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.443.821 I llama_perf_context_print:        eval time =   13431.89 ms /    32 runs   (  419.75 ms per token,     2.38 tokens per second)
0.15.443.822 I llama_perf_context_print:       total time =   13545.06 ms /    33 tokens
0.15.443.836 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.315 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.084.934 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.551 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.574 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.576 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.586 I llama_model_loader: - type  f32:   37 tensors
0.00.418.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.608 I print_info: file format = GGUF V3 (latest)
0.00.418.612 I print_info: file type   = Q8_0
0.00.418.614 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.102 I load: special tokens cache size = 5
0.01.159.428 I load: token to piece cache size = 1.6014 MB
0.01.159.559 I print_info: arch             = gemma
0.01.159.563 I print_info: vocab_only       = 0
0.01.159.564 I print_info: n_ctx_train      = 8192
0.01.159.564 I print_info: n_embd           = 2048
0.01.159.565 I print_info: n_layer          = 18
0.01.159.648 I print_info: n_head           = 8
0.01.159.658 I print_info: n_head_kv        = 1
0.01.159.659 I print_info: n_rot            = 256
0.01.159.661 I print_info: n_swa            = 0
0.01.159.666 I print_info: is_swa_any       = 0
0.01.159.666 I print_info: n_embd_head_k    = 256
0.01.159.667 I print_info: n_embd_head_v    = 256
0.01.159.672 I print_info: n_gqa            = 8
0.01.159.678 I print_info: n_embd_k_gqa     = 256
0.01.159.686 I print_info: n_embd_v_gqa     = 256
0.01.159.687 I print_info: f_norm_eps       = 0.0e+00
0.01.159.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.689 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.690 I print_info: f_logit_scale    = 0.0e+00
0.01.159.691 I print_info: f_attn_scale     = 0.0e+00
0.01.159.696 I print_info: n_ff             = 16384
0.01.159.696 I print_info: n_expert         = 0
0.01.159.698 I print_info: n_expert_used    = 0
0.01.159.698 I print_info: causal attn      = 1
0.01.159.699 I print_info: pooling type     = 0
0.01.159.700 I print_info: rope type        = 2
0.01.159.700 I print_info: rope scaling     = linear
0.01.159.702 I print_info: freq_base_train  = 10000.0
0.01.159.703 I print_info: freq_scale_train = 1
0.01.159.704 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.705 I print_info: rope_finetuned   = unknown
0.01.159.706 I print_info: model type       = 2B
0.01.159.707 I print_info: model params     = 2.51 B
0.01.159.708 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.712 I print_info: vocab type       = SPM
0.01.159.714 I print_info: n_vocab          = 256000
0.01.159.717 I print_info: n_merges         = 0
0.01.159.718 I print_info: BOS token        = 2 '<bos>'
0.01.159.719 I print_info: EOS token        = 1 '<eos>'
0.01.159.720 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.720 I print_info: UNK token        = 3 '<unk>'
0.01.159.721 I print_info: PAD token        = 0 '<pad>'
0.01.159.722 I print_info: LF token         = 227 '<0x0A>'
0.01.159.728 I print_info: EOG token        = 1 '<eos>'
0.01.159.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.731 I print_info: max token length = 93
0.01.159.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.633 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.236.643 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.644 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.236.645 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.236.645 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.646 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.243.662 I llama_context: constructing llama_context
0.01.243.672 I llama_context: n_seq_max     = 1
0.01.243.673 I llama_context: n_ctx         = 4096
0.01.243.673 I llama_context: n_ctx_per_seq = 4096
0.01.243.674 I llama_context: n_batch       = 2048
0.01.243.674 I llama_context: n_ubatch      = 512
0.01.243.675 I llama_context: causal_attn   = 1
0.01.243.675 I llama_context: flash_attn    = 0
0.01.243.676 I llama_context: kv_unified    = false
0.01.243.687 I llama_context: freq_base     = 10000.0
0.01.243.689 I llama_context: freq_scale    = 1
0.01.243.689 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.302 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.958 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.739 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.744 I llama_context: graph nodes  = 655
0.01.262.744 I llama_context: graph splits = 1
0.01.262.879 I common_init_from_params: added <eos> logit bias = -inf
0.01.262.900 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.287.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.694 I main: llama threadpool init, n_threads = 4
0.01.934.712 I 
0.01.934.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.934.831 I 
0.01.935.082 I sampler seed: 3754250682
0.01.935.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.110 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.110 I 
 increasively.

I am a computer program. I can process and generate text, code, images, and video. I am designed to assist and inform users

0.15.405.711 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.48 tokens per second)
0.15.405.716 I llama_perf_context_print:        load time =    1907.32 ms
0.15.405.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.405.730 I llama_perf_context_print:        eval time =   13384.19 ms /    32 runs   (  418.26 ms per token,     2.39 tokens per second)
0.15.405.731 I llama_perf_context_print:       total time =   13497.72 ms /    33 tokens
0.15.405.732 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.084.174 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.369 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.497 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.735 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.753 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.755 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.756 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.804 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.806 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.814 I llama_model_loader: - type  f32:   37 tensors
0.00.431.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.837 I print_info: file format = GGUF V3 (latest)
0.00.431.841 I print_info: file type   = Q8_0
0.00.431.844 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.494 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.798 I load: special tokens cache size = 5
0.01.169.668 I load: token to piece cache size = 1.6014 MB
0.01.169.802 I print_info: arch             = gemma
0.01.169.806 I print_info: vocab_only       = 0
0.01.169.807 I print_info: n_ctx_train      = 8192
0.01.169.807 I print_info: n_embd           = 2048
0.01.169.808 I print_info: n_layer          = 18
0.01.169.894 I print_info: n_head           = 8
0.01.169.905 I print_info: n_head_kv        = 1
0.01.169.905 I print_info: n_rot            = 256
0.01.169.906 I print_info: n_swa            = 0
0.01.169.910 I print_info: is_swa_any       = 0
0.01.169.911 I print_info: n_embd_head_k    = 256
0.01.169.911 I print_info: n_embd_head_v    = 256
0.01.169.916 I print_info: n_gqa            = 8
0.01.169.921 I print_info: n_embd_k_gqa     = 256
0.01.169.926 I print_info: n_embd_v_gqa     = 256
0.01.169.927 I print_info: f_norm_eps       = 0.0e+00
0.01.169.929 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.930 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.930 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.931 I print_info: f_logit_scale    = 0.0e+00
0.01.169.931 I print_info: f_attn_scale     = 0.0e+00
0.01.169.936 I print_info: n_ff             = 16384
0.01.169.937 I print_info: n_expert         = 0
0.01.169.938 I print_info: n_expert_used    = 0
0.01.169.938 I print_info: causal attn      = 1
0.01.169.939 I print_info: pooling type     = 0
0.01.169.939 I print_info: rope type        = 2
0.01.169.940 I print_info: rope scaling     = linear
0.01.169.942 I print_info: freq_base_train  = 10000.0
0.01.169.943 I print_info: freq_scale_train = 1
0.01.169.944 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.944 I print_info: rope_finetuned   = unknown
0.01.169.947 I print_info: model type       = 2B
0.01.169.948 I print_info: model params     = 2.51 B
0.01.169.951 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.955 I print_info: vocab type       = SPM
0.01.169.957 I print_info: n_vocab          = 256000
0.01.169.959 I print_info: n_merges         = 0
0.01.169.960 I print_info: BOS token        = 2 '<bos>'
0.01.169.960 I print_info: EOS token        = 1 '<eos>'
0.01.169.961 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.961 I print_info: UNK token        = 3 '<unk>'
0.01.169.962 I print_info: PAD token        = 0 '<pad>'
0.01.169.962 I print_info: LF token         = 227 '<0x0A>'
0.01.169.968 I print_info: EOG token        = 1 '<eos>'
0.01.169.971 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.972 I print_info: max token length = 93
0.01.169.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.901 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.245.913 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.253.117 I llama_context: constructing llama_context
0.01.253.129 I llama_context: n_seq_max     = 1
0.01.253.129 I llama_context: n_ctx         = 4096
0.01.253.129 I llama_context: n_ctx_per_seq = 4096
0.01.253.130 I llama_context: n_batch       = 2048
0.01.253.130 I llama_context: n_ubatch      = 512
0.01.253.131 I llama_context: causal_attn   = 1
0.01.253.131 I llama_context: flash_attn    = 0
0.01.253.132 I llama_context: kv_unified    = false
0.01.253.135 I llama_context: freq_base     = 10000.0
0.01.253.146 I llama_context: freq_scale    = 1
0.01.253.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.789 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.714 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.516 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.522 I llama_context: graph nodes  = 655
0.01.272.522 I llama_context: graph splits = 1
0.01.272.599 I common_init_from_params: added <eos> logit bias = -inf
0.01.272.620 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.297.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.924 I main: llama threadpool init, n_threads = 4
0.01.952.943 I 
0.01.953.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.953.048 I 
0.01.953.296 I sampler seed: 2354918933
0.01.953.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.953.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.953.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.953.322 I 
 increasities in the workplace.

**Answer the following questions:**

a) What are the causes of workplace harassment?

b) What are the effects of

0.15.502.042 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.82 tokens per second)
0.15.502.056 I llama_perf_context_print:        load time =    1925.59 ms
0.15.502.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.502.060 I llama_perf_context_print:        eval time =   13462.68 ms /    32 runs   (  420.71 ms per token,     2.38 tokens per second)
0.15.502.061 I llama_perf_context_print:       total time =   13575.78 ms /    33 tokens
0.15.502.062 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.192s
user	3m5.711s
sys	0m9.436s
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
main: build = 6082 (5aa1105da)
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

main: quantize time = 187623.01 ms
main:    total time = 187623.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.413 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.602 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.059 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.864 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.879 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.882 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.883 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.885 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.887 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.894 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.896 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.899 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.921 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.924 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.933 I llama_model_loader: - type  f32:   37 tensors
0.00.430.936 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.937 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.957 I print_info: file format = GGUF V3 (latest)
0.00.430.959 I print_info: file type   = Q4_K - Medium
0.00.430.962 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.957 I load: special tokens cache size = 5
0.01.159.604 I load: token to piece cache size = 1.6014 MB
0.01.159.732 I print_info: arch             = gemma
0.01.159.734 I print_info: vocab_only       = 0
0.01.159.734 I print_info: n_ctx_train      = 8192
0.01.159.735 I print_info: n_embd           = 2048
0.01.159.735 I print_info: n_layer          = 18
0.01.159.819 I print_info: n_head           = 8
0.01.159.830 I print_info: n_head_kv        = 1
0.01.159.831 I print_info: n_rot            = 256
0.01.159.832 I print_info: n_swa            = 0
0.01.159.835 I print_info: is_swa_any       = 0
0.01.159.835 I print_info: n_embd_head_k    = 256
0.01.159.836 I print_info: n_embd_head_v    = 256
0.01.159.842 I print_info: n_gqa            = 8
0.01.159.847 I print_info: n_embd_k_gqa     = 256
0.01.159.853 I print_info: n_embd_v_gqa     = 256
0.01.159.854 I print_info: f_norm_eps       = 0.0e+00
0.01.159.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.857 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.857 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.858 I print_info: f_logit_scale    = 0.0e+00
0.01.159.859 I print_info: f_attn_scale     = 0.0e+00
0.01.159.864 I print_info: n_ff             = 16384
0.01.159.865 I print_info: n_expert         = 0
0.01.159.866 I print_info: n_expert_used    = 0
0.01.159.866 I print_info: causal attn      = 1
0.01.159.867 I print_info: pooling type     = 0
0.01.159.867 I print_info: rope type        = 2
0.01.159.868 I print_info: rope scaling     = linear
0.01.159.869 I print_info: freq_base_train  = 10000.0
0.01.159.871 I print_info: freq_scale_train = 1
0.01.159.871 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.872 I print_info: rope_finetuned   = unknown
0.01.159.873 I print_info: model type       = 2B
0.01.159.874 I print_info: model params     = 2.51 B
0.01.159.875 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.878 I print_info: vocab type       = SPM
0.01.159.880 I print_info: n_vocab          = 256000
0.01.159.905 I print_info: n_merges         = 0
0.01.159.908 I print_info: BOS token        = 2 '<bos>'
0.01.159.909 I print_info: EOS token        = 1 '<eos>'
0.01.159.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.910 I print_info: UNK token        = 3 '<unk>'
0.01.159.910 I print_info: PAD token        = 0 '<pad>'
0.01.159.911 I print_info: LF token         = 227 '<0x0A>'
0.01.159.918 I print_info: EOG token        = 1 '<eos>'
0.01.159.920 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.920 I print_info: max token length = 93
0.01.159.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.200 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.221.213 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.221.213 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.221.215 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.221.215 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.216 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.217 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.210.800 I llama_context: constructing llama_context
0.02.210.810 I llama_context: n_seq_max     = 1
0.02.210.811 I llama_context: n_ctx         = 4096
0.02.210.811 I llama_context: n_ctx_per_seq = 4096
0.02.210.811 I llama_context: n_batch       = 2048
0.02.210.812 I llama_context: n_ubatch      = 512
0.02.210.812 I llama_context: causal_attn   = 1
0.02.210.813 I llama_context: flash_attn    = 0
0.02.210.814 I llama_context: kv_unified    = false
0.02.210.818 I llama_context: freq_base     = 10000.0
0.02.210.819 I llama_context: freq_scale    = 1
0.02.210.819 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.210.946 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.211.470 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.226.731 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.230.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.230.530 I llama_context: graph nodes  = 655
0.02.230.530 I llama_context: graph splits = 1
0.02.230.606 I common_init_from_params: added <eos> logit bias = -inf
0.02.230.627 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.255.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.255.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.670.472 I main: llama threadpool init, n_threads = 4
0.02.670.492 I 
0.02.670.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.670.587 I 
0.02.670.838 I sampler seed: 4271069001
0.02.670.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.670.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.670.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.670.865 I 
 encompates several complex features, and understanding them requires careful analysis and consideration of various factors. Here's a breakdown of the key aspects of encompates:



0.10.548.562 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.58 tokens per second)
0.10.548.567 I llama_perf_context_print:        load time =    2641.74 ms
0.10.548.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.548.570 I llama_perf_context_print:        eval time =    7791.77 ms /    32 runs   (  243.49 ms per token,     4.11 tokens per second)
0.10.548.571 I llama_perf_context_print:       total time =    7906.19 ms /    33 tokens
0.10.548.571 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6082 (5aa1105da)
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

main: quantize time = 187419.69 ms
main:    total time = 187419.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.083.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.401 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.606 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.424 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.435 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.437 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.438 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.440 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.442 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.449 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.469 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.475 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.483 I llama_model_loader: - type  f32:   37 tensors
0.00.414.486 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.487 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.505 I print_info: file format = GGUF V3 (latest)
0.00.414.509 I print_info: file type   = Q4_K - Medium
0.00.414.511 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.739 I load: special tokens cache size = 5
0.01.127.204 I load: token to piece cache size = 1.6014 MB
0.01.127.335 I print_info: arch             = gemma
0.01.127.338 I print_info: vocab_only       = 0
0.01.127.339 I print_info: n_ctx_train      = 8192
0.01.127.339 I print_info: n_embd           = 2048
0.01.127.340 I print_info: n_layer          = 18
0.01.127.421 I print_info: n_head           = 8
0.01.127.428 I print_info: n_head_kv        = 1
0.01.127.428 I print_info: n_rot            = 256
0.01.127.429 I print_info: n_swa            = 0
0.01.127.432 I print_info: is_swa_any       = 0
0.01.127.433 I print_info: n_embd_head_k    = 256
0.01.127.433 I print_info: n_embd_head_v    = 256
0.01.127.438 I print_info: n_gqa            = 8
0.01.127.443 I print_info: n_embd_k_gqa     = 256
0.01.127.448 I print_info: n_embd_v_gqa     = 256
0.01.127.449 I print_info: f_norm_eps       = 0.0e+00
0.01.127.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.451 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.452 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.452 I print_info: f_logit_scale    = 0.0e+00
0.01.127.452 I print_info: f_attn_scale     = 0.0e+00
0.01.127.457 I print_info: n_ff             = 16384
0.01.127.458 I print_info: n_expert         = 0
0.01.127.458 I print_info: n_expert_used    = 0
0.01.127.458 I print_info: causal attn      = 1
0.01.127.459 I print_info: pooling type     = 0
0.01.127.459 I print_info: rope type        = 2
0.01.127.460 I print_info: rope scaling     = linear
0.01.127.461 I print_info: freq_base_train  = 10000.0
0.01.127.462 I print_info: freq_scale_train = 1
0.01.127.462 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.463 I print_info: rope_finetuned   = unknown
0.01.127.464 I print_info: model type       = 2B
0.01.127.465 I print_info: model params     = 2.51 B
0.01.127.466 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.469 I print_info: vocab type       = SPM
0.01.127.471 I print_info: n_vocab          = 256000
0.01.127.473 I print_info: n_merges         = 0
0.01.127.474 I print_info: BOS token        = 2 '<bos>'
0.01.127.475 I print_info: EOS token        = 1 '<eos>'
0.01.127.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.476 I print_info: UNK token        = 3 '<unk>'
0.01.127.476 I print_info: PAD token        = 0 '<pad>'
0.01.127.477 I print_info: LF token         = 227 '<0x0A>'
0.01.127.483 I print_info: EOG token        = 1 '<eos>'
0.01.127.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.485 I print_info: max token length = 93
0.01.127.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.643 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.177.654 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.152.539 I llama_context: constructing llama_context
0.02.152.548 I llama_context: n_seq_max     = 1
0.02.152.549 I llama_context: n_ctx         = 4096
0.02.152.549 I llama_context: n_ctx_per_seq = 4096
0.02.152.550 I llama_context: n_batch       = 2048
0.02.152.550 I llama_context: n_ubatch      = 512
0.02.152.551 I llama_context: causal_attn   = 1
0.02.152.551 I llama_context: flash_attn    = 0
0.02.152.551 I llama_context: kv_unified    = false
0.02.152.556 I llama_context: freq_base     = 10000.0
0.02.152.556 I llama_context: freq_scale    = 1
0.02.152.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.683 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.185 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.532 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.270 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.274 I llama_context: graph nodes  = 655
0.02.171.275 I llama_context: graph splits = 1
0.02.171.350 I common_init_from_params: added <eos> logit bias = -inf
0.02.171.371 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.196.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.196.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.608.595 I main: llama threadpool init, n_threads = 4
0.02.608.610 I 
0.02.608.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.608.709 I 
0.02.608.949 I sampler seed: 125352883
0.02.608.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.608.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.608.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.608.975 I 
 squaRED text 

**Answer the following questions based on the given information:**

1. What is the purpose of the text?


2. What is

0.10.468.092 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.63 tokens per second)
0.10.468.097 I llama_perf_context_print:        load time =    2581.28 ms
0.10.468.098 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.468.099 I llama_perf_context_print:        eval time =    7773.61 ms /    32 runs   (  242.93 ms per token,     4.12 tokens per second)
0.10.468.100 I llama_perf_context_print:       total time =    7886.19 ms /    33 tokens
0.10.468.100 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.372s
user	46m28.065s
sys	0m6.618s
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
0.00.000.192 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.995 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.773 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.777 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.777 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.781 I llama_model_loader: - type  f32:   37 tensors
0.00.139.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.784 I print_info: file format = GGUF V3 (latest)
0.00.139.785 I print_info: file type   = Q8_0
0.00.139.787 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.658 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.885 I load: special tokens cache size = 5
0.00.301.110 I load: token to piece cache size = 1.6014 MB
0.00.301.132 I print_info: arch             = gemma
0.00.301.133 I print_info: vocab_only       = 0
0.00.301.134 I print_info: n_ctx_train      = 8192
0.00.301.134 I print_info: n_embd           = 2048
0.00.301.134 I print_info: n_layer          = 18
0.00.301.154 I print_info: n_head           = 8
0.00.301.157 I print_info: n_head_kv        = 1
0.00.301.157 I print_info: n_rot            = 256
0.00.301.158 I print_info: n_swa            = 0
0.00.301.160 I print_info: is_swa_any       = 0
0.00.301.161 I print_info: n_embd_head_k    = 256
0.00.301.161 I print_info: n_embd_head_v    = 256
0.00.301.167 I print_info: n_gqa            = 8
0.00.301.169 I print_info: n_embd_k_gqa     = 256
0.00.301.171 I print_info: n_embd_v_gqa     = 256
0.00.301.172 I print_info: f_norm_eps       = 0.0e+00
0.00.301.173 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.184 I print_info: f_logit_scale    = 0.0e+00
0.00.301.185 I print_info: f_attn_scale     = 0.0e+00
0.00.301.187 I print_info: n_ff             = 16384
0.00.301.187 I print_info: n_expert         = 0
0.00.301.188 I print_info: n_expert_used    = 0
0.00.301.188 I print_info: causal attn      = 1
0.00.301.189 I print_info: pooling type     = 0
0.00.301.189 I print_info: rope type        = 2
0.00.301.189 I print_info: rope scaling     = linear
0.00.301.192 I print_info: freq_base_train  = 10000.0
0.00.301.192 I print_info: freq_scale_train = 1
0.00.301.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.193 I print_info: rope_finetuned   = unknown
0.00.301.194 I print_info: model type       = 2B
0.00.301.195 I print_info: model params     = 2.51 B
0.00.301.195 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.199 I print_info: vocab type       = SPM
0.00.301.199 I print_info: n_vocab          = 256000
0.00.301.203 I print_info: n_merges         = 0
0.00.301.204 I print_info: BOS token        = 2 '<bos>'
0.00.301.204 I print_info: EOS token        = 1 '<eos>'
0.00.301.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.205 I print_info: UNK token        = 3 '<unk>'
0.00.301.205 I print_info: PAD token        = 0 '<pad>'
0.00.301.206 I print_info: LF token         = 227 '<0x0A>'
0.00.301.206 I print_info: EOG token        = 1 '<eos>'
0.00.301.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.207 I print_info: max token length = 93
0.00.301.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.134 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.143 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.144 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.144 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.145 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.145 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.568 I llama_context: constructing llama_context
0.00.401.573 I llama_context: n_seq_max     = 1
0.00.401.573 I llama_context: n_ctx         = 4096
0.00.401.574 I llama_context: n_ctx_per_seq = 4096
0.00.401.574 I llama_context: n_batch       = 2048
0.00.401.575 I llama_context: n_ubatch      = 512
0.00.401.575 I llama_context: causal_attn   = 1
0.00.401.576 I llama_context: flash_attn    = 0
0.00.401.576 I llama_context: kv_unified    = false
0.00.401.578 I llama_context: freq_base     = 10000.0
0.00.401.579 I llama_context: freq_scale    = 1
0.00.401.579 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.604 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.692 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.207 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.462 I llama_context: graph nodes  = 655
0.00.417.463 I llama_context: graph splits = 1
0.00.417.475 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.478 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.304 I main: llama threadpool init, n_threads = 4
0.00.512.316 I 
0.00.512.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.379 I 
0.00.512.422 I sampler seed: 2928688896
0.00.512.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.450 I 
 increasities. [end of text]


0.00.798.972 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7082.15 tokens per second)
0.00.798.977 I llama_perf_context_print:        load time =     509.22 ms
0.00.798.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.798.980 I llama_perf_context_print:        eval time =     283.06 ms /     4 runs   (   70.76 ms per token,    14.13 tokens per second)
0.00.798.981 I llama_perf_context_print:       total time =     289.35 ms /     5 tokens
0.00.798.981 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.199 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.031.455 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.487 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.490 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.500 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.315 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.317 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.321 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.322 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.326 I llama_model_loader: - type  f32:   37 tensors
0.00.141.327 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.330 I print_info: file format = GGUF V3 (latest)
0.00.141.330 I print_info: file type   = Q8_0
0.00.141.333 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.768 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.990 I load: special tokens cache size = 5
0.00.308.772 I load: token to piece cache size = 1.6014 MB
0.00.308.794 I print_info: arch             = gemma
0.00.308.795 I print_info: vocab_only       = 0
0.00.308.795 I print_info: n_ctx_train      = 8192
0.00.308.796 I print_info: n_embd           = 2048
0.00.308.796 I print_info: n_layer          = 18
0.00.308.818 I print_info: n_head           = 8
0.00.308.820 I print_info: n_head_kv        = 1
0.00.308.821 I print_info: n_rot            = 256
0.00.308.821 I print_info: n_swa            = 0
0.00.308.822 I print_info: is_swa_any       = 0
0.00.308.823 I print_info: n_embd_head_k    = 256
0.00.308.823 I print_info: n_embd_head_v    = 256
0.00.308.825 I print_info: n_gqa            = 8
0.00.308.827 I print_info: n_embd_k_gqa     = 256
0.00.308.829 I print_info: n_embd_v_gqa     = 256
0.00.308.830 I print_info: f_norm_eps       = 0.0e+00
0.00.308.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.832 I print_info: f_logit_scale    = 0.0e+00
0.00.308.833 I print_info: f_attn_scale     = 0.0e+00
0.00.308.834 I print_info: n_ff             = 16384
0.00.308.835 I print_info: n_expert         = 0
0.00.308.835 I print_info: n_expert_used    = 0
0.00.308.835 I print_info: causal attn      = 1
0.00.308.836 I print_info: pooling type     = 0
0.00.308.836 I print_info: rope type        = 2
0.00.308.836 I print_info: rope scaling     = linear
0.00.308.838 I print_info: freq_base_train  = 10000.0
0.00.308.838 I print_info: freq_scale_train = 1
0.00.308.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.839 I print_info: rope_finetuned   = unknown
0.00.308.840 I print_info: model type       = 2B
0.00.308.841 I print_info: model params     = 2.51 B
0.00.308.841 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.844 I print_info: vocab type       = SPM
0.00.308.845 I print_info: n_vocab          = 256000
0.00.308.845 I print_info: n_merges         = 0
0.00.308.845 I print_info: BOS token        = 2 '<bos>'
0.00.308.846 I print_info: EOS token        = 1 '<eos>'
0.00.308.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.847 I print_info: UNK token        = 3 '<unk>'
0.00.308.847 I print_info: PAD token        = 0 '<pad>'
0.00.308.848 I print_info: LF token         = 227 '<0x0A>'
0.00.308.848 I print_info: EOG token        = 1 '<eos>'
0.00.308.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.849 I print_info: max token length = 93
0.00.308.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.515 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.891 I llama_context: constructing llama_context
0.00.399.896 I llama_context: n_seq_max     = 1
0.00.399.896 I llama_context: n_ctx         = 4096
0.00.399.897 I llama_context: n_ctx_per_seq = 4096
0.00.399.897 I llama_context: n_batch       = 2048
0.00.399.898 I llama_context: n_ubatch      = 512
0.00.399.898 I llama_context: causal_attn   = 1
0.00.399.899 I llama_context: flash_attn    = 0
0.00.399.899 I llama_context: kv_unified    = false
0.00.399.901 I llama_context: freq_base     = 10000.0
0.00.399.902 I llama_context: freq_scale    = 1
0.00.399.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.036 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.607 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.861 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.864 I llama_context: graph nodes  = 655
0.00.416.864 I llama_context: graph splits = 1
0.00.416.877 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.882 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.388 I main: llama threadpool init, n_threads = 4
0.00.507.400 I 
0.00.507.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.463 I 
0.00.507.506 I sampler seed: 1768017435
0.00.507.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.522 I 
 increamically. 

I cannot answer the question as it is currently phrased. The phrasing is incorrect and requires clarification. [end of text]


0.02.285.740 I llama_perf_sampler_print:    sampling time =       4.70 ms /    27 runs   (    0.17 ms per token,  5747.13 tokens per second)
0.02.285.744 I llama_perf_context_print:        load time =     504.29 ms
0.02.285.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.285.749 I llama_perf_context_print:        eval time =    1762.11 ms /    26 runs   (   67.77 ms per token,    14.76 tokens per second)
0.02.285.750 I llama_perf_context_print:       total time =    1781.03 ms /    27 tokens
0.02.285.756 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.186 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.951 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.986 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.901 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.910 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.915 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.919 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.919 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.924 I llama_model_loader: - type  f32:   37 tensors
0.00.139.925 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.927 I print_info: file format = GGUF V3 (latest)
0.00.139.928 I print_info: file type   = Q8_0
0.00.139.930 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.714 I load: special tokens cache size = 5
0.00.301.057 I load: token to piece cache size = 1.6014 MB
0.00.301.079 I print_info: arch             = gemma
0.00.301.079 I print_info: vocab_only       = 0
0.00.301.080 I print_info: n_ctx_train      = 8192
0.00.301.080 I print_info: n_embd           = 2048
0.00.301.081 I print_info: n_layer          = 18
0.00.301.101 I print_info: n_head           = 8
0.00.301.103 I print_info: n_head_kv        = 1
0.00.301.103 I print_info: n_rot            = 256
0.00.301.104 I print_info: n_swa            = 0
0.00.301.105 I print_info: is_swa_any       = 0
0.00.301.105 I print_info: n_embd_head_k    = 256
0.00.301.106 I print_info: n_embd_head_v    = 256
0.00.301.108 I print_info: n_gqa            = 8
0.00.301.109 I print_info: n_embd_k_gqa     = 256
0.00.301.112 I print_info: n_embd_v_gqa     = 256
0.00.301.112 I print_info: f_norm_eps       = 0.0e+00
0.00.301.114 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.115 I print_info: f_logit_scale    = 0.0e+00
0.00.301.115 I print_info: f_attn_scale     = 0.0e+00
0.00.301.117 I print_info: n_ff             = 16384
0.00.301.117 I print_info: n_expert         = 0
0.00.301.118 I print_info: n_expert_used    = 0
0.00.301.118 I print_info: causal attn      = 1
0.00.301.118 I print_info: pooling type     = 0
0.00.301.119 I print_info: rope type        = 2
0.00.301.119 I print_info: rope scaling     = linear
0.00.301.120 I print_info: freq_base_train  = 10000.0
0.00.301.121 I print_info: freq_scale_train = 1
0.00.301.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.122 I print_info: rope_finetuned   = unknown
0.00.301.122 I print_info: model type       = 2B
0.00.301.123 I print_info: model params     = 2.51 B
0.00.301.123 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.127 I print_info: vocab type       = SPM
0.00.301.128 I print_info: n_vocab          = 256000
0.00.301.128 I print_info: n_merges         = 0
0.00.301.129 I print_info: BOS token        = 2 '<bos>'
0.00.301.129 I print_info: EOS token        = 1 '<eos>'
0.00.301.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.130 I print_info: UNK token        = 3 '<unk>'
0.00.301.130 I print_info: PAD token        = 0 '<pad>'
0.00.301.131 I print_info: LF token         = 227 '<0x0A>'
0.00.301.131 I print_info: EOG token        = 1 '<eos>'
0.00.301.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.132 I print_info: max token length = 93
0.00.301.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.399 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.406 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.407 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.408 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.408 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.409 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.681 I llama_context: constructing llama_context
0.00.377.687 I llama_context: n_seq_max     = 1
0.00.377.687 I llama_context: n_ctx         = 4096
0.00.377.687 I llama_context: n_ctx_per_seq = 4096
0.00.377.688 I llama_context: n_batch       = 2048
0.00.377.688 I llama_context: n_ubatch      = 512
0.00.377.689 I llama_context: causal_attn   = 1
0.00.377.689 I llama_context: flash_attn    = 0
0.00.377.690 I llama_context: kv_unified    = false
0.00.377.691 I llama_context: freq_base     = 10000.0
0.00.377.692 I llama_context: freq_scale    = 1
0.00.377.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.719 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.813 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.102 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.450 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.453 I llama_context: graph nodes  = 655
0.00.394.453 I llama_context: graph splits = 1
0.00.394.465 I common_init_from_params: added <eos> logit bias = -inf
0.00.394.467 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.396.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.061 I main: llama threadpool init, n_threads = 4
0.00.489.073 I 
0.00.489.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.139 I 
0.00.489.181 I sampler seed: 4276331195
0.00.489.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.195 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.195 I 
 increasities and the potential for violence.

**Assistant**

I am unable to provide information or generate responses that promote potentially dangerous or harmful activities. [end of text]


0.02.784.109 I llama_perf_sampler_print:    sampling time =       5.45 ms /    32 runs   (    0.17 ms per token,  5868.33 tokens per second)
0.02.784.114 I llama_perf_context_print:        load time =     485.99 ms
0.02.784.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.784.117 I llama_perf_context_print:        eval time =    2275.89 ms /    31 runs   (   73.42 ms per token,    13.62 tokens per second)
0.02.784.118 I llama_perf_context_print:       total time =    2297.70 ms /    32 tokens
0.02.784.118 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.186 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.034.997 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.036 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.047 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.077.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.153.474 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.159.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.159.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.159.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.159.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.159.988 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.159.989 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.159.990 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.159.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.159.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.159.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.159.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.159.999 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.160.003 I llama_model_loader: - type  f32:   37 tensors
0.00.160.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.160.007 I print_info: file format = GGUF V3 (latest)
0.00.160.008 I print_info: file type   = Q8_0
0.00.160.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.247 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.271 I load: special tokens cache size = 5
0.00.320.571 I load: token to piece cache size = 1.6014 MB
0.00.320.592 I print_info: arch             = gemma
0.00.320.592 I print_info: vocab_only       = 0
0.00.320.593 I print_info: n_ctx_train      = 8192
0.00.320.593 I print_info: n_embd           = 2048
0.00.320.594 I print_info: n_layer          = 18
0.00.320.616 I print_info: n_head           = 8
0.00.320.618 I print_info: n_head_kv        = 1
0.00.320.618 I print_info: n_rot            = 256
0.00.320.618 I print_info: n_swa            = 0
0.00.320.620 I print_info: is_swa_any       = 0
0.00.320.620 I print_info: n_embd_head_k    = 256
0.00.320.620 I print_info: n_embd_head_v    = 256
0.00.320.622 I print_info: n_gqa            = 8
0.00.320.624 I print_info: n_embd_k_gqa     = 256
0.00.320.625 I print_info: n_embd_v_gqa     = 256
0.00.320.626 I print_info: f_norm_eps       = 0.0e+00
0.00.320.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.629 I print_info: f_logit_scale    = 0.0e+00
0.00.320.629 I print_info: f_attn_scale     = 0.0e+00
0.00.320.631 I print_info: n_ff             = 16384
0.00.320.631 I print_info: n_expert         = 0
0.00.320.632 I print_info: n_expert_used    = 0
0.00.320.632 I print_info: causal attn      = 1
0.00.320.632 I print_info: pooling type     = 0
0.00.320.633 I print_info: rope type        = 2
0.00.320.633 I print_info: rope scaling     = linear
0.00.320.634 I print_info: freq_base_train  = 10000.0
0.00.320.635 I print_info: freq_scale_train = 1
0.00.320.635 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.636 I print_info: rope_finetuned   = unknown
0.00.320.636 I print_info: model type       = 2B
0.00.320.637 I print_info: model params     = 2.51 B
0.00.320.637 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.641 I print_info: vocab type       = SPM
0.00.320.642 I print_info: n_vocab          = 256000
0.00.320.642 I print_info: n_merges         = 0
0.00.320.643 I print_info: BOS token        = 2 '<bos>'
0.00.320.643 I print_info: EOS token        = 1 '<eos>'
0.00.320.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.645 I print_info: UNK token        = 3 '<unk>'
0.00.320.645 I print_info: PAD token        = 0 '<pad>'
0.00.320.646 I print_info: LF token         = 227 '<0x0A>'
0.00.320.646 I print_info: EOG token        = 1 '<eos>'
0.00.320.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.647 I print_info: max token length = 93
0.00.320.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.991 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.394.999 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.256 I llama_context: constructing llama_context
0.00.396.262 I llama_context: n_seq_max     = 1
0.00.396.262 I llama_context: n_ctx         = 4096
0.00.396.263 I llama_context: n_ctx_per_seq = 4096
0.00.396.263 I llama_context: n_batch       = 2048
0.00.396.264 I llama_context: n_ubatch      = 512
0.00.396.264 I llama_context: causal_attn   = 1
0.00.396.265 I llama_context: flash_attn    = 0
0.00.396.265 I llama_context: kv_unified    = false
0.00.396.267 I llama_context: freq_base     = 10000.0
0.00.396.268 I llama_context: freq_scale    = 1
0.00.396.269 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.296 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.400 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.547 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.819 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.822 I llama_context: graph nodes  = 655
0.00.412.822 I llama_context: graph splits = 1
0.00.412.834 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.835 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.282 I main: llama threadpool init, n_threads = 4
0.00.512.294 I 
0.00.512.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.359 I 
0.00.512.402 I sampler seed: 3927083084
0.00.512.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.416 I 
 increadibly complex, and nuanced questions about human nature and the nature of consciousness.

These inquiries transcend mere intellectual pursuits and delve into the realm of existential angst,

0.02.959.232 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5826.27 tokens per second)
0.02.959.236 I llama_perf_context_print:        load time =     509.17 ms
0.02.959.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.959.238 I llama_perf_context_print:        eval time =    2427.42 ms /    32 runs   (   75.86 ms per token,    13.18 tokens per second)
0.02.959.239 I llama_perf_context_print:       total time =    2449.63 ms /    33 tokens
0.02.959.240 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.808s
user	0m30.476s
sys	0m9.512s
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
main: build = 6082 (5aa1105da)
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

main: quantize time = 40266.67 ms
main:    total time = 40266.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.201 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.030.943 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.956 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.976 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.980 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.989 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.638 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.966 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.973 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.974 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.975 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.976 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.977 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.980 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.981 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.982 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.983 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.984 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.988 I llama_model_loader: - type  f32:   37 tensors
0.00.139.989 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.990 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.993 I print_info: file format = GGUF V3 (latest)
0.00.139.994 I print_info: file type   = Q4_K - Medium
0.00.139.996 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.576 I load: special tokens cache size = 5
0.00.304.951 I load: token to piece cache size = 1.6014 MB
0.00.304.972 I print_info: arch             = gemma
0.00.304.973 I print_info: vocab_only       = 0
0.00.304.974 I print_info: n_ctx_train      = 8192
0.00.304.974 I print_info: n_embd           = 2048
0.00.304.975 I print_info: n_layer          = 18
0.00.304.995 I print_info: n_head           = 8
0.00.304.997 I print_info: n_head_kv        = 1
0.00.304.998 I print_info: n_rot            = 256
0.00.304.998 I print_info: n_swa            = 0
0.00.304.999 I print_info: is_swa_any       = 0
0.00.305.000 I print_info: n_embd_head_k    = 256
0.00.305.000 I print_info: n_embd_head_v    = 256
0.00.305.002 I print_info: n_gqa            = 8
0.00.305.004 I print_info: n_embd_k_gqa     = 256
0.00.305.005 I print_info: n_embd_v_gqa     = 256
0.00.305.006 I print_info: f_norm_eps       = 0.0e+00
0.00.305.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.009 I print_info: f_logit_scale    = 0.0e+00
0.00.305.009 I print_info: f_attn_scale     = 0.0e+00
0.00.305.012 I print_info: n_ff             = 16384
0.00.305.012 I print_info: n_expert         = 0
0.00.305.012 I print_info: n_expert_used    = 0
0.00.305.013 I print_info: causal attn      = 1
0.00.305.013 I print_info: pooling type     = 0
0.00.305.013 I print_info: rope type        = 2
0.00.305.014 I print_info: rope scaling     = linear
0.00.305.015 I print_info: freq_base_train  = 10000.0
0.00.305.016 I print_info: freq_scale_train = 1
0.00.305.016 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.016 I print_info: rope_finetuned   = unknown
0.00.305.017 I print_info: model type       = 2B
0.00.305.018 I print_info: model params     = 2.51 B
0.00.305.018 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.021 I print_info: vocab type       = SPM
0.00.305.022 I print_info: n_vocab          = 256000
0.00.305.023 I print_info: n_merges         = 0
0.00.305.023 I print_info: BOS token        = 2 '<bos>'
0.00.305.024 I print_info: EOS token        = 1 '<eos>'
0.00.305.024 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.025 I print_info: UNK token        = 3 '<unk>'
0.00.305.025 I print_info: PAD token        = 0 '<pad>'
0.00.305.026 I print_info: LF token         = 227 '<0x0A>'
0.00.305.026 I print_info: EOG token        = 1 '<eos>'
0.00.305.027 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.027 I print_info: max token length = 93
0.00.305.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.706 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.714 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.714 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.715 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.716 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.716 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.717 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.888.788 I llama_context: constructing llama_context
0.00.888.794 I llama_context: n_seq_max     = 1
0.00.888.795 I llama_context: n_ctx         = 4096
0.00.888.796 I llama_context: n_ctx_per_seq = 4096
0.00.888.796 I llama_context: n_batch       = 2048
0.00.888.797 I llama_context: n_ubatch      = 512
0.00.888.797 I llama_context: causal_attn   = 1
0.00.888.798 I llama_context: flash_attn    = 0
0.00.888.798 I llama_context: kv_unified    = false
0.00.888.803 I llama_context: freq_base     = 10000.0
0.00.888.803 I llama_context: freq_scale    = 1
0.00.888.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.927 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.904.119 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.516 I llama_context: graph nodes  = 655
0.00.905.517 I llama_context: graph splits = 1
0.00.905.530 I common_init_from_params: added <eos> logit bias = -inf
0.00.905.532 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.907.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.748 I main: llama threadpool init, n_threads = 4
0.00.990.760 I 
0.00.990.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.824 I 
0.00.990.868 I sampler seed: 2222710559
0.00.990.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.897 I 
 susceptibly.

I'm having an issue where I can't seem to find the specific code or plugin responsible for a specific functionality in my WordPress

0.02.520.072 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5567.74 tokens per second)
0.02.520.076 I llama_perf_context_print:        load time =     987.54 ms
0.02.520.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.520.079 I llama_perf_context_print:        eval time =    1509.39 ms /    32 runs   (   47.17 ms per token,    21.20 tokens per second)
0.02.520.080 I llama_perf_context_print:       total time =    1532.07 ms /    33 tokens
0.02.520.081 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6082 (5aa1105da)
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

main: quantize time = 40255.31 ms
main:    total time = 40255.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.648 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.694 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.490 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.958 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.965 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.965 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.966 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.967 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.968 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.971 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.972 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.973 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.976 I llama_model_loader: - type  f32:   37 tensors
0.00.139.977 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.978 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.981 I print_info: file format = GGUF V3 (latest)
0.00.139.981 I print_info: file type   = Q4_K - Medium
0.00.139.983 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.873 I load: special tokens cache size = 5
0.00.303.179 I load: token to piece cache size = 1.6014 MB
0.00.303.199 I print_info: arch             = gemma
0.00.303.200 I print_info: vocab_only       = 0
0.00.303.200 I print_info: n_ctx_train      = 8192
0.00.303.201 I print_info: n_embd           = 2048
0.00.303.201 I print_info: n_layer          = 18
0.00.303.223 I print_info: n_head           = 8
0.00.303.225 I print_info: n_head_kv        = 1
0.00.303.225 I print_info: n_rot            = 256
0.00.303.225 I print_info: n_swa            = 0
0.00.303.227 I print_info: is_swa_any       = 0
0.00.303.227 I print_info: n_embd_head_k    = 256
0.00.303.227 I print_info: n_embd_head_v    = 256
0.00.303.230 I print_info: n_gqa            = 8
0.00.303.232 I print_info: n_embd_k_gqa     = 256
0.00.303.234 I print_info: n_embd_v_gqa     = 256
0.00.303.235 I print_info: f_norm_eps       = 0.0e+00
0.00.303.237 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.239 I print_info: f_logit_scale    = 0.0e+00
0.00.303.239 I print_info: f_attn_scale     = 0.0e+00
0.00.303.241 I print_info: n_ff             = 16384
0.00.303.241 I print_info: n_expert         = 0
0.00.303.242 I print_info: n_expert_used    = 0
0.00.303.243 I print_info: causal attn      = 1
0.00.303.243 I print_info: pooling type     = 0
0.00.303.244 I print_info: rope type        = 2
0.00.303.244 I print_info: rope scaling     = linear
0.00.303.246 I print_info: freq_base_train  = 10000.0
0.00.303.247 I print_info: freq_scale_train = 1
0.00.303.247 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.248 I print_info: rope_finetuned   = unknown
0.00.303.249 I print_info: model type       = 2B
0.00.303.250 I print_info: model params     = 2.51 B
0.00.303.250 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.254 I print_info: vocab type       = SPM
0.00.303.255 I print_info: n_vocab          = 256000
0.00.303.255 I print_info: n_merges         = 0
0.00.303.256 I print_info: BOS token        = 2 '<bos>'
0.00.303.256 I print_info: EOS token        = 1 '<eos>'
0.00.303.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.258 I print_info: UNK token        = 3 '<unk>'
0.00.303.258 I print_info: PAD token        = 0 '<pad>'
0.00.303.263 I print_info: LF token         = 227 '<0x0A>'
0.00.303.263 I print_info: EOG token        = 1 '<eos>'
0.00.303.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.264 I print_info: max token length = 93
0.00.303.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.351 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.360 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.875.800 I llama_context: constructing llama_context
0.00.875.805 I llama_context: n_seq_max     = 1
0.00.875.806 I llama_context: n_ctx         = 4096
0.00.875.806 I llama_context: n_ctx_per_seq = 4096
0.00.875.807 I llama_context: n_batch       = 2048
0.00.875.807 I llama_context: n_ubatch      = 512
0.00.875.808 I llama_context: causal_attn   = 1
0.00.875.808 I llama_context: flash_attn    = 0
0.00.875.809 I llama_context: kv_unified    = false
0.00.875.813 I llama_context: freq_base     = 10000.0
0.00.875.813 I llama_context: freq_scale    = 1
0.00.875.814 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.241 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.639 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.642 I llama_context: graph nodes  = 655
0.00.892.643 I llama_context: graph splits = 1
0.00.892.655 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.659 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.056 I main: llama threadpool init, n_threads = 4
0.00.979.069 I 
0.00.979.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.137 I 
0.00.979.179 I sampler seed: 2362782491
0.00.979.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.208 I 
 maneuvously.

**Explanation:**

The sentence is a metaphor. It is describing someone or something in a way that is unlike anything else.

**

0.02.499.947 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5933.12 tokens per second)
0.02.499.951 I llama_perf_context_print:        load time =     975.98 ms
0.02.499.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.499.955 I llama_perf_context_print:        eval time =    1501.40 ms /    32 runs   (   46.92 ms per token,    21.31 tokens per second)
0.02.499.956 I llama_perf_context_print:       total time =    1523.55 ms /    33 tokens
0.02.499.957 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.390s
user	10m24.599s
sys	0m7.416s
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
0.00.000.235 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.988 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type  f16:   98 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.597 I print_info: file type   = all F32 (guessed)
0.00.022.601 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.069 I load: special tokens cache size = 25
0.00.072.522 I load: token to piece cache size = 0.2984 MB
0.00.072.546 I print_info: arch             = gptneox
0.00.072.547 I print_info: vocab_only       = 0
0.00.072.547 I print_info: n_ctx_train      = 2048
0.00.072.548 I print_info: n_embd           = 2048
0.00.072.548 I print_info: n_layer          = 24
0.00.072.568 I print_info: n_head           = 16
0.00.072.570 I print_info: n_head_kv        = 16
0.00.072.570 I print_info: n_rot            = 32
0.00.072.571 I print_info: n_swa            = 0
0.00.072.572 I print_info: is_swa_any       = 0
0.00.072.573 I print_info: n_embd_head_k    = 128
0.00.072.573 I print_info: n_embd_head_v    = 128
0.00.072.575 I print_info: n_gqa            = 1
0.00.072.576 I print_info: n_embd_k_gqa     = 2048
0.00.072.578 I print_info: n_embd_v_gqa     = 2048
0.00.072.580 I print_info: f_norm_eps       = 1.0e-05
0.00.072.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.582 I print_info: f_logit_scale    = 0.0e+00
0.00.072.582 I print_info: f_attn_scale     = 0.0e+00
0.00.072.583 I print_info: n_ff             = 8192
0.00.072.583 I print_info: n_expert         = 0
0.00.072.584 I print_info: n_expert_used    = 0
0.00.072.584 I print_info: causal attn      = 1
0.00.072.584 I print_info: pooling type     = 0
0.00.072.585 I print_info: rope type        = 2
0.00.072.585 I print_info: rope scaling     = linear
0.00.072.586 I print_info: freq_base_train  = 10000.0
0.00.072.587 I print_info: freq_scale_train = 1
0.00.072.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.587 I print_info: rope_finetuned   = unknown
0.00.072.588 I print_info: model type       = 1.4B
0.00.072.589 I print_info: model params     = 1.41 B
0.00.072.589 I print_info: general.name     = 1.4B
0.00.072.592 I print_info: vocab type       = BPE
0.00.072.593 I print_info: n_vocab          = 50304
0.00.072.593 I print_info: n_merges         = 50009
0.00.072.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: LF token         = 187 'Ċ'
0.00.072.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: max token length = 1024
0.00.072.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.179 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.543 I llama_context: constructing llama_context
0.00.218.549 I llama_context: n_seq_max     = 1
0.00.218.549 I llama_context: n_ctx         = 2048
0.00.218.549 I llama_context: n_ctx_per_seq = 2048
0.00.218.550 I llama_context: n_batch       = 2048
0.00.218.550 I llama_context: n_ubatch      = 512
0.00.218.550 I llama_context: causal_attn   = 1
0.00.218.551 I llama_context: flash_attn    = 0
0.00.218.551 I llama_context: kv_unified    = false
0.00.218.553 I llama_context: freq_base     = 10000.0
0.00.218.554 I llama_context: freq_scale    = 1
0.00.218.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.305 I llama_context: graph nodes  = 967
0.00.300.305 I llama_context: graph splits = 1
0.00.300.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.110 I main: llama threadpool init, n_threads = 4
0.00.399.123 I 
0.00.399.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.203 I 
0.00.399.296 I sampler seed: 1234
0.00.399.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.313 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.641.238 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.04.641.242 I llama_perf_context_print:        load time =     397.40 ms
0.04.641.244 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.04.641.245 I llama_perf_context_print:        eval time =    4123.52 ms /    63 runs   (   65.45 ms per token,    15.28 tokens per second)
0.04.641.246 I llama_perf_context_print:       total time =    4243.33 ms /    70 tokens
0.04.641.246 I llama_perf_context_print:    graphs reused =         60

real	0m4.741s
user	0m17.359s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type  f16:   98 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = all F32 (guessed)
0.00.022.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.979 I load: special tokens cache size = 25
0.00.069.686 I load: token to piece cache size = 0.2984 MB
0.00.069.700 I print_info: arch             = gptneox
0.00.069.701 I print_info: vocab_only       = 0
0.00.069.701 I print_info: n_ctx_train      = 2048
0.00.069.702 I print_info: n_embd           = 2048
0.00.069.702 I print_info: n_layer          = 24
0.00.069.719 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.722 I print_info: n_rot            = 32
0.00.069.722 I print_info: n_swa            = 0
0.00.069.723 I print_info: is_swa_any       = 0
0.00.069.724 I print_info: n_embd_head_k    = 128
0.00.069.724 I print_info: n_embd_head_v    = 128
0.00.069.726 I print_info: n_gqa            = 1
0.00.069.728 I print_info: n_embd_k_gqa     = 2048
0.00.069.729 I print_info: n_embd_v_gqa     = 2048
0.00.069.732 I print_info: f_norm_eps       = 1.0e-05
0.00.069.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.733 I print_info: f_logit_scale    = 0.0e+00
0.00.069.734 I print_info: f_attn_scale     = 0.0e+00
0.00.069.735 I print_info: n_ff             = 8192
0.00.069.735 I print_info: n_expert         = 0
0.00.069.735 I print_info: n_expert_used    = 0
0.00.069.736 I print_info: causal attn      = 1
0.00.069.736 I print_info: pooling type     = 0
0.00.069.736 I print_info: rope type        = 2
0.00.069.737 I print_info: rope scaling     = linear
0.00.069.738 I print_info: freq_base_train  = 10000.0
0.00.069.738 I print_info: freq_scale_train = 1
0.00.069.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.739 I print_info: rope_finetuned   = unknown
0.00.069.739 I print_info: model type       = 1.4B
0.00.069.740 I print_info: model params     = 1.41 B
0.00.069.740 I print_info: general.name     = 1.4B
0.00.069.743 I print_info: vocab type       = BPE
0.00.069.744 I print_info: n_vocab          = 50304
0.00.069.744 I print_info: n_merges         = 50009
0.00.069.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: LF token         = 187 'Ċ'
0.00.069.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: max token length = 1024
0.00.069.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.307 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.342 I llama_context: constructing llama_context
0.00.214.347 I llama_context: n_seq_max     = 1
0.00.214.347 I llama_context: n_ctx         = 128
0.00.214.348 I llama_context: n_ctx_per_seq = 128
0.00.214.348 I llama_context: n_batch       = 128
0.00.214.348 I llama_context: n_ubatch      = 128
0.00.214.349 I llama_context: causal_attn   = 1
0.00.214.349 I llama_context: flash_attn    = 0
0.00.214.349 I llama_context: kv_unified    = false
0.00.214.351 I llama_context: freq_base     = 10000.0
0.00.214.352 I llama_context: freq_scale    = 1
0.00.214.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.786 I llama_context: graph nodes  = 967
0.00.221.787 I llama_context: graph splits = 1
0.00.221.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.048 I 
0.00.287.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.156 I perplexity: tokenizing the input ..
0.00.293.797 I perplexity: tokenization took 6.637 ms
0.00.293.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.064 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.057.206 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.057.241 I llama_perf_context_print:        load time =     286.76 ms
0.02.057.243 I llama_perf_context_print: prompt eval time =    1757.58 ms /   128 tokens (   13.73 ms per token,    72.83 tokens per second)
0.02.057.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.246 I llama_perf_context_print:       total time =    1770.21 ms /   129 tokens
0.02.057.247 I llama_perf_context_print:    graphs reused =          0

real	0m2.158s
user	0m7.398s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q8_0
0.00.022.528 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.115 I load: special tokens cache size = 25
0.00.069.871 I load: token to piece cache size = 0.2984 MB
0.00.069.889 I print_info: arch             = gptneox
0.00.069.890 I print_info: vocab_only       = 0
0.00.069.890 I print_info: n_ctx_train      = 2048
0.00.069.890 I print_info: n_embd           = 2048
0.00.069.891 I print_info: n_layer          = 24
0.00.069.911 I print_info: n_head           = 16
0.00.069.913 I print_info: n_head_kv        = 16
0.00.069.913 I print_info: n_rot            = 32
0.00.069.913 I print_info: n_swa            = 0
0.00.069.914 I print_info: is_swa_any       = 0
0.00.069.915 I print_info: n_embd_head_k    = 128
0.00.069.915 I print_info: n_embd_head_v    = 128
0.00.069.917 I print_info: n_gqa            = 1
0.00.069.919 I print_info: n_embd_k_gqa     = 2048
0.00.069.920 I print_info: n_embd_v_gqa     = 2048
0.00.069.922 I print_info: f_norm_eps       = 1.0e-05
0.00.069.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.923 I print_info: f_logit_scale    = 0.0e+00
0.00.069.924 I print_info: f_attn_scale     = 0.0e+00
0.00.069.925 I print_info: n_ff             = 8192
0.00.069.926 I print_info: n_expert         = 0
0.00.069.926 I print_info: n_expert_used    = 0
0.00.069.926 I print_info: causal attn      = 1
0.00.069.927 I print_info: pooling type     = 0
0.00.069.927 I print_info: rope type        = 2
0.00.069.927 I print_info: rope scaling     = linear
0.00.069.929 I print_info: freq_base_train  = 10000.0
0.00.069.929 I print_info: freq_scale_train = 1
0.00.069.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.930 I print_info: rope_finetuned   = unknown
0.00.069.931 I print_info: model type       = 1.4B
0.00.069.931 I print_info: model params     = 1.41 B
0.00.069.932 I print_info: general.name     = 1.4B
0.00.069.935 I print_info: vocab type       = BPE
0.00.069.935 I print_info: n_vocab          = 50304
0.00.069.936 I print_info: n_merges         = 50009
0.00.069.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: LF token         = 187 'Ċ'
0.00.069.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: max token length = 1024
0.00.069.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.520 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.895 I llama_context: constructing llama_context
0.00.152.900 I llama_context: n_seq_max     = 1
0.00.152.901 I llama_context: n_ctx         = 2048
0.00.152.901 I llama_context: n_ctx_per_seq = 2048
0.00.152.901 I llama_context: n_batch       = 2048
0.00.152.902 I llama_context: n_ubatch      = 512
0.00.152.902 I llama_context: causal_attn   = 1
0.00.152.902 I llama_context: flash_attn    = 0
0.00.152.902 I llama_context: kv_unified    = false
0.00.152.904 I llama_context: freq_base     = 10000.0
0.00.152.905 I llama_context: freq_scale    = 1
0.00.152.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.241 I llama_context: graph nodes  = 967
0.00.233.241 I llama_context: graph splits = 1
0.00.233.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.821 I main: llama threadpool init, n_threads = 4
0.00.323.833 I 
0.00.323.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.906 I 
0.00.324.002 I sampler seed: 1234
0.00.324.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.018 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.991.345 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.991.349 I llama_perf_context_print:        load time =     322.19 ms
0.02.991.350 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.02.991.351 I llama_perf_context_print:        eval time =    2567.74 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.02.991.352 I llama_perf_context_print:       total time =    2668.71 ms /    70 tokens
0.02.991.353 I llama_perf_context_print:    graphs reused =         60

real	0m3.065s
user	0m11.033s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q8_0
0.00.022.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.941 I load: special tokens cache size = 25
0.00.070.813 I load: token to piece cache size = 0.2984 MB
0.00.070.833 I print_info: arch             = gptneox
0.00.070.834 I print_info: vocab_only       = 0
0.00.070.834 I print_info: n_ctx_train      = 2048
0.00.070.834 I print_info: n_embd           = 2048
0.00.070.835 I print_info: n_layer          = 24
0.00.070.853 I print_info: n_head           = 16
0.00.070.858 I print_info: n_head_kv        = 16
0.00.070.859 I print_info: n_rot            = 32
0.00.070.859 I print_info: n_swa            = 0
0.00.070.861 I print_info: is_swa_any       = 0
0.00.070.861 I print_info: n_embd_head_k    = 128
0.00.070.861 I print_info: n_embd_head_v    = 128
0.00.070.863 I print_info: n_gqa            = 1
0.00.070.865 I print_info: n_embd_k_gqa     = 2048
0.00.070.867 I print_info: n_embd_v_gqa     = 2048
0.00.070.869 I print_info: f_norm_eps       = 1.0e-05
0.00.070.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.872 I print_info: f_logit_scale    = 0.0e+00
0.00.070.872 I print_info: f_attn_scale     = 0.0e+00
0.00.070.873 I print_info: n_ff             = 8192
0.00.070.873 I print_info: n_expert         = 0
0.00.070.874 I print_info: n_expert_used    = 0
0.00.070.874 I print_info: causal attn      = 1
0.00.070.875 I print_info: pooling type     = 0
0.00.070.876 I print_info: rope type        = 2
0.00.070.876 I print_info: rope scaling     = linear
0.00.070.878 I print_info: freq_base_train  = 10000.0
0.00.070.878 I print_info: freq_scale_train = 1
0.00.070.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.879 I print_info: rope_finetuned   = unknown
0.00.070.879 I print_info: model type       = 1.4B
0.00.070.880 I print_info: model params     = 1.41 B
0.00.070.881 I print_info: general.name     = 1.4B
0.00.070.884 I print_info: vocab type       = BPE
0.00.070.886 I print_info: n_vocab          = 50304
0.00.070.886 I print_info: n_merges         = 50009
0.00.070.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: LF token         = 187 'Ċ'
0.00.070.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: max token length = 1024
0.00.070.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.084 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.162 I llama_context: constructing llama_context
0.00.153.167 I llama_context: n_seq_max     = 1
0.00.153.168 I llama_context: n_ctx         = 128
0.00.153.168 I llama_context: n_ctx_per_seq = 128
0.00.153.168 I llama_context: n_batch       = 128
0.00.153.169 I llama_context: n_ubatch      = 128
0.00.153.169 I llama_context: causal_attn   = 1
0.00.153.169 I llama_context: flash_attn    = 0
0.00.153.170 I llama_context: kv_unified    = false
0.00.153.172 I llama_context: freq_base     = 10000.0
0.00.153.173 I llama_context: freq_scale    = 1
0.00.153.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.513 I llama_context: graph nodes  = 967
0.00.160.513 I llama_context: graph splits = 1
0.00.160.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.669 I 
0.00.216.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.761 I perplexity: tokenizing the input ..
0.00.223.423 I perplexity: tokenization took 6.657 ms
0.00.223.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.103 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.243.171 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.243.205 I llama_perf_context_print:        load time =     216.36 ms
0.01.243.207 I llama_perf_context_print: prompt eval time =    1014.04 ms /   128 tokens (    7.92 ms per token,   126.23 tokens per second)
0.01.243.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.210 I llama_perf_context_print:       total time =    1026.55 ms /   129 tokens
0.01.243.211 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m4.397s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q4_0
0.00.022.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.554 I load: special tokens cache size = 25
0.00.070.371 I load: token to piece cache size = 0.2984 MB
0.00.070.391 I print_info: arch             = gptneox
0.00.070.391 I print_info: vocab_only       = 0
0.00.070.392 I print_info: n_ctx_train      = 2048
0.00.070.392 I print_info: n_embd           = 2048
0.00.070.393 I print_info: n_layer          = 24
0.00.070.412 I print_info: n_head           = 16
0.00.070.414 I print_info: n_head_kv        = 16
0.00.070.414 I print_info: n_rot            = 32
0.00.070.415 I print_info: n_swa            = 0
0.00.070.418 I print_info: is_swa_any       = 0
0.00.070.418 I print_info: n_embd_head_k    = 128
0.00.070.418 I print_info: n_embd_head_v    = 128
0.00.070.420 I print_info: n_gqa            = 1
0.00.070.422 I print_info: n_embd_k_gqa     = 2048
0.00.070.424 I print_info: n_embd_v_gqa     = 2048
0.00.070.426 I print_info: f_norm_eps       = 1.0e-05
0.00.070.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.431 I print_info: f_logit_scale    = 0.0e+00
0.00.070.431 I print_info: f_attn_scale     = 0.0e+00
0.00.070.432 I print_info: n_ff             = 8192
0.00.070.433 I print_info: n_expert         = 0
0.00.070.433 I print_info: n_expert_used    = 0
0.00.070.433 I print_info: causal attn      = 1
0.00.070.433 I print_info: pooling type     = 0
0.00.070.434 I print_info: rope type        = 2
0.00.070.434 I print_info: rope scaling     = linear
0.00.070.435 I print_info: freq_base_train  = 10000.0
0.00.070.436 I print_info: freq_scale_train = 1
0.00.070.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.438 I print_info: rope_finetuned   = unknown
0.00.070.439 I print_info: model type       = 1.4B
0.00.070.440 I print_info: model params     = 1.41 B
0.00.070.440 I print_info: general.name     = 1.4B
0.00.070.444 I print_info: vocab type       = BPE
0.00.070.445 I print_info: n_vocab          = 50304
0.00.070.445 I print_info: n_merges         = 50009
0.00.070.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: LF token         = 187 'Ċ'
0.00.070.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: max token length = 1024
0.00.070.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.184 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.721 I llama_context: constructing llama_context
0.00.435.727 I llama_context: n_seq_max     = 1
0.00.435.727 I llama_context: n_ctx         = 2048
0.00.435.727 I llama_context: n_ctx_per_seq = 2048
0.00.435.727 I llama_context: n_batch       = 2048
0.00.435.728 I llama_context: n_ubatch      = 512
0.00.435.728 I llama_context: causal_attn   = 1
0.00.435.729 I llama_context: flash_attn    = 0
0.00.435.729 I llama_context: kv_unified    = false
0.00.435.733 I llama_context: freq_base     = 10000.0
0.00.435.733 I llama_context: freq_scale    = 1
0.00.435.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.529 I llama_context: graph nodes  = 967
0.00.517.529 I llama_context: graph splits = 1
0.00.517.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.643 I main: llama threadpool init, n_threads = 4
0.00.596.657 I 
0.00.596.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.720 I 
0.00.596.805 I sampler seed: 1234
0.00.596.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.823 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.409.441 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.02.409.445 I llama_perf_context_print:        load time =     595.03 ms
0.02.409.447 I llama_perf_context_print: prompt eval time =      86.60 ms /     7 tokens (   12.37 ms per token,    80.84 tokens per second)
0.02.409.448 I llama_perf_context_print:        eval time =    1716.35 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.409.449 I llama_perf_context_print:       total time =    1813.97 ms /    70 tokens
0.02.409.449 I llama_perf_context_print:    graphs reused =         60

real	0m2.460s
user	0m7.779s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q4_0
0.00.022.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.312 I load: special tokens cache size = 25
0.00.070.195 I load: token to piece cache size = 0.2984 MB
0.00.070.211 I print_info: arch             = gptneox
0.00.070.211 I print_info: vocab_only       = 0
0.00.070.212 I print_info: n_ctx_train      = 2048
0.00.070.212 I print_info: n_embd           = 2048
0.00.070.213 I print_info: n_layer          = 24
0.00.070.229 I print_info: n_head           = 16
0.00.070.233 I print_info: n_head_kv        = 16
0.00.070.234 I print_info: n_rot            = 32
0.00.070.235 I print_info: n_swa            = 0
0.00.070.235 I print_info: is_swa_any       = 0
0.00.070.236 I print_info: n_embd_head_k    = 128
0.00.070.236 I print_info: n_embd_head_v    = 128
0.00.070.238 I print_info: n_gqa            = 1
0.00.070.239 I print_info: n_embd_k_gqa     = 2048
0.00.070.241 I print_info: n_embd_v_gqa     = 2048
0.00.070.242 I print_info: f_norm_eps       = 1.0e-05
0.00.070.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.244 I print_info: f_logit_scale    = 0.0e+00
0.00.070.244 I print_info: f_attn_scale     = 0.0e+00
0.00.070.245 I print_info: n_ff             = 8192
0.00.070.245 I print_info: n_expert         = 0
0.00.070.246 I print_info: n_expert_used    = 0
0.00.070.246 I print_info: causal attn      = 1
0.00.070.247 I print_info: pooling type     = 0
0.00.070.247 I print_info: rope type        = 2
0.00.070.248 I print_info: rope scaling     = linear
0.00.070.249 I print_info: freq_base_train  = 10000.0
0.00.070.250 I print_info: freq_scale_train = 1
0.00.070.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.251 I print_info: rope_finetuned   = unknown
0.00.070.252 I print_info: model type       = 1.4B
0.00.070.253 I print_info: model params     = 1.41 B
0.00.070.253 I print_info: general.name     = 1.4B
0.00.070.256 I print_info: vocab type       = BPE
0.00.070.257 I print_info: n_vocab          = 50304
0.00.070.257 I print_info: n_merges         = 50009
0.00.070.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: LF token         = 187 'Ċ'
0.00.070.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: max token length = 1024
0.00.070.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.174 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.181 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.289 I llama_context: constructing llama_context
0.00.435.295 I llama_context: n_seq_max     = 1
0.00.435.296 I llama_context: n_ctx         = 128
0.00.435.296 I llama_context: n_ctx_per_seq = 128
0.00.435.296 I llama_context: n_batch       = 128
0.00.435.297 I llama_context: n_ubatch      = 128
0.00.435.297 I llama_context: causal_attn   = 1
0.00.435.298 I llama_context: flash_attn    = 0
0.00.435.298 I llama_context: kv_unified    = false
0.00.435.301 I llama_context: freq_base     = 10000.0
0.00.435.302 I llama_context: freq_scale    = 1
0.00.435.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.843 I llama_context: graph nodes  = 967
0.00.442.844 I llama_context: graph splits = 1
0.00.442.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.210 I 
0.00.487.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.307 I perplexity: tokenizing the input ..
0.00.493.993 I perplexity: tokenization took 6.682 ms
0.00.494.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.635 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.337.724 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.337.761 I llama_perf_context_print:        load time =     486.90 ms
0.01.337.763 I llama_perf_context_print: prompt eval time =     835.13 ms /   128 tokens (    6.52 ms per token,   153.27 tokens per second)
0.01.337.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.765 I llama_perf_context_print:       total time =     850.57 ms /   129 tokens
0.01.337.765 I llama_perf_context_print:    graphs reused =          0

real	0m1.384s
user	0m3.824s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q4_1
0.00.022.407 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.069.264 I load: token to piece cache size = 0.2984 MB
0.00.069.281 I print_info: arch             = gptneox
0.00.069.281 I print_info: vocab_only       = 0
0.00.069.282 I print_info: n_ctx_train      = 2048
0.00.069.282 I print_info: n_embd           = 2048
0.00.069.283 I print_info: n_layer          = 24
0.00.069.301 I print_info: n_head           = 16
0.00.069.306 I print_info: n_head_kv        = 16
0.00.069.306 I print_info: n_rot            = 32
0.00.069.306 I print_info: n_swa            = 0
0.00.069.307 I print_info: is_swa_any       = 0
0.00.069.308 I print_info: n_embd_head_k    = 128
0.00.069.308 I print_info: n_embd_head_v    = 128
0.00.069.310 I print_info: n_gqa            = 1
0.00.069.311 I print_info: n_embd_k_gqa     = 2048
0.00.069.313 I print_info: n_embd_v_gqa     = 2048
0.00.069.315 I print_info: f_norm_eps       = 1.0e-05
0.00.069.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.318 I print_info: f_logit_scale    = 0.0e+00
0.00.069.319 I print_info: f_attn_scale     = 0.0e+00
0.00.069.320 I print_info: n_ff             = 8192
0.00.069.320 I print_info: n_expert         = 0
0.00.069.320 I print_info: n_expert_used    = 0
0.00.069.321 I print_info: causal attn      = 1
0.00.069.321 I print_info: pooling type     = 0
0.00.069.321 I print_info: rope type        = 2
0.00.069.322 I print_info: rope scaling     = linear
0.00.069.324 I print_info: freq_base_train  = 10000.0
0.00.069.324 I print_info: freq_scale_train = 1
0.00.069.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.325 I print_info: rope_finetuned   = unknown
0.00.069.326 I print_info: model type       = 1.4B
0.00.069.327 I print_info: model params     = 1.41 B
0.00.069.327 I print_info: general.name     = 1.4B
0.00.069.330 I print_info: vocab type       = BPE
0.00.069.331 I print_info: n_vocab          = 50304
0.00.069.331 I print_info: n_merges         = 50009
0.00.069.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: LF token         = 187 'Ċ'
0.00.069.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: max token length = 1024
0.00.069.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.207 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.507 I llama_context: constructing llama_context
0.00.119.512 I llama_context: n_seq_max     = 1
0.00.119.513 I llama_context: n_ctx         = 2048
0.00.119.513 I llama_context: n_ctx_per_seq = 2048
0.00.119.513 I llama_context: n_batch       = 2048
0.00.119.514 I llama_context: n_ubatch      = 512
0.00.119.514 I llama_context: causal_attn   = 1
0.00.119.514 I llama_context: flash_attn    = 0
0.00.119.514 I llama_context: kv_unified    = false
0.00.119.516 I llama_context: freq_base     = 10000.0
0.00.119.516 I llama_context: freq_scale    = 1
0.00.119.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.112 I llama_context: graph nodes  = 967
0.00.200.112 I llama_context: graph splits = 1
0.00.200.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.709 I main: llama threadpool init, n_threads = 4
0.00.294.721 I 
0.00.294.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.797 I 
0.00.294.900 I sampler seed: 1234
0.00.294.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.915 I 
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

0.02.455.598 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.455.602 I llama_perf_context_print:        load time =     293.04 ms
0.02.455.603 I llama_perf_context_print: prompt eval time =     135.49 ms /     7 tokens (   19.36 ms per token,    51.67 tokens per second)
0.02.455.604 I llama_perf_context_print:        eval time =    2015.44 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.455.605 I llama_perf_context_print:       total time =    2162.08 ms /    70 tokens
0.02.455.605 I llama_perf_context_print:    graphs reused =         60

real	0m2.511s
user	0m9.023s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q4_1
0.00.022.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.383 I load: special tokens cache size = 25
0.00.070.150 I load: token to piece cache size = 0.2984 MB
0.00.070.168 I print_info: arch             = gptneox
0.00.070.168 I print_info: vocab_only       = 0
0.00.070.169 I print_info: n_ctx_train      = 2048
0.00.070.169 I print_info: n_embd           = 2048
0.00.070.170 I print_info: n_layer          = 24
0.00.070.186 I print_info: n_head           = 16
0.00.070.188 I print_info: n_head_kv        = 16
0.00.070.189 I print_info: n_rot            = 32
0.00.070.189 I print_info: n_swa            = 0
0.00.070.190 I print_info: is_swa_any       = 0
0.00.070.191 I print_info: n_embd_head_k    = 128
0.00.070.191 I print_info: n_embd_head_v    = 128
0.00.070.193 I print_info: n_gqa            = 1
0.00.070.194 I print_info: n_embd_k_gqa     = 2048
0.00.070.196 I print_info: n_embd_v_gqa     = 2048
0.00.070.198 I print_info: f_norm_eps       = 1.0e-05
0.00.070.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.199 I print_info: f_logit_scale    = 0.0e+00
0.00.070.200 I print_info: f_attn_scale     = 0.0e+00
0.00.070.201 I print_info: n_ff             = 8192
0.00.070.201 I print_info: n_expert         = 0
0.00.070.201 I print_info: n_expert_used    = 0
0.00.070.202 I print_info: causal attn      = 1
0.00.070.203 I print_info: pooling type     = 0
0.00.070.203 I print_info: rope type        = 2
0.00.070.203 I print_info: rope scaling     = linear
0.00.070.204 I print_info: freq_base_train  = 10000.0
0.00.070.205 I print_info: freq_scale_train = 1
0.00.070.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.205 I print_info: rope_finetuned   = unknown
0.00.070.206 I print_info: model type       = 1.4B
0.00.070.207 I print_info: model params     = 1.41 B
0.00.070.207 I print_info: general.name     = 1.4B
0.00.070.210 I print_info: vocab type       = BPE
0.00.070.211 I print_info: n_vocab          = 50304
0.00.070.212 I print_info: n_merges         = 50009
0.00.070.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: LF token         = 187 'Ċ'
0.00.070.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: max token length = 1024
0.00.070.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.953 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.987 I llama_context: constructing llama_context
0.00.121.994 I llama_context: n_seq_max     = 1
0.00.121.994 I llama_context: n_ctx         = 128
0.00.121.995 I llama_context: n_ctx_per_seq = 128
0.00.121.995 I llama_context: n_batch       = 128
0.00.121.996 I llama_context: n_ubatch      = 128
0.00.121.996 I llama_context: causal_attn   = 1
0.00.121.996 I llama_context: flash_attn    = 0
0.00.121.997 I llama_context: kv_unified    = false
0.00.121.998 I llama_context: freq_base     = 10000.0
0.00.121.999 I llama_context: freq_scale    = 1
0.00.122.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.388 I llama_context: graph nodes  = 967
0.00.129.389 I llama_context: graph splits = 1
0.00.129.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.863 I 
0.00.189.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.951 I perplexity: tokenizing the input ..
0.00.196.605 I perplexity: tokenization took 6.65 ms
0.00.196.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.435.060 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.963 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.442.003 I llama_perf_context_print:        load time =     189.53 ms
0.02.442.006 I llama_perf_context_print: prompt eval time =    2236.83 ms /   128 tokens (   17.48 ms per token,    57.22 tokens per second)
0.02.442.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.442.009 I llama_perf_context_print:       total time =    2252.16 ms /   129 tokens
0.02.442.010 I llama_perf_context_print:    graphs reused =          0

real	0m2.488s
user	0m9.323s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q5_0
0.00.022.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.895 I load: special tokens cache size = 25
0.00.069.701 I load: token to piece cache size = 0.2984 MB
0.00.069.719 I print_info: arch             = gptneox
0.00.069.720 I print_info: vocab_only       = 0
0.00.069.720 I print_info: n_ctx_train      = 2048
0.00.069.721 I print_info: n_embd           = 2048
0.00.069.721 I print_info: n_layer          = 24
0.00.069.739 I print_info: n_head           = 16
0.00.069.741 I print_info: n_head_kv        = 16
0.00.069.742 I print_info: n_rot            = 32
0.00.069.742 I print_info: n_swa            = 0
0.00.069.743 I print_info: is_swa_any       = 0
0.00.069.743 I print_info: n_embd_head_k    = 128
0.00.069.744 I print_info: n_embd_head_v    = 128
0.00.069.746 I print_info: n_gqa            = 1
0.00.069.748 I print_info: n_embd_k_gqa     = 2048
0.00.069.750 I print_info: n_embd_v_gqa     = 2048
0.00.069.751 I print_info: f_norm_eps       = 1.0e-05
0.00.069.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.753 I print_info: f_logit_scale    = 0.0e+00
0.00.069.753 I print_info: f_attn_scale     = 0.0e+00
0.00.069.754 I print_info: n_ff             = 8192
0.00.069.754 I print_info: n_expert         = 0
0.00.069.755 I print_info: n_expert_used    = 0
0.00.069.755 I print_info: causal attn      = 1
0.00.069.755 I print_info: pooling type     = 0
0.00.069.756 I print_info: rope type        = 2
0.00.069.756 I print_info: rope scaling     = linear
0.00.069.757 I print_info: freq_base_train  = 10000.0
0.00.069.758 I print_info: freq_scale_train = 1
0.00.069.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.758 I print_info: rope_finetuned   = unknown
0.00.069.759 I print_info: model type       = 1.4B
0.00.069.760 I print_info: model params     = 1.41 B
0.00.069.760 I print_info: general.name     = 1.4B
0.00.069.763 I print_info: vocab type       = BPE
0.00.069.764 I print_info: n_vocab          = 50304
0.00.069.764 I print_info: n_merges         = 50009
0.00.069.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: LF token         = 187 'Ċ'
0.00.069.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: max token length = 1024
0.00.069.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.640 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.778 I llama_context: constructing llama_context
0.00.127.783 I llama_context: n_seq_max     = 1
0.00.127.783 I llama_context: n_ctx         = 2048
0.00.127.783 I llama_context: n_ctx_per_seq = 2048
0.00.127.784 I llama_context: n_batch       = 2048
0.00.127.784 I llama_context: n_ubatch      = 512
0.00.127.784 I llama_context: causal_attn   = 1
0.00.127.784 I llama_context: flash_attn    = 0
0.00.127.785 I llama_context: kv_unified    = false
0.00.127.787 I llama_context: freq_base     = 10000.0
0.00.127.787 I llama_context: freq_scale    = 1
0.00.127.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.272 I llama_context: graph nodes  = 967
0.00.207.272 I llama_context: graph splits = 1
0.00.207.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.644 I main: llama threadpool init, n_threads = 4
0.00.285.657 I 
0.00.285.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.732 I 
0.00.285.834 I sampler seed: 1234
0.00.285.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.865 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.554.446 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.554.450 I llama_perf_context_print:        load time =     284.03 ms
0.02.554.451 I llama_perf_context_print: prompt eval time =      86.06 ms /     7 tokens (   12.29 ms per token,    81.34 tokens per second)
0.02.554.452 I llama_perf_context_print:        eval time =    2172.90 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.554.453 I llama_perf_context_print:       total time =    2270.02 ms /    70 tokens
0.02.554.453 I llama_perf_context_print:    graphs reused =         60

real	0m2.608s
user	0m9.381s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q5_0
0.00.022.069 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.432 I load: special tokens cache size = 25
0.00.072.398 I load: token to piece cache size = 0.2984 MB
0.00.072.418 I print_info: arch             = gptneox
0.00.072.418 I print_info: vocab_only       = 0
0.00.072.419 I print_info: n_ctx_train      = 2048
0.00.072.419 I print_info: n_embd           = 2048
0.00.072.420 I print_info: n_layer          = 24
0.00.072.438 I print_info: n_head           = 16
0.00.072.440 I print_info: n_head_kv        = 16
0.00.072.440 I print_info: n_rot            = 32
0.00.072.441 I print_info: n_swa            = 0
0.00.072.442 I print_info: is_swa_any       = 0
0.00.072.442 I print_info: n_embd_head_k    = 128
0.00.072.443 I print_info: n_embd_head_v    = 128
0.00.072.444 I print_info: n_gqa            = 1
0.00.072.446 I print_info: n_embd_k_gqa     = 2048
0.00.072.448 I print_info: n_embd_v_gqa     = 2048
0.00.072.450 I print_info: f_norm_eps       = 1.0e-05
0.00.072.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.452 I print_info: f_logit_scale    = 0.0e+00
0.00.072.452 I print_info: f_attn_scale     = 0.0e+00
0.00.072.453 I print_info: n_ff             = 8192
0.00.072.453 I print_info: n_expert         = 0
0.00.072.454 I print_info: n_expert_used    = 0
0.00.072.454 I print_info: causal attn      = 1
0.00.072.454 I print_info: pooling type     = 0
0.00.072.455 I print_info: rope type        = 2
0.00.072.455 I print_info: rope scaling     = linear
0.00.072.456 I print_info: freq_base_train  = 10000.0
0.00.072.457 I print_info: freq_scale_train = 1
0.00.072.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.458 I print_info: rope_finetuned   = unknown
0.00.072.458 I print_info: model type       = 1.4B
0.00.072.459 I print_info: model params     = 1.41 B
0.00.072.459 I print_info: general.name     = 1.4B
0.00.072.462 I print_info: vocab type       = BPE
0.00.072.463 I print_info: n_vocab          = 50304
0.00.072.464 I print_info: n_merges         = 50009
0.00.072.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.466 I print_info: LF token         = 187 'Ċ'
0.00.072.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: max token length = 1024
0.00.072.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.964 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.994 I llama_context: constructing llama_context
0.00.127.999 I llama_context: n_seq_max     = 1
0.00.128.000 I llama_context: n_ctx         = 128
0.00.128.000 I llama_context: n_ctx_per_seq = 128
0.00.128.000 I llama_context: n_batch       = 128
0.00.128.000 I llama_context: n_ubatch      = 128
0.00.128.001 I llama_context: causal_attn   = 1
0.00.128.001 I llama_context: flash_attn    = 0
0.00.128.001 I llama_context: kv_unified    = false
0.00.128.003 I llama_context: freq_base     = 10000.0
0.00.128.003 I llama_context: freq_scale    = 1
0.00.128.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.415 I llama_context: graph nodes  = 967
0.00.135.415 I llama_context: graph splits = 1
0.00.135.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.141 I 
0.00.184.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.232 I perplexity: tokenizing the input ..
0.00.190.901 I perplexity: tokenization took 6.666 ms
0.00.190.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.073 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.459.903 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.459.940 I llama_perf_context_print:        load time =     183.84 ms
0.01.459.942 I llama_perf_context_print: prompt eval time =    1260.40 ms /   128 tokens (    9.85 ms per token,   101.55 tokens per second)
0.01.459.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.944 I llama_perf_context_print:       total time =    1275.82 ms /   129 tokens
0.01.459.944 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.345s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q5_1
0.00.022.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.033 I load: special tokens cache size = 25
0.00.069.828 I load: token to piece cache size = 0.2984 MB
0.00.069.845 I print_info: arch             = gptneox
0.00.069.845 I print_info: vocab_only       = 0
0.00.069.846 I print_info: n_ctx_train      = 2048
0.00.069.846 I print_info: n_embd           = 2048
0.00.069.847 I print_info: n_layer          = 24
0.00.069.864 I print_info: n_head           = 16
0.00.069.865 I print_info: n_head_kv        = 16
0.00.069.866 I print_info: n_rot            = 32
0.00.069.866 I print_info: n_swa            = 0
0.00.069.867 I print_info: is_swa_any       = 0
0.00.069.868 I print_info: n_embd_head_k    = 128
0.00.069.868 I print_info: n_embd_head_v    = 128
0.00.069.870 I print_info: n_gqa            = 1
0.00.069.871 I print_info: n_embd_k_gqa     = 2048
0.00.069.873 I print_info: n_embd_v_gqa     = 2048
0.00.069.875 I print_info: f_norm_eps       = 1.0e-05
0.00.069.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.876 I print_info: f_logit_scale    = 0.0e+00
0.00.069.876 I print_info: f_attn_scale     = 0.0e+00
0.00.069.877 I print_info: n_ff             = 8192
0.00.069.878 I print_info: n_expert         = 0
0.00.069.878 I print_info: n_expert_used    = 0
0.00.069.878 I print_info: causal attn      = 1
0.00.069.879 I print_info: pooling type     = 0
0.00.069.879 I print_info: rope type        = 2
0.00.069.879 I print_info: rope scaling     = linear
0.00.069.881 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.882 I print_info: rope_finetuned   = unknown
0.00.069.883 I print_info: model type       = 1.4B
0.00.069.884 I print_info: model params     = 1.41 B
0.00.069.884 I print_info: general.name     = 1.4B
0.00.069.886 I print_info: vocab type       = BPE
0.00.069.887 I print_info: n_vocab          = 50304
0.00.069.888 I print_info: n_merges         = 50009
0.00.069.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: LF token         = 187 'Ċ'
0.00.069.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: max token length = 1024
0.00.069.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.113 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.159 I llama_context: constructing llama_context
0.00.130.165 I llama_context: n_seq_max     = 1
0.00.130.165 I llama_context: n_ctx         = 2048
0.00.130.166 I llama_context: n_ctx_per_seq = 2048
0.00.130.166 I llama_context: n_batch       = 2048
0.00.130.166 I llama_context: n_ubatch      = 512
0.00.130.166 I llama_context: causal_attn   = 1
0.00.130.167 I llama_context: flash_attn    = 0
0.00.130.167 I llama_context: kv_unified    = false
0.00.130.169 I llama_context: freq_base     = 10000.0
0.00.130.170 I llama_context: freq_scale    = 1
0.00.130.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.786 I llama_context: graph nodes  = 967
0.00.211.787 I llama_context: graph splits = 1
0.00.211.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.972 I main: llama threadpool init, n_threads = 4
0.00.305.985 I 
0.00.306.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.055 I 
0.00.306.141 I sampler seed: 1234
0.00.306.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.157 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.745.701 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.745.706 I llama_perf_context_print:        load time =     304.39 ms
0.02.745.709 I llama_perf_context_print: prompt eval time =     150.08 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.745.711 I llama_perf_context_print:        eval time =    2279.55 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.745.712 I llama_perf_context_print:       total time =    2440.90 ms /    70 tokens
0.02.745.712 I llama_perf_context_print:    graphs reused =         60

real	0m2.807s
user	0m10.119s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q5_1
0.00.022.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.769 I load: special tokens cache size = 25
0.00.068.493 I load: token to piece cache size = 0.2984 MB
0.00.068.510 I print_info: arch             = gptneox
0.00.068.510 I print_info: vocab_only       = 0
0.00.068.511 I print_info: n_ctx_train      = 2048
0.00.068.511 I print_info: n_embd           = 2048
0.00.068.511 I print_info: n_layer          = 24
0.00.068.530 I print_info: n_head           = 16
0.00.068.532 I print_info: n_head_kv        = 16
0.00.068.532 I print_info: n_rot            = 32
0.00.068.533 I print_info: n_swa            = 0
0.00.068.534 I print_info: is_swa_any       = 0
0.00.068.534 I print_info: n_embd_head_k    = 128
0.00.068.535 I print_info: n_embd_head_v    = 128
0.00.068.536 I print_info: n_gqa            = 1
0.00.068.538 I print_info: n_embd_k_gqa     = 2048
0.00.068.540 I print_info: n_embd_v_gqa     = 2048
0.00.068.541 I print_info: f_norm_eps       = 1.0e-05
0.00.068.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.543 I print_info: f_logit_scale    = 0.0e+00
0.00.068.543 I print_info: f_attn_scale     = 0.0e+00
0.00.068.544 I print_info: n_ff             = 8192
0.00.068.545 I print_info: n_expert         = 0
0.00.068.545 I print_info: n_expert_used    = 0
0.00.068.545 I print_info: causal attn      = 1
0.00.068.546 I print_info: pooling type     = 0
0.00.068.546 I print_info: rope type        = 2
0.00.068.546 I print_info: rope scaling     = linear
0.00.068.548 I print_info: freq_base_train  = 10000.0
0.00.068.548 I print_info: freq_scale_train = 1
0.00.068.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.549 I print_info: rope_finetuned   = unknown
0.00.068.549 I print_info: model type       = 1.4B
0.00.068.550 I print_info: model params     = 1.41 B
0.00.068.550 I print_info: general.name     = 1.4B
0.00.068.554 I print_info: vocab type       = BPE
0.00.068.554 I print_info: n_vocab          = 50304
0.00.068.555 I print_info: n_merges         = 50009
0.00.068.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: LF token         = 187 'Ċ'
0.00.068.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: max token length = 1024
0.00.068.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.261 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.275 I llama_context: constructing llama_context
0.00.127.281 I llama_context: n_seq_max     = 1
0.00.127.281 I llama_context: n_ctx         = 128
0.00.127.282 I llama_context: n_ctx_per_seq = 128
0.00.127.282 I llama_context: n_batch       = 128
0.00.127.282 I llama_context: n_ubatch      = 128
0.00.127.282 I llama_context: causal_attn   = 1
0.00.127.283 I llama_context: flash_attn    = 0
0.00.127.283 I llama_context: kv_unified    = false
0.00.127.285 I llama_context: freq_base     = 10000.0
0.00.127.285 I llama_context: freq_scale    = 1
0.00.127.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.403 I llama_context: graph nodes  = 967
0.00.134.403 I llama_context: graph splits = 1
0.00.134.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.129 I 
0.00.196.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.218 I perplexity: tokenizing the input ..
0.00.202.891 I perplexity: tokenization took 6.668 ms
0.00.202.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.878 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.717.634 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.717.669 I llama_perf_context_print:        load time =     195.81 ms
0.02.717.671 I llama_perf_context_print: prompt eval time =    2506.15 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.717.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.675 I llama_perf_context_print:       total time =    2521.55 ms /   129 tokens
0.02.717.675 I llama_perf_context_print:    graphs reused =          0

real	0m2.769s
user	0m10.381s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.343 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q2_K - Medium
0.00.022.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.056 I load: special tokens cache size = 25
0.00.069.827 I load: token to piece cache size = 0.2984 MB
0.00.069.847 I print_info: arch             = gptneox
0.00.069.847 I print_info: vocab_only       = 0
0.00.069.848 I print_info: n_ctx_train      = 2048
0.00.069.848 I print_info: n_embd           = 2048
0.00.069.848 I print_info: n_layer          = 24
0.00.069.867 I print_info: n_head           = 16
0.00.069.869 I print_info: n_head_kv        = 16
0.00.069.869 I print_info: n_rot            = 32
0.00.069.869 I print_info: n_swa            = 0
0.00.069.870 I print_info: is_swa_any       = 0
0.00.069.871 I print_info: n_embd_head_k    = 128
0.00.069.871 I print_info: n_embd_head_v    = 128
0.00.069.873 I print_info: n_gqa            = 1
0.00.069.875 I print_info: n_embd_k_gqa     = 2048
0.00.069.876 I print_info: n_embd_v_gqa     = 2048
0.00.069.878 I print_info: f_norm_eps       = 1.0e-05
0.00.069.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.880 I print_info: f_logit_scale    = 0.0e+00
0.00.069.880 I print_info: f_attn_scale     = 0.0e+00
0.00.069.881 I print_info: n_ff             = 8192
0.00.069.882 I print_info: n_expert         = 0
0.00.069.882 I print_info: n_expert_used    = 0
0.00.069.882 I print_info: causal attn      = 1
0.00.069.882 I print_info: pooling type     = 0
0.00.069.883 I print_info: rope type        = 2
0.00.069.883 I print_info: rope scaling     = linear
0.00.069.884 I print_info: freq_base_train  = 10000.0
0.00.069.885 I print_info: freq_scale_train = 1
0.00.069.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.886 I print_info: rope_finetuned   = unknown
0.00.069.886 I print_info: model type       = 1.4B
0.00.069.887 I print_info: model params     = 1.41 B
0.00.069.887 I print_info: general.name     = 1.4B
0.00.069.891 I print_info: vocab type       = BPE
0.00.069.891 I print_info: n_vocab          = 50304
0.00.069.892 I print_info: n_merges         = 50009
0.00.069.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: LF token         = 187 'Ċ'
0.00.069.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: max token length = 1024
0.00.069.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.565 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.572 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.261 I llama_context: constructing llama_context
0.00.257.266 I llama_context: n_seq_max     = 1
0.00.257.266 I llama_context: n_ctx         = 2048
0.00.257.266 I llama_context: n_ctx_per_seq = 2048
0.00.257.267 I llama_context: n_batch       = 2048
0.00.257.267 I llama_context: n_ubatch      = 512
0.00.257.267 I llama_context: causal_attn   = 1
0.00.257.268 I llama_context: flash_attn    = 0
0.00.257.268 I llama_context: kv_unified    = false
0.00.257.272 I llama_context: freq_base     = 10000.0
0.00.257.273 I llama_context: freq_scale    = 1
0.00.257.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.449 I llama_context: graph nodes  = 967
0.00.339.450 I llama_context: graph splits = 1
0.00.339.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.357 I main: llama threadpool init, n_threads = 4
0.00.416.369 I 
0.00.416.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.446 I 
0.00.416.548 I sampler seed: 1234
0.00.416.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.574 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.078.201 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25659.56 tokens per second)
0.02.078.204 I llama_perf_context_print:        load time =     414.72 ms
0.02.078.206 I llama_perf_context_print: prompt eval time =      92.36 ms /     7 tokens (   13.19 ms per token,    75.79 tokens per second)
0.02.078.207 I llama_perf_context_print:        eval time =    1559.55 ms /    63 runs   (   24.75 ms per token,    40.40 tokens per second)
0.02.078.208 I llama_perf_context_print:       total time =    1663.03 ms /    70 tokens
0.02.078.208 I llama_perf_context_print:    graphs reused =         60

real	0m2.119s
user	0m7.052s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.423 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q2_K - Medium
0.00.022.430 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.708 I load: special tokens cache size = 25
0.00.071.511 I load: token to piece cache size = 0.2984 MB
0.00.071.532 I print_info: arch             = gptneox
0.00.071.532 I print_info: vocab_only       = 0
0.00.071.533 I print_info: n_ctx_train      = 2048
0.00.071.534 I print_info: n_embd           = 2048
0.00.071.534 I print_info: n_layer          = 24
0.00.071.552 I print_info: n_head           = 16
0.00.071.554 I print_info: n_head_kv        = 16
0.00.071.555 I print_info: n_rot            = 32
0.00.071.555 I print_info: n_swa            = 0
0.00.071.556 I print_info: is_swa_any       = 0
0.00.071.557 I print_info: n_embd_head_k    = 128
0.00.071.557 I print_info: n_embd_head_v    = 128
0.00.071.559 I print_info: n_gqa            = 1
0.00.071.561 I print_info: n_embd_k_gqa     = 2048
0.00.071.563 I print_info: n_embd_v_gqa     = 2048
0.00.071.564 I print_info: f_norm_eps       = 1.0e-05
0.00.071.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.566 I print_info: f_logit_scale    = 0.0e+00
0.00.071.566 I print_info: f_attn_scale     = 0.0e+00
0.00.071.567 I print_info: n_ff             = 8192
0.00.071.567 I print_info: n_expert         = 0
0.00.071.568 I print_info: n_expert_used    = 0
0.00.071.568 I print_info: causal attn      = 1
0.00.071.568 I print_info: pooling type     = 0
0.00.071.568 I print_info: rope type        = 2
0.00.071.569 I print_info: rope scaling     = linear
0.00.071.570 I print_info: freq_base_train  = 10000.0
0.00.071.571 I print_info: freq_scale_train = 1
0.00.071.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.572 I print_info: rope_finetuned   = unknown
0.00.071.573 I print_info: model type       = 1.4B
0.00.071.573 I print_info: model params     = 1.41 B
0.00.071.573 I print_info: general.name     = 1.4B
0.00.071.576 I print_info: vocab type       = BPE
0.00.071.577 I print_info: n_vocab          = 50304
0.00.071.578 I print_info: n_merges         = 50009
0.00.071.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: LF token         = 187 'Ċ'
0.00.071.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: max token length = 1024
0.00.071.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.991 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.000 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.501 I llama_context: constructing llama_context
0.00.258.507 I llama_context: n_seq_max     = 1
0.00.258.507 I llama_context: n_ctx         = 128
0.00.258.508 I llama_context: n_ctx_per_seq = 128
0.00.258.508 I llama_context: n_batch       = 128
0.00.258.508 I llama_context: n_ubatch      = 128
0.00.258.509 I llama_context: causal_attn   = 1
0.00.258.509 I llama_context: flash_attn    = 0
0.00.258.509 I llama_context: kv_unified    = false
0.00.258.512 I llama_context: freq_base     = 10000.0
0.00.258.513 I llama_context: freq_scale    = 1
0.00.258.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.936 I llama_context: graph nodes  = 967
0.00.265.937 I llama_context: graph splits = 1
0.00.265.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.292 I 
0.00.307.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.398 I perplexity: tokenizing the input ..
0.00.314.159 I perplexity: tokenization took 6.756 ms
0.00.314.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.839 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.719.597 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.719.632 I llama_perf_context_print:        load time =     306.98 ms
0.01.719.634 I llama_perf_context_print: prompt eval time =    1396.79 ms /   128 tokens (   10.91 ms per token,    91.64 tokens per second)
0.01.719.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.635 I llama_perf_context_print:       total time =    1412.36 ms /   129 tokens
0.01.719.636 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.996s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.521 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q3_K - Medium
0.00.022.528 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.174 I load: special tokens cache size = 25
0.00.070.940 I load: token to piece cache size = 0.2984 MB
0.00.070.959 I print_info: arch             = gptneox
0.00.070.960 I print_info: vocab_only       = 0
0.00.070.960 I print_info: n_ctx_train      = 2048
0.00.070.961 I print_info: n_embd           = 2048
0.00.070.961 I print_info: n_layer          = 24
0.00.070.981 I print_info: n_head           = 16
0.00.070.983 I print_info: n_head_kv        = 16
0.00.070.984 I print_info: n_rot            = 32
0.00.070.984 I print_info: n_swa            = 0
0.00.070.985 I print_info: is_swa_any       = 0
0.00.070.986 I print_info: n_embd_head_k    = 128
0.00.070.986 I print_info: n_embd_head_v    = 128
0.00.070.988 I print_info: n_gqa            = 1
0.00.070.990 I print_info: n_embd_k_gqa     = 2048
0.00.070.991 I print_info: n_embd_v_gqa     = 2048
0.00.070.993 I print_info: f_norm_eps       = 1.0e-05
0.00.070.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.995 I print_info: f_logit_scale    = 0.0e+00
0.00.070.996 I print_info: f_attn_scale     = 0.0e+00
0.00.070.997 I print_info: n_ff             = 8192
0.00.070.997 I print_info: n_expert         = 0
0.00.070.997 I print_info: n_expert_used    = 0
0.00.070.998 I print_info: causal attn      = 1
0.00.070.998 I print_info: pooling type     = 0
0.00.070.998 I print_info: rope type        = 2
0.00.070.998 I print_info: rope scaling     = linear
0.00.071.000 I print_info: freq_base_train  = 10000.0
0.00.071.000 I print_info: freq_scale_train = 1
0.00.071.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.001 I print_info: rope_finetuned   = unknown
0.00.071.002 I print_info: model type       = 1.4B
0.00.071.003 I print_info: model params     = 1.41 B
0.00.071.003 I print_info: general.name     = 1.4B
0.00.071.006 I print_info: vocab type       = BPE
0.00.071.007 I print_info: n_vocab          = 50304
0.00.071.007 I print_info: n_merges         = 50009
0.00.071.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: LF token         = 187 'Ċ'
0.00.071.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: max token length = 1024
0.00.071.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.388 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.395 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.753 I llama_context: constructing llama_context
0.00.357.760 I llama_context: n_seq_max     = 1
0.00.357.760 I llama_context: n_ctx         = 2048
0.00.357.761 I llama_context: n_ctx_per_seq = 2048
0.00.357.761 I llama_context: n_batch       = 2048
0.00.357.761 I llama_context: n_ubatch      = 512
0.00.357.762 I llama_context: causal_attn   = 1
0.00.357.762 I llama_context: flash_attn    = 0
0.00.357.763 I llama_context: kv_unified    = false
0.00.357.766 I llama_context: freq_base     = 10000.0
0.00.357.767 I llama_context: freq_scale    = 1
0.00.357.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.952 I llama_context: graph nodes  = 967
0.00.439.952 I llama_context: graph splits = 1
0.00.439.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.834 I main: llama threadpool init, n_threads = 4
0.00.519.847 I 
0.00.519.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.918 I 
0.00.520.003 I sampler seed: 1234
0.00.520.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.018 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.330.161 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.330.165 I llama_perf_context_print:        load time =     518.16 ms
0.02.330.166 I llama_perf_context_print: prompt eval time =      94.94 ms /     7 tokens (   13.56 ms per token,    73.73 tokens per second)
0.02.330.167 I llama_perf_context_print:        eval time =    1705.71 ms /    63 runs   (   27.07 ms per token,    36.93 tokens per second)
0.02.330.168 I llama_perf_context_print:       total time =    1811.56 ms /    70 tokens
0.02.330.168 I llama_perf_context_print:    graphs reused =         60

real	0m2.378s
user	0m7.743s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.283 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q3_K - Medium
0.00.022.290 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.091 I load: special tokens cache size = 25
0.00.070.876 I load: token to piece cache size = 0.2984 MB
0.00.070.894 I print_info: arch             = gptneox
0.00.070.895 I print_info: vocab_only       = 0
0.00.070.895 I print_info: n_ctx_train      = 2048
0.00.070.895 I print_info: n_embd           = 2048
0.00.070.896 I print_info: n_layer          = 24
0.00.070.914 I print_info: n_head           = 16
0.00.070.919 I print_info: n_head_kv        = 16
0.00.070.920 I print_info: n_rot            = 32
0.00.070.920 I print_info: n_swa            = 0
0.00.070.921 I print_info: is_swa_any       = 0
0.00.070.922 I print_info: n_embd_head_k    = 128
0.00.070.922 I print_info: n_embd_head_v    = 128
0.00.070.924 I print_info: n_gqa            = 1
0.00.070.926 I print_info: n_embd_k_gqa     = 2048
0.00.070.928 I print_info: n_embd_v_gqa     = 2048
0.00.070.929 I print_info: f_norm_eps       = 1.0e-05
0.00.070.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.932 I print_info: f_logit_scale    = 0.0e+00
0.00.070.932 I print_info: f_attn_scale     = 0.0e+00
0.00.070.934 I print_info: n_ff             = 8192
0.00.070.934 I print_info: n_expert         = 0
0.00.070.935 I print_info: n_expert_used    = 0
0.00.070.938 I print_info: causal attn      = 1
0.00.070.938 I print_info: pooling type     = 0
0.00.070.938 I print_info: rope type        = 2
0.00.070.938 I print_info: rope scaling     = linear
0.00.070.940 I print_info: freq_base_train  = 10000.0
0.00.070.940 I print_info: freq_scale_train = 1
0.00.070.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.941 I print_info: rope_finetuned   = unknown
0.00.070.941 I print_info: model type       = 1.4B
0.00.070.942 I print_info: model params     = 1.41 B
0.00.070.943 I print_info: general.name     = 1.4B
0.00.070.947 I print_info: vocab type       = BPE
0.00.070.948 I print_info: n_vocab          = 50304
0.00.070.948 I print_info: n_merges         = 50009
0.00.070.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: LF token         = 187 'Ċ'
0.00.070.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: max token length = 1024
0.00.070.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.778 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.783 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.246 I llama_context: constructing llama_context
0.00.351.251 I llama_context: n_seq_max     = 1
0.00.351.251 I llama_context: n_ctx         = 128
0.00.351.252 I llama_context: n_ctx_per_seq = 128
0.00.351.252 I llama_context: n_batch       = 128
0.00.351.252 I llama_context: n_ubatch      = 128
0.00.351.253 I llama_context: causal_attn   = 1
0.00.351.253 I llama_context: flash_attn    = 0
0.00.351.253 I llama_context: kv_unified    = false
0.00.351.256 I llama_context: freq_base     = 10000.0
0.00.351.257 I llama_context: freq_scale    = 1
0.00.351.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.334 I llama_context: graph nodes  = 967
0.00.358.335 I llama_context: graph splits = 1
0.00.358.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.814 I 
0.00.404.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.919 I perplexity: tokenizing the input ..
0.00.411.546 I perplexity: tokenization took 6.622 ms
0.00.411.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.926 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.717 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.761 I llama_perf_context_print:        load time =     404.52 ms
0.01.633.763 I llama_perf_context_print: prompt eval time =    1213.59 ms /   128 tokens (    9.48 ms per token,   105.47 tokens per second)
0.01.633.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.767 I llama_perf_context_print:       total time =    1228.96 ms /   129 tokens
0.01.633.768 I llama_perf_context_print:    graphs reused =          0

real	0m1.676s
user	0m5.340s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_K - Medium
0.00.022.155 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.689 I load: special tokens cache size = 25
0.00.069.452 I load: token to piece cache size = 0.2984 MB
0.00.069.475 I print_info: arch             = gptneox
0.00.069.476 I print_info: vocab_only       = 0
0.00.069.476 I print_info: n_ctx_train      = 2048
0.00.069.477 I print_info: n_embd           = 2048
0.00.069.477 I print_info: n_layer          = 24
0.00.069.497 I print_info: n_head           = 16
0.00.069.499 I print_info: n_head_kv        = 16
0.00.069.500 I print_info: n_rot            = 32
0.00.069.500 I print_info: n_swa            = 0
0.00.069.501 I print_info: is_swa_any       = 0
0.00.069.501 I print_info: n_embd_head_k    = 128
0.00.069.502 I print_info: n_embd_head_v    = 128
0.00.069.504 I print_info: n_gqa            = 1
0.00.069.505 I print_info: n_embd_k_gqa     = 2048
0.00.069.507 I print_info: n_embd_v_gqa     = 2048
0.00.069.508 I print_info: f_norm_eps       = 1.0e-05
0.00.069.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.510 I print_info: f_logit_scale    = 0.0e+00
0.00.069.511 I print_info: f_attn_scale     = 0.0e+00
0.00.069.512 I print_info: n_ff             = 8192
0.00.069.512 I print_info: n_expert         = 0
0.00.069.512 I print_info: n_expert_used    = 0
0.00.069.512 I print_info: causal attn      = 1
0.00.069.513 I print_info: pooling type     = 0
0.00.069.513 I print_info: rope type        = 2
0.00.069.513 I print_info: rope scaling     = linear
0.00.069.514 I print_info: freq_base_train  = 10000.0
0.00.069.515 I print_info: freq_scale_train = 1
0.00.069.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.516 I print_info: rope_finetuned   = unknown
0.00.069.516 I print_info: model type       = 1.4B
0.00.069.517 I print_info: model params     = 1.41 B
0.00.069.518 I print_info: general.name     = 1.4B
0.00.069.520 I print_info: vocab type       = BPE
0.00.069.521 I print_info: n_vocab          = 50304
0.00.069.522 I print_info: n_merges         = 50009
0.00.069.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: LF token         = 187 'Ċ'
0.00.069.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: max token length = 1024
0.00.069.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.096 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.101 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.488 I llama_context: constructing llama_context
0.00.339.493 I llama_context: n_seq_max     = 1
0.00.339.494 I llama_context: n_ctx         = 2048
0.00.339.494 I llama_context: n_ctx_per_seq = 2048
0.00.339.494 I llama_context: n_batch       = 2048
0.00.339.494 I llama_context: n_ubatch      = 512
0.00.339.494 I llama_context: causal_attn   = 1
0.00.339.495 I llama_context: flash_attn    = 0
0.00.339.495 I llama_context: kv_unified    = false
0.00.339.498 I llama_context: freq_base     = 10000.0
0.00.339.499 I llama_context: freq_scale    = 1
0.00.339.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.263 I llama_context: graph nodes  = 967
0.00.418.264 I llama_context: graph splits = 1
0.00.418.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.580 I main: llama threadpool init, n_threads = 4
0.00.497.592 I 
0.00.497.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.665 I 
0.00.497.764 I sampler seed: 1234
0.00.497.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.779 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.455.494 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.02.455.498 I llama_perf_context_print:        load time =     495.95 ms
0.02.455.500 I llama_perf_context_print: prompt eval time =     101.02 ms /     7 tokens (   14.43 ms per token,    69.30 tokens per second)
0.02.455.501 I llama_perf_context_print:        eval time =    1846.71 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.455.504 I llama_perf_context_print:       total time =    1959.10 ms /    70 tokens
0.02.455.505 I llama_perf_context_print:    graphs reused =         60

real	0m2.509s
user	0m8.291s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q4_K - Medium
0.00.022.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.961 I load: special tokens cache size = 25
0.00.069.761 I load: token to piece cache size = 0.2984 MB
0.00.069.779 I print_info: arch             = gptneox
0.00.069.779 I print_info: vocab_only       = 0
0.00.069.780 I print_info: n_ctx_train      = 2048
0.00.069.780 I print_info: n_embd           = 2048
0.00.069.780 I print_info: n_layer          = 24
0.00.069.799 I print_info: n_head           = 16
0.00.069.801 I print_info: n_head_kv        = 16
0.00.069.801 I print_info: n_rot            = 32
0.00.069.802 I print_info: n_swa            = 0
0.00.069.803 I print_info: is_swa_any       = 0
0.00.069.803 I print_info: n_embd_head_k    = 128
0.00.069.803 I print_info: n_embd_head_v    = 128
0.00.069.806 I print_info: n_gqa            = 1
0.00.069.808 I print_info: n_embd_k_gqa     = 2048
0.00.069.809 I print_info: n_embd_v_gqa     = 2048
0.00.069.811 I print_info: f_norm_eps       = 1.0e-05
0.00.069.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.812 I print_info: f_logit_scale    = 0.0e+00
0.00.069.812 I print_info: f_attn_scale     = 0.0e+00
0.00.069.813 I print_info: n_ff             = 8192
0.00.069.814 I print_info: n_expert         = 0
0.00.069.814 I print_info: n_expert_used    = 0
0.00.069.814 I print_info: causal attn      = 1
0.00.069.815 I print_info: pooling type     = 0
0.00.069.815 I print_info: rope type        = 2
0.00.069.815 I print_info: rope scaling     = linear
0.00.069.816 I print_info: freq_base_train  = 10000.0
0.00.069.817 I print_info: freq_scale_train = 1
0.00.069.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.818 I print_info: rope_finetuned   = unknown
0.00.069.819 I print_info: model type       = 1.4B
0.00.069.819 I print_info: model params     = 1.41 B
0.00.069.820 I print_info: general.name     = 1.4B
0.00.069.822 I print_info: vocab type       = BPE
0.00.069.823 I print_info: n_vocab          = 50304
0.00.069.824 I print_info: n_merges         = 50009
0.00.069.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: LF token         = 187 'Ċ'
0.00.069.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: max token length = 1024
0.00.069.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.607 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.613 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.842 I llama_context: constructing llama_context
0.00.342.848 I llama_context: n_seq_max     = 1
0.00.342.848 I llama_context: n_ctx         = 128
0.00.342.848 I llama_context: n_ctx_per_seq = 128
0.00.342.849 I llama_context: n_batch       = 128
0.00.342.849 I llama_context: n_ubatch      = 128
0.00.342.849 I llama_context: causal_attn   = 1
0.00.342.849 I llama_context: flash_attn    = 0
0.00.342.850 I llama_context: kv_unified    = false
0.00.342.853 I llama_context: freq_base     = 10000.0
0.00.342.853 I llama_context: freq_scale    = 1
0.00.342.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.979 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.283 I llama_context: graph nodes  = 967
0.00.350.284 I llama_context: graph splits = 1
0.00.350.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.700 I 
0.00.400.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.797 I perplexity: tokenizing the input ..
0.00.408.533 I perplexity: tokenization took 7.731 ms
0.00.408.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.015 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.741.852 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.741.888 I llama_perf_context_print:        load time =     400.35 ms
0.01.741.896 I llama_perf_context_print: prompt eval time =    1324.58 ms /   128 tokens (   10.35 ms per token,    96.63 tokens per second)
0.01.741.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.741.899 I llama_perf_context_print:       total time =    1341.20 ms /   129 tokens
0.01.741.903 I llama_perf_context_print:    graphs reused =          0

real	0m1.791s
user	0m5.768s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.400 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q5_K - Medium
0.00.022.407 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.778 I load: special tokens cache size = 25
0.00.071.600 I load: token to piece cache size = 0.2984 MB
0.00.071.621 I print_info: arch             = gptneox
0.00.071.622 I print_info: vocab_only       = 0
0.00.071.622 I print_info: n_ctx_train      = 2048
0.00.071.622 I print_info: n_embd           = 2048
0.00.071.623 I print_info: n_layer          = 24
0.00.071.641 I print_info: n_head           = 16
0.00.071.643 I print_info: n_head_kv        = 16
0.00.071.644 I print_info: n_rot            = 32
0.00.071.644 I print_info: n_swa            = 0
0.00.071.645 I print_info: is_swa_any       = 0
0.00.071.646 I print_info: n_embd_head_k    = 128
0.00.071.646 I print_info: n_embd_head_v    = 128
0.00.071.648 I print_info: n_gqa            = 1
0.00.071.650 I print_info: n_embd_k_gqa     = 2048
0.00.071.651 I print_info: n_embd_v_gqa     = 2048
0.00.071.653 I print_info: f_norm_eps       = 1.0e-05
0.00.071.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.655 I print_info: f_logit_scale    = 0.0e+00
0.00.071.655 I print_info: f_attn_scale     = 0.0e+00
0.00.071.656 I print_info: n_ff             = 8192
0.00.071.657 I print_info: n_expert         = 0
0.00.071.657 I print_info: n_expert_used    = 0
0.00.071.657 I print_info: causal attn      = 1
0.00.071.658 I print_info: pooling type     = 0
0.00.071.658 I print_info: rope type        = 2
0.00.071.658 I print_info: rope scaling     = linear
0.00.071.660 I print_info: freq_base_train  = 10000.0
0.00.071.660 I print_info: freq_scale_train = 1
0.00.071.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.661 I print_info: rope_finetuned   = unknown
0.00.071.662 I print_info: model type       = 1.4B
0.00.071.662 I print_info: model params     = 1.41 B
0.00.071.663 I print_info: general.name     = 1.4B
0.00.071.666 I print_info: vocab type       = BPE
0.00.071.667 I print_info: n_vocab          = 50304
0.00.071.668 I print_info: n_merges         = 50009
0.00.071.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: LF token         = 187 'Ċ'
0.00.071.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.671 I print_info: max token length = 1024
0.00.071.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.946 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.027 I llama_context: constructing llama_context
0.00.130.033 I llama_context: n_seq_max     = 1
0.00.130.033 I llama_context: n_ctx         = 2048
0.00.130.034 I llama_context: n_ctx_per_seq = 2048
0.00.130.034 I llama_context: n_batch       = 2048
0.00.130.034 I llama_context: n_ubatch      = 512
0.00.130.035 I llama_context: causal_attn   = 1
0.00.130.035 I llama_context: flash_attn    = 0
0.00.130.035 I llama_context: kv_unified    = false
0.00.130.037 I llama_context: freq_base     = 10000.0
0.00.130.038 I llama_context: freq_scale    = 1
0.00.130.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.616 I llama_context: graph nodes  = 967
0.00.213.616 I llama_context: graph splits = 1
0.00.213.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.357 I main: llama threadpool init, n_threads = 4
0.00.309.370 I 
0.00.309.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.445 I 
0.00.309.553 I sampler seed: 1234
0.00.309.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.568 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.550.554 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.02.550.558 I llama_perf_context_print:        load time =     307.75 ms
0.02.550.559 I llama_perf_context_print: prompt eval time =     121.66 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.550.561 I llama_perf_context_print:        eval time =    2109.50 ms /    63 runs   (   33.48 ms per token,    29.86 tokens per second)
0.02.550.562 I llama_perf_context_print:       total time =    2242.39 ms /    70 tokens
0.02.550.562 I llama_perf_context_print:    graphs reused =         60

real	0m2.608s
user	0m9.348s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.698 I print_info: file type   = Q5_K - Medium
0.00.022.700 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.549 I load: special tokens cache size = 25
0.00.071.397 I load: token to piece cache size = 0.2984 MB
0.00.071.417 I print_info: arch             = gptneox
0.00.071.418 I print_info: vocab_only       = 0
0.00.071.418 I print_info: n_ctx_train      = 2048
0.00.071.418 I print_info: n_embd           = 2048
0.00.071.419 I print_info: n_layer          = 24
0.00.071.440 I print_info: n_head           = 16
0.00.071.446 I print_info: n_head_kv        = 16
0.00.071.446 I print_info: n_rot            = 32
0.00.071.447 I print_info: n_swa            = 0
0.00.071.448 I print_info: is_swa_any       = 0
0.00.071.449 I print_info: n_embd_head_k    = 128
0.00.071.449 I print_info: n_embd_head_v    = 128
0.00.071.452 I print_info: n_gqa            = 1
0.00.071.454 I print_info: n_embd_k_gqa     = 2048
0.00.071.457 I print_info: n_embd_v_gqa     = 2048
0.00.071.459 I print_info: f_norm_eps       = 1.0e-05
0.00.071.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.462 I print_info: f_logit_scale    = 0.0e+00
0.00.071.466 I print_info: f_attn_scale     = 0.0e+00
0.00.071.467 I print_info: n_ff             = 8192
0.00.071.468 I print_info: n_expert         = 0
0.00.071.468 I print_info: n_expert_used    = 0
0.00.071.469 I print_info: causal attn      = 1
0.00.071.469 I print_info: pooling type     = 0
0.00.071.470 I print_info: rope type        = 2
0.00.071.470 I print_info: rope scaling     = linear
0.00.071.472 I print_info: freq_base_train  = 10000.0
0.00.071.473 I print_info: freq_scale_train = 1
0.00.071.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.475 I print_info: rope_finetuned   = unknown
0.00.071.476 I print_info: model type       = 1.4B
0.00.071.477 I print_info: model params     = 1.41 B
0.00.071.477 I print_info: general.name     = 1.4B
0.00.071.481 I print_info: vocab type       = BPE
0.00.071.482 I print_info: n_vocab          = 50304
0.00.071.483 I print_info: n_merges         = 50009
0.00.071.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: LF token         = 187 'Ċ'
0.00.071.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: max token length = 1024
0.00.071.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.959 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.307 I llama_context: constructing llama_context
0.00.132.313 I llama_context: n_seq_max     = 1
0.00.132.313 I llama_context: n_ctx         = 128
0.00.132.314 I llama_context: n_ctx_per_seq = 128
0.00.132.314 I llama_context: n_batch       = 128
0.00.132.314 I llama_context: n_ubatch      = 128
0.00.132.315 I llama_context: causal_attn   = 1
0.00.132.315 I llama_context: flash_attn    = 0
0.00.132.315 I llama_context: kv_unified    = false
0.00.132.317 I llama_context: freq_base     = 10000.0
0.00.132.318 I llama_context: freq_scale    = 1
0.00.132.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.948 I llama_context: graph nodes  = 967
0.00.139.948 I llama_context: graph splits = 1
0.00.139.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.929 I 
0.00.200.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.022 I perplexity: tokenizing the input ..
0.00.206.721 I perplexity: tokenization took 6.695 ms
0.00.206.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.209 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.230 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.264 I llama_perf_context_print:        load time =     199.59 ms
0.02.220.266 I llama_perf_context_print: prompt eval time =    2004.77 ms /   128 tokens (   15.66 ms per token,    63.85 tokens per second)
0.02.220.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.267 I llama_perf_context_print:       total time =    2020.35 ms /   129 tokens
0.02.220.268 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.364s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q6_K
0.00.022.175 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.069.020 I load: token to piece cache size = 0.2984 MB
0.00.069.038 I print_info: arch             = gptneox
0.00.069.039 I print_info: vocab_only       = 0
0.00.069.039 I print_info: n_ctx_train      = 2048
0.00.069.039 I print_info: n_embd           = 2048
0.00.069.040 I print_info: n_layer          = 24
0.00.069.059 I print_info: n_head           = 16
0.00.069.064 I print_info: n_head_kv        = 16
0.00.069.064 I print_info: n_rot            = 32
0.00.069.064 I print_info: n_swa            = 0
0.00.069.065 I print_info: is_swa_any       = 0
0.00.069.066 I print_info: n_embd_head_k    = 128
0.00.069.066 I print_info: n_embd_head_v    = 128
0.00.069.068 I print_info: n_gqa            = 1
0.00.069.070 I print_info: n_embd_k_gqa     = 2048
0.00.069.072 I print_info: n_embd_v_gqa     = 2048
0.00.069.073 I print_info: f_norm_eps       = 1.0e-05
0.00.069.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.075 I print_info: f_logit_scale    = 0.0e+00
0.00.069.075 I print_info: f_attn_scale     = 0.0e+00
0.00.069.076 I print_info: n_ff             = 8192
0.00.069.077 I print_info: n_expert         = 0
0.00.069.077 I print_info: n_expert_used    = 0
0.00.069.078 I print_info: causal attn      = 1
0.00.069.078 I print_info: pooling type     = 0
0.00.069.079 I print_info: rope type        = 2
0.00.069.079 I print_info: rope scaling     = linear
0.00.069.081 I print_info: freq_base_train  = 10000.0
0.00.069.082 I print_info: freq_scale_train = 1
0.00.069.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.083 I print_info: rope_finetuned   = unknown
0.00.069.084 I print_info: model type       = 1.4B
0.00.069.085 I print_info: model params     = 1.41 B
0.00.069.086 I print_info: general.name     = 1.4B
0.00.069.089 I print_info: vocab type       = BPE
0.00.069.090 I print_info: n_vocab          = 50304
0.00.069.090 I print_info: n_merges         = 50009
0.00.069.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: LF token         = 187 'Ċ'
0.00.069.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: max token length = 1024
0.00.069.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.230 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.654 I llama_context: constructing llama_context
0.00.133.660 I llama_context: n_seq_max     = 1
0.00.133.660 I llama_context: n_ctx         = 2048
0.00.133.660 I llama_context: n_ctx_per_seq = 2048
0.00.133.661 I llama_context: n_batch       = 2048
0.00.133.661 I llama_context: n_ubatch      = 512
0.00.133.661 I llama_context: causal_attn   = 1
0.00.133.662 I llama_context: flash_attn    = 0
0.00.133.662 I llama_context: kv_unified    = false
0.00.133.664 I llama_context: freq_base     = 10000.0
0.00.133.665 I llama_context: freq_scale    = 1
0.00.133.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.130 I llama_context: graph nodes  = 967
0.00.212.131 I llama_context: graph splits = 1
0.00.212.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.321 I main: llama threadpool init, n_threads = 4
0.00.305.333 I 
0.00.305.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.425 I 
0.00.305.526 I sampler seed: 1234
0.00.305.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.544 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.669.404 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.669.409 I llama_perf_context_print:        load time =     303.74 ms
0.02.669.411 I llama_perf_context_print: prompt eval time =     116.14 ms /     7 tokens (   16.59 ms per token,    60.27 tokens per second)
0.02.669.413 I llama_perf_context_print:        eval time =    2237.95 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.669.414 I llama_perf_context_print:       total time =    2365.26 ms /    70 tokens
0.02.669.416 I llama_perf_context_print:    graphs reused =         60

real	0m2.730s
user	0m9.840s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q6_K
0.00.022.594 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.707 I load: special tokens cache size = 25
0.00.070.469 I load: token to piece cache size = 0.2984 MB
0.00.070.489 I print_info: arch             = gptneox
0.00.070.489 I print_info: vocab_only       = 0
0.00.070.490 I print_info: n_ctx_train      = 2048
0.00.070.490 I print_info: n_embd           = 2048
0.00.070.491 I print_info: n_layer          = 24
0.00.070.510 I print_info: n_head           = 16
0.00.070.512 I print_info: n_head_kv        = 16
0.00.070.512 I print_info: n_rot            = 32
0.00.070.512 I print_info: n_swa            = 0
0.00.070.514 I print_info: is_swa_any       = 0
0.00.070.514 I print_info: n_embd_head_k    = 128
0.00.070.514 I print_info: n_embd_head_v    = 128
0.00.070.516 I print_info: n_gqa            = 1
0.00.070.518 I print_info: n_embd_k_gqa     = 2048
0.00.070.519 I print_info: n_embd_v_gqa     = 2048
0.00.070.521 I print_info: f_norm_eps       = 1.0e-05
0.00.070.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.522 I print_info: f_logit_scale    = 0.0e+00
0.00.070.523 I print_info: f_attn_scale     = 0.0e+00
0.00.070.524 I print_info: n_ff             = 8192
0.00.070.524 I print_info: n_expert         = 0
0.00.070.524 I print_info: n_expert_used    = 0
0.00.070.525 I print_info: causal attn      = 1
0.00.070.525 I print_info: pooling type     = 0
0.00.070.525 I print_info: rope type        = 2
0.00.070.526 I print_info: rope scaling     = linear
0.00.070.527 I print_info: freq_base_train  = 10000.0
0.00.070.527 I print_info: freq_scale_train = 1
0.00.070.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.528 I print_info: rope_finetuned   = unknown
0.00.070.529 I print_info: model type       = 1.4B
0.00.070.530 I print_info: model params     = 1.41 B
0.00.070.530 I print_info: general.name     = 1.4B
0.00.070.533 I print_info: vocab type       = BPE
0.00.070.534 I print_info: n_vocab          = 50304
0.00.070.534 I print_info: n_merges         = 50009
0.00.070.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: LF token         = 187 'Ċ'
0.00.070.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.463 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.774 I llama_context: constructing llama_context
0.00.135.780 I llama_context: n_seq_max     = 1
0.00.135.780 I llama_context: n_ctx         = 128
0.00.135.781 I llama_context: n_ctx_per_seq = 128
0.00.135.781 I llama_context: n_batch       = 128
0.00.135.781 I llama_context: n_ubatch      = 128
0.00.135.782 I llama_context: causal_attn   = 1
0.00.135.782 I llama_context: flash_attn    = 0
0.00.135.783 I llama_context: kv_unified    = false
0.00.135.784 I llama_context: freq_base     = 10000.0
0.00.135.785 I llama_context: freq_scale    = 1
0.00.135.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.357 I llama_context: graph nodes  = 967
0.00.143.358 I llama_context: graph splits = 1
0.00.143.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.396 I 
0.00.204.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.488 I perplexity: tokenizing the input ..
0.00.211.238 I perplexity: tokenization took 6.745 ms
0.00.211.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.935 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.066.920 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.066.955 I llama_perf_context_print:        load time =     204.09 ms
0.02.066.957 I llama_perf_context_print: prompt eval time =    1846.68 ms /   128 tokens (   14.43 ms per token,    69.31 tokens per second)
0.02.066.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.960 I llama_perf_context_print:       total time =    1862.58 ms /   129 tokens
0.02.066.961 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.703s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_0
0.00.022.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.086 I load: special tokens cache size = 25
0.00.069.883 I load: token to piece cache size = 0.2984 MB
0.00.069.899 I print_info: arch             = gptneox
0.00.069.900 I print_info: vocab_only       = 0
0.00.069.901 I print_info: n_ctx_train      = 2048
0.00.069.901 I print_info: n_embd           = 2048
0.00.069.902 I print_info: n_layer          = 24
0.00.069.917 I print_info: n_head           = 16
0.00.069.922 I print_info: n_head_kv        = 16
0.00.069.922 I print_info: n_rot            = 32
0.00.069.923 I print_info: n_swa            = 0
0.00.069.924 I print_info: is_swa_any       = 0
0.00.069.924 I print_info: n_embd_head_k    = 128
0.00.069.924 I print_info: n_embd_head_v    = 128
0.00.069.927 I print_info: n_gqa            = 1
0.00.069.930 I print_info: n_embd_k_gqa     = 2048
0.00.069.932 I print_info: n_embd_v_gqa     = 2048
0.00.069.933 I print_info: f_norm_eps       = 1.0e-05
0.00.069.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.936 I print_info: f_logit_scale    = 0.0e+00
0.00.069.936 I print_info: f_attn_scale     = 0.0e+00
0.00.069.937 I print_info: n_ff             = 8192
0.00.069.938 I print_info: n_expert         = 0
0.00.069.938 I print_info: n_expert_used    = 0
0.00.069.938 I print_info: causal attn      = 1
0.00.069.939 I print_info: pooling type     = 0
0.00.069.940 I print_info: rope type        = 2
0.00.069.940 I print_info: rope scaling     = linear
0.00.069.943 I print_info: freq_base_train  = 10000.0
0.00.069.944 I print_info: freq_scale_train = 1
0.00.069.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.945 I print_info: rope_finetuned   = unknown
0.00.069.946 I print_info: model type       = 1.4B
0.00.069.947 I print_info: model params     = 1.41 B
0.00.069.949 I print_info: general.name     = 1.4B
0.00.069.952 I print_info: vocab type       = BPE
0.00.069.953 I print_info: n_vocab          = 50304
0.00.069.953 I print_info: n_merges         = 50009
0.00.069.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: LF token         = 187 'Ċ'
0.00.069.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: max token length = 1024
0.00.069.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.442 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.448 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.408 I llama_context: constructing llama_context
0.00.459.415 I llama_context: n_seq_max     = 1
0.00.459.415 I llama_context: n_ctx         = 2048
0.00.459.415 I llama_context: n_ctx_per_seq = 2048
0.00.459.416 I llama_context: n_batch       = 2048
0.00.459.416 I llama_context: n_ubatch      = 512
0.00.459.417 I llama_context: causal_attn   = 1
0.00.459.417 I llama_context: flash_attn    = 0
0.00.459.417 I llama_context: kv_unified    = true
0.00.459.421 I llama_context: freq_base     = 10000.0
0.00.459.422 I llama_context: freq_scale    = 1
0.00.459.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.539.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.473 I llama_context: graph nodes  = 967
0.00.541.474 I llama_context: graph splits = 1
0.00.541.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.192.540 I llama_context: constructing llama_context
0.01.192.553 I llama_context: n_seq_max     = 1
0.01.192.553 I llama_context: n_ctx         = 2048
0.01.192.554 I llama_context: n_ctx_per_seq = 2048
0.01.192.554 I llama_context: n_batch       = 2048
0.01.192.555 I llama_context: n_ubatch      = 512
0.01.192.556 I llama_context: causal_attn   = 1
0.01.192.556 I llama_context: flash_attn    = 0
0.01.192.557 I llama_context: kv_unified    = true
0.01.192.561 I llama_context: freq_base     = 10000.0
0.01.192.562 I llama_context: freq_scale    = 1
0.01.192.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.192.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.271.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.273.256 I llama_context: graph nodes  = 967
0.01.273.256 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.831.531 I llama_context: constructing llama_context
0.01.831.543 I llama_context: n_seq_max     = 1
0.01.831.544 I llama_context: n_ctx         = 2048
0.01.831.544 I llama_context: n_ctx_per_seq = 2048
0.01.831.545 I llama_context: n_batch       = 2048
0.01.831.545 I llama_context: n_ubatch      = 512
0.01.831.546 I llama_context: causal_attn   = 1
0.01.831.546 I llama_context: flash_attn    = 0
0.01.831.547 I llama_context: kv_unified    = true
0.01.831.550 I llama_context: freq_base     = 10000.0
0.01.831.551 I llama_context: freq_scale    = 1
0.01.831.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.831.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.912.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.914.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.914.767 I llama_context: graph nodes  = 967
0.01.914.768 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.566s
user	0m7.086s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6082 (5aa1105da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_0
0.00.022.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.914 I load: special tokens cache size = 25
0.00.070.718 I load: token to piece cache size = 0.2984 MB
0.00.070.739 I print_info: arch             = gptneox
0.00.070.740 I print_info: vocab_only       = 0
0.00.070.740 I print_info: n_ctx_train      = 2048
0.00.070.740 I print_info: n_embd           = 2048
0.00.070.741 I print_info: n_layer          = 24
0.00.070.760 I print_info: n_head           = 16
0.00.070.765 I print_info: n_head_kv        = 16
0.00.070.765 I print_info: n_rot            = 32
0.00.070.766 I print_info: n_swa            = 0
0.00.070.767 I print_info: is_swa_any       = 0
0.00.070.767 I print_info: n_embd_head_k    = 128
0.00.070.767 I print_info: n_embd_head_v    = 128
0.00.070.769 I print_info: n_gqa            = 1
0.00.070.771 I print_info: n_embd_k_gqa     = 2048
0.00.070.774 I print_info: n_embd_v_gqa     = 2048
0.00.070.775 I print_info: f_norm_eps       = 1.0e-05
0.00.070.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.778 I print_info: f_logit_scale    = 0.0e+00
0.00.070.778 I print_info: f_attn_scale     = 0.0e+00
0.00.070.779 I print_info: n_ff             = 8192
0.00.070.780 I print_info: n_expert         = 0
0.00.070.780 I print_info: n_expert_used    = 0
0.00.070.781 I print_info: causal attn      = 1
0.00.070.781 I print_info: pooling type     = 0
0.00.070.782 I print_info: rope type        = 2
0.00.070.782 I print_info: rope scaling     = linear
0.00.070.784 I print_info: freq_base_train  = 10000.0
0.00.070.785 I print_info: freq_scale_train = 1
0.00.070.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.785 I print_info: rope_finetuned   = unknown
0.00.070.786 I print_info: model type       = 1.4B
0.00.070.787 I print_info: model params     = 1.41 B
0.00.070.788 I print_info: general.name     = 1.4B
0.00.070.791 I print_info: vocab type       = BPE
0.00.070.792 I print_info: n_vocab          = 50304
0.00.070.792 I print_info: n_merges         = 50009
0.00.070.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: LF token         = 187 'Ċ'
0.00.070.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: max token length = 1024
0.00.070.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.489 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.497 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.318 I llama_context: constructing llama_context
0.00.437.323 I llama_context: n_seq_max     = 1
0.00.437.324 I llama_context: n_ctx         = 2048
0.00.437.324 I llama_context: n_ctx_per_seq = 2048
0.00.437.324 I llama_context: n_batch       = 2048
0.00.437.325 I llama_context: n_ubatch      = 512
0.00.437.325 I llama_context: causal_attn   = 1
0.00.437.325 I llama_context: flash_attn    = 1
0.00.437.326 I llama_context: kv_unified    = true
0.00.437.329 I llama_context: freq_base     = 10000.0
0.00.437.330 I llama_context: freq_scale    = 1
0.00.437.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.194 I llama_context: graph nodes  = 872
0.00.520.195 I llama_context: graph splits = 1
0.00.520.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.127.915 I llama_context: constructing llama_context
0.01.127.923 I llama_context: n_seq_max     = 1
0.01.127.924 I llama_context: n_ctx         = 2048
0.01.127.924 I llama_context: n_ctx_per_seq = 2048
0.01.127.924 I llama_context: n_batch       = 2048
0.01.127.925 I llama_context: n_ubatch      = 512
0.01.127.925 I llama_context: causal_attn   = 1
0.01.127.926 I llama_context: flash_attn    = 1
0.01.127.926 I llama_context: kv_unified    = true
0.01.127.929 I llama_context: freq_base     = 10000.0
0.01.127.930 I llama_context: freq_scale    = 1
0.01.127.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.207.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.432 I llama_context: graph nodes  = 872
0.01.209.433 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.738.961 I llama_context: constructing llama_context
0.01.738.982 I llama_context: n_seq_max     = 1
0.01.738.982 I llama_context: n_ctx         = 2048
0.01.738.983 I llama_context: n_ctx_per_seq = 2048
0.01.738.983 I llama_context: n_batch       = 2048
0.01.738.984 I llama_context: n_ubatch      = 512
0.01.738.984 I llama_context: causal_attn   = 1
0.01.738.985 I llama_context: flash_attn    = 1
0.01.738.986 I llama_context: kv_unified    = true
0.01.738.991 I llama_context: freq_base     = 10000.0
0.01.738.992 I llama_context: freq_scale    = 1
0.01.739.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.818.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.820.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.820.687 I llama_context: graph nodes  = 872
0.01.820.688 I llama_context: graph splits = 1
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

real	0m2.425s
user	0m6.602s
sys	0m0.426s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896212maxresident)k
0inputs+40outputs (0major+54452minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890692maxresident)k
0inputs+40outputs (0major+54202minor)pagefaults 0swaps
```
