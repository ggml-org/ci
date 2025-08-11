## Summary

- status:  SUCCESS ✅
- runtime: 15:59.26
- date:    Mon Aug 11 09:31:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/50e81bdf5db563ab57a9a722b08f96fa8a76c927
- author:  Sigbjørn Skjæret
```
convert : fix merge conflicts (#15229)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.37 sec*proc (35 tests)

Total Test time (real) =  81.38 sec

real	1m21.448s
user	1m54.989s
sys	0m2.050s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.21 sec*proc (35 tests)

Total Test time (real) =  28.23 sec

real	0m28.293s
user	0m31.010s
sys	0m1.855s
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
0.00.000.165 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.170 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.171 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.208 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.208 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.217 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.218 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.220 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.221 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.222 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.424 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.187 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.191 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.191 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.191 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.192 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.192 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.193 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.193 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.194 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.194 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.195 I llama_model_loader: - type  f32:  124 tensors
0.00.008.197 I llama_model_loader: - type  f16:   73 tensors
0.00.008.198 I print_info: file format = GGUF V3 (latest)
0.00.008.198 I print_info: file type   = F16
0.00.008.200 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.917 I load: printing all EOG tokens:
0.00.022.917 I load:   - 102 ('[SEP]')
0.00.022.964 I load: special tokens cache size = 5
0.00.025.717 I load: token to piece cache size = 0.2032 MB
0.00.025.729 I print_info: arch             = bert
0.00.025.730 I print_info: vocab_only       = 0
0.00.025.730 I print_info: n_ctx_train      = 512
0.00.025.730 I print_info: n_embd           = 384
0.00.025.731 I print_info: n_layer          = 12
0.00.025.742 I print_info: n_head           = 12
0.00.025.747 I print_info: n_head_kv        = 12
0.00.025.747 I print_info: n_rot            = 32
0.00.025.747 I print_info: n_swa            = 0
0.00.025.748 I print_info: is_swa_any       = 0
0.00.025.749 I print_info: n_embd_head_k    = 32
0.00.025.749 I print_info: n_embd_head_v    = 32
0.00.025.750 I print_info: n_gqa            = 1
0.00.025.752 I print_info: n_embd_k_gqa     = 384
0.00.025.753 I print_info: n_embd_v_gqa     = 384
0.00.025.754 I print_info: f_norm_eps       = 1.0e-12
0.00.025.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.756 I print_info: f_logit_scale    = 0.0e+00
0.00.025.756 I print_info: f_attn_scale     = 0.0e+00
0.00.025.758 I print_info: n_ff             = 1536
0.00.025.758 I print_info: n_expert         = 0
0.00.025.758 I print_info: n_expert_used    = 0
0.00.025.759 I print_info: causal attn      = 0
0.00.025.759 I print_info: pooling type     = 2
0.00.025.759 I print_info: rope type        = 2
0.00.025.760 I print_info: rope scaling     = linear
0.00.025.761 I print_info: freq_base_train  = 10000.0
0.00.025.761 I print_info: freq_scale_train = 1
0.00.025.761 I print_info: n_ctx_orig_yarn  = 512
0.00.025.762 I print_info: rope_finetuned   = unknown
0.00.025.762 I print_info: n_cls_out        = 1
0.00.025.763 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.764 I print_info: model type       = 33M
0.00.025.765 I print_info: model params     = 33.21 M
0.00.025.765 I print_info: general.name     = Bge Small
0.00.025.767 I print_info: vocab type       = WPM
0.00.025.768 I print_info: n_vocab          = 30522
0.00.025.768 I print_info: n_merges         = 0
0.00.025.769 I print_info: BOS token        = 101 '[CLS]'
0.00.025.769 I print_info: EOS token        = 102 '[SEP]'
0.00.025.769 I print_info: UNK token        = 100 '[UNK]'
0.00.025.770 I print_info: SEP token        = 102 '[SEP]'
0.00.025.771 I print_info: PAD token        = 0 '[PAD]'
0.00.025.771 I print_info: MASK token       = 103 '[MASK]'
0.00.025.771 I print_info: LF token         = 0 '[PAD]'
0.00.025.772 I print_info: EOG token        = 102 '[SEP]'
0.00.025.772 I print_info: max token length = 21
0.00.025.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.200 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.670 I llama_context: constructing llama_context
0.00.030.674 I llama_context: n_seq_max     = 1
0.00.030.674 I llama_context: n_ctx         = 512
0.00.030.674 I llama_context: n_ctx_per_seq = 512
0.00.030.674 I llama_context: n_batch       = 2048
0.00.030.675 I llama_context: n_ubatch      = 2048
0.00.030.675 I llama_context: causal_attn   = 0
0.00.030.675 I llama_context: flash_attn    = 0
0.00.030.675 I llama_context: kv_unified    = true
0.00.030.677 I llama_context: freq_base     = 10000.0
0.00.030.677 I llama_context: freq_scale    = 1
0.00.030.694 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.282 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.294 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.067 I 
0.00.034.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.104 I llama_perf_context_print:        load time =      33.85 ms
0.00.040.106 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1987.19 tokens per second)
0.00.040.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.108 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens
0.00.040.108 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.189 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.209 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.212 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.212 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.214 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.215 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.216 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.217 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.217 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.224 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.225 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.234 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.236 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.236 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.159 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.160 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.161 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.162 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.163 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.164 I llama_model_loader: - type  f32:  124 tensors
0.00.008.164 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.166 I print_info: file format = GGUF V3 (latest)
0.00.008.166 I print_info: file type   = Q8_0
0.00.008.169 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.047 I load: printing all EOG tokens:
0.00.023.047 I load:   - 102 ('[SEP]')
0.00.023.100 I load: special tokens cache size = 5
0.00.025.835 I load: token to piece cache size = 0.2032 MB
0.00.025.848 I print_info: arch             = bert
0.00.025.849 I print_info: vocab_only       = 0
0.00.025.849 I print_info: n_ctx_train      = 512
0.00.025.850 I print_info: n_embd           = 384
0.00.025.850 I print_info: n_layer          = 12
0.00.025.861 I print_info: n_head           = 12
0.00.025.865 I print_info: n_head_kv        = 12
0.00.025.866 I print_info: n_rot            = 32
0.00.025.866 I print_info: n_swa            = 0
0.00.025.867 I print_info: is_swa_any       = 0
0.00.025.867 I print_info: n_embd_head_k    = 32
0.00.025.867 I print_info: n_embd_head_v    = 32
0.00.025.869 I print_info: n_gqa            = 1
0.00.025.870 I print_info: n_embd_k_gqa     = 384
0.00.025.872 I print_info: n_embd_v_gqa     = 384
0.00.025.873 I print_info: f_norm_eps       = 1.0e-12
0.00.025.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.875 I print_info: f_logit_scale    = 0.0e+00
0.00.025.875 I print_info: f_attn_scale     = 0.0e+00
0.00.025.876 I print_info: n_ff             = 1536
0.00.025.877 I print_info: n_expert         = 0
0.00.025.877 I print_info: n_expert_used    = 0
0.00.025.877 I print_info: causal attn      = 0
0.00.025.878 I print_info: pooling type     = 2
0.00.025.878 I print_info: rope type        = 2
0.00.025.878 I print_info: rope scaling     = linear
0.00.025.880 I print_info: freq_base_train  = 10000.0
0.00.025.880 I print_info: freq_scale_train = 1
0.00.025.880 I print_info: n_ctx_orig_yarn  = 512
0.00.025.881 I print_info: rope_finetuned   = unknown
0.00.025.882 I print_info: n_cls_out        = 1
0.00.025.883 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.883 I print_info: model type       = 33M
0.00.025.884 I print_info: model params     = 33.21 M
0.00.025.885 I print_info: general.name     = Bge Small
0.00.025.887 I print_info: vocab type       = WPM
0.00.025.888 I print_info: n_vocab          = 30522
0.00.025.888 I print_info: n_merges         = 0
0.00.025.889 I print_info: BOS token        = 101 '[CLS]'
0.00.025.889 I print_info: EOS token        = 102 '[SEP]'
0.00.025.890 I print_info: UNK token        = 100 '[UNK]'
0.00.025.891 I print_info: SEP token        = 102 '[SEP]'
0.00.025.891 I print_info: PAD token        = 0 '[PAD]'
0.00.025.892 I print_info: MASK token       = 103 '[MASK]'
0.00.025.892 I print_info: LF token         = 0 '[PAD]'
0.00.025.892 I print_info: EOG token        = 102 '[SEP]'
0.00.025.893 I print_info: max token length = 21
0.00.025.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.952 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.442 I llama_context: constructing llama_context
0.00.029.445 I llama_context: n_seq_max     = 1
0.00.029.446 I llama_context: n_ctx         = 512
0.00.029.446 I llama_context: n_ctx_per_seq = 512
0.00.029.446 I llama_context: n_batch       = 2048
0.00.029.447 I llama_context: n_ubatch      = 2048
0.00.029.447 I llama_context: causal_attn   = 0
0.00.029.447 I llama_context: flash_attn    = 0
0.00.029.447 I llama_context: kv_unified    = true
0.00.029.449 I llama_context: freq_base     = 10000.0
0.00.029.449 I llama_context: freq_scale    = 1
0.00.029.464 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.095 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.269 I 
0.00.032.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.734 I llama_perf_context_print:        load time =      32.04 ms
0.00.036.736 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2893.89 tokens per second)
0.00.036.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.738 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.036.738 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.059s
sys	0m0.012s
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
0.00.000.174 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.352 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.383 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.384 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.385 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.386 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.389 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.390 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.391 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.498 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.498 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.499 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.500 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.500 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.501 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.502 I llama_model_loader: - type  f32:   40 tensors
0.00.020.503 I llama_model_loader: - type  f16:   26 tensors
0.00.020.505 I print_info: file format = GGUF V3 (latest)
0.00.020.505 I print_info: file type   = F16
0.00.020.508 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.972 W load: empty token at index 5
0.00.038.160 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.385 I load: printing all EOG tokens:
0.00.059.386 I load:   - 2 ('</s>')
0.00.059.491 I load: special tokens cache size = 5
0.00.425.726 I load: token to piece cache size = 1.5060 MB
0.00.425.752 I print_info: arch             = jina-bert-v2
0.00.425.753 I print_info: vocab_only       = 0
0.00.425.754 I print_info: n_ctx_train      = 8192
0.00.425.754 I print_info: n_embd           = 384
0.00.425.754 I print_info: n_layer          = 4
0.00.425.774 I print_info: n_head           = 12
0.00.425.776 I print_info: n_head_kv        = 12
0.00.425.777 I print_info: n_rot            = 32
0.00.425.777 I print_info: n_swa            = 0
0.00.425.779 I print_info: is_swa_any       = 0
0.00.425.779 I print_info: n_embd_head_k    = 32
0.00.425.780 I print_info: n_embd_head_v    = 32
0.00.425.786 I print_info: n_gqa            = 1
0.00.425.788 I print_info: n_embd_k_gqa     = 384
0.00.425.790 I print_info: n_embd_v_gqa     = 384
0.00.425.791 I print_info: f_norm_eps       = 1.0e-12
0.00.425.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.793 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.793 I print_info: f_logit_scale    = 0.0e+00
0.00.425.794 I print_info: f_attn_scale     = 0.0e+00
0.00.425.795 I print_info: n_ff             = 1536
0.00.425.795 I print_info: n_expert         = 0
0.00.425.796 I print_info: n_expert_used    = 0
0.00.425.796 I print_info: causal attn      = 0
0.00.425.797 I print_info: pooling type     = -1
0.00.425.797 I print_info: rope type        = -1
0.00.425.798 I print_info: rope scaling     = linear
0.00.425.799 I print_info: freq_base_train  = 10000.0
0.00.425.800 I print_info: freq_scale_train = 1
0.00.425.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.801 I print_info: rope_finetuned   = unknown
0.00.425.801 I print_info: model type       = 33M
0.00.425.802 I print_info: model params     = 32.90 M
0.00.425.803 I print_info: general.name     = Jina Bert Implementation
0.00.425.806 I print_info: vocab type       = BPE
0.00.425.807 I print_info: n_vocab          = 61056
0.00.425.808 I print_info: n_merges         = 39382
0.00.425.808 I print_info: BOS token        = 0 '<s>'
0.00.425.809 I print_info: EOS token        = 2 '</s>'
0.00.425.809 I print_info: UNK token        = 3 '<unk>'
0.00.425.810 I print_info: SEP token        = 2 '</s>'
0.00.425.810 I print_info: PAD token        = 1 '<pad>'
0.00.425.810 I print_info: MASK token       = 4 '<mask>'
0.00.425.811 I print_info: EOG token        = 2 '</s>'
0.00.425.811 I print_info: max token length = 45
0.00.425.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.144 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.735 I llama_context: constructing llama_context
0.00.429.740 I llama_context: n_seq_max     = 1
0.00.429.741 I llama_context: n_ctx         = 8192
0.00.429.741 I llama_context: n_ctx_per_seq = 8192
0.00.429.742 I llama_context: n_batch       = 2048
0.00.429.742 I llama_context: n_ubatch      = 2048
0.00.429.742 I llama_context: causal_attn   = 0
0.00.429.743 I llama_context: flash_attn    = 0
0.00.429.743 I llama_context: kv_unified    = true
0.00.429.745 I llama_context: freq_base     = 10000.0
0.00.429.745 I llama_context: freq_scale    = 1
0.00.429.767 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.864 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.877 I common_init_from_params: added </s> logit bias = -inf
0.00.430.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.729 I 
0.00.431.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.003 I main: prompt 0: 'what is panda?	hi'
0.00.432.006 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.014 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.015 I main: number of tokens in prompt = 13
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


0.00.432.032 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.033 I main: number of tokens in prompt = 40
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


0.00.432.149 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.151 I llama_perf_context_print:        load time =     431.50 ms
0.00.444.153 I llama_perf_context_print: prompt eval time =      11.81 ms /    62 tokens (    0.19 ms per token,  5250.68 tokens per second)
0.00.444.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.156 I llama_perf_context_print:       total time =      12.43 ms /    63 tokens
0.00.444.157 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.505s
sys	0m0.012s
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
0.00.000.300 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.085.216 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.391 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.424 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.476 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.833 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.835 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.842 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.847 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.849 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.853 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.855 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.865 I llama_model_loader: - type  f32:   37 tensors
0.00.439.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.886 I print_info: file format = GGUF V3 (latest)
0.00.439.887 I print_info: file type   = Q8_0
0.00.439.889 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.512 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.397 I load: printing all EOG tokens:
0.00.985.404 I load:   - 1 ('<eos>')
0.00.985.417 I load:   - 107 ('<end_of_turn>')
0.00.986.494 I load: special tokens cache size = 5
0.01.231.834 I load: token to piece cache size = 1.6014 MB
0.01.231.968 I print_info: arch             = gemma
0.01.231.972 I print_info: vocab_only       = 0
0.01.231.973 I print_info: n_ctx_train      = 8192
0.01.231.973 I print_info: n_embd           = 2048
0.01.231.974 I print_info: n_layer          = 18
0.01.232.061 I print_info: n_head           = 8
0.01.232.072 I print_info: n_head_kv        = 1
0.01.232.073 I print_info: n_rot            = 256
0.01.232.073 I print_info: n_swa            = 0
0.01.232.077 I print_info: is_swa_any       = 0
0.01.232.078 I print_info: n_embd_head_k    = 256
0.01.232.078 I print_info: n_embd_head_v    = 256
0.01.232.083 I print_info: n_gqa            = 8
0.01.232.089 I print_info: n_embd_k_gqa     = 256
0.01.232.095 I print_info: n_embd_v_gqa     = 256
0.01.232.096 I print_info: f_norm_eps       = 0.0e+00
0.01.232.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.098 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.098 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.101 I print_info: f_logit_scale    = 0.0e+00
0.01.232.102 I print_info: f_attn_scale     = 0.0e+00
0.01.232.107 I print_info: n_ff             = 16384
0.01.232.108 I print_info: n_expert         = 0
0.01.232.109 I print_info: n_expert_used    = 0
0.01.232.109 I print_info: causal attn      = 1
0.01.232.109 I print_info: pooling type     = 0
0.01.232.110 I print_info: rope type        = 2
0.01.232.110 I print_info: rope scaling     = linear
0.01.232.112 I print_info: freq_base_train  = 10000.0
0.01.232.113 I print_info: freq_scale_train = 1
0.01.232.114 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.115 I print_info: rope_finetuned   = unknown
0.01.232.116 I print_info: model type       = 2B
0.01.232.118 I print_info: model params     = 2.51 B
0.01.232.118 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.123 I print_info: vocab type       = SPM
0.01.232.125 I print_info: n_vocab          = 256000
0.01.232.127 I print_info: n_merges         = 0
0.01.232.128 I print_info: BOS token        = 2 '<bos>'
0.01.232.129 I print_info: EOS token        = 1 '<eos>'
0.01.232.130 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.131 I print_info: UNK token        = 3 '<unk>'
0.01.232.132 I print_info: PAD token        = 0 '<pad>'
0.01.232.142 I print_info: LF token         = 227 '<0x0A>'
0.01.232.145 I print_info: EOG token        = 1 '<eos>'
0.01.232.146 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.147 I print_info: max token length = 93
0.01.232.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.333.264 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.333.276 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.333.277 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.333.277 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.333.278 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.333.278 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.340.606 I llama_context: constructing llama_context
0.01.340.616 I llama_context: n_seq_max     = 1
0.01.340.616 I llama_context: n_ctx         = 4096
0.01.340.617 I llama_context: n_ctx_per_seq = 4096
0.01.340.617 I llama_context: n_batch       = 2048
0.01.340.618 I llama_context: n_ubatch      = 512
0.01.340.618 I llama_context: causal_attn   = 1
0.01.340.619 I llama_context: flash_attn    = 0
0.01.340.619 I llama_context: kv_unified    = false
0.01.340.622 I llama_context: freq_base     = 10000.0
0.01.340.623 I llama_context: freq_scale    = 1
0.01.340.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.340.750 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.341.264 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.356.105 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.359.893 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.359.898 I llama_context: graph nodes  = 655
0.01.359.898 I llama_context: graph splits = 1
0.01.359.979 I common_init_from_params: added <eos> logit bias = -inf
0.01.359.998 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.632 I main: llama threadpool init, n_threads = 4
0.02.030.649 I 
0.02.030.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.754 I 
0.02.031.000 I sampler seed: 2519787111
0.02.031.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.041 I 
 increasities and pronouncements that she is a threat.

The claim lacks credible evidence or specific instances to substantiate its claims. It also fails to acknowledge the existence

0.15.887.478 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.67 tokens per second)
0.15.887.484 I llama_perf_context_print:        load time =    2002.99 ms
0.15.887.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.887.488 I llama_perf_context_print:        eval time =   13769.89 ms /    32 runs   (  430.31 ms per token,     2.32 tokens per second)
0.15.887.490 I llama_perf_context_print:       total time =   13883.86 ms /    33 tokens
0.15.887.490 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.526 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.738 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.086.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.839 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.841 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.850 I llama_model_loader: - type  f32:   37 tensors
0.00.423.853 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.876 I print_info: file format = GGUF V3 (latest)
0.00.423.880 I print_info: file type   = Q8_0
0.00.423.883 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.724 I load: printing all EOG tokens:
0.00.956.732 I load:   - 1 ('<eos>')
0.00.956.745 I load:   - 107 ('<end_of_turn>')
0.00.957.862 I load: special tokens cache size = 5
0.01.198.921 I load: token to piece cache size = 1.6014 MB
0.01.199.053 I print_info: arch             = gemma
0.01.199.054 I print_info: vocab_only       = 0
0.01.199.054 I print_info: n_ctx_train      = 8192
0.01.199.055 I print_info: n_embd           = 2048
0.01.199.055 I print_info: n_layer          = 18
0.01.199.142 I print_info: n_head           = 8
0.01.199.153 I print_info: n_head_kv        = 1
0.01.199.153 I print_info: n_rot            = 256
0.01.199.154 I print_info: n_swa            = 0
0.01.199.157 I print_info: is_swa_any       = 0
0.01.199.158 I print_info: n_embd_head_k    = 256
0.01.199.158 I print_info: n_embd_head_v    = 256
0.01.199.164 I print_info: n_gqa            = 8
0.01.199.168 I print_info: n_embd_k_gqa     = 256
0.01.199.173 I print_info: n_embd_v_gqa     = 256
0.01.199.175 I print_info: f_norm_eps       = 0.0e+00
0.01.199.177 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.178 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.179 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.180 I print_info: f_logit_scale    = 0.0e+00
0.01.199.180 I print_info: f_attn_scale     = 0.0e+00
0.01.199.185 I print_info: n_ff             = 16384
0.01.199.186 I print_info: n_expert         = 0
0.01.199.186 I print_info: n_expert_used    = 0
0.01.199.187 I print_info: causal attn      = 1
0.01.199.188 I print_info: pooling type     = 0
0.01.199.188 I print_info: rope type        = 2
0.01.199.189 I print_info: rope scaling     = linear
0.01.199.194 I print_info: freq_base_train  = 10000.0
0.01.199.194 I print_info: freq_scale_train = 1
0.01.199.194 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.195 I print_info: rope_finetuned   = unknown
0.01.199.197 I print_info: model type       = 2B
0.01.199.197 I print_info: model params     = 2.51 B
0.01.199.198 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.202 I print_info: vocab type       = SPM
0.01.199.203 I print_info: n_vocab          = 256000
0.01.199.206 I print_info: n_merges         = 0
0.01.199.209 I print_info: BOS token        = 2 '<bos>'
0.01.199.210 I print_info: EOS token        = 1 '<eos>'
0.01.199.210 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.211 I print_info: UNK token        = 3 '<unk>'
0.01.199.211 I print_info: PAD token        = 0 '<pad>'
0.01.199.212 I print_info: LF token         = 227 '<0x0A>'
0.01.199.215 I print_info: EOG token        = 1 '<eos>'
0.01.199.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.216 I print_info: max token length = 93
0.01.199.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.045 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.291.433 I llama_context: constructing llama_context
0.01.291.442 I llama_context: n_seq_max     = 1
0.01.291.443 I llama_context: n_ctx         = 4096
0.01.291.443 I llama_context: n_ctx_per_seq = 4096
0.01.291.444 I llama_context: n_batch       = 2048
0.01.291.444 I llama_context: n_ubatch      = 512
0.01.291.444 I llama_context: causal_attn   = 1
0.01.291.445 I llama_context: flash_attn    = 0
0.01.291.445 I llama_context: kv_unified    = false
0.01.291.449 I llama_context: freq_base     = 10000.0
0.01.291.450 I llama_context: freq_scale    = 1
0.01.291.451 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.081 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.066 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.793 I llama_context: graph nodes  = 655
0.01.310.793 I llama_context: graph splits = 1
0.01.310.873 I common_init_from_params: added <eos> logit bias = -inf
0.01.310.893 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.333.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.393 I main: llama threadpool init, n_threads = 4
0.01.977.411 I 
0.01.977.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.977.512 I 
0.01.977.779 I sampler seed: 830017275
0.01.977.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.806 I 
 seconary, and tertiary. Which level is the most common for a beginner's guide?

**a) Primary**
**b) Secondary**


0.15.689.204 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.89 tokens per second)
0.15.689.209 I llama_perf_context_print:        load time =    1949.31 ms
0.15.689.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.689.213 I llama_perf_context_print:        eval time =   13623.70 ms /    32 runs   (  425.74 ms per token,     2.35 tokens per second)
0.15.689.215 I llama_perf_context_print:       total time =   13739.02 ms /    33 tokens
0.15.689.215 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.293 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.085.674 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.522 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.971 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.005 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.006 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.015 I llama_model_loader: - type  f32:   37 tensors
0.00.432.017 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.037 I print_info: file format = GGUF V3 (latest)
0.00.432.038 I print_info: file type   = Q8_0
0.00.432.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.092 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.122 I load: printing all EOG tokens:
0.00.971.128 I load:   - 1 ('<eos>')
0.00.971.141 I load:   - 107 ('<end_of_turn>')
0.00.972.151 I load: special tokens cache size = 5
0.01.208.627 I load: token to piece cache size = 1.6014 MB
0.01.208.755 I print_info: arch             = gemma
0.01.208.759 I print_info: vocab_only       = 0
0.01.208.760 I print_info: n_ctx_train      = 8192
0.01.208.760 I print_info: n_embd           = 2048
0.01.208.760 I print_info: n_layer          = 18
0.01.208.845 I print_info: n_head           = 8
0.01.208.858 I print_info: n_head_kv        = 1
0.01.208.859 I print_info: n_rot            = 256
0.01.208.860 I print_info: n_swa            = 0
0.01.208.864 I print_info: is_swa_any       = 0
0.01.208.865 I print_info: n_embd_head_k    = 256
0.01.208.866 I print_info: n_embd_head_v    = 256
0.01.208.874 I print_info: n_gqa            = 8
0.01.208.885 I print_info: n_embd_k_gqa     = 256
0.01.208.892 I print_info: n_embd_v_gqa     = 256
0.01.208.895 I print_info: f_norm_eps       = 0.0e+00
0.01.208.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.899 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.910 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.914 I print_info: f_logit_scale    = 0.0e+00
0.01.208.915 I print_info: f_attn_scale     = 0.0e+00
0.01.208.922 I print_info: n_ff             = 16384
0.01.208.923 I print_info: n_expert         = 0
0.01.208.924 I print_info: n_expert_used    = 0
0.01.208.924 I print_info: causal attn      = 1
0.01.208.926 I print_info: pooling type     = 0
0.01.208.926 I print_info: rope type        = 2
0.01.208.928 I print_info: rope scaling     = linear
0.01.208.930 I print_info: freq_base_train  = 10000.0
0.01.208.931 I print_info: freq_scale_train = 1
0.01.208.935 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.936 I print_info: rope_finetuned   = unknown
0.01.208.938 I print_info: model type       = 2B
0.01.208.939 I print_info: model params     = 2.51 B
0.01.208.940 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.947 I print_info: vocab type       = SPM
0.01.208.952 I print_info: n_vocab          = 256000
0.01.208.955 I print_info: n_merges         = 0
0.01.208.957 I print_info: BOS token        = 2 '<bos>'
0.01.208.958 I print_info: EOS token        = 1 '<eos>'
0.01.208.959 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.960 I print_info: UNK token        = 3 '<unk>'
0.01.208.961 I print_info: PAD token        = 0 '<pad>'
0.01.208.962 I print_info: LF token         = 227 '<0x0A>'
0.01.208.966 I print_info: EOG token        = 1 '<eos>'
0.01.208.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.969 I print_info: max token length = 93
0.01.208.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.605 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.285.614 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.285.615 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.285.615 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.285.616 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.285.617 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.293.239 I llama_context: constructing llama_context
0.01.293.248 I llama_context: n_seq_max     = 1
0.01.293.248 I llama_context: n_ctx         = 4096
0.01.293.248 I llama_context: n_ctx_per_seq = 4096
0.01.293.249 I llama_context: n_batch       = 2048
0.01.293.249 I llama_context: n_ubatch      = 512
0.01.293.250 I llama_context: causal_attn   = 1
0.01.293.250 I llama_context: flash_attn    = 0
0.01.293.250 I llama_context: kv_unified    = false
0.01.293.253 I llama_context: freq_base     = 10000.0
0.01.293.254 I llama_context: freq_scale    = 1
0.01.293.255 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.877 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.210 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.912 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.917 I llama_context: graph nodes  = 655
0.01.311.918 I llama_context: graph splits = 1
0.01.311.996 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.016 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.101 I main: llama threadpool init, n_threads = 4
0.01.996.119 I 
0.01.996.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.233 I 
0.01.996.507 I sampler seed: 3350056691
0.01.996.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.534 I 
 seconary to the main action, with a clear, concise, and impactful message.

**The Power of Kindness**

Kindness transcends boundaries, uniting us

0.15.847.604 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.44 tokens per second)
0.15.847.610 I llama_perf_context_print:        load time =    1968.24 ms
0.15.847.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.847.613 I llama_perf_context_print:        eval time =   13765.28 ms /    32 runs   (  430.16 ms per token,     2.32 tokens per second)
0.15.847.614 I llama_perf_context_print:       total time =   13878.67 ms /    33 tokens
0.15.847.615 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.295 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.086.964 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.340 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.354 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.362 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.383 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.391 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.392 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.403 I llama_model_loader: - type  f32:   37 tensors
0.00.423.405 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.425 I print_info: file format = GGUF V3 (latest)
0.00.423.428 I print_info: file type   = Q8_0
0.00.423.431 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.877 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.434 I load: printing all EOG tokens:
0.00.951.442 I load:   - 1 ('<eos>')
0.00.951.457 I load:   - 107 ('<end_of_turn>')
0.00.952.494 I load: special tokens cache size = 5
0.01.192.387 I load: token to piece cache size = 1.6014 MB
0.01.192.518 I print_info: arch             = gemma
0.01.192.519 I print_info: vocab_only       = 0
0.01.192.519 I print_info: n_ctx_train      = 8192
0.01.192.520 I print_info: n_embd           = 2048
0.01.192.520 I print_info: n_layer          = 18
0.01.192.607 I print_info: n_head           = 8
0.01.192.618 I print_info: n_head_kv        = 1
0.01.192.619 I print_info: n_rot            = 256
0.01.192.619 I print_info: n_swa            = 0
0.01.192.623 I print_info: is_swa_any       = 0
0.01.192.623 I print_info: n_embd_head_k    = 256
0.01.192.624 I print_info: n_embd_head_v    = 256
0.01.192.629 I print_info: n_gqa            = 8
0.01.192.634 I print_info: n_embd_k_gqa     = 256
0.01.192.639 I print_info: n_embd_v_gqa     = 256
0.01.192.643 I print_info: f_norm_eps       = 0.0e+00
0.01.192.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.645 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.645 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.646 I print_info: f_logit_scale    = 0.0e+00
0.01.192.646 I print_info: f_attn_scale     = 0.0e+00
0.01.192.651 I print_info: n_ff             = 16384
0.01.192.652 I print_info: n_expert         = 0
0.01.192.652 I print_info: n_expert_used    = 0
0.01.192.653 I print_info: causal attn      = 1
0.01.192.654 I print_info: pooling type     = 0
0.01.192.655 I print_info: rope type        = 2
0.01.192.655 I print_info: rope scaling     = linear
0.01.192.657 I print_info: freq_base_train  = 10000.0
0.01.192.658 I print_info: freq_scale_train = 1
0.01.192.659 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.660 I print_info: rope_finetuned   = unknown
0.01.192.662 I print_info: model type       = 2B
0.01.192.663 I print_info: model params     = 2.51 B
0.01.192.664 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.668 I print_info: vocab type       = SPM
0.01.192.672 I print_info: n_vocab          = 256000
0.01.192.675 I print_info: n_merges         = 0
0.01.192.676 I print_info: BOS token        = 2 '<bos>'
0.01.192.677 I print_info: EOS token        = 1 '<eos>'
0.01.192.677 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.678 I print_info: UNK token        = 3 '<unk>'
0.01.192.679 I print_info: PAD token        = 0 '<pad>'
0.01.192.680 I print_info: LF token         = 227 '<0x0A>'
0.01.192.683 I print_info: EOG token        = 1 '<eos>'
0.01.192.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.684 I print_info: max token length = 93
0.01.192.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.696 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.268.706 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.275.822 I llama_context: constructing llama_context
0.01.275.832 I llama_context: n_seq_max     = 1
0.01.275.833 I llama_context: n_ctx         = 4096
0.01.275.833 I llama_context: n_ctx_per_seq = 4096
0.01.275.833 I llama_context: n_batch       = 2048
0.01.275.834 I llama_context: n_ubatch      = 512
0.01.275.834 I llama_context: causal_attn   = 1
0.01.275.835 I llama_context: flash_attn    = 0
0.01.275.835 I llama_context: kv_unified    = false
0.01.275.838 I llama_context: freq_base     = 10000.0
0.01.275.839 I llama_context: freq_scale    = 1
0.01.275.853 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.979 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.490 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.483 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.178 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.183 I llama_context: graph nodes  = 655
0.01.295.183 I llama_context: graph splits = 1
0.01.295.259 I common_init_from_params: added <eos> logit bias = -inf
0.01.295.278 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.318.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.482 I main: llama threadpool init, n_threads = 4
0.01.961.497 I 
0.01.961.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.619 I 
0.01.961.868 I sampler seed: 907596104
0.01.961.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.895 I 
 increasities in the text are meant to illustrate the following:

A) Subordination
B) Inversion
C) Assertion
D) Comparison

The correct

0.15.766.977 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.75 tokens per second)
0.15.766.983 I llama_perf_context_print:        load time =    1933.46 ms
0.15.766.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.766.986 I llama_perf_context_print:        eval time =   13719.02 ms /    32 runs   (  428.72 ms per token,     2.33 tokens per second)
0.15.766.987 I llama_perf_context_print:       total time =   13832.89 ms /    33 tokens
0.15.766.987 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.570s
user	3m57.816s
sys	0m9.379s
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
main: build = 6127 (50e81bdf5)
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

main: quantize time = 186657.21 ms
main:    total time = 186657.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.774 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.026 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.085.977 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.194 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.522 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.251 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.271 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.274 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.277 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.288 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.292 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.302 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.306 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.309 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.318 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.322 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.334 I llama_model_loader: - type  f32:   37 tensors
0.00.425.339 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.340 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.360 I print_info: file format = GGUF V3 (latest)
0.00.425.364 I print_info: file type   = Q4_K - Medium
0.00.425.368 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.910 I load: printing all EOG tokens:
0.00.982.920 I load:   - 1 ('<eos>')
0.00.982.936 I load:   - 107 ('<end_of_turn>')
0.00.983.954 I load: special tokens cache size = 5
0.01.230.451 I load: token to piece cache size = 1.6014 MB
0.01.230.595 I print_info: arch             = gemma
0.01.230.599 I print_info: vocab_only       = 0
0.01.230.600 I print_info: n_ctx_train      = 8192
0.01.230.600 I print_info: n_embd           = 2048
0.01.230.601 I print_info: n_layer          = 18
0.01.230.691 I print_info: n_head           = 8
0.01.230.703 I print_info: n_head_kv        = 1
0.01.230.704 I print_info: n_rot            = 256
0.01.230.705 I print_info: n_swa            = 0
0.01.230.709 I print_info: is_swa_any       = 0
0.01.230.709 I print_info: n_embd_head_k    = 256
0.01.230.710 I print_info: n_embd_head_v    = 256
0.01.230.718 I print_info: n_gqa            = 8
0.01.230.727 I print_info: n_embd_k_gqa     = 256
0.01.230.745 I print_info: n_embd_v_gqa     = 256
0.01.230.747 I print_info: f_norm_eps       = 0.0e+00
0.01.230.749 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.750 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.751 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.752 I print_info: f_logit_scale    = 0.0e+00
0.01.230.753 I print_info: f_attn_scale     = 0.0e+00
0.01.230.760 I print_info: n_ff             = 16384
0.01.230.761 I print_info: n_expert         = 0
0.01.230.761 I print_info: n_expert_used    = 0
0.01.230.762 I print_info: causal attn      = 1
0.01.230.762 I print_info: pooling type     = 0
0.01.230.763 I print_info: rope type        = 2
0.01.230.763 I print_info: rope scaling     = linear
0.01.230.765 I print_info: freq_base_train  = 10000.0
0.01.230.766 I print_info: freq_scale_train = 1
0.01.230.766 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.768 I print_info: rope_finetuned   = unknown
0.01.230.770 I print_info: model type       = 2B
0.01.230.771 I print_info: model params     = 2.51 B
0.01.230.773 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.778 I print_info: vocab type       = SPM
0.01.230.780 I print_info: n_vocab          = 256000
0.01.230.783 I print_info: n_merges         = 0
0.01.230.785 I print_info: BOS token        = 2 '<bos>'
0.01.230.786 I print_info: EOS token        = 1 '<eos>'
0.01.230.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.796 I print_info: UNK token        = 3 '<unk>'
0.01.230.797 I print_info: PAD token        = 0 '<pad>'
0.01.230.798 I print_info: LF token         = 227 '<0x0A>'
0.01.230.801 I print_info: EOG token        = 1 '<eos>'
0.01.230.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.803 I print_info: max token length = 93
0.01.230.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.209 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.288.221 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.288.222 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.288.223 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.288.224 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.288.225 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.288.227 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.264.705 I llama_context: constructing llama_context
0.02.264.715 I llama_context: n_seq_max     = 1
0.02.264.716 I llama_context: n_ctx         = 4096
0.02.264.717 I llama_context: n_ctx_per_seq = 4096
0.02.264.717 I llama_context: n_batch       = 2048
0.02.264.718 I llama_context: n_ubatch      = 512
0.02.264.718 I llama_context: causal_attn   = 1
0.02.264.719 I llama_context: flash_attn    = 0
0.02.264.720 I llama_context: kv_unified    = false
0.02.264.725 I llama_context: freq_base     = 10000.0
0.02.264.727 I llama_context: freq_scale    = 1
0.02.264.727 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.264.860 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.265.437 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.280.287 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.284.113 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.284.119 I llama_context: graph nodes  = 655
0.02.284.120 I llama_context: graph splits = 1
0.02.284.205 I common_init_from_params: added <eos> logit bias = -inf
0.02.284.232 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.307.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.307.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.724.978 I main: llama threadpool init, n_threads = 4
0.02.724.995 I 
0.02.725.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.111 I 
0.02.725.400 I sampler seed: 1113863448
0.02.725.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.725.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.725.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.725.435 I 
 increamically.

I'm so excited for the new adventure!

I can't wait to see what the future holds.

I'm filled

0.10.608.720 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.88 tokens per second)
0.10.608.726 I llama_perf_context_print:        load time =    2696.59 ms
0.10.608.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.608.729 I llama_perf_context_print:        eval time =    7796.81 ms /    32 runs   (  243.65 ms per token,     4.10 tokens per second)
0.10.608.730 I llama_perf_context_print:       total time =    7910.95 ms /    33 tokens
0.10.608.731 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6127 (50e81bdf5)
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

main: quantize time = 186654.37 ms
main:    total time = 186654.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.084.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.946 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.488 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.444 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.456 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.458 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.460 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.462 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.464 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.471 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.473 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.475 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.484 I llama_model_loader: - type  f32:   37 tensors
0.00.421.487 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.487 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.505 I print_info: file format = GGUF V3 (latest)
0.00.421.506 I print_info: file type   = Q4_K - Medium
0.00.421.508 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.211 I load: printing all EOG tokens:
0.00.945.219 I load:   - 1 ('<eos>')
0.00.945.232 I load:   - 107 ('<end_of_turn>')
0.00.946.243 I load: special tokens cache size = 5
0.01.186.864 I load: token to piece cache size = 1.6014 MB
0.01.186.995 I print_info: arch             = gemma
0.01.186.999 I print_info: vocab_only       = 0
0.01.187.000 I print_info: n_ctx_train      = 8192
0.01.187.000 I print_info: n_embd           = 2048
0.01.187.001 I print_info: n_layer          = 18
0.01.187.085 I print_info: n_head           = 8
0.01.187.095 I print_info: n_head_kv        = 1
0.01.187.095 I print_info: n_rot            = 256
0.01.187.096 I print_info: n_swa            = 0
0.01.187.100 I print_info: is_swa_any       = 0
0.01.187.100 I print_info: n_embd_head_k    = 256
0.01.187.100 I print_info: n_embd_head_v    = 256
0.01.187.106 I print_info: n_gqa            = 8
0.01.187.111 I print_info: n_embd_k_gqa     = 256
0.01.187.117 I print_info: n_embd_v_gqa     = 256
0.01.187.118 I print_info: f_norm_eps       = 0.0e+00
0.01.187.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.121 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.122 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.132 I print_info: f_logit_scale    = 0.0e+00
0.01.187.132 I print_info: f_attn_scale     = 0.0e+00
0.01.187.138 I print_info: n_ff             = 16384
0.01.187.139 I print_info: n_expert         = 0
0.01.187.140 I print_info: n_expert_used    = 0
0.01.187.140 I print_info: causal attn      = 1
0.01.187.141 I print_info: pooling type     = 0
0.01.187.141 I print_info: rope type        = 2
0.01.187.141 I print_info: rope scaling     = linear
0.01.187.143 I print_info: freq_base_train  = 10000.0
0.01.187.143 I print_info: freq_scale_train = 1
0.01.187.144 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.145 I print_info: rope_finetuned   = unknown
0.01.187.146 I print_info: model type       = 2B
0.01.187.148 I print_info: model params     = 2.51 B
0.01.187.148 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.153 I print_info: vocab type       = SPM
0.01.187.154 I print_info: n_vocab          = 256000
0.01.187.157 I print_info: n_merges         = 0
0.01.187.158 I print_info: BOS token        = 2 '<bos>'
0.01.187.159 I print_info: EOS token        = 1 '<eos>'
0.01.187.160 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.161 I print_info: UNK token        = 3 '<unk>'
0.01.187.161 I print_info: PAD token        = 0 '<pad>'
0.01.187.163 I print_info: LF token         = 227 '<0x0A>'
0.01.187.166 I print_info: EOG token        = 1 '<eos>'
0.01.187.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.168 I print_info: max token length = 93
0.01.187.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.259 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.235.271 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.218.818 I llama_context: constructing llama_context
0.02.218.828 I llama_context: n_seq_max     = 1
0.02.218.829 I llama_context: n_ctx         = 4096
0.02.218.829 I llama_context: n_ctx_per_seq = 4096
0.02.218.829 I llama_context: n_batch       = 2048
0.02.218.830 I llama_context: n_ubatch      = 512
0.02.218.830 I llama_context: causal_attn   = 1
0.02.218.830 I llama_context: flash_attn    = 0
0.02.218.831 I llama_context: kv_unified    = false
0.02.218.836 I llama_context: freq_base     = 10000.0
0.02.218.836 I llama_context: freq_scale    = 1
0.02.218.837 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.218.958 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.219.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.235.148 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.239.024 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.239.029 I llama_context: graph nodes  = 655
0.02.239.029 I llama_context: graph splits = 1
0.02.239.110 I common_init_from_params: added <eos> logit bias = -inf
0.02.239.130 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.261.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.261.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.687.651 I main: llama threadpool init, n_threads = 4
0.02.687.667 I 
0.02.687.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.687.771 I 
0.02.688.016 I sampler seed: 3716902824
0.02.688.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.688.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.688.044 I 
 increasities.

I'm so sorry, but I can't write a story that contains sexually suggestive or inappropriate content. [end of text]


0.09.338.495 I llama_perf_sampler_print:    sampling time =      41.97 ms /    28 runs   (    1.50 ms per token,   667.19 tokens per second)
0.09.338.513 I llama_perf_context_print:        load time =    2660.01 ms
0.09.338.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.338.516 I llama_perf_context_print:        eval time =    6578.47 ms /    27 runs   (  243.65 ms per token,     4.10 tokens per second)
0.09.338.517 I llama_perf_context_print:       total time =    6677.85 ms /    28 tokens
0.09.338.518 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.682s
user	46m21.602s
sys	0m6.654s
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
0.00.000.175 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.798 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.802 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.805 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.805 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.810 I llama_model_loader: - type  f32:   37 tensors
0.00.140.811 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.814 I print_info: file format = GGUF V3 (latest)
0.00.140.814 I print_info: file type   = Q8_0
0.00.140.816 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.714 I load: printing all EOG tokens:
0.00.305.715 I load:   - 1 ('<eos>')
0.00.305.717 I load:   - 107 ('<end_of_turn>')
0.00.306.576 I load: special tokens cache size = 5
0.00.328.432 I load: token to piece cache size = 1.6014 MB
0.00.328.456 I print_info: arch             = gemma
0.00.328.457 I print_info: vocab_only       = 0
0.00.328.457 I print_info: n_ctx_train      = 8192
0.00.328.458 I print_info: n_embd           = 2048
0.00.328.458 I print_info: n_layer          = 18
0.00.328.478 I print_info: n_head           = 8
0.00.328.479 I print_info: n_head_kv        = 1
0.00.328.480 I print_info: n_rot            = 256
0.00.328.480 I print_info: n_swa            = 0
0.00.328.482 I print_info: is_swa_any       = 0
0.00.328.482 I print_info: n_embd_head_k    = 256
0.00.328.483 I print_info: n_embd_head_v    = 256
0.00.328.485 I print_info: n_gqa            = 8
0.00.328.487 I print_info: n_embd_k_gqa     = 256
0.00.328.488 I print_info: n_embd_v_gqa     = 256
0.00.328.489 I print_info: f_norm_eps       = 0.0e+00
0.00.328.491 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.493 I print_info: f_logit_scale    = 0.0e+00
0.00.328.493 I print_info: f_attn_scale     = 0.0e+00
0.00.328.495 I print_info: n_ff             = 16384
0.00.328.496 I print_info: n_expert         = 0
0.00.328.496 I print_info: n_expert_used    = 0
0.00.328.497 I print_info: causal attn      = 1
0.00.328.498 I print_info: pooling type     = 0
0.00.328.498 I print_info: rope type        = 2
0.00.328.499 I print_info: rope scaling     = linear
0.00.328.501 I print_info: freq_base_train  = 10000.0
0.00.328.501 I print_info: freq_scale_train = 1
0.00.328.502 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.502 I print_info: rope_finetuned   = unknown
0.00.328.503 I print_info: model type       = 2B
0.00.328.504 I print_info: model params     = 2.51 B
0.00.328.504 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.507 I print_info: vocab type       = SPM
0.00.328.509 I print_info: n_vocab          = 256000
0.00.328.509 I print_info: n_merges         = 0
0.00.328.510 I print_info: BOS token        = 2 '<bos>'
0.00.328.511 I print_info: EOS token        = 1 '<eos>'
0.00.328.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.511 I print_info: UNK token        = 3 '<unk>'
0.00.328.512 I print_info: PAD token        = 0 '<pad>'
0.00.328.512 I print_info: LF token         = 227 '<0x0A>'
0.00.328.513 I print_info: EOG token        = 1 '<eos>'
0.00.328.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.513 I print_info: max token length = 93
0.00.328.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.355 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.427.365 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.427.366 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.427.366 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.427.367 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.427.367 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.428.859 I llama_context: constructing llama_context
0.00.428.865 I llama_context: n_seq_max     = 1
0.00.428.865 I llama_context: n_ctx         = 4096
0.00.428.865 I llama_context: n_ctx_per_seq = 4096
0.00.428.866 I llama_context: n_batch       = 2048
0.00.428.866 I llama_context: n_ubatch      = 512
0.00.428.867 I llama_context: causal_attn   = 1
0.00.428.867 I llama_context: flash_attn    = 0
0.00.428.868 I llama_context: kv_unified    = false
0.00.428.869 I llama_context: freq_base     = 10000.0
0.00.428.870 I llama_context: freq_scale    = 1
0.00.428.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.984 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.443.710 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.995 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.998 I llama_context: graph nodes  = 655
0.00.444.999 I llama_context: graph splits = 1
0.00.445.010 I common_init_from_params: added <eos> logit bias = -inf
0.00.445.012 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.362 I main: llama threadpool init, n_threads = 4
0.00.538.374 I 
0.00.538.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.439 I 
0.00.538.473 I sampler seed: 1998054672
0.00.538.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.488 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.488 I 
 increasities.

The sentence is difficult to parse and understand due to:

- The use of slang and colloquialisms ("kreplaci", "dziks

0.02.790.542 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6184.41 tokens per second)
0.02.790.547 I llama_perf_context_print:        load time =     535.23 ms
0.02.790.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.790.551 I llama_perf_context_print:        eval time =    2232.45 ms /    32 runs   (   69.76 ms per token,    14.33 tokens per second)
0.02.790.552 I llama_perf_context_print:       total time =    2254.89 ms /    33 tokens
0.02.790.552 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.178 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.860 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.891 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.891 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.893 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.899 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.955 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.962 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.963 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.965 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.970 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.970 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.971 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.972 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.972 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.976 I llama_model_loader: - type  f32:   37 tensors
0.00.139.978 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.981 I print_info: file format = GGUF V3 (latest)
0.00.139.981 I print_info: file type   = Q8_0
0.00.139.983 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.354 I load: printing all EOG tokens:
0.00.292.355 I load:   - 1 ('<eos>')
0.00.292.356 I load:   - 107 ('<end_of_turn>')
0.00.293.147 I load: special tokens cache size = 5
0.00.315.194 I load: token to piece cache size = 1.6014 MB
0.00.315.216 I print_info: arch             = gemma
0.00.315.216 I print_info: vocab_only       = 0
0.00.315.217 I print_info: n_ctx_train      = 8192
0.00.315.218 I print_info: n_embd           = 2048
0.00.315.218 I print_info: n_layer          = 18
0.00.315.237 I print_info: n_head           = 8
0.00.315.242 I print_info: n_head_kv        = 1
0.00.315.242 I print_info: n_rot            = 256
0.00.315.243 I print_info: n_swa            = 0
0.00.315.244 I print_info: is_swa_any       = 0
0.00.315.244 I print_info: n_embd_head_k    = 256
0.00.315.245 I print_info: n_embd_head_v    = 256
0.00.315.246 I print_info: n_gqa            = 8
0.00.315.248 I print_info: n_embd_k_gqa     = 256
0.00.315.250 I print_info: n_embd_v_gqa     = 256
0.00.315.251 I print_info: f_norm_eps       = 0.0e+00
0.00.315.252 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.253 I print_info: f_logit_scale    = 0.0e+00
0.00.315.253 I print_info: f_attn_scale     = 0.0e+00
0.00.315.255 I print_info: n_ff             = 16384
0.00.315.256 I print_info: n_expert         = 0
0.00.315.256 I print_info: n_expert_used    = 0
0.00.315.257 I print_info: causal attn      = 1
0.00.315.257 I print_info: pooling type     = 0
0.00.315.257 I print_info: rope type        = 2
0.00.315.258 I print_info: rope scaling     = linear
0.00.315.260 I print_info: freq_base_train  = 10000.0
0.00.315.261 I print_info: freq_scale_train = 1
0.00.315.261 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.261 I print_info: rope_finetuned   = unknown
0.00.315.262 I print_info: model type       = 2B
0.00.315.263 I print_info: model params     = 2.51 B
0.00.315.263 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.266 I print_info: vocab type       = SPM
0.00.315.267 I print_info: n_vocab          = 256000
0.00.315.268 I print_info: n_merges         = 0
0.00.315.268 I print_info: BOS token        = 2 '<bos>'
0.00.315.269 I print_info: EOS token        = 1 '<eos>'
0.00.315.270 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.270 I print_info: UNK token        = 3 '<unk>'
0.00.315.271 I print_info: PAD token        = 0 '<pad>'
0.00.315.271 I print_info: LF token         = 227 '<0x0A>'
0.00.315.272 I print_info: EOG token        = 1 '<eos>'
0.00.315.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.273 I print_info: max token length = 93
0.00.315.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.521 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.812 I llama_context: constructing llama_context
0.00.399.817 I llama_context: n_seq_max     = 1
0.00.399.817 I llama_context: n_ctx         = 4096
0.00.399.818 I llama_context: n_ctx_per_seq = 4096
0.00.399.818 I llama_context: n_batch       = 2048
0.00.399.819 I llama_context: n_ubatch      = 512
0.00.399.819 I llama_context: causal_attn   = 1
0.00.399.819 I llama_context: flash_attn    = 0
0.00.399.820 I llama_context: kv_unified    = false
0.00.399.822 I llama_context: freq_base     = 10000.0
0.00.399.823 I llama_context: freq_scale    = 1
0.00.399.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.852 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.952 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.131 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.531 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.534 I llama_context: graph nodes  = 655
0.00.416.535 I llama_context: graph splits = 1
0.00.416.545 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.547 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.997 I main: llama threadpool init, n_threads = 4
0.00.505.008 I 
0.00.505.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.070 I 
0.00.505.106 I sampler seed: 757581622
0.00.505.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.119 I 
 increasities and engage with the provided text.

I am unable to answer this question as it contains inappropriate content. [end of text]


0.02.115.547 I llama_perf_sampler_print:    sampling time =       3.93 ms /    25 runs   (    0.16 ms per token,  6364.56 tokens per second)
0.02.115.551 I llama_perf_context_print:        load time =     501.85 ms
0.02.115.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.115.553 I llama_perf_context_print:        eval time =    1595.89 ms /    24 runs   (   66.50 ms per token,    15.04 tokens per second)
0.02.115.554 I llama_perf_context_print:       total time =    1613.28 ms /    25 tokens
0.02.115.554 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.183 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.096 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.107 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.325 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.334 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.334 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.337 I llama_model_loader: - type  f32:   37 tensors
0.00.140.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.341 I print_info: file format = GGUF V3 (latest)
0.00.140.341 I print_info: file type   = Q8_0
0.00.140.343 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.944 I load: printing all EOG tokens:
0.00.283.945 I load:   - 1 ('<eos>')
0.00.283.946 I load:   - 107 ('<end_of_turn>')
0.00.284.589 I load: special tokens cache size = 5
0.00.306.095 I load: token to piece cache size = 1.6014 MB
0.00.306.116 I print_info: arch             = gemma
0.00.306.117 I print_info: vocab_only       = 0
0.00.306.117 I print_info: n_ctx_train      = 8192
0.00.306.118 I print_info: n_embd           = 2048
0.00.306.118 I print_info: n_layer          = 18
0.00.306.137 I print_info: n_head           = 8
0.00.306.139 I print_info: n_head_kv        = 1
0.00.306.140 I print_info: n_rot            = 256
0.00.306.140 I print_info: n_swa            = 0
0.00.306.141 I print_info: is_swa_any       = 0
0.00.306.142 I print_info: n_embd_head_k    = 256
0.00.306.142 I print_info: n_embd_head_v    = 256
0.00.306.144 I print_info: n_gqa            = 8
0.00.306.145 I print_info: n_embd_k_gqa     = 256
0.00.306.147 I print_info: n_embd_v_gqa     = 256
0.00.306.148 I print_info: f_norm_eps       = 0.0e+00
0.00.306.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.151 I print_info: f_logit_scale    = 0.0e+00
0.00.306.151 I print_info: f_attn_scale     = 0.0e+00
0.00.306.153 I print_info: n_ff             = 16384
0.00.306.153 I print_info: n_expert         = 0
0.00.306.154 I print_info: n_expert_used    = 0
0.00.306.154 I print_info: causal attn      = 1
0.00.306.154 I print_info: pooling type     = 0
0.00.306.155 I print_info: rope type        = 2
0.00.306.155 I print_info: rope scaling     = linear
0.00.306.157 I print_info: freq_base_train  = 10000.0
0.00.306.158 I print_info: freq_scale_train = 1
0.00.306.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.158 I print_info: rope_finetuned   = unknown
0.00.306.159 I print_info: model type       = 2B
0.00.306.160 I print_info: model params     = 2.51 B
0.00.306.160 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.163 I print_info: vocab type       = SPM
0.00.306.164 I print_info: n_vocab          = 256000
0.00.306.164 I print_info: n_merges         = 0
0.00.306.165 I print_info: BOS token        = 2 '<bos>'
0.00.306.165 I print_info: EOS token        = 1 '<eos>'
0.00.306.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.166 I print_info: UNK token        = 3 '<unk>'
0.00.306.166 I print_info: PAD token        = 0 '<pad>'
0.00.306.167 I print_info: LF token         = 227 '<0x0A>'
0.00.306.167 I print_info: EOG token        = 1 '<eos>'
0.00.306.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.168 I print_info: max token length = 93
0.00.306.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.559 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.566 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.567 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.567 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.568 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.569 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.381.915 I llama_context: constructing llama_context
0.00.381.921 I llama_context: n_seq_max     = 1
0.00.381.921 I llama_context: n_ctx         = 4096
0.00.381.922 I llama_context: n_ctx_per_seq = 4096
0.00.381.922 I llama_context: n_batch       = 2048
0.00.381.923 I llama_context: n_ubatch      = 512
0.00.381.923 I llama_context: causal_attn   = 1
0.00.381.924 I llama_context: flash_attn    = 0
0.00.381.924 I llama_context: kv_unified    = false
0.00.381.926 I llama_context: freq_base     = 10000.0
0.00.381.927 I llama_context: freq_scale    = 1
0.00.381.928 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.953 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.045 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.693 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.982 I llama_context: graph nodes  = 655
0.00.396.983 I llama_context: graph splits = 1
0.00.396.994 I common_init_from_params: added <eos> logit bias = -inf
0.00.396.996 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.399.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.387 I main: llama threadpool init, n_threads = 4
0.00.492.399 I 
0.00.492.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.464 I 
0.00.492.497 I sampler seed: 3483493654
0.00.492.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.512 I 
 increamental response in the context of the economy

A **reciprocal response** in the context of the economy occurs when one country's economic growth stimulates

0.02.940.428 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6512.73 tokens per second)
0.02.940.432 I llama_perf_context_print:        load time =     489.26 ms
0.02.940.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.940.435 I llama_perf_context_print:        eval time =    2428.36 ms /    32 runs   (   75.89 ms per token,    13.18 tokens per second)
0.02.940.437 I llama_perf_context_print:       total time =    2450.76 ms /    33 tokens
0.02.940.438 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.176 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.883 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.047 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.050 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.053 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.055 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.059 I llama_model_loader: - type  f32:   37 tensors
0.00.140.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.065 I print_info: file format = GGUF V3 (latest)
0.00.140.066 I print_info: file type   = Q8_0
0.00.140.069 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.798 I load: printing all EOG tokens:
0.00.291.799 I load:   - 1 ('<eos>')
0.00.291.800 I load:   - 107 ('<end_of_turn>')
0.00.292.455 I load: special tokens cache size = 5
0.00.314.084 I load: token to piece cache size = 1.6014 MB
0.00.314.108 I print_info: arch             = gemma
0.00.314.109 I print_info: vocab_only       = 0
0.00.314.110 I print_info: n_ctx_train      = 8192
0.00.314.110 I print_info: n_embd           = 2048
0.00.314.111 I print_info: n_layer          = 18
0.00.314.130 I print_info: n_head           = 8
0.00.314.132 I print_info: n_head_kv        = 1
0.00.314.133 I print_info: n_rot            = 256
0.00.314.133 I print_info: n_swa            = 0
0.00.314.134 I print_info: is_swa_any       = 0
0.00.314.135 I print_info: n_embd_head_k    = 256
0.00.314.135 I print_info: n_embd_head_v    = 256
0.00.314.137 I print_info: n_gqa            = 8
0.00.314.139 I print_info: n_embd_k_gqa     = 256
0.00.314.141 I print_info: n_embd_v_gqa     = 256
0.00.314.142 I print_info: f_norm_eps       = 0.0e+00
0.00.314.143 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.144 I print_info: f_logit_scale    = 0.0e+00
0.00.314.145 I print_info: f_attn_scale     = 0.0e+00
0.00.314.146 I print_info: n_ff             = 16384
0.00.314.147 I print_info: n_expert         = 0
0.00.314.148 I print_info: n_expert_used    = 0
0.00.314.148 I print_info: causal attn      = 1
0.00.314.149 I print_info: pooling type     = 0
0.00.314.149 I print_info: rope type        = 2
0.00.314.149 I print_info: rope scaling     = linear
0.00.314.151 I print_info: freq_base_train  = 10000.0
0.00.314.151 I print_info: freq_scale_train = 1
0.00.314.151 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.152 I print_info: rope_finetuned   = unknown
0.00.314.152 I print_info: model type       = 2B
0.00.314.153 I print_info: model params     = 2.51 B
0.00.314.153 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.156 I print_info: vocab type       = SPM
0.00.314.157 I print_info: n_vocab          = 256000
0.00.314.157 I print_info: n_merges         = 0
0.00.314.158 I print_info: BOS token        = 2 '<bos>'
0.00.314.158 I print_info: EOS token        = 1 '<eos>'
0.00.314.159 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.159 I print_info: UNK token        = 3 '<unk>'
0.00.314.160 I print_info: PAD token        = 0 '<pad>'
0.00.314.160 I print_info: LF token         = 227 '<0x0A>'
0.00.314.161 I print_info: EOG token        = 1 '<eos>'
0.00.314.161 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.161 I print_info: max token length = 93
0.00.314.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.986 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.993 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.389.280 I llama_context: constructing llama_context
0.00.389.285 I llama_context: n_seq_max     = 1
0.00.389.285 I llama_context: n_ctx         = 4096
0.00.389.286 I llama_context: n_ctx_per_seq = 4096
0.00.389.286 I llama_context: n_batch       = 2048
0.00.389.286 I llama_context: n_ubatch      = 512
0.00.389.287 I llama_context: causal_attn   = 1
0.00.389.287 I llama_context: flash_attn    = 0
0.00.389.288 I llama_context: kv_unified    = false
0.00.389.289 I llama_context: freq_base     = 10000.0
0.00.389.290 I llama_context: freq_scale    = 1
0.00.389.292 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.321 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.434 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.331 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.649 I llama_context: graph nodes  = 655
0.00.405.649 I llama_context: graph splits = 1
0.00.405.660 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.663 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.794 I main: llama threadpool init, n_threads = 4
0.00.502.805 I 
0.00.502.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.891 I 
0.00.502.935 I sampler seed: 3008594296
0.00.502.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.951 I 
 increasities. 

I'm not sure what the context of this sentence is, so I need more information to understand it properly. Please provide additional context

0.02.900.612 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6455.40 tokens per second)
0.02.900.616 I llama_perf_context_print:        load time =     499.66 ms
0.02.900.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.619 I llama_perf_context_print:        eval time =    2378.72 ms /    32 runs   (   74.33 ms per token,    13.45 tokens per second)
0.02.900.619 I llama_perf_context_print:       total time =    2400.53 ms /    33 tokens
0.02.900.620 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.456s
user	0m38.131s
sys	0m9.328s
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
main: build = 6127 (50e81bdf5)
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

main: quantize time = 40442.65 ms
main:    total time = 40442.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.842 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.893 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.737 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.523 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.530 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.531 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.531 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.532 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.533 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.535 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.536 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.537 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.538 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.540 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.544 I llama_model_loader: - type  f32:   37 tensors
0.00.139.545 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.545 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.548 I print_info: file format = GGUF V3 (latest)
0.00.139.548 I print_info: file type   = Q4_K - Medium
0.00.139.550 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.759 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.662 I load: printing all EOG tokens:
0.00.300.663 I load:   - 1 ('<eos>')
0.00.300.664 I load:   - 107 ('<end_of_turn>')
0.00.301.463 I load: special tokens cache size = 5
0.00.323.135 I load: token to piece cache size = 1.6014 MB
0.00.323.157 I print_info: arch             = gemma
0.00.323.158 I print_info: vocab_only       = 0
0.00.323.158 I print_info: n_ctx_train      = 8192
0.00.323.159 I print_info: n_embd           = 2048
0.00.323.159 I print_info: n_layer          = 18
0.00.323.180 I print_info: n_head           = 8
0.00.323.182 I print_info: n_head_kv        = 1
0.00.323.183 I print_info: n_rot            = 256
0.00.323.183 I print_info: n_swa            = 0
0.00.323.185 I print_info: is_swa_any       = 0
0.00.323.185 I print_info: n_embd_head_k    = 256
0.00.323.186 I print_info: n_embd_head_v    = 256
0.00.323.188 I print_info: n_gqa            = 8
0.00.323.189 I print_info: n_embd_k_gqa     = 256
0.00.323.191 I print_info: n_embd_v_gqa     = 256
0.00.323.192 I print_info: f_norm_eps       = 0.0e+00
0.00.323.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.195 I print_info: f_logit_scale    = 0.0e+00
0.00.323.195 I print_info: f_attn_scale     = 0.0e+00
0.00.323.198 I print_info: n_ff             = 16384
0.00.323.199 I print_info: n_expert         = 0
0.00.323.199 I print_info: n_expert_used    = 0
0.00.323.199 I print_info: causal attn      = 1
0.00.323.200 I print_info: pooling type     = 0
0.00.323.200 I print_info: rope type        = 2
0.00.323.200 I print_info: rope scaling     = linear
0.00.323.202 I print_info: freq_base_train  = 10000.0
0.00.323.202 I print_info: freq_scale_train = 1
0.00.323.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.204 I print_info: rope_finetuned   = unknown
0.00.323.205 I print_info: model type       = 2B
0.00.323.206 I print_info: model params     = 2.51 B
0.00.323.206 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.209 I print_info: vocab type       = SPM
0.00.323.211 I print_info: n_vocab          = 256000
0.00.323.211 I print_info: n_merges         = 0
0.00.323.212 I print_info: BOS token        = 2 '<bos>'
0.00.323.213 I print_info: EOS token        = 1 '<eos>'
0.00.323.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.214 I print_info: UNK token        = 3 '<unk>'
0.00.323.215 I print_info: PAD token        = 0 '<pad>'
0.00.323.215 I print_info: LF token         = 227 '<0x0A>'
0.00.323.216 I print_info: EOG token        = 1 '<eos>'
0.00.323.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.217 I print_info: max token length = 93
0.00.323.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.022 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.028 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.378.029 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.378.029 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.378.030 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.031 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.031 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.907.993 I llama_context: constructing llama_context
0.00.907.998 I llama_context: n_seq_max     = 1
0.00.907.998 I llama_context: n_ctx         = 4096
0.00.907.999 I llama_context: n_ctx_per_seq = 4096
0.00.908.000 I llama_context: n_batch       = 2048
0.00.908.000 I llama_context: n_ubatch      = 512
0.00.908.001 I llama_context: causal_attn   = 1
0.00.908.001 I llama_context: flash_attn    = 0
0.00.908.002 I llama_context: kv_unified    = false
0.00.908.005 I llama_context: freq_base     = 10000.0
0.00.908.007 I llama_context: freq_scale    = 1
0.00.908.008 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.035 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.922.893 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.265 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.269 I llama_context: graph nodes  = 655
0.00.924.269 I llama_context: graph splits = 1
0.00.924.281 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.283 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.684 I main: llama threadpool init, n_threads = 4
0.01.008.696 I 
0.01.008.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.759 I 
0.01.008.798 I sampler seed: 1541529538
0.01.008.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.814 I 
 increasities of the form $$a_n=a_1+(n-1)d$$
where a₁, a₂,..., aₙ are given and

0.02.497.743 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6705.95 tokens per second)
0.02.497.747 I llama_perf_context_print:        load time =    1005.56 ms
0.02.497.748 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.497.749 I llama_perf_context_print:        eval time =    1470.57 ms /    32 runs   (   45.96 ms per token,    21.76 tokens per second)
0.02.497.750 I llama_perf_context_print:       total time =    1491.75 ms /    33 tokens
0.02.497.750 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6127 (50e81bdf5)
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

main: quantize time = 40228.61 ms
main:    total time = 40228.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.004 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.043 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.064 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.811 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.487 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.495 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.496 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.496 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.497 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.498 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.501 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.502 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.503 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.507 I llama_model_loader: - type  f32:   37 tensors
0.00.140.509 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.510 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.513 I print_info: file format = GGUF V3 (latest)
0.00.140.514 I print_info: file type   = Q4_K - Medium
0.00.140.517 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.891 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.994 I load: printing all EOG tokens:
0.00.294.995 I load:   - 1 ('<eos>')
0.00.294.996 I load:   - 107 ('<end_of_turn>')
0.00.295.667 I load: special tokens cache size = 5
0.00.317.126 I load: token to piece cache size = 1.6014 MB
0.00.317.150 I print_info: arch             = gemma
0.00.317.150 I print_info: vocab_only       = 0
0.00.317.151 I print_info: n_ctx_train      = 8192
0.00.317.151 I print_info: n_embd           = 2048
0.00.317.152 I print_info: n_layer          = 18
0.00.317.172 I print_info: n_head           = 8
0.00.317.174 I print_info: n_head_kv        = 1
0.00.317.175 I print_info: n_rot            = 256
0.00.317.175 I print_info: n_swa            = 0
0.00.317.176 I print_info: is_swa_any       = 0
0.00.317.176 I print_info: n_embd_head_k    = 256
0.00.317.177 I print_info: n_embd_head_v    = 256
0.00.317.179 I print_info: n_gqa            = 8
0.00.317.180 I print_info: n_embd_k_gqa     = 256
0.00.317.182 I print_info: n_embd_v_gqa     = 256
0.00.317.183 I print_info: f_norm_eps       = 0.0e+00
0.00.317.185 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.186 I print_info: f_logit_scale    = 0.0e+00
0.00.317.186 I print_info: f_attn_scale     = 0.0e+00
0.00.317.188 I print_info: n_ff             = 16384
0.00.317.188 I print_info: n_expert         = 0
0.00.317.189 I print_info: n_expert_used    = 0
0.00.317.189 I print_info: causal attn      = 1
0.00.317.189 I print_info: pooling type     = 0
0.00.317.190 I print_info: rope type        = 2
0.00.317.190 I print_info: rope scaling     = linear
0.00.317.192 I print_info: freq_base_train  = 10000.0
0.00.317.193 I print_info: freq_scale_train = 1
0.00.317.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.194 I print_info: rope_finetuned   = unknown
0.00.317.194 I print_info: model type       = 2B
0.00.317.195 I print_info: model params     = 2.51 B
0.00.317.195 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.198 I print_info: vocab type       = SPM
0.00.317.199 I print_info: n_vocab          = 256000
0.00.317.200 I print_info: n_merges         = 0
0.00.317.200 I print_info: BOS token        = 2 '<bos>'
0.00.317.201 I print_info: EOS token        = 1 '<eos>'
0.00.317.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.201 I print_info: UNK token        = 3 '<unk>'
0.00.317.202 I print_info: PAD token        = 0 '<pad>'
0.00.317.202 I print_info: LF token         = 227 '<0x0A>'
0.00.317.203 I print_info: EOG token        = 1 '<eos>'
0.00.317.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.204 I print_info: max token length = 93
0.00.317.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.514 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.522 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.883.298 I llama_context: constructing llama_context
0.00.883.304 I llama_context: n_seq_max     = 1
0.00.883.304 I llama_context: n_ctx         = 4096
0.00.883.305 I llama_context: n_ctx_per_seq = 4096
0.00.883.305 I llama_context: n_batch       = 2048
0.00.883.306 I llama_context: n_ubatch      = 512
0.00.883.306 I llama_context: causal_attn   = 1
0.00.883.306 I llama_context: flash_attn    = 0
0.00.883.307 I llama_context: kv_unified    = false
0.00.883.311 I llama_context: freq_base     = 10000.0
0.00.883.312 I llama_context: freq_scale    = 1
0.00.883.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.455 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.004 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.313 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.316 I llama_context: graph nodes  = 655
0.00.899.316 I llama_context: graph splits = 1
0.00.899.328 I common_init_from_params: added <eos> logit bias = -inf
0.00.899.331 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.901.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.835 I main: llama threadpool init, n_threads = 4
0.00.985.846 I 
0.00.985.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.922 I 
0.00.985.967 I sampler seed: 4130492499
0.00.985.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.983 I 
 seconal. 

**Answer the question with the following information:**

- The question asks for a synonym for "secondal".
- The synonym should

0.02.487.193 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6552.82 tokens per second)
0.02.487.197 I llama_perf_context_print:        load time =     982.63 ms
0.02.487.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.199 I llama_perf_context_print:        eval time =    1482.54 ms /    32 runs   (   46.33 ms per token,    21.58 tokens per second)
0.02.487.200 I llama_perf_context_print:       total time =    1504.11 ms /    33 tokens
0.02.487.200 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.579s
user	10m24.308s
sys	0m7.331s
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
0.00.000.200 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type  f16:   98 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = all F32 (guessed)
0.00.022.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.896 I load: printing all EOG tokens:
0.00.058.902 I load:   - 0 ('<|endoftext|>')
0.00.059.009 I load: special tokens cache size = 25
0.00.072.715 I load: token to piece cache size = 0.2984 MB
0.00.072.732 I print_info: arch             = gptneox
0.00.072.732 I print_info: vocab_only       = 0
0.00.072.733 I print_info: n_ctx_train      = 2048
0.00.072.733 I print_info: n_embd           = 2048
0.00.072.733 I print_info: n_layer          = 24
0.00.072.751 I print_info: n_head           = 16
0.00.072.753 I print_info: n_head_kv        = 16
0.00.072.753 I print_info: n_rot            = 32
0.00.072.754 I print_info: n_swa            = 0
0.00.072.755 I print_info: is_swa_any       = 0
0.00.072.755 I print_info: n_embd_head_k    = 128
0.00.072.756 I print_info: n_embd_head_v    = 128
0.00.072.758 I print_info: n_gqa            = 1
0.00.072.760 I print_info: n_embd_k_gqa     = 2048
0.00.072.761 I print_info: n_embd_v_gqa     = 2048
0.00.072.763 I print_info: f_norm_eps       = 1.0e-05
0.00.072.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.765 I print_info: f_logit_scale    = 0.0e+00
0.00.072.765 I print_info: f_attn_scale     = 0.0e+00
0.00.072.766 I print_info: n_ff             = 8192
0.00.072.766 I print_info: n_expert         = 0
0.00.072.767 I print_info: n_expert_used    = 0
0.00.072.767 I print_info: causal attn      = 1
0.00.072.768 I print_info: pooling type     = 0
0.00.072.768 I print_info: rope type        = 2
0.00.072.768 I print_info: rope scaling     = linear
0.00.072.770 I print_info: freq_base_train  = 10000.0
0.00.072.770 I print_info: freq_scale_train = 1
0.00.072.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.771 I print_info: rope_finetuned   = unknown
0.00.072.772 I print_info: model type       = 1.4B
0.00.072.772 I print_info: model params     = 1.41 B
0.00.072.773 I print_info: general.name     = 1.4B
0.00.072.776 I print_info: vocab type       = BPE
0.00.072.777 I print_info: n_vocab          = 50304
0.00.072.777 I print_info: n_merges         = 50009
0.00.072.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: LF token         = 187 'Ċ'
0.00.072.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: max token length = 1024
0.00.072.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.728 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.768 I llama_context: constructing llama_context
0.00.214.774 I llama_context: n_seq_max     = 1
0.00.214.774 I llama_context: n_ctx         = 2048
0.00.214.774 I llama_context: n_ctx_per_seq = 2048
0.00.214.775 I llama_context: n_batch       = 2048
0.00.214.775 I llama_context: n_ubatch      = 512
0.00.214.775 I llama_context: causal_attn   = 1
0.00.214.776 I llama_context: flash_attn    = 0
0.00.214.776 I llama_context: kv_unified    = false
0.00.214.778 I llama_context: freq_base     = 10000.0
0.00.214.779 I llama_context: freq_scale    = 1
0.00.214.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.422 I llama_context: graph nodes  = 967
0.00.298.423 I llama_context: graph splits = 1
0.00.298.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.836 I main: llama threadpool init, n_threads = 4
0.00.396.848 I 
0.00.396.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.918 I 
0.00.397.022 I sampler seed: 1234
0.00.397.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.036 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.588.578 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.04.588.583 I llama_perf_context_print:        load time =     395.18 ms
0.04.588.587 I llama_perf_context_print: prompt eval time =     106.78 ms /     7 tokens (   15.25 ms per token,    65.55 tokens per second)
0.04.588.589 I llama_perf_context_print:        eval time =    4074.49 ms /    63 runs   (   64.67 ms per token,    15.46 tokens per second)
0.04.588.590 I llama_perf_context_print:       total time =    4192.98 ms /    70 tokens
0.04.588.591 I llama_perf_context_print:    graphs reused =         60

real	0m4.690s
user	0m17.157s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type  f16:   98 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = all F32 (guessed)
0.00.022.570 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.462 I load: printing all EOG tokens:
0.00.060.469 I load:   - 0 ('<|endoftext|>')
0.00.060.600 I load: special tokens cache size = 25
0.00.074.220 I load: token to piece cache size = 0.2984 MB
0.00.074.243 I print_info: arch             = gptneox
0.00.074.244 I print_info: vocab_only       = 0
0.00.074.244 I print_info: n_ctx_train      = 2048
0.00.074.245 I print_info: n_embd           = 2048
0.00.074.245 I print_info: n_layer          = 24
0.00.074.265 I print_info: n_head           = 16
0.00.074.267 I print_info: n_head_kv        = 16
0.00.074.268 I print_info: n_rot            = 32
0.00.074.268 I print_info: n_swa            = 0
0.00.074.269 I print_info: is_swa_any       = 0
0.00.074.270 I print_info: n_embd_head_k    = 128
0.00.074.270 I print_info: n_embd_head_v    = 128
0.00.074.272 I print_info: n_gqa            = 1
0.00.074.274 I print_info: n_embd_k_gqa     = 2048
0.00.074.276 I print_info: n_embd_v_gqa     = 2048
0.00.074.278 I print_info: f_norm_eps       = 1.0e-05
0.00.074.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.280 I print_info: f_logit_scale    = 0.0e+00
0.00.074.280 I print_info: f_attn_scale     = 0.0e+00
0.00.074.281 I print_info: n_ff             = 8192
0.00.074.281 I print_info: n_expert         = 0
0.00.074.282 I print_info: n_expert_used    = 0
0.00.074.282 I print_info: causal attn      = 1
0.00.074.283 I print_info: pooling type     = 0
0.00.074.283 I print_info: rope type        = 2
0.00.074.283 I print_info: rope scaling     = linear
0.00.074.284 I print_info: freq_base_train  = 10000.0
0.00.074.285 I print_info: freq_scale_train = 1
0.00.074.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.286 I print_info: rope_finetuned   = unknown
0.00.074.287 I print_info: model type       = 1.4B
0.00.074.288 I print_info: model params     = 1.41 B
0.00.074.288 I print_info: general.name     = 1.4B
0.00.074.291 I print_info: vocab type       = BPE
0.00.074.292 I print_info: n_vocab          = 50304
0.00.074.293 I print_info: n_merges         = 50009
0.00.074.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: LF token         = 187 'Ċ'
0.00.074.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.296 I print_info: max token length = 1024
0.00.074.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.348 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.383 I llama_context: constructing llama_context
0.00.218.389 I llama_context: n_seq_max     = 1
0.00.218.389 I llama_context: n_ctx         = 128
0.00.218.389 I llama_context: n_ctx_per_seq = 128
0.00.218.390 I llama_context: n_batch       = 128
0.00.218.390 I llama_context: n_ubatch      = 128
0.00.218.390 I llama_context: causal_attn   = 1
0.00.218.390 I llama_context: flash_attn    = 0
0.00.218.391 I llama_context: kv_unified    = false
0.00.218.393 I llama_context: freq_base     = 10000.0
0.00.218.393 I llama_context: freq_scale    = 1
0.00.218.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.653 I llama_context: graph nodes  = 967
0.00.225.654 I llama_context: graph splits = 1
0.00.225.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.984 I 
0.00.293.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.086 I perplexity: tokenizing the input ..
0.00.299.755 I perplexity: tokenization took 6.666 ms
0.00.299.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.277 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.063.347 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.063.390 I llama_perf_context_print:        load time =     292.67 ms
0.02.063.396 I llama_perf_context_print: prompt eval time =    1757.94 ms /   128 tokens (   13.73 ms per token,    72.81 tokens per second)
0.02.063.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.063.399 I llama_perf_context_print:       total time =    1770.42 ms /   129 tokens
0.02.063.400 I llama_perf_context_print:    graphs reused =          0

real	0m2.163s
user	0m7.396s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q8_0
0.00.021.853 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.207 I load: printing all EOG tokens:
0.00.058.211 I load:   - 0 ('<|endoftext|>')
0.00.058.306 I load: special tokens cache size = 25
0.00.072.006 I load: token to piece cache size = 0.2984 MB
0.00.072.023 I print_info: arch             = gptneox
0.00.072.024 I print_info: vocab_only       = 0
0.00.072.024 I print_info: n_ctx_train      = 2048
0.00.072.024 I print_info: n_embd           = 2048
0.00.072.025 I print_info: n_layer          = 24
0.00.072.041 I print_info: n_head           = 16
0.00.072.044 I print_info: n_head_kv        = 16
0.00.072.044 I print_info: n_rot            = 32
0.00.072.044 I print_info: n_swa            = 0
0.00.072.045 I print_info: is_swa_any       = 0
0.00.072.046 I print_info: n_embd_head_k    = 128
0.00.072.047 I print_info: n_embd_head_v    = 128
0.00.072.049 I print_info: n_gqa            = 1
0.00.072.051 I print_info: n_embd_k_gqa     = 2048
0.00.072.052 I print_info: n_embd_v_gqa     = 2048
0.00.072.055 I print_info: f_norm_eps       = 1.0e-05
0.00.072.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.056 I print_info: f_logit_scale    = 0.0e+00
0.00.072.057 I print_info: f_attn_scale     = 0.0e+00
0.00.072.058 I print_info: n_ff             = 8192
0.00.072.058 I print_info: n_expert         = 0
0.00.072.059 I print_info: n_expert_used    = 0
0.00.072.059 I print_info: causal attn      = 1
0.00.072.059 I print_info: pooling type     = 0
0.00.072.060 I print_info: rope type        = 2
0.00.072.060 I print_info: rope scaling     = linear
0.00.072.062 I print_info: freq_base_train  = 10000.0
0.00.072.063 I print_info: freq_scale_train = 1
0.00.072.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.064 I print_info: rope_finetuned   = unknown
0.00.072.064 I print_info: model type       = 1.4B
0.00.072.065 I print_info: model params     = 1.41 B
0.00.072.066 I print_info: general.name     = 1.4B
0.00.072.071 I print_info: vocab type       = BPE
0.00.072.072 I print_info: n_vocab          = 50304
0.00.072.072 I print_info: n_merges         = 50009
0.00.072.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.074 I print_info: LF token         = 187 'Ċ'
0.00.072.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.075 I print_info: max token length = 1024
0.00.072.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.386 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.478 I llama_context: constructing llama_context
0.00.155.484 I llama_context: n_seq_max     = 1
0.00.155.485 I llama_context: n_ctx         = 2048
0.00.155.485 I llama_context: n_ctx_per_seq = 2048
0.00.155.486 I llama_context: n_batch       = 2048
0.00.155.486 I llama_context: n_ubatch      = 512
0.00.155.486 I llama_context: causal_attn   = 1
0.00.155.487 I llama_context: flash_attn    = 0
0.00.155.487 I llama_context: kv_unified    = false
0.00.155.489 I llama_context: freq_base     = 10000.0
0.00.155.490 I llama_context: freq_scale    = 1
0.00.155.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.813 I llama_context: graph nodes  = 967
0.00.235.814 I llama_context: graph splits = 1
0.00.235.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.470 I main: llama threadpool init, n_threads = 4
0.00.324.482 I 
0.00.324.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.552 I 
0.00.324.628 I sampler seed: 1234
0.00.324.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.643 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.974.359 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.974.363 I llama_perf_context_print:        load time =     322.80 ms
0.02.974.364 I llama_perf_context_print: prompt eval time =      90.23 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.02.974.366 I llama_perf_context_print:        eval time =    2550.53 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.02.974.366 I llama_perf_context_print:       total time =    2651.13 ms /    70 tokens
0.02.974.367 I llama_perf_context_print:    graphs reused =         60

real	0m3.047s
user	0m10.957s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q8_0
0.00.022.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.918 I load: printing all EOG tokens:
0.00.057.923 I load:   - 0 ('<|endoftext|>')
0.00.058.022 I load: special tokens cache size = 25
0.00.071.652 I load: token to piece cache size = 0.2984 MB
0.00.071.671 I print_info: arch             = gptneox
0.00.071.672 I print_info: vocab_only       = 0
0.00.071.672 I print_info: n_ctx_train      = 2048
0.00.071.673 I print_info: n_embd           = 2048
0.00.071.673 I print_info: n_layer          = 24
0.00.071.691 I print_info: n_head           = 16
0.00.071.696 I print_info: n_head_kv        = 16
0.00.071.696 I print_info: n_rot            = 32
0.00.071.697 I print_info: n_swa            = 0
0.00.071.699 I print_info: is_swa_any       = 0
0.00.071.699 I print_info: n_embd_head_k    = 128
0.00.071.699 I print_info: n_embd_head_v    = 128
0.00.071.701 I print_info: n_gqa            = 1
0.00.071.703 I print_info: n_embd_k_gqa     = 2048
0.00.071.704 I print_info: n_embd_v_gqa     = 2048
0.00.071.706 I print_info: f_norm_eps       = 1.0e-05
0.00.071.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.709 I print_info: f_logit_scale    = 0.0e+00
0.00.071.709 I print_info: f_attn_scale     = 0.0e+00
0.00.071.711 I print_info: n_ff             = 8192
0.00.071.711 I print_info: n_expert         = 0
0.00.071.712 I print_info: n_expert_used    = 0
0.00.071.713 I print_info: causal attn      = 1
0.00.071.713 I print_info: pooling type     = 0
0.00.071.713 I print_info: rope type        = 2
0.00.071.714 I print_info: rope scaling     = linear
0.00.071.715 I print_info: freq_base_train  = 10000.0
0.00.071.716 I print_info: freq_scale_train = 1
0.00.071.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.717 I print_info: rope_finetuned   = unknown
0.00.071.718 I print_info: model type       = 1.4B
0.00.071.718 I print_info: model params     = 1.41 B
0.00.071.721 I print_info: general.name     = 1.4B
0.00.071.724 I print_info: vocab type       = BPE
0.00.071.725 I print_info: n_vocab          = 50304
0.00.071.725 I print_info: n_merges         = 50009
0.00.071.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.727 I print_info: LF token         = 187 'Ċ'
0.00.071.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: max token length = 1024
0.00.071.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.099 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.127 I llama_context: constructing llama_context
0.00.156.133 I llama_context: n_seq_max     = 1
0.00.156.133 I llama_context: n_ctx         = 128
0.00.156.133 I llama_context: n_ctx_per_seq = 128
0.00.156.134 I llama_context: n_batch       = 128
0.00.156.134 I llama_context: n_ubatch      = 128
0.00.156.134 I llama_context: causal_attn   = 1
0.00.156.135 I llama_context: flash_attn    = 0
0.00.156.135 I llama_context: kv_unified    = false
0.00.156.137 I llama_context: freq_base     = 10000.0
0.00.156.137 I llama_context: freq_scale    = 1
0.00.156.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.315 I llama_context: graph nodes  = 967
0.00.163.316 I llama_context: graph splits = 1
0.00.163.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.539 I 
0.00.219.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.631 I perplexity: tokenizing the input ..
0.00.226.271 I perplexity: tokenization took 6.637 ms
0.00.226.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.008 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.244.026 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.244.059 I llama_perf_context_print:        load time =     219.24 ms
0.01.244.061 I llama_perf_context_print: prompt eval time =    1012.29 ms /   128 tokens (    7.91 ms per token,   126.45 tokens per second)
0.01.244.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.072 I llama_perf_context_print:       total time =    1024.54 ms /   129 tokens
0.01.244.073 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m4.350s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q4_0
0.00.022.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.001 I load: printing all EOG tokens:
0.00.059.006 I load:   - 0 ('<|endoftext|>')
0.00.059.107 I load: special tokens cache size = 25
0.00.072.868 I load: token to piece cache size = 0.2984 MB
0.00.072.885 I print_info: arch             = gptneox
0.00.072.886 I print_info: vocab_only       = 0
0.00.072.887 I print_info: n_ctx_train      = 2048
0.00.072.887 I print_info: n_embd           = 2048
0.00.072.887 I print_info: n_layer          = 24
0.00.072.905 I print_info: n_head           = 16
0.00.072.907 I print_info: n_head_kv        = 16
0.00.072.908 I print_info: n_rot            = 32
0.00.072.908 I print_info: n_swa            = 0
0.00.072.910 I print_info: is_swa_any       = 0
0.00.072.911 I print_info: n_embd_head_k    = 128
0.00.072.911 I print_info: n_embd_head_v    = 128
0.00.072.913 I print_info: n_gqa            = 1
0.00.072.914 I print_info: n_embd_k_gqa     = 2048
0.00.072.916 I print_info: n_embd_v_gqa     = 2048
0.00.072.918 I print_info: f_norm_eps       = 1.0e-05
0.00.072.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.920 I print_info: f_logit_scale    = 0.0e+00
0.00.072.920 I print_info: f_attn_scale     = 0.0e+00
0.00.072.921 I print_info: n_ff             = 8192
0.00.072.922 I print_info: n_expert         = 0
0.00.072.922 I print_info: n_expert_used    = 0
0.00.072.922 I print_info: causal attn      = 1
0.00.072.923 I print_info: pooling type     = 0
0.00.072.923 I print_info: rope type        = 2
0.00.072.923 I print_info: rope scaling     = linear
0.00.072.925 I print_info: freq_base_train  = 10000.0
0.00.072.925 I print_info: freq_scale_train = 1
0.00.072.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.926 I print_info: rope_finetuned   = unknown
0.00.072.927 I print_info: model type       = 1.4B
0.00.072.928 I print_info: model params     = 1.41 B
0.00.072.928 I print_info: general.name     = 1.4B
0.00.072.931 I print_info: vocab type       = BPE
0.00.072.932 I print_info: n_vocab          = 50304
0.00.072.932 I print_info: n_merges         = 50009
0.00.072.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: LF token         = 187 'Ċ'
0.00.072.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: max token length = 1024
0.00.072.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.105 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.847 I llama_context: constructing llama_context
0.00.434.852 I llama_context: n_seq_max     = 1
0.00.434.853 I llama_context: n_ctx         = 2048
0.00.434.853 I llama_context: n_ctx_per_seq = 2048
0.00.434.854 I llama_context: n_batch       = 2048
0.00.434.854 I llama_context: n_ubatch      = 512
0.00.434.855 I llama_context: causal_attn   = 1
0.00.434.855 I llama_context: flash_attn    = 0
0.00.434.855 I llama_context: kv_unified    = false
0.00.434.859 I llama_context: freq_base     = 10000.0
0.00.434.859 I llama_context: freq_scale    = 1
0.00.434.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.040 I llama_context: graph nodes  = 967
0.00.515.041 I llama_context: graph splits = 1
0.00.515.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.044 I main: llama threadpool init, n_threads = 4
0.00.592.057 I 
0.00.592.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.126 I 
0.00.592.208 I sampler seed: 1234
0.00.592.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.225 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.418.957 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.418.961 I llama_perf_context_print:        load time =     590.39 ms
0.02.418.962 I llama_perf_context_print: prompt eval time =      80.30 ms /     7 tokens (   11.47 ms per token,    87.18 tokens per second)
0.02.418.977 I llama_perf_context_print:        eval time =    1737.03 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.418.979 I llama_perf_context_print:       total time =    1828.14 ms /    70 tokens
0.02.418.980 I llama_perf_context_print:    graphs reused =         60

real	0m2.469s
user	0m7.843s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q4_0
0.00.022.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.246 I load: printing all EOG tokens:
0.00.059.252 I load:   - 0 ('<|endoftext|>')
0.00.059.363 I load: special tokens cache size = 25
0.00.074.642 I load: token to piece cache size = 0.2984 MB
0.00.074.661 I print_info: arch             = gptneox
0.00.074.662 I print_info: vocab_only       = 0
0.00.074.662 I print_info: n_ctx_train      = 2048
0.00.074.663 I print_info: n_embd           = 2048
0.00.074.663 I print_info: n_layer          = 24
0.00.074.681 I print_info: n_head           = 16
0.00.074.683 I print_info: n_head_kv        = 16
0.00.074.683 I print_info: n_rot            = 32
0.00.074.684 I print_info: n_swa            = 0
0.00.074.685 I print_info: is_swa_any       = 0
0.00.074.685 I print_info: n_embd_head_k    = 128
0.00.074.686 I print_info: n_embd_head_v    = 128
0.00.074.688 I print_info: n_gqa            = 1
0.00.074.689 I print_info: n_embd_k_gqa     = 2048
0.00.074.691 I print_info: n_embd_v_gqa     = 2048
0.00.074.692 I print_info: f_norm_eps       = 1.0e-05
0.00.074.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.694 I print_info: f_logit_scale    = 0.0e+00
0.00.074.694 I print_info: f_attn_scale     = 0.0e+00
0.00.074.695 I print_info: n_ff             = 8192
0.00.074.696 I print_info: n_expert         = 0
0.00.074.696 I print_info: n_expert_used    = 0
0.00.074.696 I print_info: causal attn      = 1
0.00.074.697 I print_info: pooling type     = 0
0.00.074.697 I print_info: rope type        = 2
0.00.074.697 I print_info: rope scaling     = linear
0.00.074.699 I print_info: freq_base_train  = 10000.0
0.00.074.699 I print_info: freq_scale_train = 1
0.00.074.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.700 I print_info: rope_finetuned   = unknown
0.00.074.701 I print_info: model type       = 1.4B
0.00.074.702 I print_info: model params     = 1.41 B
0.00.074.702 I print_info: general.name     = 1.4B
0.00.074.705 I print_info: vocab type       = BPE
0.00.074.706 I print_info: n_vocab          = 50304
0.00.074.706 I print_info: n_merges         = 50009
0.00.074.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.708 I print_info: LF token         = 187 'Ċ'
0.00.074.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: max token length = 1024
0.00.074.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.486 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.494 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.177 I llama_context: constructing llama_context
0.00.438.182 I llama_context: n_seq_max     = 1
0.00.438.183 I llama_context: n_ctx         = 128
0.00.438.183 I llama_context: n_ctx_per_seq = 128
0.00.438.184 I llama_context: n_batch       = 128
0.00.438.184 I llama_context: n_ubatch      = 128
0.00.438.184 I llama_context: causal_attn   = 1
0.00.438.185 I llama_context: flash_attn    = 0
0.00.438.185 I llama_context: kv_unified    = false
0.00.438.188 I llama_context: freq_base     = 10000.0
0.00.438.189 I llama_context: freq_scale    = 1
0.00.438.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.437 I llama_context: graph nodes  = 967
0.00.445.437 I llama_context: graph splits = 1
0.00.445.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.203 I 
0.00.490.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.312 I perplexity: tokenizing the input ..
0.00.497.087 I perplexity: tokenization took 6.778 ms
0.00.497.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.745 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.340.498 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.340.532 I llama_perf_context_print:        load time =     489.89 ms
0.01.340.534 I llama_perf_context_print: prompt eval time =     835.01 ms /   128 tokens (    6.52 ms per token,   153.29 tokens per second)
0.01.340.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.535 I llama_perf_context_print:       total time =     850.35 ms /   129 tokens
0.01.340.536 I llama_perf_context_print:    graphs reused =          0

real	0m1.385s
user	0m3.842s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q4_1
0.00.022.076 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.958 I load: printing all EOG tokens:
0.00.058.963 I load:   - 0 ('<|endoftext|>')
0.00.059.070 I load: special tokens cache size = 25
0.00.072.860 I load: token to piece cache size = 0.2984 MB
0.00.072.881 I print_info: arch             = gptneox
0.00.072.882 I print_info: vocab_only       = 0
0.00.072.882 I print_info: n_ctx_train      = 2048
0.00.072.883 I print_info: n_embd           = 2048
0.00.072.883 I print_info: n_layer          = 24
0.00.072.902 I print_info: n_head           = 16
0.00.072.908 I print_info: n_head_kv        = 16
0.00.072.908 I print_info: n_rot            = 32
0.00.072.909 I print_info: n_swa            = 0
0.00.072.910 I print_info: is_swa_any       = 0
0.00.072.910 I print_info: n_embd_head_k    = 128
0.00.072.910 I print_info: n_embd_head_v    = 128
0.00.072.913 I print_info: n_gqa            = 1
0.00.072.915 I print_info: n_embd_k_gqa     = 2048
0.00.072.917 I print_info: n_embd_v_gqa     = 2048
0.00.072.919 I print_info: f_norm_eps       = 1.0e-05
0.00.072.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.921 I print_info: f_logit_scale    = 0.0e+00
0.00.072.923 I print_info: f_attn_scale     = 0.0e+00
0.00.072.924 I print_info: n_ff             = 8192
0.00.072.925 I print_info: n_expert         = 0
0.00.072.925 I print_info: n_expert_used    = 0
0.00.072.926 I print_info: causal attn      = 1
0.00.072.926 I print_info: pooling type     = 0
0.00.072.927 I print_info: rope type        = 2
0.00.072.927 I print_info: rope scaling     = linear
0.00.072.929 I print_info: freq_base_train  = 10000.0
0.00.072.929 I print_info: freq_scale_train = 1
0.00.072.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.930 I print_info: rope_finetuned   = unknown
0.00.072.931 I print_info: model type       = 1.4B
0.00.072.932 I print_info: model params     = 1.41 B
0.00.072.932 I print_info: general.name     = 1.4B
0.00.072.935 I print_info: vocab type       = BPE
0.00.072.937 I print_info: n_vocab          = 50304
0.00.072.937 I print_info: n_merges         = 50009
0.00.072.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.940 I print_info: LF token         = 187 'Ċ'
0.00.072.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.941 I print_info: max token length = 1024
0.00.072.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.136 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.189 I llama_context: constructing llama_context
0.00.123.194 I llama_context: n_seq_max     = 1
0.00.123.195 I llama_context: n_ctx         = 2048
0.00.123.195 I llama_context: n_ctx_per_seq = 2048
0.00.123.196 I llama_context: n_batch       = 2048
0.00.123.196 I llama_context: n_ubatch      = 512
0.00.123.196 I llama_context: causal_attn   = 1
0.00.123.196 I llama_context: flash_attn    = 0
0.00.123.197 I llama_context: kv_unified    = false
0.00.123.199 I llama_context: freq_base     = 10000.0
0.00.123.199 I llama_context: freq_scale    = 1
0.00.123.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.745 I llama_context: graph nodes  = 967
0.00.205.745 I llama_context: graph splits = 1
0.00.205.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.498 I main: llama threadpool init, n_threads = 4
0.00.301.510 I 
0.00.301.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.581 I 
0.00.301.661 I sampler seed: 1234
0.00.301.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.675 I 
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

0.02.433.789 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.433.793 I llama_perf_context_print:        load time =     299.86 ms
0.02.433.794 I llama_perf_context_print: prompt eval time =     134.11 ms /     7 tokens (   19.16 ms per token,    52.19 tokens per second)
0.02.433.795 I llama_perf_context_print:        eval time =    1988.57 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.433.796 I llama_perf_context_print:       total time =    2133.53 ms /    70 tokens
0.02.433.797 I llama_perf_context_print:    graphs reused =         60

real	0m2.486s
user	0m8.923s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q4_1
0.00.021.825 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.452 I load: printing all EOG tokens:
0.00.058.458 I load:   - 0 ('<|endoftext|>')
0.00.058.571 I load: special tokens cache size = 25
0.00.072.230 I load: token to piece cache size = 0.2984 MB
0.00.072.247 I print_info: arch             = gptneox
0.00.072.247 I print_info: vocab_only       = 0
0.00.072.248 I print_info: n_ctx_train      = 2048
0.00.072.248 I print_info: n_embd           = 2048
0.00.072.248 I print_info: n_layer          = 24
0.00.072.266 I print_info: n_head           = 16
0.00.072.268 I print_info: n_head_kv        = 16
0.00.072.268 I print_info: n_rot            = 32
0.00.072.268 I print_info: n_swa            = 0
0.00.072.269 I print_info: is_swa_any       = 0
0.00.072.270 I print_info: n_embd_head_k    = 128
0.00.072.270 I print_info: n_embd_head_v    = 128
0.00.072.272 I print_info: n_gqa            = 1
0.00.072.273 I print_info: n_embd_k_gqa     = 2048
0.00.072.275 I print_info: n_embd_v_gqa     = 2048
0.00.072.276 I print_info: f_norm_eps       = 1.0e-05
0.00.072.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.278 I print_info: f_logit_scale    = 0.0e+00
0.00.072.278 I print_info: f_attn_scale     = 0.0e+00
0.00.072.280 I print_info: n_ff             = 8192
0.00.072.280 I print_info: n_expert         = 0
0.00.072.281 I print_info: n_expert_used    = 0
0.00.072.281 I print_info: causal attn      = 1
0.00.072.282 I print_info: pooling type     = 0
0.00.072.282 I print_info: rope type        = 2
0.00.072.282 I print_info: rope scaling     = linear
0.00.072.283 I print_info: freq_base_train  = 10000.0
0.00.072.284 I print_info: freq_scale_train = 1
0.00.072.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.285 I print_info: rope_finetuned   = unknown
0.00.072.286 I print_info: model type       = 1.4B
0.00.072.286 I print_info: model params     = 1.41 B
0.00.072.287 I print_info: general.name     = 1.4B
0.00.072.289 I print_info: vocab type       = BPE
0.00.072.290 I print_info: n_vocab          = 50304
0.00.072.291 I print_info: n_merges         = 50009
0.00.072.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.293 I print_info: LF token         = 187 'Ċ'
0.00.072.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: max token length = 1024
0.00.072.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.194 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.230 I llama_context: constructing llama_context
0.00.123.234 I llama_context: n_seq_max     = 1
0.00.123.235 I llama_context: n_ctx         = 128
0.00.123.235 I llama_context: n_ctx_per_seq = 128
0.00.123.235 I llama_context: n_batch       = 128
0.00.123.235 I llama_context: n_ubatch      = 128
0.00.123.236 I llama_context: causal_attn   = 1
0.00.123.236 I llama_context: flash_attn    = 0
0.00.123.236 I llama_context: kv_unified    = false
0.00.123.238 I llama_context: freq_base     = 10000.0
0.00.123.239 I llama_context: freq_scale    = 1
0.00.123.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.300 I llama_context: graph nodes  = 967
0.00.130.301 I llama_context: graph splits = 1
0.00.130.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.068 I 
0.00.191.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.173 I perplexity: tokenizing the input ..
0.00.197.787 I perplexity: tokenization took 6.611 ms
0.00.197.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.432.319 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.439.474 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.439.509 I llama_perf_context_print:        load time =     190.77 ms
0.02.439.511 I llama_perf_context_print: prompt eval time =    2232.95 ms /   128 tokens (   17.44 ms per token,    57.32 tokens per second)
0.02.439.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.439.515 I llama_perf_context_print:       total time =    2248.46 ms /   129 tokens
0.02.439.516 I llama_perf_context_print:    graphs reused =          0

real	0m2.486s
user	0m9.300s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q5_0
0.00.022.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.408 I load: printing all EOG tokens:
0.00.058.412 I load:   - 0 ('<|endoftext|>')
0.00.058.508 I load: special tokens cache size = 25
0.00.072.253 I load: token to piece cache size = 0.2984 MB
0.00.072.270 I print_info: arch             = gptneox
0.00.072.270 I print_info: vocab_only       = 0
0.00.072.271 I print_info: n_ctx_train      = 2048
0.00.072.271 I print_info: n_embd           = 2048
0.00.072.271 I print_info: n_layer          = 24
0.00.072.288 I print_info: n_head           = 16
0.00.072.291 I print_info: n_head_kv        = 16
0.00.072.291 I print_info: n_rot            = 32
0.00.072.291 I print_info: n_swa            = 0
0.00.072.292 I print_info: is_swa_any       = 0
0.00.072.293 I print_info: n_embd_head_k    = 128
0.00.072.293 I print_info: n_embd_head_v    = 128
0.00.072.295 I print_info: n_gqa            = 1
0.00.072.297 I print_info: n_embd_k_gqa     = 2048
0.00.072.298 I print_info: n_embd_v_gqa     = 2048
0.00.072.300 I print_info: f_norm_eps       = 1.0e-05
0.00.072.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.302 I print_info: f_logit_scale    = 0.0e+00
0.00.072.303 I print_info: f_attn_scale     = 0.0e+00
0.00.072.304 I print_info: n_ff             = 8192
0.00.072.304 I print_info: n_expert         = 0
0.00.072.304 I print_info: n_expert_used    = 0
0.00.072.305 I print_info: causal attn      = 1
0.00.072.305 I print_info: pooling type     = 0
0.00.072.305 I print_info: rope type        = 2
0.00.072.306 I print_info: rope scaling     = linear
0.00.072.308 I print_info: freq_base_train  = 10000.0
0.00.072.308 I print_info: freq_scale_train = 1
0.00.072.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.309 I print_info: rope_finetuned   = unknown
0.00.072.310 I print_info: model type       = 1.4B
0.00.072.311 I print_info: model params     = 1.41 B
0.00.072.311 I print_info: general.name     = 1.4B
0.00.072.315 I print_info: vocab type       = BPE
0.00.072.315 I print_info: n_vocab          = 50304
0.00.072.316 I print_info: n_merges         = 50009
0.00.072.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: LF token         = 187 'Ċ'
0.00.072.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: max token length = 1024
0.00.072.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.049 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.115 I llama_context: constructing llama_context
0.00.127.120 I llama_context: n_seq_max     = 1
0.00.127.121 I llama_context: n_ctx         = 2048
0.00.127.121 I llama_context: n_ctx_per_seq = 2048
0.00.127.121 I llama_context: n_batch       = 2048
0.00.127.122 I llama_context: n_ubatch      = 512
0.00.127.122 I llama_context: causal_attn   = 1
0.00.127.122 I llama_context: flash_attn    = 0
0.00.127.123 I llama_context: kv_unified    = false
0.00.127.125 I llama_context: freq_base     = 10000.0
0.00.127.125 I llama_context: freq_scale    = 1
0.00.127.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.895 I llama_context: graph nodes  = 967
0.00.208.895 I llama_context: graph splits = 1
0.00.208.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.559 I main: llama threadpool init, n_threads = 4
0.00.289.572 I 
0.00.289.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.641 I 
0.00.289.721 I sampler seed: 1234
0.00.289.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.736 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.621 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.559.624 I llama_perf_context_print:        load time =     287.91 ms
0.02.559.625 I llama_perf_context_print: prompt eval time =      86.46 ms /     7 tokens (   12.35 ms per token,    80.96 tokens per second)
0.02.559.627 I llama_perf_context_print:        eval time =    2174.31 ms /    63 runs   (   34.51 ms per token,    28.97 tokens per second)
0.02.559.628 I llama_perf_context_print:       total time =    2271.30 ms /    70 tokens
0.02.559.628 I llama_perf_context_print:    graphs reused =         60

real	0m2.616s
user	0m9.402s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q5_0
0.00.021.911 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.424 I load: printing all EOG tokens:
0.00.057.429 I load:   - 0 ('<|endoftext|>')
0.00.057.504 I load: special tokens cache size = 25
0.00.071.168 I load: token to piece cache size = 0.2984 MB
0.00.071.183 I print_info: arch             = gptneox
0.00.071.184 I print_info: vocab_only       = 0
0.00.071.184 I print_info: n_ctx_train      = 2048
0.00.071.185 I print_info: n_embd           = 2048
0.00.071.185 I print_info: n_layer          = 24
0.00.071.200 I print_info: n_head           = 16
0.00.071.204 I print_info: n_head_kv        = 16
0.00.071.204 I print_info: n_rot            = 32
0.00.071.205 I print_info: n_swa            = 0
0.00.071.206 I print_info: is_swa_any       = 0
0.00.071.206 I print_info: n_embd_head_k    = 128
0.00.071.206 I print_info: n_embd_head_v    = 128
0.00.071.208 I print_info: n_gqa            = 1
0.00.071.210 I print_info: n_embd_k_gqa     = 2048
0.00.071.211 I print_info: n_embd_v_gqa     = 2048
0.00.071.213 I print_info: f_norm_eps       = 1.0e-05
0.00.071.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.214 I print_info: f_logit_scale    = 0.0e+00
0.00.071.215 I print_info: f_attn_scale     = 0.0e+00
0.00.071.216 I print_info: n_ff             = 8192
0.00.071.216 I print_info: n_expert         = 0
0.00.071.216 I print_info: n_expert_used    = 0
0.00.071.217 I print_info: causal attn      = 1
0.00.071.217 I print_info: pooling type     = 0
0.00.071.217 I print_info: rope type        = 2
0.00.071.218 I print_info: rope scaling     = linear
0.00.071.220 I print_info: freq_base_train  = 10000.0
0.00.071.221 I print_info: freq_scale_train = 1
0.00.071.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.221 I print_info: rope_finetuned   = unknown
0.00.071.222 I print_info: model type       = 1.4B
0.00.071.223 I print_info: model params     = 1.41 B
0.00.071.224 I print_info: general.name     = 1.4B
0.00.071.226 I print_info: vocab type       = BPE
0.00.071.227 I print_info: n_vocab          = 50304
0.00.071.227 I print_info: n_merges         = 50009
0.00.071.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: LF token         = 187 'Ċ'
0.00.071.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: max token length = 1024
0.00.071.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.467 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.461 I llama_context: constructing llama_context
0.00.126.466 I llama_context: n_seq_max     = 1
0.00.126.467 I llama_context: n_ctx         = 128
0.00.126.467 I llama_context: n_ctx_per_seq = 128
0.00.126.467 I llama_context: n_batch       = 128
0.00.126.468 I llama_context: n_ubatch      = 128
0.00.126.468 I llama_context: causal_attn   = 1
0.00.126.468 I llama_context: flash_attn    = 0
0.00.126.469 I llama_context: kv_unified    = false
0.00.126.470 I llama_context: freq_base     = 10000.0
0.00.126.471 I llama_context: freq_scale    = 1
0.00.126.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.405 I llama_context: graph nodes  = 967
0.00.133.406 I llama_context: graph splits = 1
0.00.133.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.974 I 
0.00.181.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.061 I perplexity: tokenizing the input ..
0.00.187.751 I perplexity: tokenization took 6.686 ms
0.00.187.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.682 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.456.483 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.456.517 I llama_perf_context_print:        load time =     180.69 ms
0.01.456.520 I llama_perf_context_print: prompt eval time =    1260.38 ms /   128 tokens (    9.85 ms per token,   101.56 tokens per second)
0.01.456.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.522 I llama_perf_context_print:       total time =    1275.56 ms /   129 tokens
0.01.456.523 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m5.340s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q5_1
0.00.022.554 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.806 I load: printing all EOG tokens:
0.00.058.810 I load:   - 0 ('<|endoftext|>')
0.00.058.913 I load: special tokens cache size = 25
0.00.072.666 I load: token to piece cache size = 0.2984 MB
0.00.072.684 I print_info: arch             = gptneox
0.00.072.684 I print_info: vocab_only       = 0
0.00.072.685 I print_info: n_ctx_train      = 2048
0.00.072.685 I print_info: n_embd           = 2048
0.00.072.685 I print_info: n_layer          = 24
0.00.072.703 I print_info: n_head           = 16
0.00.072.705 I print_info: n_head_kv        = 16
0.00.072.705 I print_info: n_rot            = 32
0.00.072.706 I print_info: n_swa            = 0
0.00.072.707 I print_info: is_swa_any       = 0
0.00.072.707 I print_info: n_embd_head_k    = 128
0.00.072.708 I print_info: n_embd_head_v    = 128
0.00.072.710 I print_info: n_gqa            = 1
0.00.072.711 I print_info: n_embd_k_gqa     = 2048
0.00.072.713 I print_info: n_embd_v_gqa     = 2048
0.00.072.714 I print_info: f_norm_eps       = 1.0e-05
0.00.072.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.716 I print_info: f_logit_scale    = 0.0e+00
0.00.072.716 I print_info: f_attn_scale     = 0.0e+00
0.00.072.717 I print_info: n_ff             = 8192
0.00.072.718 I print_info: n_expert         = 0
0.00.072.718 I print_info: n_expert_used    = 0
0.00.072.718 I print_info: causal attn      = 1
0.00.072.719 I print_info: pooling type     = 0
0.00.072.719 I print_info: rope type        = 2
0.00.072.719 I print_info: rope scaling     = linear
0.00.072.721 I print_info: freq_base_train  = 10000.0
0.00.072.721 I print_info: freq_scale_train = 1
0.00.072.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.722 I print_info: rope_finetuned   = unknown
0.00.072.723 I print_info: model type       = 1.4B
0.00.072.723 I print_info: model params     = 1.41 B
0.00.072.723 I print_info: general.name     = 1.4B
0.00.072.727 I print_info: vocab type       = BPE
0.00.072.728 I print_info: n_vocab          = 50304
0.00.072.728 I print_info: n_merges         = 50009
0.00.072.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.730 I print_info: LF token         = 187 'Ċ'
0.00.072.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.731 I print_info: max token length = 1024
0.00.072.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.300 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.357 I llama_context: constructing llama_context
0.00.132.362 I llama_context: n_seq_max     = 1
0.00.132.362 I llama_context: n_ctx         = 2048
0.00.132.363 I llama_context: n_ctx_per_seq = 2048
0.00.132.363 I llama_context: n_batch       = 2048
0.00.132.363 I llama_context: n_ubatch      = 512
0.00.132.364 I llama_context: causal_attn   = 1
0.00.132.364 I llama_context: flash_attn    = 0
0.00.132.364 I llama_context: kv_unified    = false
0.00.132.366 I llama_context: freq_base     = 10000.0
0.00.132.367 I llama_context: freq_scale    = 1
0.00.132.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.698 I llama_context: graph nodes  = 967
0.00.215.698 I llama_context: graph splits = 1
0.00.215.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.625 I main: llama threadpool init, n_threads = 4
0.00.310.636 I 
0.00.310.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.707 I 
0.00.310.789 I sampler seed: 1234
0.00.310.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.805 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.738.937 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.738.940 I llama_perf_context_print:        load time =     308.98 ms
0.02.738.942 I llama_perf_context_print: prompt eval time =     148.58 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.738.943 I llama_perf_context_print:        eval time =    2270.14 ms /    63 runs   (   36.03 ms per token,    27.75 tokens per second)
0.02.738.944 I llama_perf_context_print:       total time =    2429.55 ms /    70 tokens
0.02.738.944 I llama_perf_context_print:    graphs reused =         60

real	0m2.799s
user	0m10.056s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_1
0.00.022.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.739 I load: printing all EOG tokens:
0.00.058.744 I load:   - 0 ('<|endoftext|>')
0.00.058.848 I load: special tokens cache size = 25
0.00.072.625 I load: token to piece cache size = 0.2984 MB
0.00.072.645 I print_info: arch             = gptneox
0.00.072.646 I print_info: vocab_only       = 0
0.00.072.647 I print_info: n_ctx_train      = 2048
0.00.072.647 I print_info: n_embd           = 2048
0.00.072.647 I print_info: n_layer          = 24
0.00.072.666 I print_info: n_head           = 16
0.00.072.670 I print_info: n_head_kv        = 16
0.00.072.671 I print_info: n_rot            = 32
0.00.072.671 I print_info: n_swa            = 0
0.00.072.673 I print_info: is_swa_any       = 0
0.00.072.673 I print_info: n_embd_head_k    = 128
0.00.072.673 I print_info: n_embd_head_v    = 128
0.00.072.675 I print_info: n_gqa            = 1
0.00.072.677 I print_info: n_embd_k_gqa     = 2048
0.00.072.679 I print_info: n_embd_v_gqa     = 2048
0.00.072.681 I print_info: f_norm_eps       = 1.0e-05
0.00.072.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.683 I print_info: f_logit_scale    = 0.0e+00
0.00.072.684 I print_info: f_attn_scale     = 0.0e+00
0.00.072.685 I print_info: n_ff             = 8192
0.00.072.685 I print_info: n_expert         = 0
0.00.072.686 I print_info: n_expert_used    = 0
0.00.072.687 I print_info: causal attn      = 1
0.00.072.687 I print_info: pooling type     = 0
0.00.072.687 I print_info: rope type        = 2
0.00.072.688 I print_info: rope scaling     = linear
0.00.072.689 I print_info: freq_base_train  = 10000.0
0.00.072.690 I print_info: freq_scale_train = 1
0.00.072.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.692 I print_info: rope_finetuned   = unknown
0.00.072.693 I print_info: model type       = 1.4B
0.00.072.694 I print_info: model params     = 1.41 B
0.00.072.695 I print_info: general.name     = 1.4B
0.00.072.698 I print_info: vocab type       = BPE
0.00.072.699 I print_info: n_vocab          = 50304
0.00.072.699 I print_info: n_merges         = 50009
0.00.072.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.702 I print_info: LF token         = 187 'Ċ'
0.00.072.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.703 I print_info: max token length = 1024
0.00.072.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.566 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.641 I llama_context: constructing llama_context
0.00.131.646 I llama_context: n_seq_max     = 1
0.00.131.646 I llama_context: n_ctx         = 128
0.00.131.647 I llama_context: n_ctx_per_seq = 128
0.00.131.647 I llama_context: n_batch       = 128
0.00.131.647 I llama_context: n_ubatch      = 128
0.00.131.648 I llama_context: causal_attn   = 1
0.00.131.648 I llama_context: flash_attn    = 0
0.00.131.648 I llama_context: kv_unified    = false
0.00.131.650 I llama_context: freq_base     = 10000.0
0.00.131.651 I llama_context: freq_scale    = 1
0.00.131.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.072 I llama_context: graph nodes  = 967
0.00.139.072 I llama_context: graph splits = 1
0.00.139.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.635 I 
0.00.200.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.725 I perplexity: tokenizing the input ..
0.00.207.412 I perplexity: tokenization took 6.682 ms
0.00.207.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.973 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.746 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.724.780 I llama_perf_context_print:        load time =     200.28 ms
0.02.724.782 I llama_perf_context_print: prompt eval time =    2508.61 ms /   128 tokens (   19.60 ms per token,    51.02 tokens per second)
0.02.724.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.786 I llama_perf_context_print:       total time =    2524.16 ms /   129 tokens
0.02.724.787 I llama_perf_context_print:    graphs reused =          0

real	0m2.776s
user	0m10.405s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.975 I llama_model_loader: - type  f32:  194 tensors
0.00.022.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.978 I print_info: file format = GGUF V3 (latest)
0.00.022.978 I print_info: file type   = Q2_K - Medium
0.00.022.981 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.105 I load: printing all EOG tokens:
0.00.059.111 I load:   - 0 ('<|endoftext|>')
0.00.059.203 I load: special tokens cache size = 25
0.00.072.933 I load: token to piece cache size = 0.2984 MB
0.00.072.951 I print_info: arch             = gptneox
0.00.072.952 I print_info: vocab_only       = 0
0.00.072.952 I print_info: n_ctx_train      = 2048
0.00.072.952 I print_info: n_embd           = 2048
0.00.072.953 I print_info: n_layer          = 24
0.00.072.970 I print_info: n_head           = 16
0.00.072.972 I print_info: n_head_kv        = 16
0.00.072.973 I print_info: n_rot            = 32
0.00.072.973 I print_info: n_swa            = 0
0.00.072.975 I print_info: is_swa_any       = 0
0.00.072.975 I print_info: n_embd_head_k    = 128
0.00.072.976 I print_info: n_embd_head_v    = 128
0.00.072.978 I print_info: n_gqa            = 1
0.00.072.980 I print_info: n_embd_k_gqa     = 2048
0.00.072.981 I print_info: n_embd_v_gqa     = 2048
0.00.072.982 I print_info: f_norm_eps       = 1.0e-05
0.00.072.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.984 I print_info: f_logit_scale    = 0.0e+00
0.00.072.984 I print_info: f_attn_scale     = 0.0e+00
0.00.072.986 I print_info: n_ff             = 8192
0.00.072.986 I print_info: n_expert         = 0
0.00.072.987 I print_info: n_expert_used    = 0
0.00.072.987 I print_info: causal attn      = 1
0.00.072.987 I print_info: pooling type     = 0
0.00.072.991 I print_info: rope type        = 2
0.00.072.991 I print_info: rope scaling     = linear
0.00.072.993 I print_info: freq_base_train  = 10000.0
0.00.072.993 I print_info: freq_scale_train = 1
0.00.072.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.994 I print_info: rope_finetuned   = unknown
0.00.072.995 I print_info: model type       = 1.4B
0.00.072.996 I print_info: model params     = 1.41 B
0.00.072.996 I print_info: general.name     = 1.4B
0.00.072.999 I print_info: vocab type       = BPE
0.00.073.000 I print_info: n_vocab          = 50304
0.00.073.001 I print_info: n_merges         = 50009
0.00.073.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: LF token         = 187 'Ċ'
0.00.073.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: max token length = 1024
0.00.073.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.358 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.366 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.428 I llama_context: constructing llama_context
0.00.259.433 I llama_context: n_seq_max     = 1
0.00.259.434 I llama_context: n_ctx         = 2048
0.00.259.434 I llama_context: n_ctx_per_seq = 2048
0.00.259.434 I llama_context: n_batch       = 2048
0.00.259.435 I llama_context: n_ubatch      = 512
0.00.259.435 I llama_context: causal_attn   = 1
0.00.259.435 I llama_context: flash_attn    = 0
0.00.259.436 I llama_context: kv_unified    = false
0.00.259.440 I llama_context: freq_base     = 10000.0
0.00.259.441 I llama_context: freq_scale    = 1
0.00.259.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.956 I llama_context: graph nodes  = 967
0.00.342.956 I llama_context: graph splits = 1
0.00.342.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.686 I main: llama threadpool init, n_threads = 4
0.00.417.698 I 
0.00.417.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.764 I 
0.00.417.843 I sampler seed: 1234
0.00.417.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.857 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.084.694 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.084.698 I llama_perf_context_print:        load time =     415.99 ms
0.02.084.699 I llama_perf_context_print: prompt eval time =      94.67 ms /     7 tokens (   13.52 ms per token,    73.94 tokens per second)
0.02.084.700 I llama_perf_context_print:        eval time =    1562.99 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.02.084.701 I llama_perf_context_print:       total time =    1668.27 ms /    70 tokens
0.02.084.701 I llama_perf_context_print:    graphs reused =         60

real	0m2.126s
user	0m7.067s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q2_K - Medium
0.00.021.995 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.323 I load: printing all EOG tokens:
0.00.058.328 I load:   - 0 ('<|endoftext|>')
0.00.058.423 I load: special tokens cache size = 25
0.00.072.068 I load: token to piece cache size = 0.2984 MB
0.00.072.083 I print_info: arch             = gptneox
0.00.072.084 I print_info: vocab_only       = 0
0.00.072.084 I print_info: n_ctx_train      = 2048
0.00.072.085 I print_info: n_embd           = 2048
0.00.072.085 I print_info: n_layer          = 24
0.00.072.102 I print_info: n_head           = 16
0.00.072.104 I print_info: n_head_kv        = 16
0.00.072.104 I print_info: n_rot            = 32
0.00.072.104 I print_info: n_swa            = 0
0.00.072.106 I print_info: is_swa_any       = 0
0.00.072.106 I print_info: n_embd_head_k    = 128
0.00.072.107 I print_info: n_embd_head_v    = 128
0.00.072.108 I print_info: n_gqa            = 1
0.00.072.110 I print_info: n_embd_k_gqa     = 2048
0.00.072.112 I print_info: n_embd_v_gqa     = 2048
0.00.072.113 I print_info: f_norm_eps       = 1.0e-05
0.00.072.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.115 I print_info: f_logit_scale    = 0.0e+00
0.00.072.115 I print_info: f_attn_scale     = 0.0e+00
0.00.072.116 I print_info: n_ff             = 8192
0.00.072.117 I print_info: n_expert         = 0
0.00.072.117 I print_info: n_expert_used    = 0
0.00.072.118 I print_info: causal attn      = 1
0.00.072.118 I print_info: pooling type     = 0
0.00.072.118 I print_info: rope type        = 2
0.00.072.119 I print_info: rope scaling     = linear
0.00.072.120 I print_info: freq_base_train  = 10000.0
0.00.072.121 I print_info: freq_scale_train = 1
0.00.072.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.122 I print_info: rope_finetuned   = unknown
0.00.072.122 I print_info: model type       = 1.4B
0.00.072.123 I print_info: model params     = 1.41 B
0.00.072.123 I print_info: general.name     = 1.4B
0.00.072.126 I print_info: vocab type       = BPE
0.00.072.127 I print_info: n_vocab          = 50304
0.00.072.127 I print_info: n_merges         = 50009
0.00.072.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.129 I print_info: LF token         = 187 'Ċ'
0.00.072.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.130 I print_info: max token length = 1024
0.00.072.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.837 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.845 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.208 I llama_context: constructing llama_context
0.00.257.214 I llama_context: n_seq_max     = 1
0.00.257.214 I llama_context: n_ctx         = 128
0.00.257.214 I llama_context: n_ctx_per_seq = 128
0.00.257.214 I llama_context: n_batch       = 128
0.00.257.215 I llama_context: n_ubatch      = 128
0.00.257.215 I llama_context: causal_attn   = 1
0.00.257.215 I llama_context: flash_attn    = 0
0.00.257.215 I llama_context: kv_unified    = false
0.00.257.220 I llama_context: freq_base     = 10000.0
0.00.257.221 I llama_context: freq_scale    = 1
0.00.257.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.438 I llama_context: graph nodes  = 967
0.00.264.438 I llama_context: graph splits = 1
0.00.264.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.256 I 
0.00.305.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.344 I perplexity: tokenizing the input ..
0.00.312.007 I perplexity: tokenization took 6.659 ms
0.00.312.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.101 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.710.020 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.710.056 I llama_perf_context_print:        load time =     304.93 ms
0.01.710.057 I llama_perf_context_print: prompt eval time =    1389.50 ms /   128 tokens (   10.86 ms per token,    92.12 tokens per second)
0.01.710.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.060 I llama_perf_context_print:       total time =    1404.81 ms /   129 tokens
0.01.710.060 I llama_perf_context_print:    graphs reused =          0

real	0m1.746s
user	0m5.952s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q3_K - Medium
0.00.022.430 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.979 I load: printing all EOG tokens:
0.00.058.985 I load:   - 0 ('<|endoftext|>')
0.00.059.084 I load: special tokens cache size = 25
0.00.072.813 I load: token to piece cache size = 0.2984 MB
0.00.072.831 I print_info: arch             = gptneox
0.00.072.831 I print_info: vocab_only       = 0
0.00.072.832 I print_info: n_ctx_train      = 2048
0.00.072.832 I print_info: n_embd           = 2048
0.00.072.832 I print_info: n_layer          = 24
0.00.072.849 I print_info: n_head           = 16
0.00.072.851 I print_info: n_head_kv        = 16
0.00.072.852 I print_info: n_rot            = 32
0.00.072.852 I print_info: n_swa            = 0
0.00.072.853 I print_info: is_swa_any       = 0
0.00.072.854 I print_info: n_embd_head_k    = 128
0.00.072.854 I print_info: n_embd_head_v    = 128
0.00.072.856 I print_info: n_gqa            = 1
0.00.072.858 I print_info: n_embd_k_gqa     = 2048
0.00.072.859 I print_info: n_embd_v_gqa     = 2048
0.00.072.861 I print_info: f_norm_eps       = 1.0e-05
0.00.072.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.862 I print_info: f_logit_scale    = 0.0e+00
0.00.072.863 I print_info: f_attn_scale     = 0.0e+00
0.00.072.864 I print_info: n_ff             = 8192
0.00.072.864 I print_info: n_expert         = 0
0.00.072.864 I print_info: n_expert_used    = 0
0.00.072.865 I print_info: causal attn      = 1
0.00.072.865 I print_info: pooling type     = 0
0.00.072.865 I print_info: rope type        = 2
0.00.072.866 I print_info: rope scaling     = linear
0.00.072.867 I print_info: freq_base_train  = 10000.0
0.00.072.868 I print_info: freq_scale_train = 1
0.00.072.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.868 I print_info: rope_finetuned   = unknown
0.00.072.869 I print_info: model type       = 1.4B
0.00.072.870 I print_info: model params     = 1.41 B
0.00.072.870 I print_info: general.name     = 1.4B
0.00.072.873 I print_info: vocab type       = BPE
0.00.072.874 I print_info: n_vocab          = 50304
0.00.072.874 I print_info: n_merges         = 50009
0.00.072.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.876 I print_info: LF token         = 187 'Ċ'
0.00.072.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.877 I print_info: max token length = 1024
0.00.072.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.300 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.308 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.178 I llama_context: constructing llama_context
0.00.356.183 I llama_context: n_seq_max     = 1
0.00.356.184 I llama_context: n_ctx         = 2048
0.00.356.184 I llama_context: n_ctx_per_seq = 2048
0.00.356.184 I llama_context: n_batch       = 2048
0.00.356.184 I llama_context: n_ubatch      = 512
0.00.356.185 I llama_context: causal_attn   = 1
0.00.356.185 I llama_context: flash_attn    = 0
0.00.356.185 I llama_context: kv_unified    = false
0.00.356.189 I llama_context: freq_base     = 10000.0
0.00.356.190 I llama_context: freq_scale    = 1
0.00.356.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.368 I llama_context: graph nodes  = 967
0.00.436.368 I llama_context: graph splits = 1
0.00.436.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.776 I main: llama threadpool init, n_threads = 4
0.00.514.789 I 
0.00.514.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.860 I 
0.00.514.936 I sampler seed: 1234
0.00.514.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.966 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.320.527 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.320.530 I llama_perf_context_print:        load time =     513.14 ms
0.02.320.532 I llama_perf_context_print: prompt eval time =      95.89 ms /     7 tokens (   13.70 ms per token,    73.00 tokens per second)
0.02.320.533 I llama_perf_context_print:        eval time =    1700.56 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.320.534 I llama_perf_context_print:       total time =    1806.98 ms /    70 tokens
0.02.320.534 I llama_perf_context_print:    graphs reused =         60

real	0m2.369s
user	0m7.707s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q3_K - Medium
0.00.022.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.390 I load: printing all EOG tokens:
0.00.058.396 I load:   - 0 ('<|endoftext|>')
0.00.058.493 I load: special tokens cache size = 25
0.00.072.166 I load: token to piece cache size = 0.2984 MB
0.00.072.184 I print_info: arch             = gptneox
0.00.072.184 I print_info: vocab_only       = 0
0.00.072.185 I print_info: n_ctx_train      = 2048
0.00.072.185 I print_info: n_embd           = 2048
0.00.072.185 I print_info: n_layer          = 24
0.00.072.203 I print_info: n_head           = 16
0.00.072.208 I print_info: n_head_kv        = 16
0.00.072.208 I print_info: n_rot            = 32
0.00.072.209 I print_info: n_swa            = 0
0.00.072.210 I print_info: is_swa_any       = 0
0.00.072.210 I print_info: n_embd_head_k    = 128
0.00.072.210 I print_info: n_embd_head_v    = 128
0.00.072.212 I print_info: n_gqa            = 1
0.00.072.215 I print_info: n_embd_k_gqa     = 2048
0.00.072.217 I print_info: n_embd_v_gqa     = 2048
0.00.072.218 I print_info: f_norm_eps       = 1.0e-05
0.00.072.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.221 I print_info: f_logit_scale    = 0.0e+00
0.00.072.221 I print_info: f_attn_scale     = 0.0e+00
0.00.072.222 I print_info: n_ff             = 8192
0.00.072.223 I print_info: n_expert         = 0
0.00.072.223 I print_info: n_expert_used    = 0
0.00.072.224 I print_info: causal attn      = 1
0.00.072.224 I print_info: pooling type     = 0
0.00.072.224 I print_info: rope type        = 2
0.00.072.225 I print_info: rope scaling     = linear
0.00.072.227 I print_info: freq_base_train  = 10000.0
0.00.072.228 I print_info: freq_scale_train = 1
0.00.072.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.229 I print_info: rope_finetuned   = unknown
0.00.072.230 I print_info: model type       = 1.4B
0.00.072.231 I print_info: model params     = 1.41 B
0.00.072.231 I print_info: general.name     = 1.4B
0.00.072.234 I print_info: vocab type       = BPE
0.00.072.235 I print_info: n_vocab          = 50304
0.00.072.236 I print_info: n_merges         = 50009
0.00.072.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.238 I print_info: LF token         = 187 'Ċ'
0.00.072.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.239 I print_info: max token length = 1024
0.00.072.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.798 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.805 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.753 I llama_context: constructing llama_context
0.00.358.759 I llama_context: n_seq_max     = 1
0.00.358.759 I llama_context: n_ctx         = 128
0.00.358.760 I llama_context: n_ctx_per_seq = 128
0.00.358.760 I llama_context: n_batch       = 128
0.00.358.760 I llama_context: n_ubatch      = 128
0.00.358.761 I llama_context: causal_attn   = 1
0.00.358.761 I llama_context: flash_attn    = 0
0.00.358.761 I llama_context: kv_unified    = false
0.00.358.766 I llama_context: freq_base     = 10000.0
0.00.358.767 I llama_context: freq_scale    = 1
0.00.358.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.008 I llama_context: graph nodes  = 967
0.00.366.008 I llama_context: graph splits = 1
0.00.366.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.648 I 
0.00.411.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.738 I perplexity: tokenizing the input ..
0.00.418.359 I perplexity: tokenization took 6.618 ms
0.00.418.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.563 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.295 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.330 I llama_perf_context_print:        load time =     411.36 ms
0.01.627.331 I llama_perf_context_print: prompt eval time =    1200.38 ms /   128 tokens (    9.38 ms per token,   106.63 tokens per second)
0.01.627.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.334 I llama_perf_context_print:       total time =    1215.70 ms /   129 tokens
0.01.627.335 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m5.248s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q4_K - Medium
0.00.022.112 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.955 I load: printing all EOG tokens:
0.00.057.960 I load:   - 0 ('<|endoftext|>')
0.00.058.051 I load: special tokens cache size = 25
0.00.071.836 I load: token to piece cache size = 0.2984 MB
0.00.071.853 I print_info: arch             = gptneox
0.00.071.853 I print_info: vocab_only       = 0
0.00.071.854 I print_info: n_ctx_train      = 2048
0.00.071.854 I print_info: n_embd           = 2048
0.00.071.854 I print_info: n_layer          = 24
0.00.071.872 I print_info: n_head           = 16
0.00.071.877 I print_info: n_head_kv        = 16
0.00.071.877 I print_info: n_rot            = 32
0.00.071.877 I print_info: n_swa            = 0
0.00.071.879 I print_info: is_swa_any       = 0
0.00.071.879 I print_info: n_embd_head_k    = 128
0.00.071.879 I print_info: n_embd_head_v    = 128
0.00.071.881 I print_info: n_gqa            = 1
0.00.071.883 I print_info: n_embd_k_gqa     = 2048
0.00.071.885 I print_info: n_embd_v_gqa     = 2048
0.00.071.886 I print_info: f_norm_eps       = 1.0e-05
0.00.071.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.888 I print_info: f_logit_scale    = 0.0e+00
0.00.071.889 I print_info: f_attn_scale     = 0.0e+00
0.00.071.889 I print_info: n_ff             = 8192
0.00.071.890 I print_info: n_expert         = 0
0.00.071.890 I print_info: n_expert_used    = 0
0.00.071.891 I print_info: causal attn      = 1
0.00.071.891 I print_info: pooling type     = 0
0.00.071.894 I print_info: rope type        = 2
0.00.071.894 I print_info: rope scaling     = linear
0.00.071.896 I print_info: freq_base_train  = 10000.0
0.00.071.896 I print_info: freq_scale_train = 1
0.00.071.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.897 I print_info: rope_finetuned   = unknown
0.00.071.898 I print_info: model type       = 1.4B
0.00.071.899 I print_info: model params     = 1.41 B
0.00.071.899 I print_info: general.name     = 1.4B
0.00.071.901 I print_info: vocab type       = BPE
0.00.071.902 I print_info: n_vocab          = 50304
0.00.071.903 I print_info: n_merges         = 50009
0.00.071.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.906 I print_info: LF token         = 187 'Ċ'
0.00.071.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: max token length = 1024
0.00.071.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.763 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.769 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.325 I llama_context: constructing llama_context
0.00.343.331 I llama_context: n_seq_max     = 1
0.00.343.332 I llama_context: n_ctx         = 2048
0.00.343.332 I llama_context: n_ctx_per_seq = 2048
0.00.343.333 I llama_context: n_batch       = 2048
0.00.343.333 I llama_context: n_ubatch      = 512
0.00.343.333 I llama_context: causal_attn   = 1
0.00.343.334 I llama_context: flash_attn    = 0
0.00.343.334 I llama_context: kv_unified    = false
0.00.343.337 I llama_context: freq_base     = 10000.0
0.00.343.338 I llama_context: freq_scale    = 1
0.00.343.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.955 I llama_context: graph nodes  = 967
0.00.424.956 I llama_context: graph splits = 1
0.00.424.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.152 I main: llama threadpool init, n_threads = 4
0.00.509.165 I 
0.00.509.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.237 I 
0.00.509.318 I sampler seed: 1234
0.00.509.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.335 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.437.160 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.437.164 I llama_perf_context_print:        load time =     507.49 ms
0.02.437.165 I llama_perf_context_print: prompt eval time =     100.66 ms /     7 tokens (   14.38 ms per token,    69.54 tokens per second)
0.02.437.167 I llama_perf_context_print:        eval time =    1817.99 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.437.167 I llama_perf_context_print:       total time =    1929.25 ms /    70 tokens
0.02.437.168 I llama_perf_context_print:    graphs reused =         60

real	0m2.491s
user	0m8.203s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_K - Medium
0.00.022.133 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.769 I load: printing all EOG tokens:
0.00.058.774 I load:   - 0 ('<|endoftext|>')
0.00.058.878 I load: special tokens cache size = 25
0.00.072.551 I load: token to piece cache size = 0.2984 MB
0.00.072.569 I print_info: arch             = gptneox
0.00.072.569 I print_info: vocab_only       = 0
0.00.072.570 I print_info: n_ctx_train      = 2048
0.00.072.570 I print_info: n_embd           = 2048
0.00.072.571 I print_info: n_layer          = 24
0.00.072.589 I print_info: n_head           = 16
0.00.072.591 I print_info: n_head_kv        = 16
0.00.072.592 I print_info: n_rot            = 32
0.00.072.592 I print_info: n_swa            = 0
0.00.072.594 I print_info: is_swa_any       = 0
0.00.072.594 I print_info: n_embd_head_k    = 128
0.00.072.594 I print_info: n_embd_head_v    = 128
0.00.072.596 I print_info: n_gqa            = 1
0.00.072.598 I print_info: n_embd_k_gqa     = 2048
0.00.072.600 I print_info: n_embd_v_gqa     = 2048
0.00.072.601 I print_info: f_norm_eps       = 1.0e-05
0.00.072.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.603 I print_info: f_logit_scale    = 0.0e+00
0.00.072.604 I print_info: f_attn_scale     = 0.0e+00
0.00.072.604 I print_info: n_ff             = 8192
0.00.072.605 I print_info: n_expert         = 0
0.00.072.605 I print_info: n_expert_used    = 0
0.00.072.606 I print_info: causal attn      = 1
0.00.072.606 I print_info: pooling type     = 0
0.00.072.606 I print_info: rope type        = 2
0.00.072.606 I print_info: rope scaling     = linear
0.00.072.608 I print_info: freq_base_train  = 10000.0
0.00.072.608 I print_info: freq_scale_train = 1
0.00.072.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.609 I print_info: rope_finetuned   = unknown
0.00.072.610 I print_info: model type       = 1.4B
0.00.072.610 I print_info: model params     = 1.41 B
0.00.072.611 I print_info: general.name     = 1.4B
0.00.072.614 I print_info: vocab type       = BPE
0.00.072.615 I print_info: n_vocab          = 50304
0.00.072.615 I print_info: n_merges         = 50009
0.00.072.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.617 I print_info: LF token         = 187 'Ċ'
0.00.072.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: max token length = 1024
0.00.072.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.083 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.091 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.718 I llama_context: constructing llama_context
0.00.342.724 I llama_context: n_seq_max     = 1
0.00.342.724 I llama_context: n_ctx         = 128
0.00.342.725 I llama_context: n_ctx_per_seq = 128
0.00.342.725 I llama_context: n_batch       = 128
0.00.342.725 I llama_context: n_ubatch      = 128
0.00.342.726 I llama_context: causal_attn   = 1
0.00.342.726 I llama_context: flash_attn    = 0
0.00.342.727 I llama_context: kv_unified    = false
0.00.342.732 I llama_context: freq_base     = 10000.0
0.00.342.733 I llama_context: freq_scale    = 1
0.00.342.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.144 I llama_context: graph nodes  = 967
0.00.350.145 I llama_context: graph splits = 1
0.00.350.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.022 I 
0.00.398.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.153 I perplexity: tokenizing the input ..
0.00.404.826 I perplexity: tokenization took 6.668 ms
0.00.404.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.821 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.718.582 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.718.617 I llama_perf_context_print:        load time =     397.72 ms
0.01.718.620 I llama_perf_context_print: prompt eval time =    1305.26 ms /   128 tokens (   10.20 ms per token,    98.06 tokens per second)
0.01.718.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.621 I llama_perf_context_print:       total time =    1320.61 ms /   129 tokens
0.01.718.622 I llama_perf_context_print:    graphs reused =          0

real	0m1.766s
user	0m5.696s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q5_K - Medium
0.00.022.175 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.792 I load: printing all EOG tokens:
0.00.058.797 I load:   - 0 ('<|endoftext|>')
0.00.058.900 I load: special tokens cache size = 25
0.00.072.634 I load: token to piece cache size = 0.2984 MB
0.00.072.652 I print_info: arch             = gptneox
0.00.072.652 I print_info: vocab_only       = 0
0.00.072.653 I print_info: n_ctx_train      = 2048
0.00.072.653 I print_info: n_embd           = 2048
0.00.072.653 I print_info: n_layer          = 24
0.00.072.671 I print_info: n_head           = 16
0.00.072.672 I print_info: n_head_kv        = 16
0.00.072.673 I print_info: n_rot            = 32
0.00.072.673 I print_info: n_swa            = 0
0.00.072.674 I print_info: is_swa_any       = 0
0.00.072.675 I print_info: n_embd_head_k    = 128
0.00.072.676 I print_info: n_embd_head_v    = 128
0.00.072.678 I print_info: n_gqa            = 1
0.00.072.680 I print_info: n_embd_k_gqa     = 2048
0.00.072.681 I print_info: n_embd_v_gqa     = 2048
0.00.072.683 I print_info: f_norm_eps       = 1.0e-05
0.00.072.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.686 I print_info: f_logit_scale    = 0.0e+00
0.00.072.687 I print_info: f_attn_scale     = 0.0e+00
0.00.072.688 I print_info: n_ff             = 8192
0.00.072.688 I print_info: n_expert         = 0
0.00.072.691 I print_info: n_expert_used    = 0
0.00.072.691 I print_info: causal attn      = 1
0.00.072.692 I print_info: pooling type     = 0
0.00.072.692 I print_info: rope type        = 2
0.00.072.692 I print_info: rope scaling     = linear
0.00.072.694 I print_info: freq_base_train  = 10000.0
0.00.072.695 I print_info: freq_scale_train = 1
0.00.072.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.699 I print_info: rope_finetuned   = unknown
0.00.072.700 I print_info: model type       = 1.4B
0.00.072.701 I print_info: model params     = 1.41 B
0.00.072.701 I print_info: general.name     = 1.4B
0.00.072.704 I print_info: vocab type       = BPE
0.00.072.705 I print_info: n_vocab          = 50304
0.00.072.706 I print_info: n_merges         = 50009
0.00.072.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: LF token         = 187 'Ċ'
0.00.072.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: max token length = 1024
0.00.072.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.838 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.911 I llama_context: constructing llama_context
0.00.131.916 I llama_context: n_seq_max     = 1
0.00.131.917 I llama_context: n_ctx         = 2048
0.00.131.917 I llama_context: n_ctx_per_seq = 2048
0.00.131.917 I llama_context: n_batch       = 2048
0.00.131.918 I llama_context: n_ubatch      = 512
0.00.131.919 I llama_context: causal_attn   = 1
0.00.131.919 I llama_context: flash_attn    = 0
0.00.131.919 I llama_context: kv_unified    = false
0.00.131.921 I llama_context: freq_base     = 10000.0
0.00.131.922 I llama_context: freq_scale    = 1
0.00.131.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.008 I llama_context: graph nodes  = 967
0.00.212.008 I llama_context: graph splits = 1
0.00.212.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.746 I main: llama threadpool init, n_threads = 4
0.00.305.759 I 
0.00.305.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.830 I 
0.00.305.907 I sampler seed: 1234
0.00.305.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.924 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.545.875 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.545.879 I llama_perf_context_print:        load time =     304.12 ms
0.02.545.880 I llama_perf_context_print: prompt eval time =     121.65 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.545.881 I llama_perf_context_print:        eval time =    2108.79 ms /    63 runs   (   33.47 ms per token,    29.87 tokens per second)
0.02.545.882 I llama_perf_context_print:       total time =    2241.36 ms /    70 tokens
0.02.545.882 I llama_perf_context_print:    graphs reused =         60

real	0m2.603s
user	0m9.320s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_K - Medium
0.00.022.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.785 I load: printing all EOG tokens:
0.00.058.792 I load:   - 0 ('<|endoftext|>')
0.00.058.892 I load: special tokens cache size = 25
0.00.072.594 I load: token to piece cache size = 0.2984 MB
0.00.072.609 I print_info: arch             = gptneox
0.00.072.610 I print_info: vocab_only       = 0
0.00.072.610 I print_info: n_ctx_train      = 2048
0.00.072.611 I print_info: n_embd           = 2048
0.00.072.611 I print_info: n_layer          = 24
0.00.072.627 I print_info: n_head           = 16
0.00.072.629 I print_info: n_head_kv        = 16
0.00.072.630 I print_info: n_rot            = 32
0.00.072.630 I print_info: n_swa            = 0
0.00.072.631 I print_info: is_swa_any       = 0
0.00.072.632 I print_info: n_embd_head_k    = 128
0.00.072.632 I print_info: n_embd_head_v    = 128
0.00.072.634 I print_info: n_gqa            = 1
0.00.072.636 I print_info: n_embd_k_gqa     = 2048
0.00.072.638 I print_info: n_embd_v_gqa     = 2048
0.00.072.639 I print_info: f_norm_eps       = 1.0e-05
0.00.072.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.640 I print_info: f_logit_scale    = 0.0e+00
0.00.072.641 I print_info: f_attn_scale     = 0.0e+00
0.00.072.642 I print_info: n_ff             = 8192
0.00.072.643 I print_info: n_expert         = 0
0.00.072.643 I print_info: n_expert_used    = 0
0.00.072.643 I print_info: causal attn      = 1
0.00.072.644 I print_info: pooling type     = 0
0.00.072.644 I print_info: rope type        = 2
0.00.072.644 I print_info: rope scaling     = linear
0.00.072.646 I print_info: freq_base_train  = 10000.0
0.00.072.647 I print_info: freq_scale_train = 1
0.00.072.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.647 I print_info: rope_finetuned   = unknown
0.00.072.648 I print_info: model type       = 1.4B
0.00.072.649 I print_info: model params     = 1.41 B
0.00.072.649 I print_info: general.name     = 1.4B
0.00.072.651 I print_info: vocab type       = BPE
0.00.072.652 I print_info: n_vocab          = 50304
0.00.072.653 I print_info: n_merges         = 50009
0.00.072.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: LF token         = 187 'Ċ'
0.00.072.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.656 I print_info: max token length = 1024
0.00.072.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.851 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.867 I llama_context: constructing llama_context
0.00.131.873 I llama_context: n_seq_max     = 1
0.00.131.873 I llama_context: n_ctx         = 128
0.00.131.873 I llama_context: n_ctx_per_seq = 128
0.00.131.874 I llama_context: n_batch       = 128
0.00.131.874 I llama_context: n_ubatch      = 128
0.00.131.874 I llama_context: causal_attn   = 1
0.00.131.874 I llama_context: flash_attn    = 0
0.00.131.874 I llama_context: kv_unified    = false
0.00.131.876 I llama_context: freq_base     = 10000.0
0.00.131.876 I llama_context: freq_scale    = 1
0.00.131.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.257 I llama_context: graph nodes  = 967
0.00.139.258 I llama_context: graph splits = 1
0.00.139.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.973 I 
0.00.205.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.063 I perplexity: tokenizing the input ..
0.00.211.734 I perplexity: tokenization took 6.666 ms
0.00.211.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.055 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.246.841 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.246.875 I llama_perf_context_print:        load time =     204.66 ms
0.02.246.876 I llama_perf_context_print: prompt eval time =    2026.51 ms /   128 tokens (   15.83 ms per token,    63.16 tokens per second)
0.02.246.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.879 I llama_perf_context_print:       total time =    2041.92 ms /   129 tokens
0.02.246.879 I llama_perf_context_print:    graphs reused =          0

real	0m2.297s
user	0m8.472s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q6_K
0.00.022.041 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.980 I load: printing all EOG tokens:
0.00.057.986 I load:   - 0 ('<|endoftext|>')
0.00.058.074 I load: special tokens cache size = 25
0.00.071.792 I load: token to piece cache size = 0.2984 MB
0.00.071.806 I print_info: arch             = gptneox
0.00.071.806 I print_info: vocab_only       = 0
0.00.071.807 I print_info: n_ctx_train      = 2048
0.00.071.807 I print_info: n_embd           = 2048
0.00.071.808 I print_info: n_layer          = 24
0.00.071.822 I print_info: n_head           = 16
0.00.071.824 I print_info: n_head_kv        = 16
0.00.071.824 I print_info: n_rot            = 32
0.00.071.824 I print_info: n_swa            = 0
0.00.071.826 I print_info: is_swa_any       = 0
0.00.071.826 I print_info: n_embd_head_k    = 128
0.00.071.826 I print_info: n_embd_head_v    = 128
0.00.071.828 I print_info: n_gqa            = 1
0.00.071.829 I print_info: n_embd_k_gqa     = 2048
0.00.071.831 I print_info: n_embd_v_gqa     = 2048
0.00.071.833 I print_info: f_norm_eps       = 1.0e-05
0.00.071.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.835 I print_info: f_logit_scale    = 0.0e+00
0.00.071.835 I print_info: f_attn_scale     = 0.0e+00
0.00.071.836 I print_info: n_ff             = 8192
0.00.071.837 I print_info: n_expert         = 0
0.00.071.837 I print_info: n_expert_used    = 0
0.00.071.837 I print_info: causal attn      = 1
0.00.071.838 I print_info: pooling type     = 0
0.00.071.838 I print_info: rope type        = 2
0.00.071.838 I print_info: rope scaling     = linear
0.00.071.839 I print_info: freq_base_train  = 10000.0
0.00.071.840 I print_info: freq_scale_train = 1
0.00.071.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.842 I print_info: rope_finetuned   = unknown
0.00.071.843 I print_info: model type       = 1.4B
0.00.071.844 I print_info: model params     = 1.41 B
0.00.071.844 I print_info: general.name     = 1.4B
0.00.071.846 I print_info: vocab type       = BPE
0.00.071.847 I print_info: n_vocab          = 50304
0.00.071.848 I print_info: n_merges         = 50009
0.00.071.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.851 I print_info: LF token         = 187 'Ċ'
0.00.071.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: max token length = 1024
0.00.071.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.007 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.062 I llama_context: constructing llama_context
0.00.137.068 I llama_context: n_seq_max     = 1
0.00.137.069 I llama_context: n_ctx         = 2048
0.00.137.069 I llama_context: n_ctx_per_seq = 2048
0.00.137.069 I llama_context: n_batch       = 2048
0.00.137.070 I llama_context: n_ubatch      = 512
0.00.137.070 I llama_context: causal_attn   = 1
0.00.137.070 I llama_context: flash_attn    = 0
0.00.137.071 I llama_context: kv_unified    = false
0.00.137.073 I llama_context: freq_base     = 10000.0
0.00.137.073 I llama_context: freq_scale    = 1
0.00.137.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.876 I llama_context: graph nodes  = 967
0.00.217.876 I llama_context: graph splits = 1
0.00.217.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.310 I main: llama threadpool init, n_threads = 4
0.00.311.322 I 
0.00.311.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.391 I 
0.00.311.472 I sampler seed: 1234
0.00.311.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.487 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.671.973 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.671.977 I llama_perf_context_print:        load time =     309.69 ms
0.02.671.979 I llama_perf_context_print: prompt eval time =     114.85 ms /     7 tokens (   16.41 ms per token,    60.95 tokens per second)
0.02.671.980 I llama_perf_context_print:        eval time =    2236.40 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.671.980 I llama_perf_context_print:       total time =    2361.91 ms /    70 tokens
0.02.671.981 I llama_perf_context_print:    graphs reused =         60

real	0m2.734s
user	0m9.827s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q6_K
0.00.022.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.115 I load: printing all EOG tokens:
0.00.059.120 I load:   - 0 ('<|endoftext|>')
0.00.059.236 I load: special tokens cache size = 25
0.00.072.937 I load: token to piece cache size = 0.2984 MB
0.00.072.956 I print_info: arch             = gptneox
0.00.072.957 I print_info: vocab_only       = 0
0.00.072.957 I print_info: n_ctx_train      = 2048
0.00.072.957 I print_info: n_embd           = 2048
0.00.072.958 I print_info: n_layer          = 24
0.00.072.977 I print_info: n_head           = 16
0.00.072.982 I print_info: n_head_kv        = 16
0.00.072.982 I print_info: n_rot            = 32
0.00.072.983 I print_info: n_swa            = 0
0.00.072.984 I print_info: is_swa_any       = 0
0.00.072.984 I print_info: n_embd_head_k    = 128
0.00.072.985 I print_info: n_embd_head_v    = 128
0.00.072.987 I print_info: n_gqa            = 1
0.00.072.988 I print_info: n_embd_k_gqa     = 2048
0.00.072.990 I print_info: n_embd_v_gqa     = 2048
0.00.072.992 I print_info: f_norm_eps       = 1.0e-05
0.00.072.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.995 I print_info: f_logit_scale    = 0.0e+00
0.00.072.995 I print_info: f_attn_scale     = 0.0e+00
0.00.072.996 I print_info: n_ff             = 8192
0.00.072.997 I print_info: n_expert         = 0
0.00.072.997 I print_info: n_expert_used    = 0
0.00.072.999 I print_info: causal attn      = 1
0.00.072.999 I print_info: pooling type     = 0
0.00.073.000 I print_info: rope type        = 2
0.00.073.001 I print_info: rope scaling     = linear
0.00.073.014 I print_info: freq_base_train  = 10000.0
0.00.073.016 I print_info: freq_scale_train = 1
0.00.073.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.017 I print_info: rope_finetuned   = unknown
0.00.073.018 I print_info: model type       = 1.4B
0.00.073.019 I print_info: model params     = 1.41 B
0.00.073.019 I print_info: general.name     = 1.4B
0.00.073.023 I print_info: vocab type       = BPE
0.00.073.024 I print_info: n_vocab          = 50304
0.00.073.024 I print_info: n_merges         = 50009
0.00.073.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.029 I print_info: LF token         = 187 'Ċ'
0.00.073.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.030 I print_info: max token length = 1024
0.00.073.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.121 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.181 I llama_context: constructing llama_context
0.00.138.187 I llama_context: n_seq_max     = 1
0.00.138.187 I llama_context: n_ctx         = 128
0.00.138.188 I llama_context: n_ctx_per_seq = 128
0.00.138.188 I llama_context: n_batch       = 128
0.00.138.188 I llama_context: n_ubatch      = 128
0.00.138.188 I llama_context: causal_attn   = 1
0.00.138.189 I llama_context: flash_attn    = 0
0.00.138.189 I llama_context: kv_unified    = false
0.00.138.191 I llama_context: freq_base     = 10000.0
0.00.138.192 I llama_context: freq_scale    = 1
0.00.138.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.400 I llama_context: graph nodes  = 967
0.00.145.401 I llama_context: graph splits = 1
0.00.145.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.377 I 
0.00.208.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.469 I perplexity: tokenizing the input ..
0.00.215.174 I perplexity: tokenization took 6.701 ms
0.00.215.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.281 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.208 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.244 I llama_perf_context_print:        load time =     208.06 ms
0.02.035.246 I llama_perf_context_print: prompt eval time =    1811.28 ms /   128 tokens (   14.15 ms per token,    70.67 tokens per second)
0.02.035.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.248 I llama_perf_context_print:       total time =    1826.88 ms /   129 tokens
0.02.035.249 I llama_perf_context_print:    graphs reused =          0

real	0m2.089s
user	0m7.626s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q4_0
0.00.022.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.297 I load: printing all EOG tokens:
0.00.058.303 I load:   - 0 ('<|endoftext|>')
0.00.058.415 I load: special tokens cache size = 25
0.00.072.133 I load: token to piece cache size = 0.2984 MB
0.00.072.150 I print_info: arch             = gptneox
0.00.072.150 I print_info: vocab_only       = 0
0.00.072.151 I print_info: n_ctx_train      = 2048
0.00.072.151 I print_info: n_embd           = 2048
0.00.072.151 I print_info: n_layer          = 24
0.00.072.167 I print_info: n_head           = 16
0.00.072.170 I print_info: n_head_kv        = 16
0.00.072.170 I print_info: n_rot            = 32
0.00.072.171 I print_info: n_swa            = 0
0.00.072.172 I print_info: is_swa_any       = 0
0.00.072.172 I print_info: n_embd_head_k    = 128
0.00.072.172 I print_info: n_embd_head_v    = 128
0.00.072.174 I print_info: n_gqa            = 1
0.00.072.176 I print_info: n_embd_k_gqa     = 2048
0.00.072.178 I print_info: n_embd_v_gqa     = 2048
0.00.072.179 I print_info: f_norm_eps       = 1.0e-05
0.00.072.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.180 I print_info: f_logit_scale    = 0.0e+00
0.00.072.181 I print_info: f_attn_scale     = 0.0e+00
0.00.072.182 I print_info: n_ff             = 8192
0.00.072.182 I print_info: n_expert         = 0
0.00.072.183 I print_info: n_expert_used    = 0
0.00.072.183 I print_info: causal attn      = 1
0.00.072.183 I print_info: pooling type     = 0
0.00.072.184 I print_info: rope type        = 2
0.00.072.184 I print_info: rope scaling     = linear
0.00.072.185 I print_info: freq_base_train  = 10000.0
0.00.072.186 I print_info: freq_scale_train = 1
0.00.072.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.186 I print_info: rope_finetuned   = unknown
0.00.072.187 I print_info: model type       = 1.4B
0.00.072.188 I print_info: model params     = 1.41 B
0.00.072.188 I print_info: general.name     = 1.4B
0.00.072.191 I print_info: vocab type       = BPE
0.00.072.192 I print_info: n_vocab          = 50304
0.00.072.192 I print_info: n_merges         = 50009
0.00.072.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.195 I print_info: LF token         = 187 'Ċ'
0.00.072.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.196 I print_info: max token length = 1024
0.00.072.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.643 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.651 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.056 I llama_context: constructing llama_context
0.00.433.062 I llama_context: n_seq_max     = 1
0.00.433.062 I llama_context: n_ctx         = 2048
0.00.433.063 I llama_context: n_ctx_per_seq = 2048
0.00.433.063 I llama_context: n_batch       = 2048
0.00.433.063 I llama_context: n_ubatch      = 512
0.00.433.063 I llama_context: causal_attn   = 1
0.00.433.064 I llama_context: flash_attn    = 0
0.00.433.064 I llama_context: kv_unified    = true
0.00.433.068 I llama_context: freq_base     = 10000.0
0.00.433.068 I llama_context: freq_scale    = 1
0.00.433.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.262 I llama_context: graph nodes  = 967
0.00.513.263 I llama_context: graph splits = 1
0.00.513.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.149.548 I llama_context: constructing llama_context
0.01.149.560 I llama_context: n_seq_max     = 1
0.01.149.560 I llama_context: n_ctx         = 2048
0.01.149.561 I llama_context: n_ctx_per_seq = 2048
0.01.149.561 I llama_context: n_batch       = 2048
0.01.149.561 I llama_context: n_ubatch      = 512
0.01.149.562 I llama_context: causal_attn   = 1
0.01.149.562 I llama_context: flash_attn    = 0
0.01.149.563 I llama_context: kv_unified    = true
0.01.149.567 I llama_context: freq_base     = 10000.0
0.01.149.568 I llama_context: freq_scale    = 1
0.01.149.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.149.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.973 I llama_context: graph nodes  = 967
0.01.229.974 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.776.173 I llama_context: constructing llama_context
0.01.776.184 I llama_context: n_seq_max     = 1
0.01.776.185 I llama_context: n_ctx         = 2048
0.01.776.185 I llama_context: n_ctx_per_seq = 2048
0.01.776.185 I llama_context: n_batch       = 2048
0.01.776.186 I llama_context: n_ubatch      = 512
0.01.776.186 I llama_context: causal_attn   = 1
0.01.776.187 I llama_context: flash_attn    = 0
0.01.776.187 I llama_context: kv_unified    = true
0.01.776.190 I llama_context: freq_base     = 10000.0
0.01.776.191 I llama_context: freq_scale    = 1
0.01.776.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.854.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.856.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.856.187 I llama_context: graph nodes  = 967
0.01.856.187 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.486s
user	0m6.848s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6127 (50e81bdf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q4_0
0.00.021.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.279 I load: printing all EOG tokens:
0.00.057.283 I load:   - 0 ('<|endoftext|>')
0.00.057.377 I load: special tokens cache size = 25
0.00.071.099 I load: token to piece cache size = 0.2984 MB
0.00.071.115 I print_info: arch             = gptneox
0.00.071.116 I print_info: vocab_only       = 0
0.00.071.116 I print_info: n_ctx_train      = 2048
0.00.071.117 I print_info: n_embd           = 2048
0.00.071.117 I print_info: n_layer          = 24
0.00.071.133 I print_info: n_head           = 16
0.00.071.135 I print_info: n_head_kv        = 16
0.00.071.135 I print_info: n_rot            = 32
0.00.071.136 I print_info: n_swa            = 0
0.00.071.137 I print_info: is_swa_any       = 0
0.00.071.137 I print_info: n_embd_head_k    = 128
0.00.071.137 I print_info: n_embd_head_v    = 128
0.00.071.139 I print_info: n_gqa            = 1
0.00.071.141 I print_info: n_embd_k_gqa     = 2048
0.00.071.142 I print_info: n_embd_v_gqa     = 2048
0.00.071.144 I print_info: f_norm_eps       = 1.0e-05
0.00.071.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.145 I print_info: f_logit_scale    = 0.0e+00
0.00.071.145 I print_info: f_attn_scale     = 0.0e+00
0.00.071.146 I print_info: n_ff             = 8192
0.00.071.147 I print_info: n_expert         = 0
0.00.071.147 I print_info: n_expert_used    = 0
0.00.071.148 I print_info: causal attn      = 1
0.00.071.148 I print_info: pooling type     = 0
0.00.071.148 I print_info: rope type        = 2
0.00.071.149 I print_info: rope scaling     = linear
0.00.071.150 I print_info: freq_base_train  = 10000.0
0.00.071.151 I print_info: freq_scale_train = 1
0.00.071.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.151 I print_info: rope_finetuned   = unknown
0.00.071.152 I print_info: model type       = 1.4B
0.00.071.153 I print_info: model params     = 1.41 B
0.00.071.153 I print_info: general.name     = 1.4B
0.00.071.155 I print_info: vocab type       = BPE
0.00.071.156 I print_info: n_vocab          = 50304
0.00.071.157 I print_info: n_merges         = 50009
0.00.071.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: LF token         = 187 'Ċ'
0.00.071.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: max token length = 1024
0.00.071.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.410 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.417 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.377 I llama_context: constructing llama_context
0.00.427.382 I llama_context: n_seq_max     = 1
0.00.427.383 I llama_context: n_ctx         = 2048
0.00.427.383 I llama_context: n_ctx_per_seq = 2048
0.00.427.383 I llama_context: n_batch       = 2048
0.00.427.384 I llama_context: n_ubatch      = 512
0.00.427.384 I llama_context: causal_attn   = 1
0.00.427.384 I llama_context: flash_attn    = 1
0.00.427.385 I llama_context: kv_unified    = true
0.00.427.389 I llama_context: freq_base     = 10000.0
0.00.427.389 I llama_context: freq_scale    = 1
0.00.427.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.695 I llama_context: graph nodes  = 872
0.00.504.695 I llama_context: graph splits = 1
0.00.504.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.071.365 I llama_context: constructing llama_context
0.01.071.377 I llama_context: n_seq_max     = 1
0.01.071.378 I llama_context: n_ctx         = 2048
0.01.071.378 I llama_context: n_ctx_per_seq = 2048
0.01.071.379 I llama_context: n_batch       = 2048
0.01.071.379 I llama_context: n_ubatch      = 512
0.01.071.380 I llama_context: causal_attn   = 1
0.01.071.381 I llama_context: flash_attn    = 1
0.01.071.381 I llama_context: kv_unified    = true
0.01.071.386 I llama_context: freq_base     = 10000.0
0.01.071.387 I llama_context: freq_scale    = 1
0.01.071.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.956 I llama_context: graph nodes  = 872
0.01.147.956 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.639.232 I llama_context: constructing llama_context
0.01.639.243 I llama_context: n_seq_max     = 1
0.01.639.243 I llama_context: n_ctx         = 2048
0.01.639.244 I llama_context: n_ctx_per_seq = 2048
0.01.639.244 I llama_context: n_batch       = 2048
0.01.639.245 I llama_context: n_ubatch      = 512
0.01.639.245 I llama_context: causal_attn   = 1
0.01.639.246 I llama_context: flash_attn    = 1
0.01.639.246 I llama_context: kv_unified    = true
0.01.639.251 I llama_context: freq_base     = 10000.0
0.01.639.252 I llama_context: freq_scale    = 1
0.01.639.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.639.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.713.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.715.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.715.449 I llama_context: graph nodes  = 872
0.01.715.449 I llama_context: graph splits = 1
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

real	0m2.295s
user	0m6.181s
sys	0m0.431s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896508maxresident)k
0inputs+40outputs (0major+54460minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890800maxresident)k
0inputs+40outputs (0major+54207minor)pagefaults 0swaps
```
