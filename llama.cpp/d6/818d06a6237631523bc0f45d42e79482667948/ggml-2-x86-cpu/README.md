## Summary

- status:  SUCCESS ✅
- runtime: 18:26.58
- date:    Thu Jul 31 16:30:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6818d06a6237631523bc0f45d42e79482667948
- author:  Diego Devesa
```
llama : allow other bufts when overriding to CPU, add --no-repack option (#14990)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.33 sec*proc (35 tests)

Total Test time (real) =  80.43 sec

real	1m20.498s
user	1m55.490s
sys	0m2.148s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.90 sec*proc (35 tests)

Total Test time (real) =  27.91 sec

real	0m27.979s
user	0m30.804s
sys	0m1.899s
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
0.00.000.173 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.315 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.316 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.316 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.218 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.218 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.219 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.220 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.221 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.221 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.223 I llama_model_loader: - type  f32:  124 tensors
0.00.008.224 I llama_model_loader: - type  f16:   73 tensors
0.00.008.227 I print_info: file format = GGUF V3 (latest)
0.00.008.227 I print_info: file type   = F16
0.00.008.229 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.982 I load: special tokens cache size = 5
0.00.024.768 I load: token to piece cache size = 0.2032 MB
0.00.024.783 I print_info: arch             = bert
0.00.024.783 I print_info: vocab_only       = 0
0.00.024.783 I print_info: n_ctx_train      = 512
0.00.024.784 I print_info: n_embd           = 384
0.00.024.784 I print_info: n_layer          = 12
0.00.024.799 I print_info: n_head           = 12
0.00.024.804 I print_info: n_head_kv        = 12
0.00.024.804 I print_info: n_rot            = 32
0.00.024.804 I print_info: n_swa            = 0
0.00.024.805 I print_info: is_swa_any       = 0
0.00.024.805 I print_info: n_embd_head_k    = 32
0.00.024.806 I print_info: n_embd_head_v    = 32
0.00.024.808 I print_info: n_gqa            = 1
0.00.024.809 I print_info: n_embd_k_gqa     = 384
0.00.024.811 I print_info: n_embd_v_gqa     = 384
0.00.024.812 I print_info: f_norm_eps       = 1.0e-12
0.00.024.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.814 I print_info: f_logit_scale    = 0.0e+00
0.00.024.814 I print_info: f_attn_scale     = 0.0e+00
0.00.024.816 I print_info: n_ff             = 1536
0.00.024.816 I print_info: n_expert         = 0
0.00.024.817 I print_info: n_expert_used    = 0
0.00.024.818 I print_info: causal attn      = 0
0.00.024.818 I print_info: pooling type     = 2
0.00.024.818 I print_info: rope type        = 2
0.00.024.818 I print_info: rope scaling     = linear
0.00.024.820 I print_info: freq_base_train  = 10000.0
0.00.024.820 I print_info: freq_scale_train = 1
0.00.024.821 I print_info: n_ctx_orig_yarn  = 512
0.00.024.821 I print_info: rope_finetuned   = unknown
0.00.024.821 I print_info: n_cls_out        = 1
0.00.024.822 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.823 I print_info: model type       = 33M
0.00.024.824 I print_info: model params     = 33.21 M
0.00.024.824 I print_info: general.name     = Bge Small
0.00.024.827 I print_info: vocab type       = WPM
0.00.024.828 I print_info: n_vocab          = 30522
0.00.024.828 I print_info: n_merges         = 0
0.00.024.829 I print_info: BOS token        = 101 '[CLS]'
0.00.024.829 I print_info: EOS token        = 102 '[SEP]'
0.00.024.830 I print_info: UNK token        = 100 '[UNK]'
0.00.024.830 I print_info: SEP token        = 102 '[SEP]'
0.00.024.830 I print_info: PAD token        = 0 '[PAD]'
0.00.024.831 I print_info: MASK token       = 103 '[MASK]'
0.00.024.831 I print_info: LF token         = 0 '[PAD]'
0.00.024.832 I print_info: EOG token        = 102 '[SEP]'
0.00.024.834 I print_info: max token length = 21
0.00.024.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.701 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.268 I llama_context: constructing llama_context
0.00.030.272 I llama_context: n_seq_max     = 1
0.00.030.272 I llama_context: n_ctx         = 512
0.00.030.272 I llama_context: n_ctx_per_seq = 512
0.00.030.273 I llama_context: n_batch       = 2048
0.00.030.273 I llama_context: n_ubatch      = 2048
0.00.030.273 I llama_context: causal_attn   = 0
0.00.030.274 I llama_context: flash_attn    = 0
0.00.030.274 I llama_context: kv_unified    = true
0.00.030.276 I llama_context: freq_base     = 10000.0
0.00.030.277 I llama_context: freq_scale    = 1
0.00.030.297 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.874 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.885 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.853 I 
0.00.033.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.271 I llama_perf_context_print:        load time =      33.60 ms
0.00.040.273 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1897.13 tokens per second)
0.00.040.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.276 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens
0.00.040.276 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.083s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.211 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.237 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.260 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.265 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.275 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.186 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.187 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.187 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.188 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.188 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.190 I llama_model_loader: - type  f32:  124 tensors
0.00.008.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.192 I print_info: file format = GGUF V3 (latest)
0.00.008.193 I print_info: file type   = Q8_0
0.00.008.195 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.668 I load: special tokens cache size = 5
0.00.024.498 I load: token to piece cache size = 0.2032 MB
0.00.024.515 I print_info: arch             = bert
0.00.024.516 I print_info: vocab_only       = 0
0.00.024.516 I print_info: n_ctx_train      = 512
0.00.024.516 I print_info: n_embd           = 384
0.00.024.517 I print_info: n_layer          = 12
0.00.024.533 I print_info: n_head           = 12
0.00.024.538 I print_info: n_head_kv        = 12
0.00.024.539 I print_info: n_rot            = 32
0.00.024.539 I print_info: n_swa            = 0
0.00.024.540 I print_info: is_swa_any       = 0
0.00.024.540 I print_info: n_embd_head_k    = 32
0.00.024.541 I print_info: n_embd_head_v    = 32
0.00.024.543 I print_info: n_gqa            = 1
0.00.024.544 I print_info: n_embd_k_gqa     = 384
0.00.024.545 I print_info: n_embd_v_gqa     = 384
0.00.024.546 I print_info: f_norm_eps       = 1.0e-12
0.00.024.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.549 I print_info: f_logit_scale    = 0.0e+00
0.00.024.550 I print_info: f_attn_scale     = 0.0e+00
0.00.024.552 I print_info: n_ff             = 1536
0.00.024.552 I print_info: n_expert         = 0
0.00.024.553 I print_info: n_expert_used    = 0
0.00.024.553 I print_info: causal attn      = 0
0.00.024.554 I print_info: pooling type     = 2
0.00.024.557 I print_info: rope type        = 2
0.00.024.557 I print_info: rope scaling     = linear
0.00.024.558 I print_info: freq_base_train  = 10000.0
0.00.024.559 I print_info: freq_scale_train = 1
0.00.024.559 I print_info: n_ctx_orig_yarn  = 512
0.00.024.559 I print_info: rope_finetuned   = unknown
0.00.024.560 I print_info: n_cls_out        = 1
0.00.024.561 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.562 I print_info: model type       = 33M
0.00.024.563 I print_info: model params     = 33.21 M
0.00.024.563 I print_info: general.name     = Bge Small
0.00.024.567 I print_info: vocab type       = WPM
0.00.024.568 I print_info: n_vocab          = 30522
0.00.024.568 I print_info: n_merges         = 0
0.00.024.569 I print_info: BOS token        = 101 '[CLS]'
0.00.024.569 I print_info: EOS token        = 102 '[SEP]'
0.00.024.570 I print_info: UNK token        = 100 '[UNK]'
0.00.024.570 I print_info: SEP token        = 102 '[SEP]'
0.00.024.571 I print_info: PAD token        = 0 '[PAD]'
0.00.024.571 I print_info: MASK token       = 103 '[MASK]'
0.00.024.572 I print_info: LF token         = 0 '[PAD]'
0.00.024.572 I print_info: EOG token        = 102 '[SEP]'
0.00.024.572 I print_info: max token length = 21
0.00.024.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.667 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.236 I llama_context: constructing llama_context
0.00.028.240 I llama_context: n_seq_max     = 1
0.00.028.240 I llama_context: n_ctx         = 512
0.00.028.240 I llama_context: n_ctx_per_seq = 512
0.00.028.241 I llama_context: n_batch       = 2048
0.00.028.241 I llama_context: n_ubatch      = 2048
0.00.028.241 I llama_context: causal_attn   = 0
0.00.028.241 I llama_context: flash_attn    = 0
0.00.028.242 I llama_context: kv_unified    = true
0.00.028.243 I llama_context: freq_base     = 10000.0
0.00.028.244 I llama_context: freq_scale    = 1
0.00.028.264 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.830 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.841 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.525 I 
0.00.031.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.730 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.635 I llama_perf_context_print:        load time =      31.26 ms
0.00.036.637 I llama_perf_context_print: prompt eval time =       3.51 ms /     9 tokens (    0.39 ms per token,  2563.37 tokens per second)
0.00.036.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.641 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.036.641 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.073s
sys	0m0.008s
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
0.00.000.183 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.189 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.209 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.211 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.212 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.213 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.215 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.216 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.216 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.217 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.218 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.221 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.223 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.224 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.227 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.228 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.228 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.229 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.229 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.230 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.233 I llama_model_loader: - type  f32:   40 tensors
0.00.020.233 I llama_model_loader: - type  f16:   26 tensors
0.00.020.235 I print_info: file format = GGUF V3 (latest)
0.00.020.235 I print_info: file type   = F16
0.00.020.239 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.153 W load: empty token at index 5
0.00.038.189 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.404 I load: special tokens cache size = 5
0.00.415.367 I load: token to piece cache size = 1.5060 MB
0.00.415.390 I print_info: arch             = jina-bert-v2
0.00.415.391 I print_info: vocab_only       = 0
0.00.415.392 I print_info: n_ctx_train      = 8192
0.00.415.392 I print_info: n_embd           = 384
0.00.415.393 I print_info: n_layer          = 4
0.00.415.410 I print_info: n_head           = 12
0.00.415.412 I print_info: n_head_kv        = 12
0.00.415.413 I print_info: n_rot            = 32
0.00.415.413 I print_info: n_swa            = 0
0.00.415.415 I print_info: is_swa_any       = 0
0.00.415.415 I print_info: n_embd_head_k    = 32
0.00.415.416 I print_info: n_embd_head_v    = 32
0.00.415.417 I print_info: n_gqa            = 1
0.00.415.419 I print_info: n_embd_k_gqa     = 384
0.00.415.420 I print_info: n_embd_v_gqa     = 384
0.00.415.422 I print_info: f_norm_eps       = 1.0e-12
0.00.415.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.424 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.424 I print_info: f_logit_scale    = 0.0e+00
0.00.415.425 I print_info: f_attn_scale     = 0.0e+00
0.00.415.426 I print_info: n_ff             = 1536
0.00.415.427 I print_info: n_expert         = 0
0.00.415.427 I print_info: n_expert_used    = 0
0.00.415.427 I print_info: causal attn      = 0
0.00.415.428 I print_info: pooling type     = -1
0.00.415.428 I print_info: rope type        = -1
0.00.415.428 I print_info: rope scaling     = linear
0.00.415.430 I print_info: freq_base_train  = 10000.0
0.00.415.431 I print_info: freq_scale_train = 1
0.00.415.431 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.432 I print_info: rope_finetuned   = unknown
0.00.415.433 I print_info: model type       = 33M
0.00.415.434 I print_info: model params     = 32.90 M
0.00.415.434 I print_info: general.name     = Jina Bert Implementation
0.00.415.437 I print_info: vocab type       = BPE
0.00.415.438 I print_info: n_vocab          = 61056
0.00.415.439 I print_info: n_merges         = 39382
0.00.415.439 I print_info: BOS token        = 0 '<s>'
0.00.415.440 I print_info: EOS token        = 2 '</s>'
0.00.415.440 I print_info: UNK token        = 3 '<unk>'
0.00.415.441 I print_info: SEP token        = 2 '</s>'
0.00.415.442 I print_info: PAD token        = 1 '<pad>'
0.00.415.442 I print_info: MASK token       = 4 '<mask>'
0.00.415.443 I print_info: EOG token        = 2 '</s>'
0.00.415.444 I print_info: max token length = 45
0.00.415.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.835 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.467 I llama_context: constructing llama_context
0.00.419.473 I llama_context: n_seq_max     = 1
0.00.419.473 I llama_context: n_ctx         = 8192
0.00.419.473 I llama_context: n_ctx_per_seq = 8192
0.00.419.474 I llama_context: n_batch       = 2048
0.00.419.474 I llama_context: n_ubatch      = 2048
0.00.419.474 I llama_context: causal_attn   = 0
0.00.419.475 I llama_context: flash_attn    = 0
0.00.419.475 I llama_context: kv_unified    = true
0.00.419.477 I llama_context: freq_base     = 10000.0
0.00.419.478 I llama_context: freq_scale    = 1
0.00.419.501 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.419.602 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.615 I common_init_from_params: added </s> logit bias = -inf
0.00.420.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.616 I 
0.00.421.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.870 I main: prompt 0: 'what is panda?	hi'
0.00.421.874 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.880 I main: prompt 1: 'what is panda?	it's a bear'
0.00.421.880 I main: number of tokens in prompt = 13
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


0.00.421.887 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.888 I main: number of tokens in prompt = 40
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


0.00.421.979 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.866 I llama_perf_context_print:        load time =     421.37 ms
0.00.433.868 I llama_perf_context_print: prompt eval time =      11.74 ms /    62 tokens (    0.19 ms per token,  5279.74 tokens per second)
0.00.433.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.870 I llama_perf_context_print:       total time =      12.26 ms /    63 tokens
0.00.433.870 I llama_perf_context_print:    graphs reused =          0

real	0m0.455s
user	0m0.490s
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
0.00.000.308 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.085.797 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.025 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.839 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.005 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.007 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.008 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.019 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.025 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.027 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.036 I llama_model_loader: - type  f32:   37 tensors
0.00.435.038 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.058 I print_info: file format = GGUF V3 (latest)
0.00.435.059 I print_info: file type   = Q8_0
0.00.435.061 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.871 I load: special tokens cache size = 5
0.01.188.859 I load: token to piece cache size = 1.6014 MB
0.01.188.992 I print_info: arch             = gemma
0.01.188.993 I print_info: vocab_only       = 0
0.01.188.994 I print_info: n_ctx_train      = 8192
0.01.188.994 I print_info: n_embd           = 2048
0.01.188.994 I print_info: n_layer          = 18
0.01.189.077 I print_info: n_head           = 8
0.01.189.088 I print_info: n_head_kv        = 1
0.01.189.089 I print_info: n_rot            = 256
0.01.189.089 I print_info: n_swa            = 0
0.01.189.094 I print_info: is_swa_any       = 0
0.01.189.094 I print_info: n_embd_head_k    = 256
0.01.189.095 I print_info: n_embd_head_v    = 256
0.01.189.100 I print_info: n_gqa            = 8
0.01.189.105 I print_info: n_embd_k_gqa     = 256
0.01.189.113 I print_info: n_embd_v_gqa     = 256
0.01.189.114 I print_info: f_norm_eps       = 0.0e+00
0.01.189.118 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.118 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.118 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.119 I print_info: f_logit_scale    = 0.0e+00
0.01.189.119 I print_info: f_attn_scale     = 0.0e+00
0.01.189.124 I print_info: n_ff             = 16384
0.01.189.125 I print_info: n_expert         = 0
0.01.189.126 I print_info: n_expert_used    = 0
0.01.189.126 I print_info: causal attn      = 1
0.01.189.127 I print_info: pooling type     = 0
0.01.189.127 I print_info: rope type        = 2
0.01.189.127 I print_info: rope scaling     = linear
0.01.189.129 I print_info: freq_base_train  = 10000.0
0.01.189.130 I print_info: freq_scale_train = 1
0.01.189.131 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.131 I print_info: rope_finetuned   = unknown
0.01.189.133 I print_info: model type       = 2B
0.01.189.134 I print_info: model params     = 2.51 B
0.01.189.135 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.139 I print_info: vocab type       = SPM
0.01.189.141 I print_info: n_vocab          = 256000
0.01.189.143 I print_info: n_merges         = 0
0.01.189.145 I print_info: BOS token        = 2 '<bos>'
0.01.189.145 I print_info: EOS token        = 1 '<eos>'
0.01.189.145 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.146 I print_info: UNK token        = 3 '<unk>'
0.01.189.148 I print_info: PAD token        = 0 '<pad>'
0.01.189.149 I print_info: LF token         = 227 '<0x0A>'
0.01.189.155 I print_info: EOG token        = 1 '<eos>'
0.01.189.157 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.158 I print_info: max token length = 93
0.01.189.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.306 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.291.319 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.291.320 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.291.321 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.291.322 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.291.323 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.298.893 I llama_context: constructing llama_context
0.01.298.903 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.298.904 I llama_context: n_seq_max     = 1
0.01.298.904 I llama_context: n_ctx         = 4096
0.01.298.905 I llama_context: n_ctx_per_seq = 4096
0.01.298.905 I llama_context: n_batch       = 2048
0.01.298.906 I llama_context: n_ubatch      = 512
0.01.298.906 I llama_context: causal_attn   = 1
0.01.298.907 I llama_context: flash_attn    = 0
0.01.298.907 I llama_context: kv_unified    = true
0.01.298.911 I llama_context: freq_base     = 10000.0
0.01.298.912 I llama_context: freq_scale    = 1
0.01.298.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.299.047 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.579 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.314.155 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.061 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.067 I llama_context: graph nodes  = 691
0.01.318.067 I llama_context: graph splits = 1
0.01.318.150 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.170 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.443 I main: llama threadpool init, n_threads = 4
0.01.985.459 I 
0.01.985.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.564 I 
0.01.985.809 I sampler seed: 3108804556
0.01.985.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.839 I 
 increably.

I'm so overwhelmed with work and school, I can't think straight.

I need to prioritize and reduce my workload to achieve

0.15.551.694 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.25 tokens per second)
0.15.551.699 I llama_perf_context_print:        load time =    1957.83 ms
0.15.551.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.551.702 I llama_perf_context_print:        eval time =   13474.64 ms /    32 runs   (  421.08 ms per token,     2.37 tokens per second)
0.15.551.703 I llama_perf_context_print:       total time =   13593.13 ms /    33 tokens
0.15.551.704 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.299 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.085.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.131 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.147 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.148 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.159 I llama_model_loader: - type  f32:   37 tensors
0.00.418.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.181 I print_info: file format = GGUF V3 (latest)
0.00.418.182 I print_info: file type   = Q8_0
0.00.418.186 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.570 I load: special tokens cache size = 5
0.01.149.215 I load: token to piece cache size = 1.6014 MB
0.01.149.349 I print_info: arch             = gemma
0.01.149.350 I print_info: vocab_only       = 0
0.01.149.351 I print_info: n_ctx_train      = 8192
0.01.149.352 I print_info: n_embd           = 2048
0.01.149.352 I print_info: n_layer          = 18
0.01.149.435 I print_info: n_head           = 8
0.01.149.446 I print_info: n_head_kv        = 1
0.01.149.447 I print_info: n_rot            = 256
0.01.149.447 I print_info: n_swa            = 0
0.01.149.451 I print_info: is_swa_any       = 0
0.01.149.451 I print_info: n_embd_head_k    = 256
0.01.149.451 I print_info: n_embd_head_v    = 256
0.01.149.456 I print_info: n_gqa            = 8
0.01.149.461 I print_info: n_embd_k_gqa     = 256
0.01.149.465 I print_info: n_embd_v_gqa     = 256
0.01.149.466 I print_info: f_norm_eps       = 0.0e+00
0.01.149.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.471 I print_info: f_logit_scale    = 0.0e+00
0.01.149.472 I print_info: f_attn_scale     = 0.0e+00
0.01.149.476 I print_info: n_ff             = 16384
0.01.149.477 I print_info: n_expert         = 0
0.01.149.498 I print_info: n_expert_used    = 0
0.01.149.499 I print_info: causal attn      = 1
0.01.149.499 I print_info: pooling type     = 0
0.01.149.499 I print_info: rope type        = 2
0.01.149.501 I print_info: rope scaling     = linear
0.01.149.503 I print_info: freq_base_train  = 10000.0
0.01.149.503 I print_info: freq_scale_train = 1
0.01.149.504 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.505 I print_info: rope_finetuned   = unknown
0.01.149.506 I print_info: model type       = 2B
0.01.149.508 I print_info: model params     = 2.51 B
0.01.149.508 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.513 I print_info: vocab type       = SPM
0.01.149.515 I print_info: n_vocab          = 256000
0.01.149.518 I print_info: n_merges         = 0
0.01.149.519 I print_info: BOS token        = 2 '<bos>'
0.01.149.528 I print_info: EOS token        = 1 '<eos>'
0.01.149.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.537 I print_info: UNK token        = 3 '<unk>'
0.01.149.538 I print_info: PAD token        = 0 '<pad>'
0.01.149.539 I print_info: LF token         = 227 '<0x0A>'
0.01.149.546 I print_info: EOG token        = 1 '<eos>'
0.01.149.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.549 I print_info: max token length = 93
0.01.149.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.479 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.239.704 I llama_context: constructing llama_context
0.01.239.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.239.714 I llama_context: n_seq_max     = 1
0.01.239.714 I llama_context: n_ctx         = 4096
0.01.239.715 I llama_context: n_ctx_per_seq = 4096
0.01.239.715 I llama_context: n_batch       = 2048
0.01.239.715 I llama_context: n_ubatch      = 512
0.01.239.716 I llama_context: causal_attn   = 1
0.01.239.716 I llama_context: flash_attn    = 0
0.01.239.717 I llama_context: kv_unified    = true
0.01.239.719 I llama_context: freq_base     = 10000.0
0.01.239.721 I llama_context: freq_scale    = 1
0.01.239.722 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.839 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.220 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.019 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.024 I llama_context: graph nodes  = 691
0.01.259.025 I llama_context: graph splits = 1
0.01.259.100 I common_init_from_params: added <eos> logit bias = -inf
0.01.259.120 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.281.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.450 I main: llama threadpool init, n_threads = 4
0.01.931.467 I 
0.01.931.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.568 I 
0.01.931.807 I sampler seed: 2655600102
0.01.931.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.830 I 
 increasities on an island in the South Pacific.

**Explanation:**

The provided text does not contain any information regarding the specific location or nature of the increa

0.15.543.971 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.13 tokens per second)
0.15.543.977 I llama_perf_context_print:        load time =    1904.13 ms
0.15.543.978 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.543.981 I llama_perf_context_print:        eval time =   13520.25 ms /    32 runs   (  422.51 ms per token,     2.37 tokens per second)
0.15.543.982 I llama_perf_context_print:       total time =   13639.18 ms /    33 tokens
0.15.543.983 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.302 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.605 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.636 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.641 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.652 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.657 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.659 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.668 I llama_model_loader: - type  f32:   37 tensors
0.00.418.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.691 I print_info: file format = GGUF V3 (latest)
0.00.418.692 I print_info: file type   = Q8_0
0.00.418.695 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.231 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.558 I load: special tokens cache size = 5
0.01.150.210 I load: token to piece cache size = 1.6014 MB
0.01.150.342 I print_info: arch             = gemma
0.01.150.346 I print_info: vocab_only       = 0
0.01.150.347 I print_info: n_ctx_train      = 8192
0.01.150.347 I print_info: n_embd           = 2048
0.01.150.347 I print_info: n_layer          = 18
0.01.150.429 I print_info: n_head           = 8
0.01.150.439 I print_info: n_head_kv        = 1
0.01.150.439 I print_info: n_rot            = 256
0.01.150.440 I print_info: n_swa            = 0
0.01.150.443 I print_info: is_swa_any       = 0
0.01.150.444 I print_info: n_embd_head_k    = 256
0.01.150.444 I print_info: n_embd_head_v    = 256
0.01.150.449 I print_info: n_gqa            = 8
0.01.150.453 I print_info: n_embd_k_gqa     = 256
0.01.150.458 I print_info: n_embd_v_gqa     = 256
0.01.150.460 I print_info: f_norm_eps       = 0.0e+00
0.01.150.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.462 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.462 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.463 I print_info: f_logit_scale    = 0.0e+00
0.01.150.464 I print_info: f_attn_scale     = 0.0e+00
0.01.150.469 I print_info: n_ff             = 16384
0.01.150.478 I print_info: n_expert         = 0
0.01.150.479 I print_info: n_expert_used    = 0
0.01.150.480 I print_info: causal attn      = 1
0.01.150.481 I print_info: pooling type     = 0
0.01.150.481 I print_info: rope type        = 2
0.01.150.481 I print_info: rope scaling     = linear
0.01.150.482 I print_info: freq_base_train  = 10000.0
0.01.150.483 I print_info: freq_scale_train = 1
0.01.150.484 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.484 I print_info: rope_finetuned   = unknown
0.01.150.486 I print_info: model type       = 2B
0.01.150.487 I print_info: model params     = 2.51 B
0.01.150.488 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.492 I print_info: vocab type       = SPM
0.01.150.494 I print_info: n_vocab          = 256000
0.01.150.497 I print_info: n_merges         = 0
0.01.150.498 I print_info: BOS token        = 2 '<bos>'
0.01.150.498 I print_info: EOS token        = 1 '<eos>'
0.01.150.499 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.500 I print_info: UNK token        = 3 '<unk>'
0.01.150.501 I print_info: PAD token        = 0 '<pad>'
0.01.150.502 I print_info: LF token         = 227 '<0x0A>'
0.01.150.509 I print_info: EOG token        = 1 '<eos>'
0.01.150.511 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.512 I print_info: max token length = 93
0.01.150.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.393 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.227.403 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.404 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.227.405 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.227.406 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.406 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.234.469 I llama_context: constructing llama_context
0.01.234.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.234.479 I llama_context: n_seq_max     = 1
0.01.234.480 I llama_context: n_ctx         = 4096
0.01.234.480 I llama_context: n_ctx_per_seq = 4096
0.01.234.480 I llama_context: n_batch       = 2048
0.01.234.481 I llama_context: n_ubatch      = 512
0.01.234.481 I llama_context: causal_attn   = 1
0.01.234.482 I llama_context: flash_attn    = 0
0.01.234.482 I llama_context: kv_unified    = true
0.01.234.485 I llama_context: freq_base     = 10000.0
0.01.234.486 I llama_context: freq_scale    = 1
0.01.234.486 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.603 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.099 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.786 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.253.610 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.615 I llama_context: graph nodes  = 691
0.01.253.615 I llama_context: graph splits = 1
0.01.253.690 I common_init_from_params: added <eos> logit bias = -inf
0.01.253.710 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.276.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.859 I main: llama threadpool init, n_threads = 4
0.01.923.876 I 
0.01.923.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.980 I 
0.01.924.225 I sampler seed: 492013881
0.01.924.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.259 I 
 increasities, a bizarre and chaotic journey through the strange world of dreams.

**Characters:**

* Narrator: A curious and introspective dreamer with a

0.15.436.784 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.71 tokens per second)
0.15.436.801 I llama_perf_context_print:        load time =    1896.60 ms
0.15.436.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.436.805 I llama_perf_context_print:        eval time =   13422.39 ms /    32 runs   (  419.45 ms per token,     2.38 tokens per second)
0.15.436.805 I llama_perf_context_print:       total time =   13539.53 ms /    33 tokens
0.15.436.806 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.295 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.246 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.410 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.702 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.707 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.714 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.721 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.723 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.732 I llama_model_loader: - type  f32:   37 tensors
0.00.418.735 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.755 I print_info: file format = GGUF V3 (latest)
0.00.418.756 I print_info: file type   = Q8_0
0.00.418.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.829 I load: special tokens cache size = 5
0.01.165.060 I load: token to piece cache size = 1.6014 MB
0.01.165.193 I print_info: arch             = gemma
0.01.165.197 I print_info: vocab_only       = 0
0.01.165.198 I print_info: n_ctx_train      = 8192
0.01.165.198 I print_info: n_embd           = 2048
0.01.165.199 I print_info: n_layer          = 18
0.01.165.281 I print_info: n_head           = 8
0.01.165.291 I print_info: n_head_kv        = 1
0.01.165.291 I print_info: n_rot            = 256
0.01.165.292 I print_info: n_swa            = 0
0.01.165.295 I print_info: is_swa_any       = 0
0.01.165.296 I print_info: n_embd_head_k    = 256
0.01.165.296 I print_info: n_embd_head_v    = 256
0.01.165.301 I print_info: n_gqa            = 8
0.01.165.305 I print_info: n_embd_k_gqa     = 256
0.01.165.310 I print_info: n_embd_v_gqa     = 256
0.01.165.311 I print_info: f_norm_eps       = 0.0e+00
0.01.165.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.313 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.315 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.315 I print_info: f_logit_scale    = 0.0e+00
0.01.165.316 I print_info: f_attn_scale     = 0.0e+00
0.01.165.320 I print_info: n_ff             = 16384
0.01.165.321 I print_info: n_expert         = 0
0.01.165.321 I print_info: n_expert_used    = 0
0.01.165.322 I print_info: causal attn      = 1
0.01.165.323 I print_info: pooling type     = 0
0.01.165.324 I print_info: rope type        = 2
0.01.165.324 I print_info: rope scaling     = linear
0.01.165.325 I print_info: freq_base_train  = 10000.0
0.01.165.326 I print_info: freq_scale_train = 1
0.01.165.327 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.327 I print_info: rope_finetuned   = unknown
0.01.165.329 I print_info: model type       = 2B
0.01.165.330 I print_info: model params     = 2.51 B
0.01.165.342 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.347 I print_info: vocab type       = SPM
0.01.165.349 I print_info: n_vocab          = 256000
0.01.165.351 I print_info: n_merges         = 0
0.01.165.352 I print_info: BOS token        = 2 '<bos>'
0.01.165.352 I print_info: EOS token        = 1 '<eos>'
0.01.165.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.354 I print_info: UNK token        = 3 '<unk>'
0.01.165.355 I print_info: PAD token        = 0 '<pad>'
0.01.165.355 I print_info: LF token         = 227 '<0x0A>'
0.01.165.362 I print_info: EOG token        = 1 '<eos>'
0.01.165.364 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.364 I print_info: max token length = 93
0.01.165.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.418 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.241.429 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.248.589 I llama_context: constructing llama_context
0.01.248.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.248.598 I llama_context: n_seq_max     = 1
0.01.248.598 I llama_context: n_ctx         = 4096
0.01.248.599 I llama_context: n_ctx_per_seq = 4096
0.01.248.599 I llama_context: n_batch       = 2048
0.01.248.599 I llama_context: n_ubatch      = 512
0.01.248.600 I llama_context: causal_attn   = 1
0.01.248.600 I llama_context: flash_attn    = 0
0.01.248.601 I llama_context: kv_unified    = true
0.01.248.604 I llama_context: freq_base     = 10000.0
0.01.248.605 I llama_context: freq_scale    = 1
0.01.248.605 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.724 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.234 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.468 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.267.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.185 I llama_context: graph nodes  = 691
0.01.267.185 I llama_context: graph splits = 1
0.01.267.258 I common_init_from_params: added <eos> logit bias = -inf
0.01.267.277 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.290.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.017 I main: llama threadpool init, n_threads = 4
0.01.935.033 I 
0.01.935.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.935.135 I 
0.01.935.377 I sampler seed: 3082943692
0.01.935.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.402 I 
 increasities and the importance of understanding her history.

**Answer:**

**The Importance of Understanding the History of Female Sexual Exploitation**

Understanding the history of

0.15.428.793 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.15.428.799 I llama_perf_context_print:        load time =    1907.55 ms
0.15.428.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.428.803 I llama_perf_context_print:        eval time =   13401.41 ms /    32 runs   (  418.79 ms per token,     2.39 tokens per second)
0.15.428.805 I llama_perf_context_print:       total time =   13520.60 ms /    33 tokens
0.15.428.809 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.056s
user	3m53.491s
sys	0m9.395s
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
main: build = 6049 (d6818d06a)
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

main: quantize time = 187337.27 ms
main:    total time = 187337.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.089.145 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.307 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.339 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.068 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.102 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.118 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.120 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.123 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.140 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.146 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.172 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.174 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.176 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.179 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.181 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.183 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.192 I llama_model_loader: - type  f32:   37 tensors
0.00.423.196 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.197 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.216 I print_info: file format = GGUF V3 (latest)
0.00.423.218 I print_info: file type   = Q4_K - Medium
0.00.423.221 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.771 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.681 I load: special tokens cache size = 5
0.01.164.448 I load: token to piece cache size = 1.6014 MB
0.01.164.576 I print_info: arch             = gemma
0.01.164.580 I print_info: vocab_only       = 0
0.01.164.581 I print_info: n_ctx_train      = 8192
0.01.164.581 I print_info: n_embd           = 2048
0.01.164.582 I print_info: n_layer          = 18
0.01.164.663 I print_info: n_head           = 8
0.01.164.674 I print_info: n_head_kv        = 1
0.01.164.675 I print_info: n_rot            = 256
0.01.164.676 I print_info: n_swa            = 0
0.01.164.680 I print_info: is_swa_any       = 0
0.01.164.680 I print_info: n_embd_head_k    = 256
0.01.164.681 I print_info: n_embd_head_v    = 256
0.01.164.685 I print_info: n_gqa            = 8
0.01.164.691 I print_info: n_embd_k_gqa     = 256
0.01.164.696 I print_info: n_embd_v_gqa     = 256
0.01.164.700 I print_info: f_norm_eps       = 0.0e+00
0.01.164.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.703 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.703 I print_info: f_logit_scale    = 0.0e+00
0.01.164.704 I print_info: f_attn_scale     = 0.0e+00
0.01.164.708 I print_info: n_ff             = 16384
0.01.164.709 I print_info: n_expert         = 0
0.01.164.709 I print_info: n_expert_used    = 0
0.01.164.710 I print_info: causal attn      = 1
0.01.164.710 I print_info: pooling type     = 0
0.01.164.711 I print_info: rope type        = 2
0.01.164.712 I print_info: rope scaling     = linear
0.01.164.713 I print_info: freq_base_train  = 10000.0
0.01.164.715 I print_info: freq_scale_train = 1
0.01.164.715 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.716 I print_info: rope_finetuned   = unknown
0.01.164.717 I print_info: model type       = 2B
0.01.164.718 I print_info: model params     = 2.51 B
0.01.164.719 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.723 I print_info: vocab type       = SPM
0.01.164.725 I print_info: n_vocab          = 256000
0.01.164.728 I print_info: n_merges         = 0
0.01.164.729 I print_info: BOS token        = 2 '<bos>'
0.01.164.730 I print_info: EOS token        = 1 '<eos>'
0.01.164.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.732 I print_info: UNK token        = 3 '<unk>'
0.01.164.732 I print_info: PAD token        = 0 '<pad>'
0.01.164.735 I print_info: LF token         = 227 '<0x0A>'
0.01.164.742 I print_info: EOG token        = 1 '<eos>'
0.01.164.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.747 I print_info: max token length = 93
0.01.164.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.977 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.219.984 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.219.985 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.219.986 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.987 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.987 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.219.988 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.188.469 I llama_context: constructing llama_context
0.02.188.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.188.480 I llama_context: n_seq_max     = 1
0.02.188.481 I llama_context: n_ctx         = 4096
0.02.188.481 I llama_context: n_ctx_per_seq = 4096
0.02.188.481 I llama_context: n_batch       = 2048
0.02.188.482 I llama_context: n_ubatch      = 512
0.02.188.482 I llama_context: causal_attn   = 1
0.02.188.483 I llama_context: flash_attn    = 0
0.02.188.483 I llama_context: kv_unified    = true
0.02.188.487 I llama_context: freq_base     = 10000.0
0.02.188.488 I llama_context: freq_scale    = 1
0.02.188.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.188.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.189.132 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.203.924 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.203.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.207.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.207.712 I llama_context: graph nodes  = 691
0.02.207.712 I llama_context: graph splits = 1
0.02.207.787 I common_init_from_params: added <eos> logit bias = -inf
0.02.207.807 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.230.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.230.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.643.840 I main: llama threadpool init, n_threads = 4
0.02.643.856 I 
0.02.643.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.643.961 I 
0.02.644.213 I sampler seed: 2215317802
0.02.644.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.644.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.644.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.644.256 I 
 strick by the storm, with its howling winds and pounding waves. The storm's fury is evident in the destruction it leaves in its wake.

The storm

0.10.589.936 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.61 tokens per second)
0.10.589.940 I llama_perf_context_print:        load time =    2616.24 ms
0.10.589.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.589.944 I llama_perf_context_print:        eval time =    7853.28 ms /    32 runs   (  245.41 ms per token,     4.07 tokens per second)
0.10.589.945 I llama_perf_context_print:       total time =    7973.01 ms /    33 tokens
0.10.589.945 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6049 (d6818d06a)
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

main: quantize time = 187329.76 ms
main:    total time = 187329.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.086.941 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.151 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.828 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.841 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.843 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.845 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.847 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.849 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.855 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.859 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.868 I llama_model_loader: - type  f32:   37 tensors
0.00.419.870 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.870 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.889 I print_info: file format = GGUF V3 (latest)
0.00.419.890 I print_info: file type   = Q4_K - Medium
0.00.419.892 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.169 I load: special tokens cache size = 5
0.01.149.123 I load: token to piece cache size = 1.6014 MB
0.01.149.252 I print_info: arch             = gemma
0.01.149.253 I print_info: vocab_only       = 0
0.01.149.253 I print_info: n_ctx_train      = 8192
0.01.149.254 I print_info: n_embd           = 2048
0.01.149.254 I print_info: n_layer          = 18
0.01.149.336 I print_info: n_head           = 8
0.01.149.347 I print_info: n_head_kv        = 1
0.01.149.347 I print_info: n_rot            = 256
0.01.149.347 I print_info: n_swa            = 0
0.01.149.351 I print_info: is_swa_any       = 0
0.01.149.352 I print_info: n_embd_head_k    = 256
0.01.149.352 I print_info: n_embd_head_v    = 256
0.01.149.358 I print_info: n_gqa            = 8
0.01.149.363 I print_info: n_embd_k_gqa     = 256
0.01.149.368 I print_info: n_embd_v_gqa     = 256
0.01.149.369 I print_info: f_norm_eps       = 0.0e+00
0.01.149.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.371 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.371 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.372 I print_info: f_logit_scale    = 0.0e+00
0.01.149.381 I print_info: f_attn_scale     = 0.0e+00
0.01.149.387 I print_info: n_ff             = 16384
0.01.149.388 I print_info: n_expert         = 0
0.01.149.388 I print_info: n_expert_used    = 0
0.01.149.389 I print_info: causal attn      = 1
0.01.149.402 I print_info: pooling type     = 0
0.01.149.402 I print_info: rope type        = 2
0.01.149.403 I print_info: rope scaling     = linear
0.01.149.405 I print_info: freq_base_train  = 10000.0
0.01.149.406 I print_info: freq_scale_train = 1
0.01.149.406 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.406 I print_info: rope_finetuned   = unknown
0.01.149.408 I print_info: model type       = 2B
0.01.149.409 I print_info: model params     = 2.51 B
0.01.149.410 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.414 I print_info: vocab type       = SPM
0.01.149.416 I print_info: n_vocab          = 256000
0.01.149.418 I print_info: n_merges         = 0
0.01.149.420 I print_info: BOS token        = 2 '<bos>'
0.01.149.421 I print_info: EOS token        = 1 '<eos>'
0.01.149.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.422 I print_info: UNK token        = 3 '<unk>'
0.01.149.425 I print_info: PAD token        = 0 '<pad>'
0.01.149.433 I print_info: LF token         = 227 '<0x0A>'
0.01.149.439 I print_info: EOG token        = 1 '<eos>'
0.01.149.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.442 I print_info: max token length = 93
0.01.149.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.476 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.197.486 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.163.710 I llama_context: constructing llama_context
0.02.163.719 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.163.720 I llama_context: n_seq_max     = 1
0.02.163.720 I llama_context: n_ctx         = 4096
0.02.163.721 I llama_context: n_ctx_per_seq = 4096
0.02.163.721 I llama_context: n_batch       = 2048
0.02.163.722 I llama_context: n_ubatch      = 512
0.02.163.722 I llama_context: causal_attn   = 1
0.02.163.723 I llama_context: flash_attn    = 0
0.02.163.723 I llama_context: kv_unified    = true
0.02.163.727 I llama_context: freq_base     = 10000.0
0.02.163.728 I llama_context: freq_scale    = 1
0.02.163.728 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.852 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.363 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.667 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.182.540 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.544 I llama_context: graph nodes  = 691
0.02.182.545 I llama_context: graph splits = 1
0.02.182.618 I common_init_from_params: added <eos> logit bias = -inf
0.02.182.637 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.205.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.205.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.617.338 I main: llama threadpool init, n_threads = 4
0.02.617.355 I 
0.02.617.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.617.463 I 
0.02.617.703 I sampler seed: 1016063406
0.02.617.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.617.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.617.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.617.742 I 
 encomporn.

**Answer:** I am unable to generate responses that contain potentially harmful or inappropriate content. [end of text]


0.08.060.385 I llama_perf_sampler_print:    sampling time =      34.40 ms /    23 runs   (    1.50 ms per token,   668.60 tokens per second)
0.08.060.391 I llama_perf_context_print:        load time =    2589.80 ms
0.08.060.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.060.394 I llama_perf_context_print:        eval time =    5379.87 ms /    22 runs   (  244.54 ms per token,     4.09 tokens per second)
0.08.060.395 I llama_perf_context_print:       total time =    5469.93 ms /    23 tokens
0.08.060.396 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.681s
user	46m18.331s
sys	0m6.614s
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
0.00.000.208 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.283 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.299 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.301 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.302 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.303 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.308 I llama_model_loader: - type  f32:   37 tensors
0.00.141.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.313 I print_info: file format = GGUF V3 (latest)
0.00.141.314 I print_info: file type   = Q8_0
0.00.141.316 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.129 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.474 I load: special tokens cache size = 5
0.00.303.457 I load: token to piece cache size = 1.6014 MB
0.00.303.480 I print_info: arch             = gemma
0.00.303.481 I print_info: vocab_only       = 0
0.00.303.482 I print_info: n_ctx_train      = 8192
0.00.303.482 I print_info: n_embd           = 2048
0.00.303.482 I print_info: n_layer          = 18
0.00.303.502 I print_info: n_head           = 8
0.00.303.508 I print_info: n_head_kv        = 1
0.00.303.509 I print_info: n_rot            = 256
0.00.303.509 I print_info: n_swa            = 0
0.00.303.511 I print_info: is_swa_any       = 0
0.00.303.512 I print_info: n_embd_head_k    = 256
0.00.303.512 I print_info: n_embd_head_v    = 256
0.00.303.514 I print_info: n_gqa            = 8
0.00.303.516 I print_info: n_embd_k_gqa     = 256
0.00.303.518 I print_info: n_embd_v_gqa     = 256
0.00.303.519 I print_info: f_norm_eps       = 0.0e+00
0.00.303.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.522 I print_info: f_logit_scale    = 0.0e+00
0.00.303.522 I print_info: f_attn_scale     = 0.0e+00
0.00.303.524 I print_info: n_ff             = 16384
0.00.303.525 I print_info: n_expert         = 0
0.00.303.525 I print_info: n_expert_used    = 0
0.00.303.526 I print_info: causal attn      = 1
0.00.303.527 I print_info: pooling type     = 0
0.00.303.527 I print_info: rope type        = 2
0.00.303.527 I print_info: rope scaling     = linear
0.00.303.529 I print_info: freq_base_train  = 10000.0
0.00.303.530 I print_info: freq_scale_train = 1
0.00.303.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.531 I print_info: rope_finetuned   = unknown
0.00.303.532 I print_info: model type       = 2B
0.00.303.533 I print_info: model params     = 2.51 B
0.00.303.533 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.536 I print_info: vocab type       = SPM
0.00.303.538 I print_info: n_vocab          = 256000
0.00.303.538 I print_info: n_merges         = 0
0.00.303.539 I print_info: BOS token        = 2 '<bos>'
0.00.303.539 I print_info: EOS token        = 1 '<eos>'
0.00.303.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.540 I print_info: UNK token        = 3 '<unk>'
0.00.303.541 I print_info: PAD token        = 0 '<pad>'
0.00.303.541 I print_info: LF token         = 227 '<0x0A>'
0.00.303.542 I print_info: EOG token        = 1 '<eos>'
0.00.303.542 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.542 I print_info: max token length = 93
0.00.303.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.998 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.006 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.007 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.008 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.008 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.009 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.464 I llama_context: constructing llama_context
0.00.405.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.405.470 I llama_context: n_seq_max     = 1
0.00.405.470 I llama_context: n_ctx         = 4096
0.00.405.471 I llama_context: n_ctx_per_seq = 4096
0.00.405.471 I llama_context: n_batch       = 2048
0.00.405.472 I llama_context: n_ubatch      = 512
0.00.405.472 I llama_context: causal_attn   = 1
0.00.405.473 I llama_context: flash_attn    = 0
0.00.405.474 I llama_context: kv_unified    = true
0.00.405.476 I llama_context: freq_base     = 10000.0
0.00.405.477 I llama_context: freq_scale    = 1
0.00.405.477 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.502 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.602 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.662 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.028 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.032 I llama_context: graph nodes  = 691
0.00.422.032 I llama_context: graph splits = 1
0.00.422.045 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.048 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.452 I main: llama threadpool init, n_threads = 4
0.00.518.464 I 
0.00.518.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.530 I 
0.00.518.573 I sampler seed: 2588886136
0.00.518.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.588 I 
 increasities, and their potential consequences on the environment.

**Answer:**

**1. Declining Biodiversity:**

- Loss of habitat and species extinction.

0.02.778.052 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5970.69 tokens per second)
0.02.778.056 I llama_perf_context_print:        load time =     515.31 ms
0.02.778.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.778.060 I llama_perf_context_print:        eval time =    2239.66 ms /    32 runs   (   69.99 ms per token,    14.29 tokens per second)
0.02.778.062 I llama_perf_context_print:       total time =    2262.30 ms /    33 tokens
0.02.778.062 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.198 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.030.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.982 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.988 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.989 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.990 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.993 I llama_model_loader: - type  f32:   37 tensors
0.00.138.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.996 I print_info: file format = GGUF V3 (latest)
0.00.138.997 I print_info: file type   = Q8_0
0.00.138.999 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.487 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.916 I load: special tokens cache size = 5
0.00.291.928 I load: token to piece cache size = 1.6014 MB
0.00.291.950 I print_info: arch             = gemma
0.00.291.951 I print_info: vocab_only       = 0
0.00.291.952 I print_info: n_ctx_train      = 8192
0.00.291.952 I print_info: n_embd           = 2048
0.00.291.952 I print_info: n_layer          = 18
0.00.291.970 I print_info: n_head           = 8
0.00.291.972 I print_info: n_head_kv        = 1
0.00.291.973 I print_info: n_rot            = 256
0.00.291.973 I print_info: n_swa            = 0
0.00.291.974 I print_info: is_swa_any       = 0
0.00.291.975 I print_info: n_embd_head_k    = 256
0.00.291.975 I print_info: n_embd_head_v    = 256
0.00.291.978 I print_info: n_gqa            = 8
0.00.291.980 I print_info: n_embd_k_gqa     = 256
0.00.291.981 I print_info: n_embd_v_gqa     = 256
0.00.291.982 I print_info: f_norm_eps       = 0.0e+00
0.00.291.983 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.985 I print_info: f_logit_scale    = 0.0e+00
0.00.291.985 I print_info: f_attn_scale     = 0.0e+00
0.00.291.987 I print_info: n_ff             = 16384
0.00.291.987 I print_info: n_expert         = 0
0.00.291.988 I print_info: n_expert_used    = 0
0.00.291.988 I print_info: causal attn      = 1
0.00.291.988 I print_info: pooling type     = 0
0.00.291.989 I print_info: rope type        = 2
0.00.291.989 I print_info: rope scaling     = linear
0.00.291.990 I print_info: freq_base_train  = 10000.0
0.00.291.991 I print_info: freq_scale_train = 1
0.00.291.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.991 I print_info: rope_finetuned   = unknown
0.00.291.992 I print_info: model type       = 2B
0.00.291.993 I print_info: model params     = 2.51 B
0.00.291.993 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.996 I print_info: vocab type       = SPM
0.00.291.997 I print_info: n_vocab          = 256000
0.00.291.998 I print_info: n_merges         = 0
0.00.291.998 I print_info: BOS token        = 2 '<bos>'
0.00.291.999 I print_info: EOS token        = 1 '<eos>'
0.00.291.999 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.999 I print_info: UNK token        = 3 '<unk>'
0.00.292.000 I print_info: PAD token        = 0 '<pad>'
0.00.292.000 I print_info: LF token         = 227 '<0x0A>'
0.00.292.001 I print_info: EOG token        = 1 '<eos>'
0.00.292.001 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.001 I print_info: max token length = 93
0.00.292.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.573 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.875 I llama_context: constructing llama_context
0.00.373.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.881 I llama_context: n_seq_max     = 1
0.00.373.881 I llama_context: n_ctx         = 4096
0.00.373.882 I llama_context: n_ctx_per_seq = 4096
0.00.373.882 I llama_context: n_batch       = 2048
0.00.373.882 I llama_context: n_ubatch      = 512
0.00.373.883 I llama_context: causal_attn   = 1
0.00.373.883 I llama_context: flash_attn    = 0
0.00.373.884 I llama_context: kv_unified    = true
0.00.373.886 I llama_context: freq_base     = 10000.0
0.00.373.887 I llama_context: freq_scale    = 1
0.00.373.888 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.015 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.916 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.245 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.249 I llama_context: graph nodes  = 691
0.00.390.249 I llama_context: graph splits = 1
0.00.390.261 I common_init_from_params: added <eos> logit bias = -inf
0.00.390.264 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.392.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.504 I main: llama threadpool init, n_threads = 4
0.00.478.516 I 
0.00.478.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.582 I 
0.00.478.627 I sampler seed: 531113160
0.00.478.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.654 I 
 increasels to a much greater degree than humans do. [end of text]


0.01.298.078 I llama_perf_sampler_print:    sampling time =       1.94 ms /    13 runs   (    0.15 ms per token,  6687.24 tokens per second)
0.01.298.082 I llama_perf_context_print:        load time =     475.36 ms
0.01.298.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.298.085 I llama_perf_context_print:        eval time =     812.02 ms /    12 runs   (   67.67 ms per token,    14.78 tokens per second)
0.01.298.085 I llama_perf_context_print:       total time =     822.29 ms /    13 tokens
0.01.298.086 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.201 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.337 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.383 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.335 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.340 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.341 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.345 I llama_model_loader: - type  f32:   37 tensors
0.00.141.345 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.348 I print_info: file format = GGUF V3 (latest)
0.00.141.349 I print_info: file type   = Q8_0
0.00.141.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.170 I load: special tokens cache size = 5
0.00.310.039 I load: token to piece cache size = 1.6014 MB
0.00.310.062 I print_info: arch             = gemma
0.00.310.063 I print_info: vocab_only       = 0
0.00.310.064 I print_info: n_ctx_train      = 8192
0.00.310.064 I print_info: n_embd           = 2048
0.00.310.065 I print_info: n_layer          = 18
0.00.310.085 I print_info: n_head           = 8
0.00.310.087 I print_info: n_head_kv        = 1
0.00.310.087 I print_info: n_rot            = 256
0.00.310.087 I print_info: n_swa            = 0
0.00.310.088 I print_info: is_swa_any       = 0
0.00.310.089 I print_info: n_embd_head_k    = 256
0.00.310.089 I print_info: n_embd_head_v    = 256
0.00.310.091 I print_info: n_gqa            = 8
0.00.310.092 I print_info: n_embd_k_gqa     = 256
0.00.310.094 I print_info: n_embd_v_gqa     = 256
0.00.310.095 I print_info: f_norm_eps       = 0.0e+00
0.00.310.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.098 I print_info: f_logit_scale    = 0.0e+00
0.00.310.099 I print_info: f_attn_scale     = 0.0e+00
0.00.310.100 I print_info: n_ff             = 16384
0.00.310.101 I print_info: n_expert         = 0
0.00.310.101 I print_info: n_expert_used    = 0
0.00.310.101 I print_info: causal attn      = 1
0.00.310.102 I print_info: pooling type     = 0
0.00.310.102 I print_info: rope type        = 2
0.00.310.102 I print_info: rope scaling     = linear
0.00.310.104 I print_info: freq_base_train  = 10000.0
0.00.310.104 I print_info: freq_scale_train = 1
0.00.310.105 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.105 I print_info: rope_finetuned   = unknown
0.00.310.106 I print_info: model type       = 2B
0.00.310.107 I print_info: model params     = 2.51 B
0.00.310.107 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.110 I print_info: vocab type       = SPM
0.00.310.111 I print_info: n_vocab          = 256000
0.00.310.111 I print_info: n_merges         = 0
0.00.310.112 I print_info: BOS token        = 2 '<bos>'
0.00.310.112 I print_info: EOS token        = 1 '<eos>'
0.00.310.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.113 I print_info: UNK token        = 3 '<unk>'
0.00.310.114 I print_info: PAD token        = 0 '<pad>'
0.00.310.114 I print_info: LF token         = 227 '<0x0A>'
0.00.310.115 I print_info: EOG token        = 1 '<eos>'
0.00.310.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.116 I print_info: max token length = 93
0.00.310.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.622 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.629 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.630 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.630 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.631 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.631 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.914 I llama_context: constructing llama_context
0.00.386.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.386.919 I llama_context: n_seq_max     = 1
0.00.386.920 I llama_context: n_ctx         = 4096
0.00.386.920 I llama_context: n_ctx_per_seq = 4096
0.00.386.921 I llama_context: n_batch       = 2048
0.00.386.921 I llama_context: n_ubatch      = 512
0.00.386.922 I llama_context: causal_attn   = 1
0.00.386.922 I llama_context: flash_attn    = 0
0.00.386.923 I llama_context: kv_unified    = true
0.00.386.925 I llama_context: freq_base     = 10000.0
0.00.386.925 I llama_context: freq_scale    = 1
0.00.386.926 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.950 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.044 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.268 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.626 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.630 I llama_context: graph nodes  = 691
0.00.402.630 I llama_context: graph splits = 1
0.00.402.641 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.644 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.613 I main: llama threadpool init, n_threads = 4
0.00.500.628 I 
0.00.500.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.694 I 
0.00.500.737 I sampler seed: 1266331452
0.00.500.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.752 I 
 increasements and other forms of flattery that are often inappropriate in professional settings.

**Answer:**

**It is generally inappropriate to use flattery or inappropriately intimate

0.02.934.790 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5956.68 tokens per second)
0.02.934.793 I llama_perf_context_print:        load time =     497.50 ms
0.02.934.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.934.795 I llama_perf_context_print:        eval time =    2414.32 ms /    32 runs   (   75.45 ms per token,    13.25 tokens per second)
0.02.934.796 I llama_perf_context_print:       total time =    2436.86 ms /    33 tokens
0.02.934.796 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.684 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.695 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.720 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.743 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.181 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.293 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.297 I llama_model_loader: - type  f32:   37 tensors
0.00.140.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.300 I print_info: file format = GGUF V3 (latest)
0.00.140.301 I print_info: file type   = Q8_0
0.00.140.304 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.471 I load: special tokens cache size = 5
0.00.294.223 I load: token to piece cache size = 1.6014 MB
0.00.294.246 I print_info: arch             = gemma
0.00.294.246 I print_info: vocab_only       = 0
0.00.294.247 I print_info: n_ctx_train      = 8192
0.00.294.247 I print_info: n_embd           = 2048
0.00.294.247 I print_info: n_layer          = 18
0.00.294.268 I print_info: n_head           = 8
0.00.294.273 I print_info: n_head_kv        = 1
0.00.294.273 I print_info: n_rot            = 256
0.00.294.274 I print_info: n_swa            = 0
0.00.294.275 I print_info: is_swa_any       = 0
0.00.294.275 I print_info: n_embd_head_k    = 256
0.00.294.275 I print_info: n_embd_head_v    = 256
0.00.294.277 I print_info: n_gqa            = 8
0.00.294.278 I print_info: n_embd_k_gqa     = 256
0.00.294.280 I print_info: n_embd_v_gqa     = 256
0.00.294.281 I print_info: f_norm_eps       = 0.0e+00
0.00.294.283 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.286 I print_info: f_logit_scale    = 0.0e+00
0.00.294.289 I print_info: f_attn_scale     = 0.0e+00
0.00.294.291 I print_info: n_ff             = 16384
0.00.294.291 I print_info: n_expert         = 0
0.00.294.292 I print_info: n_expert_used    = 0
0.00.294.292 I print_info: causal attn      = 1
0.00.294.292 I print_info: pooling type     = 0
0.00.294.293 I print_info: rope type        = 2
0.00.294.293 I print_info: rope scaling     = linear
0.00.294.294 I print_info: freq_base_train  = 10000.0
0.00.294.295 I print_info: freq_scale_train = 1
0.00.294.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.295 I print_info: rope_finetuned   = unknown
0.00.294.296 I print_info: model type       = 2B
0.00.294.298 I print_info: model params     = 2.51 B
0.00.294.298 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.301 I print_info: vocab type       = SPM
0.00.294.302 I print_info: n_vocab          = 256000
0.00.294.302 I print_info: n_merges         = 0
0.00.294.303 I print_info: BOS token        = 2 '<bos>'
0.00.294.304 I print_info: EOS token        = 1 '<eos>'
0.00.294.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.305 I print_info: UNK token        = 3 '<unk>'
0.00.294.306 I print_info: PAD token        = 0 '<pad>'
0.00.294.306 I print_info: LF token         = 227 '<0x0A>'
0.00.294.307 I print_info: EOG token        = 1 '<eos>'
0.00.294.307 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.308 I print_info: max token length = 93
0.00.294.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.826 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.833 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.246 I llama_context: constructing llama_context
0.00.370.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.252 I llama_context: n_seq_max     = 1
0.00.370.252 I llama_context: n_ctx         = 4096
0.00.370.253 I llama_context: n_ctx_per_seq = 4096
0.00.370.253 I llama_context: n_batch       = 2048
0.00.370.253 I llama_context: n_ubatch      = 512
0.00.370.254 I llama_context: causal_attn   = 1
0.00.370.254 I llama_context: flash_attn    = 0
0.00.370.255 I llama_context: kv_unified    = true
0.00.370.257 I llama_context: freq_base     = 10000.0
0.00.370.257 I llama_context: freq_scale    = 1
0.00.370.258 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.286 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.389 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.121 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.540 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.543 I llama_context: graph nodes  = 691
0.00.386.543 I llama_context: graph splits = 1
0.00.386.556 I common_init_from_params: added <eos> logit bias = -inf
0.00.386.558 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.388.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.005 I main: llama threadpool init, n_threads = 4
0.00.485.016 I 
0.00.485.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.085 I 
0.00.485.138 I sampler seed: 668831763
0.00.485.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.153 I 
 increasities with an ironic twist. 

**Synopsis:**

The story follows a group of friends who gather for a weekend getaway, unaware that their idyllic getaway

0.02.935.975 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6609.25 tokens per second)
0.02.935.978 I llama_perf_context_print:        load time =     481.91 ms
0.02.935.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.935.981 I llama_perf_context_print:        eval time =    2431.67 ms /    32 runs   (   75.99 ms per token,    13.16 tokens per second)
0.02.935.982 I llama_perf_context_print:       total time =    2453.63 ms /    33 tokens
0.02.935.982 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.110s
user	0m35.058s
sys	0m9.448s
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
main: build = 6049 (d6818d06a)
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

main: quantize time = 40318.51 ms
main:    total time = 40318.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.198 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.031.367 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.405 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.415 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.419 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.852 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.704 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.712 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.713 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.714 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.715 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.716 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.720 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.721 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.722 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.724 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.725 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.729 I llama_model_loader: - type  f32:   37 tensors
0.00.139.731 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.731 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.734 I print_info: file format = GGUF V3 (latest)
0.00.139.735 I print_info: file type   = Q4_K - Medium
0.00.139.737 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.365 I load: special tokens cache size = 5
0.00.308.309 I load: token to piece cache size = 1.6014 MB
0.00.308.332 I print_info: arch             = gemma
0.00.308.333 I print_info: vocab_only       = 0
0.00.308.333 I print_info: n_ctx_train      = 8192
0.00.308.334 I print_info: n_embd           = 2048
0.00.308.334 I print_info: n_layer          = 18
0.00.308.354 I print_info: n_head           = 8
0.00.308.356 I print_info: n_head_kv        = 1
0.00.308.357 I print_info: n_rot            = 256
0.00.308.357 I print_info: n_swa            = 0
0.00.308.358 I print_info: is_swa_any       = 0
0.00.308.359 I print_info: n_embd_head_k    = 256
0.00.308.359 I print_info: n_embd_head_v    = 256
0.00.308.361 I print_info: n_gqa            = 8
0.00.308.362 I print_info: n_embd_k_gqa     = 256
0.00.308.364 I print_info: n_embd_v_gqa     = 256
0.00.308.365 I print_info: f_norm_eps       = 0.0e+00
0.00.308.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.367 I print_info: f_logit_scale    = 0.0e+00
0.00.308.368 I print_info: f_attn_scale     = 0.0e+00
0.00.308.370 I print_info: n_ff             = 16384
0.00.308.370 I print_info: n_expert         = 0
0.00.308.370 I print_info: n_expert_used    = 0
0.00.308.371 I print_info: causal attn      = 1
0.00.308.371 I print_info: pooling type     = 0
0.00.308.371 I print_info: rope type        = 2
0.00.308.371 I print_info: rope scaling     = linear
0.00.308.373 I print_info: freq_base_train  = 10000.0
0.00.308.373 I print_info: freq_scale_train = 1
0.00.308.374 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.374 I print_info: rope_finetuned   = unknown
0.00.308.375 I print_info: model type       = 2B
0.00.308.376 I print_info: model params     = 2.51 B
0.00.308.376 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.379 I print_info: vocab type       = SPM
0.00.308.380 I print_info: n_vocab          = 256000
0.00.308.381 I print_info: n_merges         = 0
0.00.308.381 I print_info: BOS token        = 2 '<bos>'
0.00.308.382 I print_info: EOS token        = 1 '<eos>'
0.00.308.382 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.382 I print_info: UNK token        = 3 '<unk>'
0.00.308.383 I print_info: PAD token        = 0 '<pad>'
0.00.308.383 I print_info: LF token         = 227 '<0x0A>'
0.00.308.384 I print_info: EOG token        = 1 '<eos>'
0.00.308.384 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.384 I print_info: max token length = 93
0.00.308.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.547 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.555 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.556 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.557 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.557 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.558 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.559 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.882.285 I llama_context: constructing llama_context
0.00.882.291 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.292 I llama_context: n_seq_max     = 1
0.00.882.292 I llama_context: n_ctx         = 4096
0.00.882.293 I llama_context: n_ctx_per_seq = 4096
0.00.882.293 I llama_context: n_batch       = 2048
0.00.882.294 I llama_context: n_ubatch      = 512
0.00.882.294 I llama_context: causal_attn   = 1
0.00.882.295 I llama_context: flash_attn    = 0
0.00.882.296 I llama_context: kv_unified    = true
0.00.882.299 I llama_context: freq_base     = 10000.0
0.00.882.300 I llama_context: freq_scale    = 1
0.00.882.301 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.329 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.417 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.222 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.705 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.709 I llama_context: graph nodes  = 691
0.00.898.709 I llama_context: graph splits = 1
0.00.898.721 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.724 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.900.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.710 I main: llama threadpool init, n_threads = 4
0.00.986.721 I 
0.00.986.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.786 I 
0.00.986.830 I sampler seed: 3123235079
0.00.986.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.843 I 
 seconally. [end of text]


0.01.184.001 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.01.184.006 I llama_perf_context_print:        load time =     983.58 ms
0.01.184.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.184.009 I llama_perf_context_print:        eval time =     193.99 ms /     4 runs   (   48.50 ms per token,    20.62 tokens per second)
0.01.184.010 I llama_perf_context_print:       total time =     199.98 ms /     5 tokens
0.01.184.010 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6049 (d6818d06a)
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

main: quantize time = 40212.27 ms
main:    total time = 40212.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.199 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.754 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.793 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.708 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.205 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.212 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.213 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.214 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.215 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.216 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.221 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.221 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.223 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.226 I llama_model_loader: - type  f32:   37 tensors
0.00.140.227 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.228 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.233 I print_info: file format = GGUF V3 (latest)
0.00.140.233 I print_info: file type   = Q4_K - Medium
0.00.140.235 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.114 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.103 I load: special tokens cache size = 5
0.00.306.010 I load: token to piece cache size = 1.6014 MB
0.00.306.034 I print_info: arch             = gemma
0.00.306.035 I print_info: vocab_only       = 0
0.00.306.036 I print_info: n_ctx_train      = 8192
0.00.306.036 I print_info: n_embd           = 2048
0.00.306.036 I print_info: n_layer          = 18
0.00.306.057 I print_info: n_head           = 8
0.00.306.059 I print_info: n_head_kv        = 1
0.00.306.060 I print_info: n_rot            = 256
0.00.306.060 I print_info: n_swa            = 0
0.00.306.061 I print_info: is_swa_any       = 0
0.00.306.061 I print_info: n_embd_head_k    = 256
0.00.306.062 I print_info: n_embd_head_v    = 256
0.00.306.064 I print_info: n_gqa            = 8
0.00.306.066 I print_info: n_embd_k_gqa     = 256
0.00.306.068 I print_info: n_embd_v_gqa     = 256
0.00.306.069 I print_info: f_norm_eps       = 0.0e+00
0.00.306.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.077 I print_info: f_logit_scale    = 0.0e+00
0.00.306.078 I print_info: f_attn_scale     = 0.0e+00
0.00.306.080 I print_info: n_ff             = 16384
0.00.306.083 I print_info: n_expert         = 0
0.00.306.083 I print_info: n_expert_used    = 0
0.00.306.083 I print_info: causal attn      = 1
0.00.306.084 I print_info: pooling type     = 0
0.00.306.084 I print_info: rope type        = 2
0.00.306.084 I print_info: rope scaling     = linear
0.00.306.086 I print_info: freq_base_train  = 10000.0
0.00.306.087 I print_info: freq_scale_train = 1
0.00.306.087 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.087 I print_info: rope_finetuned   = unknown
0.00.306.088 I print_info: model type       = 2B
0.00.306.089 I print_info: model params     = 2.51 B
0.00.306.089 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.092 I print_info: vocab type       = SPM
0.00.306.093 I print_info: n_vocab          = 256000
0.00.306.093 I print_info: n_merges         = 0
0.00.306.094 I print_info: BOS token        = 2 '<bos>'
0.00.306.094 I print_info: EOS token        = 1 '<eos>'
0.00.306.095 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.095 I print_info: UNK token        = 3 '<unk>'
0.00.306.096 I print_info: PAD token        = 0 '<pad>'
0.00.306.096 I print_info: LF token         = 227 '<0x0A>'
0.00.306.097 I print_info: EOG token        = 1 '<eos>'
0.00.306.098 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.098 I print_info: max token length = 93
0.00.306.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.126 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.135 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.868.241 I llama_context: constructing llama_context
0.00.868.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.868.247 I llama_context: n_seq_max     = 1
0.00.868.247 I llama_context: n_ctx         = 4096
0.00.868.248 I llama_context: n_ctx_per_seq = 4096
0.00.868.248 I llama_context: n_batch       = 2048
0.00.868.249 I llama_context: n_ubatch      = 512
0.00.868.249 I llama_context: causal_attn   = 1
0.00.868.250 I llama_context: flash_attn    = 0
0.00.868.250 I llama_context: kv_unified    = true
0.00.868.254 I llama_context: freq_base     = 10000.0
0.00.868.254 I llama_context: freq_scale    = 1
0.00.868.256 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.282 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.377 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.840 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.232 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.236 I llama_context: graph nodes  = 691
0.00.884.236 I llama_context: graph splits = 1
0.00.884.248 I common_init_from_params: added <eos> logit bias = -inf
0.00.884.250 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.886.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.860 I main: llama threadpool init, n_threads = 4
0.00.968.871 I 
0.00.968.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.934 I 
0.00.968.977 I sampler seed: 2221288616
0.00.968.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.991 I 
 increasities. [end of text]


0.01.155.366 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7936.51 tokens per second)
0.01.155.370 I llama_perf_context_print:        load time =     965.73 ms
0.01.155.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.155.372 I llama_perf_context_print:        eval time =     183.30 ms /     4 runs   (   45.83 ms per token,    21.82 tokens per second)
0.01.155.373 I llama_perf_context_print:       total time =     189.19 ms /     5 tokens
0.01.155.373 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.721s
user	10m14.211s
sys	0m7.130s
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
0.00.000.210 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type  f16:   98 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = all F32 (guessed)
0.00.022.159 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.044 I load: special tokens cache size = 25
0.00.070.867 I load: token to piece cache size = 0.2984 MB
0.00.070.886 I print_info: arch             = gptneox
0.00.070.887 I print_info: vocab_only       = 0
0.00.070.887 I print_info: n_ctx_train      = 2048
0.00.070.887 I print_info: n_embd           = 2048
0.00.070.888 I print_info: n_layer          = 24
0.00.070.906 I print_info: n_head           = 16
0.00.070.911 I print_info: n_head_kv        = 16
0.00.070.912 I print_info: n_rot            = 32
0.00.070.912 I print_info: n_swa            = 0
0.00.070.914 I print_info: is_swa_any       = 0
0.00.070.914 I print_info: n_embd_head_k    = 128
0.00.070.914 I print_info: n_embd_head_v    = 128
0.00.070.916 I print_info: n_gqa            = 1
0.00.070.918 I print_info: n_embd_k_gqa     = 2048
0.00.070.920 I print_info: n_embd_v_gqa     = 2048
0.00.070.922 I print_info: f_norm_eps       = 1.0e-05
0.00.070.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.925 I print_info: f_logit_scale    = 0.0e+00
0.00.070.925 I print_info: f_attn_scale     = 0.0e+00
0.00.070.926 I print_info: n_ff             = 8192
0.00.070.927 I print_info: n_expert         = 0
0.00.070.927 I print_info: n_expert_used    = 0
0.00.070.928 I print_info: causal attn      = 1
0.00.070.928 I print_info: pooling type     = 0
0.00.070.928 I print_info: rope type        = 2
0.00.070.929 I print_info: rope scaling     = linear
0.00.070.930 I print_info: freq_base_train  = 10000.0
0.00.070.931 I print_info: freq_scale_train = 1
0.00.070.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.932 I print_info: rope_finetuned   = unknown
0.00.070.933 I print_info: model type       = 1.4B
0.00.070.936 I print_info: model params     = 1.41 B
0.00.070.936 I print_info: general.name     = 1.4B
0.00.070.939 I print_info: vocab type       = BPE
0.00.070.940 I print_info: n_vocab          = 50304
0.00.070.941 I print_info: n_merges         = 50009
0.00.070.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: LF token         = 187 'Ċ'
0.00.070.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: max token length = 1024
0.00.070.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.165 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.221 I llama_context: constructing llama_context
0.00.214.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.227 I llama_context: n_seq_max     = 1
0.00.214.228 I llama_context: n_ctx         = 2048
0.00.214.228 I llama_context: n_ctx_per_seq = 2048
0.00.214.228 I llama_context: n_batch       = 2048
0.00.214.229 I llama_context: n_ubatch      = 512
0.00.214.229 I llama_context: causal_attn   = 1
0.00.214.230 I llama_context: flash_attn    = 0
0.00.214.230 I llama_context: kv_unified    = true
0.00.214.232 I llama_context: freq_base     = 10000.0
0.00.214.233 I llama_context: freq_scale    = 1
0.00.214.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.677 I llama_context: graph nodes  = 1015
0.00.298.677 I llama_context: graph splits = 1
0.00.298.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.359 I main: llama threadpool init, n_threads = 4
0.00.395.372 I 
0.00.395.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.440 I 
0.00.395.523 I sampler seed: 1234
0.00.395.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.538 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.034 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.04.655.038 I llama_perf_context_print:        load time =     393.75 ms
0.04.655.040 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.04.655.042 I llama_perf_context_print:        eval time =    4137.35 ms /    63 runs   (   65.67 ms per token,    15.23 tokens per second)
0.04.655.042 I llama_perf_context_print:       total time =    4260.87 ms /    70 tokens
0.04.655.043 I llama_perf_context_print:    graphs reused =          0

real	0m4.753s
user	0m17.406s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type  f16:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = all F32 (guessed)
0.00.022.029 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.761 I load: special tokens cache size = 25
0.00.069.580 I load: token to piece cache size = 0.2984 MB
0.00.069.599 I print_info: arch             = gptneox
0.00.069.599 I print_info: vocab_only       = 0
0.00.069.600 I print_info: n_ctx_train      = 2048
0.00.069.600 I print_info: n_embd           = 2048
0.00.069.601 I print_info: n_layer          = 24
0.00.069.620 I print_info: n_head           = 16
0.00.069.622 I print_info: n_head_kv        = 16
0.00.069.623 I print_info: n_rot            = 32
0.00.069.624 I print_info: n_swa            = 0
0.00.069.625 I print_info: is_swa_any       = 0
0.00.069.626 I print_info: n_embd_head_k    = 128
0.00.069.626 I print_info: n_embd_head_v    = 128
0.00.069.628 I print_info: n_gqa            = 1
0.00.069.630 I print_info: n_embd_k_gqa     = 2048
0.00.069.632 I print_info: n_embd_v_gqa     = 2048
0.00.069.634 I print_info: f_norm_eps       = 1.0e-05
0.00.069.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.636 I print_info: f_logit_scale    = 0.0e+00
0.00.069.636 I print_info: f_attn_scale     = 0.0e+00
0.00.069.637 I print_info: n_ff             = 8192
0.00.069.637 I print_info: n_expert         = 0
0.00.069.638 I print_info: n_expert_used    = 0
0.00.069.638 I print_info: causal attn      = 1
0.00.069.641 I print_info: pooling type     = 0
0.00.069.642 I print_info: rope type        = 2
0.00.069.642 I print_info: rope scaling     = linear
0.00.069.643 I print_info: freq_base_train  = 10000.0
0.00.069.644 I print_info: freq_scale_train = 1
0.00.069.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.645 I print_info: rope_finetuned   = unknown
0.00.069.646 I print_info: model type       = 1.4B
0.00.069.646 I print_info: model params     = 1.41 B
0.00.069.647 I print_info: general.name     = 1.4B
0.00.069.650 I print_info: vocab type       = BPE
0.00.069.651 I print_info: n_vocab          = 50304
0.00.069.651 I print_info: n_merges         = 50009
0.00.069.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: LF token         = 187 'Ċ'
0.00.069.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: max token length = 1024
0.00.069.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.931 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.210.106 I llama_context: constructing llama_context
0.00.210.112 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.210.113 I llama_context: n_seq_max     = 1
0.00.210.113 I llama_context: n_ctx         = 128
0.00.210.114 I llama_context: n_ctx_per_seq = 128
0.00.210.114 I llama_context: n_batch       = 128
0.00.210.114 I llama_context: n_ubatch      = 128
0.00.210.115 I llama_context: causal_attn   = 1
0.00.210.115 I llama_context: flash_attn    = 0
0.00.210.115 I llama_context: kv_unified    = true
0.00.210.117 I llama_context: freq_base     = 10000.0
0.00.210.118 I llama_context: freq_scale    = 1
0.00.210.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.215.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.508 I llama_context: graph nodes  = 1015
0.00.217.508 I llama_context: graph splits = 1
0.00.217.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.741 I 
0.00.283.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.840 I perplexity: tokenizing the input ..
0.00.290.465 I perplexity: tokenization took 6.622 ms
0.00.290.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.769 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.030.987 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.031.032 I llama_perf_context_print:        load time =     283.43 ms
0.02.031.034 I llama_perf_context_print: prompt eval time =    1734.68 ms /   128 tokens (   13.55 ms per token,    73.79 tokens per second)
0.02.031.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.038 I llama_perf_context_print:       total time =    1747.31 ms /   129 tokens
0.02.031.039 I llama_perf_context_print:    graphs reused =          0

real	0m2.128s
user	0m7.287s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q8_0
0.00.022.346 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.549 I load: special tokens cache size = 25
0.00.070.384 I load: token to piece cache size = 0.2984 MB
0.00.070.403 I print_info: arch             = gptneox
0.00.070.404 I print_info: vocab_only       = 0
0.00.070.405 I print_info: n_ctx_train      = 2048
0.00.070.405 I print_info: n_embd           = 2048
0.00.070.406 I print_info: n_layer          = 24
0.00.070.425 I print_info: n_head           = 16
0.00.070.427 I print_info: n_head_kv        = 16
0.00.070.427 I print_info: n_rot            = 32
0.00.070.428 I print_info: n_swa            = 0
0.00.070.430 I print_info: is_swa_any       = 0
0.00.070.430 I print_info: n_embd_head_k    = 128
0.00.070.430 I print_info: n_embd_head_v    = 128
0.00.070.432 I print_info: n_gqa            = 1
0.00.070.434 I print_info: n_embd_k_gqa     = 2048
0.00.070.436 I print_info: n_embd_v_gqa     = 2048
0.00.070.437 I print_info: f_norm_eps       = 1.0e-05
0.00.070.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.439 I print_info: f_logit_scale    = 0.0e+00
0.00.070.439 I print_info: f_attn_scale     = 0.0e+00
0.00.070.440 I print_info: n_ff             = 8192
0.00.070.441 I print_info: n_expert         = 0
0.00.070.441 I print_info: n_expert_used    = 0
0.00.070.441 I print_info: causal attn      = 1
0.00.070.442 I print_info: pooling type     = 0
0.00.070.442 I print_info: rope type        = 2
0.00.070.442 I print_info: rope scaling     = linear
0.00.070.444 I print_info: freq_base_train  = 10000.0
0.00.070.444 I print_info: freq_scale_train = 1
0.00.070.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.445 I print_info: rope_finetuned   = unknown
0.00.070.446 I print_info: model type       = 1.4B
0.00.070.447 I print_info: model params     = 1.41 B
0.00.070.447 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.569 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.617 I llama_context: constructing llama_context
0.00.153.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.624 I llama_context: n_seq_max     = 1
0.00.153.624 I llama_context: n_ctx         = 2048
0.00.153.625 I llama_context: n_ctx_per_seq = 2048
0.00.153.625 I llama_context: n_batch       = 2048
0.00.153.626 I llama_context: n_ubatch      = 512
0.00.153.626 I llama_context: causal_attn   = 1
0.00.153.626 I llama_context: flash_attn    = 0
0.00.153.627 I llama_context: kv_unified    = true
0.00.153.629 I llama_context: freq_base     = 10000.0
0.00.153.629 I llama_context: freq_scale    = 1
0.00.153.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.425 I llama_context: graph nodes  = 1015
0.00.235.425 I llama_context: graph splits = 1
0.00.235.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.585 I main: llama threadpool init, n_threads = 4
0.00.323.597 I 
0.00.323.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.664 I 
0.00.323.750 I sampler seed: 1234
0.00.323.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.764 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.008.724 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.008.728 I llama_perf_context_print:        load time =     322.00 ms
0.03.008.730 I llama_perf_context_print: prompt eval time =      89.46 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.03.008.731 I llama_perf_context_print:        eval time =    2585.85 ms /    63 runs   (   41.05 ms per token,    24.36 tokens per second)
0.03.008.732 I llama_perf_context_print:       total time =    2686.33 ms /    70 tokens
0.03.008.732 I llama_perf_context_print:    graphs reused =          0

real	0m3.085s
user	0m11.089s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q8_0
0.00.022.089 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.749 I print_info: arch             = gptneox
0.00.070.749 I print_info: vocab_only       = 0
0.00.070.750 I print_info: n_ctx_train      = 2048
0.00.070.750 I print_info: n_embd           = 2048
0.00.070.750 I print_info: n_layer          = 24
0.00.070.769 I print_info: n_head           = 16
0.00.070.771 I print_info: n_head_kv        = 16
0.00.070.772 I print_info: n_rot            = 32
0.00.070.772 I print_info: n_swa            = 0
0.00.070.773 I print_info: is_swa_any       = 0
0.00.070.773 I print_info: n_embd_head_k    = 128
0.00.070.774 I print_info: n_embd_head_v    = 128
0.00.070.776 I print_info: n_gqa            = 1
0.00.070.778 I print_info: n_embd_k_gqa     = 2048
0.00.070.779 I print_info: n_embd_v_gqa     = 2048
0.00.070.781 I print_info: f_norm_eps       = 1.0e-05
0.00.070.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.783 I print_info: f_logit_scale    = 0.0e+00
0.00.070.783 I print_info: f_attn_scale     = 0.0e+00
0.00.070.784 I print_info: n_ff             = 8192
0.00.070.785 I print_info: n_expert         = 0
0.00.070.785 I print_info: n_expert_used    = 0
0.00.070.785 I print_info: causal attn      = 1
0.00.070.786 I print_info: pooling type     = 0
0.00.070.786 I print_info: rope type        = 2
0.00.070.786 I print_info: rope scaling     = linear
0.00.070.787 I print_info: freq_base_train  = 10000.0
0.00.070.788 I print_info: freq_scale_train = 1
0.00.070.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.789 I print_info: rope_finetuned   = unknown
0.00.070.790 I print_info: model type       = 1.4B
0.00.070.791 I print_info: model params     = 1.41 B
0.00.070.791 I print_info: general.name     = 1.4B
0.00.070.793 I print_info: vocab type       = BPE
0.00.070.794 I print_info: n_vocab          = 50304
0.00.070.795 I print_info: n_merges         = 50009
0.00.070.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: LF token         = 187 'Ċ'
0.00.070.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: max token length = 1024
0.00.070.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.961 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.024 I llama_context: constructing llama_context
0.00.153.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.029 I llama_context: n_seq_max     = 1
0.00.153.030 I llama_context: n_ctx         = 128
0.00.153.030 I llama_context: n_ctx_per_seq = 128
0.00.153.030 I llama_context: n_batch       = 128
0.00.153.031 I llama_context: n_ubatch      = 128
0.00.153.031 I llama_context: causal_attn   = 1
0.00.153.031 I llama_context: flash_attn    = 0
0.00.153.032 I llama_context: kv_unified    = true
0.00.153.033 I llama_context: freq_base     = 10000.0
0.00.153.034 I llama_context: freq_scale    = 1
0.00.153.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.499 I llama_context: graph nodes  = 1015
0.00.160.499 I llama_context: graph splits = 1
0.00.160.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.975 I 
0.00.217.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.079 I perplexity: tokenizing the input ..
0.00.223.759 I perplexity: tokenization took 6.675 ms
0.00.223.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.098 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.230.312 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.355 I llama_perf_context_print:        load time =     216.66 ms
0.01.230.358 I llama_perf_context_print: prompt eval time =    1000.36 ms /   128 tokens (    7.82 ms per token,   127.95 tokens per second)
0.01.230.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.361 I llama_perf_context_print:       total time =    1013.40 ms /   129 tokens
0.01.230.362 I llama_perf_context_print:    graphs reused =          0

real	0m1.294s
user	0m4.345s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_0
0.00.022.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.441 I load: special tokens cache size = 25
0.00.069.188 I load: token to piece cache size = 0.2984 MB
0.00.069.204 I print_info: arch             = gptneox
0.00.069.204 I print_info: vocab_only       = 0
0.00.069.205 I print_info: n_ctx_train      = 2048
0.00.069.205 I print_info: n_embd           = 2048
0.00.069.205 I print_info: n_layer          = 24
0.00.069.221 I print_info: n_head           = 16
0.00.069.223 I print_info: n_head_kv        = 16
0.00.069.223 I print_info: n_rot            = 32
0.00.069.223 I print_info: n_swa            = 0
0.00.069.225 I print_info: is_swa_any       = 0
0.00.069.225 I print_info: n_embd_head_k    = 128
0.00.069.225 I print_info: n_embd_head_v    = 128
0.00.069.227 I print_info: n_gqa            = 1
0.00.069.229 I print_info: n_embd_k_gqa     = 2048
0.00.069.230 I print_info: n_embd_v_gqa     = 2048
0.00.069.232 I print_info: f_norm_eps       = 1.0e-05
0.00.069.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.234 I print_info: f_logit_scale    = 0.0e+00
0.00.069.234 I print_info: f_attn_scale     = 0.0e+00
0.00.069.235 I print_info: n_ff             = 8192
0.00.069.235 I print_info: n_expert         = 0
0.00.069.236 I print_info: n_expert_used    = 0
0.00.069.236 I print_info: causal attn      = 1
0.00.069.236 I print_info: pooling type     = 0
0.00.069.237 I print_info: rope type        = 2
0.00.069.237 I print_info: rope scaling     = linear
0.00.069.238 I print_info: freq_base_train  = 10000.0
0.00.069.239 I print_info: freq_scale_train = 1
0.00.069.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.239 I print_info: rope_finetuned   = unknown
0.00.069.240 I print_info: model type       = 1.4B
0.00.069.241 I print_info: model params     = 1.41 B
0.00.069.241 I print_info: general.name     = 1.4B
0.00.069.243 I print_info: vocab type       = BPE
0.00.069.245 I print_info: n_vocab          = 50304
0.00.069.245 I print_info: n_merges         = 50009
0.00.069.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: LF token         = 187 'Ċ'
0.00.069.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: max token length = 1024
0.00.069.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.369 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.375 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.556 I llama_context: constructing llama_context
0.00.427.562 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.563 I llama_context: n_seq_max     = 1
0.00.427.563 I llama_context: n_ctx         = 2048
0.00.427.564 I llama_context: n_ctx_per_seq = 2048
0.00.427.564 I llama_context: n_batch       = 2048
0.00.427.564 I llama_context: n_ubatch      = 512
0.00.427.565 I llama_context: causal_attn   = 1
0.00.427.565 I llama_context: flash_attn    = 0
0.00.427.566 I llama_context: kv_unified    = true
0.00.427.569 I llama_context: freq_base     = 10000.0
0.00.427.570 I llama_context: freq_scale    = 1
0.00.427.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.969 I llama_context: graph nodes  = 1015
0.00.506.970 I llama_context: graph splits = 1
0.00.506.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.640 I main: llama threadpool init, n_threads = 4
0.00.580.652 I 
0.00.580.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.721 I 
0.00.580.808 I sampler seed: 1234
0.00.580.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.824 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.374.429 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.374.433 I llama_perf_context_print:        load time =     579.01 ms
0.02.374.435 I llama_perf_context_print: prompt eval time =      79.55 ms /     7 tokens (   11.36 ms per token,    88.00 tokens per second)
0.02.374.437 I llama_perf_context_print:        eval time =    1704.07 ms /    63 runs   (   27.05 ms per token,    36.97 tokens per second)
0.02.374.438 I llama_perf_context_print:       total time =    1794.98 ms /    70 tokens
0.02.374.439 I llama_perf_context_print:    graphs reused =          0

real	0m2.424s
user	0m7.688s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_0
0.00.022.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.837 I load: special tokens cache size = 25
0.00.069.609 I load: token to piece cache size = 0.2984 MB
0.00.069.625 I print_info: arch             = gptneox
0.00.069.626 I print_info: vocab_only       = 0
0.00.069.627 I print_info: n_ctx_train      = 2048
0.00.069.627 I print_info: n_embd           = 2048
0.00.069.627 I print_info: n_layer          = 24
0.00.069.643 I print_info: n_head           = 16
0.00.069.647 I print_info: n_head_kv        = 16
0.00.069.648 I print_info: n_rot            = 32
0.00.069.648 I print_info: n_swa            = 0
0.00.069.649 I print_info: is_swa_any       = 0
0.00.069.649 I print_info: n_embd_head_k    = 128
0.00.069.650 I print_info: n_embd_head_v    = 128
0.00.069.651 I print_info: n_gqa            = 1
0.00.069.653 I print_info: n_embd_k_gqa     = 2048
0.00.069.655 I print_info: n_embd_v_gqa     = 2048
0.00.069.656 I print_info: f_norm_eps       = 1.0e-05
0.00.069.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.659 I print_info: f_logit_scale    = 0.0e+00
0.00.069.660 I print_info: f_attn_scale     = 0.0e+00
0.00.069.661 I print_info: n_ff             = 8192
0.00.069.661 I print_info: n_expert         = 0
0.00.069.661 I print_info: n_expert_used    = 0
0.00.069.662 I print_info: causal attn      = 1
0.00.069.662 I print_info: pooling type     = 0
0.00.069.662 I print_info: rope type        = 2
0.00.069.663 I print_info: rope scaling     = linear
0.00.069.664 I print_info: freq_base_train  = 10000.0
0.00.069.665 I print_info: freq_scale_train = 1
0.00.069.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.666 I print_info: rope_finetuned   = unknown
0.00.069.667 I print_info: model type       = 1.4B
0.00.069.667 I print_info: model params     = 1.41 B
0.00.069.668 I print_info: general.name     = 1.4B
0.00.069.670 I print_info: vocab type       = BPE
0.00.069.672 I print_info: n_vocab          = 50304
0.00.069.673 I print_info: n_merges         = 50009
0.00.069.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: LF token         = 187 'Ċ'
0.00.069.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.717 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.727 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.487.669 I llama_context: constructing llama_context
0.00.487.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.487.676 I llama_context: n_seq_max     = 1
0.00.487.676 I llama_context: n_ctx         = 128
0.00.487.676 I llama_context: n_ctx_per_seq = 128
0.00.487.677 I llama_context: n_batch       = 128
0.00.487.677 I llama_context: n_ubatch      = 128
0.00.487.677 I llama_context: causal_attn   = 1
0.00.487.678 I llama_context: flash_attn    = 0
0.00.487.678 I llama_context: kv_unified    = true
0.00.487.681 I llama_context: freq_base     = 10000.0
0.00.487.682 I llama_context: freq_scale    = 1
0.00.487.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.492.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.494.945 I llama_context: graph nodes  = 1015
0.00.494.946 I llama_context: graph splits = 1
0.00.494.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.807 I 
0.00.540.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.911 I perplexity: tokenizing the input ..
0.00.547.435 I perplexity: tokenization took 6.52 ms
0.00.547.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.773 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.379.613 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.658 I llama_perf_context_print:        load time =     540.49 ms
0.01.379.660 I llama_perf_context_print: prompt eval time =     823.41 ms /   128 tokens (    6.43 ms per token,   155.45 tokens per second)
0.01.379.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.662 I llama_perf_context_print:       total time =     838.87 ms /   129 tokens
0.01.379.663 I llama_perf_context_print:    graphs reused =          0

real	0m1.423s
user	0m3.821s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q4_1
0.00.022.467 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.142 I load: special tokens cache size = 25
0.00.071.023 I load: token to piece cache size = 0.2984 MB
0.00.071.044 I print_info: arch             = gptneox
0.00.071.044 I print_info: vocab_only       = 0
0.00.071.045 I print_info: n_ctx_train      = 2048
0.00.071.045 I print_info: n_embd           = 2048
0.00.071.046 I print_info: n_layer          = 24
0.00.071.065 I print_info: n_head           = 16
0.00.071.072 I print_info: n_head_kv        = 16
0.00.071.072 I print_info: n_rot            = 32
0.00.071.073 I print_info: n_swa            = 0
0.00.071.074 I print_info: is_swa_any       = 0
0.00.071.075 I print_info: n_embd_head_k    = 128
0.00.071.075 I print_info: n_embd_head_v    = 128
0.00.071.078 I print_info: n_gqa            = 1
0.00.071.080 I print_info: n_embd_k_gqa     = 2048
0.00.071.082 I print_info: n_embd_v_gqa     = 2048
0.00.071.084 I print_info: f_norm_eps       = 1.0e-05
0.00.071.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.087 I print_info: f_logit_scale    = 0.0e+00
0.00.071.088 I print_info: f_attn_scale     = 0.0e+00
0.00.071.090 I print_info: n_ff             = 8192
0.00.071.090 I print_info: n_expert         = 0
0.00.071.091 I print_info: n_expert_used    = 0
0.00.071.091 I print_info: causal attn      = 1
0.00.071.092 I print_info: pooling type     = 0
0.00.071.093 I print_info: rope type        = 2
0.00.071.093 I print_info: rope scaling     = linear
0.00.071.096 I print_info: freq_base_train  = 10000.0
0.00.071.097 I print_info: freq_scale_train = 1
0.00.071.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.098 I print_info: rope_finetuned   = unknown
0.00.071.099 I print_info: model type       = 1.4B
0.00.071.100 I print_info: model params     = 1.41 B
0.00.071.103 I print_info: general.name     = 1.4B
0.00.071.107 I print_info: vocab type       = BPE
0.00.071.108 I print_info: n_vocab          = 50304
0.00.071.109 I print_info: n_merges         = 50009
0.00.071.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: LF token         = 187 'Ċ'
0.00.071.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: max token length = 1024
0.00.071.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.355 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.647 I llama_context: constructing llama_context
0.00.121.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.653 I llama_context: n_seq_max     = 1
0.00.121.653 I llama_context: n_ctx         = 2048
0.00.121.653 I llama_context: n_ctx_per_seq = 2048
0.00.121.654 I llama_context: n_batch       = 2048
0.00.121.654 I llama_context: n_ubatch      = 512
0.00.121.655 I llama_context: causal_attn   = 1
0.00.121.655 I llama_context: flash_attn    = 0
0.00.121.655 I llama_context: kv_unified    = true
0.00.121.657 I llama_context: freq_base     = 10000.0
0.00.121.658 I llama_context: freq_scale    = 1
0.00.121.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.045 I llama_context: graph nodes  = 1015
0.00.204.045 I llama_context: graph splits = 1
0.00.204.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.284 I main: llama threadpool init, n_threads = 4
0.00.295.297 I 
0.00.295.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.382 I 
0.00.295.495 I sampler seed: 1234
0.00.295.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.510 I 
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

0.02.462.730 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.462.734 I llama_perf_context_print:        load time =     293.64 ms
0.02.462.736 I llama_perf_context_print: prompt eval time =     131.70 ms /     7 tokens (   18.81 ms per token,    53.15 tokens per second)
0.02.462.737 I llama_perf_context_print:        eval time =    2025.99 ms /    63 runs   (   32.16 ms per token,    31.10 tokens per second)
0.02.462.738 I llama_perf_context_print:       total time =    2168.63 ms /    70 tokens
0.02.462.738 I llama_perf_context_print:    graphs reused =          0

real	0m2.515s
user	0m9.034s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_1
0.00.021.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.926 I load: special tokens cache size = 25
0.00.069.730 I load: token to piece cache size = 0.2984 MB
0.00.069.748 I print_info: arch             = gptneox
0.00.069.748 I print_info: vocab_only       = 0
0.00.069.749 I print_info: n_ctx_train      = 2048
0.00.069.749 I print_info: n_embd           = 2048
0.00.069.750 I print_info: n_layer          = 24
0.00.069.767 I print_info: n_head           = 16
0.00.069.772 I print_info: n_head_kv        = 16
0.00.069.773 I print_info: n_rot            = 32
0.00.069.773 I print_info: n_swa            = 0
0.00.069.774 I print_info: is_swa_any       = 0
0.00.069.775 I print_info: n_embd_head_k    = 128
0.00.069.775 I print_info: n_embd_head_v    = 128
0.00.069.777 I print_info: n_gqa            = 1
0.00.069.778 I print_info: n_embd_k_gqa     = 2048
0.00.069.780 I print_info: n_embd_v_gqa     = 2048
0.00.069.782 I print_info: f_norm_eps       = 1.0e-05
0.00.069.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.783 I print_info: f_logit_scale    = 0.0e+00
0.00.069.784 I print_info: f_attn_scale     = 0.0e+00
0.00.069.786 I print_info: n_ff             = 8192
0.00.069.786 I print_info: n_expert         = 0
0.00.069.787 I print_info: n_expert_used    = 0
0.00.069.787 I print_info: causal attn      = 1
0.00.069.787 I print_info: pooling type     = 0
0.00.069.788 I print_info: rope type        = 2
0.00.069.788 I print_info: rope scaling     = linear
0.00.069.789 I print_info: freq_base_train  = 10000.0
0.00.069.790 I print_info: freq_scale_train = 1
0.00.069.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.791 I print_info: rope_finetuned   = unknown
0.00.069.792 I print_info: model type       = 1.4B
0.00.069.792 I print_info: model params     = 1.41 B
0.00.069.793 I print_info: general.name     = 1.4B
0.00.069.795 I print_info: vocab type       = BPE
0.00.069.797 I print_info: n_vocab          = 50304
0.00.069.797 I print_info: n_merges         = 50009
0.00.069.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: LF token         = 187 'Ċ'
0.00.069.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: max token length = 1024
0.00.069.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.842 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.878 I llama_context: constructing llama_context
0.00.121.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.884 I llama_context: n_seq_max     = 1
0.00.121.885 I llama_context: n_ctx         = 128
0.00.121.885 I llama_context: n_ctx_per_seq = 128
0.00.121.885 I llama_context: n_batch       = 128
0.00.121.886 I llama_context: n_ubatch      = 128
0.00.121.886 I llama_context: causal_attn   = 1
0.00.121.886 I llama_context: flash_attn    = 0
0.00.121.887 I llama_context: kv_unified    = true
0.00.121.888 I llama_context: freq_base     = 10000.0
0.00.121.889 I llama_context: freq_scale    = 1
0.00.121.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.995 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.334 I llama_context: graph nodes  = 1015
0.00.129.335 I llama_context: graph splits = 1
0.00.129.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.512 I 
0.00.187.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.603 I perplexity: tokenizing the input ..
0.00.194.287 I perplexity: tokenization took 6.667 ms
0.00.194.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.431 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.183 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.219 I llama_perf_context_print:        load time =     187.21 ms
0.02.430.220 I llama_perf_context_print: prompt eval time =    2227.45 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.430.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.222 I llama_perf_context_print:       total time =    2242.72 ms /   129 tokens
0.02.430.223 I llama_perf_context_print:    graphs reused =          0

real	0m2.476s
user	0m9.262s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q5_0
0.00.022.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.075 I load: special tokens cache size = 25
0.00.069.926 I load: token to piece cache size = 0.2984 MB
0.00.069.943 I print_info: arch             = gptneox
0.00.069.944 I print_info: vocab_only       = 0
0.00.069.945 I print_info: n_ctx_train      = 2048
0.00.069.945 I print_info: n_embd           = 2048
0.00.069.946 I print_info: n_layer          = 24
0.00.069.963 I print_info: n_head           = 16
0.00.069.965 I print_info: n_head_kv        = 16
0.00.069.966 I print_info: n_rot            = 32
0.00.069.966 I print_info: n_swa            = 0
0.00.069.967 I print_info: is_swa_any       = 0
0.00.069.967 I print_info: n_embd_head_k    = 128
0.00.069.968 I print_info: n_embd_head_v    = 128
0.00.069.970 I print_info: n_gqa            = 1
0.00.069.971 I print_info: n_embd_k_gqa     = 2048
0.00.069.973 I print_info: n_embd_v_gqa     = 2048
0.00.069.975 I print_info: f_norm_eps       = 1.0e-05
0.00.069.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.977 I print_info: f_logit_scale    = 0.0e+00
0.00.069.977 I print_info: f_attn_scale     = 0.0e+00
0.00.069.978 I print_info: n_ff             = 8192
0.00.069.978 I print_info: n_expert         = 0
0.00.069.978 I print_info: n_expert_used    = 0
0.00.069.979 I print_info: causal attn      = 1
0.00.069.979 I print_info: pooling type     = 0
0.00.069.979 I print_info: rope type        = 2
0.00.069.980 I print_info: rope scaling     = linear
0.00.069.981 I print_info: freq_base_train  = 10000.0
0.00.069.982 I print_info: freq_scale_train = 1
0.00.069.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.982 I print_info: rope_finetuned   = unknown
0.00.069.983 I print_info: model type       = 1.4B
0.00.069.984 I print_info: model params     = 1.41 B
0.00.069.985 I print_info: general.name     = 1.4B
0.00.069.987 I print_info: vocab type       = BPE
0.00.069.988 I print_info: n_vocab          = 50304
0.00.069.989 I print_info: n_merges         = 50009
0.00.069.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: LF token         = 187 'Ċ'
0.00.069.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: max token length = 1024
0.00.069.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.315 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.829 I llama_context: constructing llama_context
0.00.125.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.835 I llama_context: n_seq_max     = 1
0.00.125.835 I llama_context: n_ctx         = 2048
0.00.125.836 I llama_context: n_ctx_per_seq = 2048
0.00.125.836 I llama_context: n_batch       = 2048
0.00.125.836 I llama_context: n_ubatch      = 512
0.00.125.837 I llama_context: causal_attn   = 1
0.00.125.837 I llama_context: flash_attn    = 0
0.00.125.837 I llama_context: kv_unified    = true
0.00.125.839 I llama_context: freq_base     = 10000.0
0.00.125.840 I llama_context: freq_scale    = 1
0.00.125.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.874 I llama_context: graph nodes  = 1015
0.00.205.875 I llama_context: graph splits = 1
0.00.205.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.965 I main: llama threadpool init, n_threads = 4
0.00.283.977 I 
0.00.284.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.052 I 
0.00.284.156 I sampler seed: 1234
0.00.284.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.170 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.578.624 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.578.629 I llama_perf_context_print:        load time =     282.33 ms
0.02.578.632 I llama_perf_context_print: prompt eval time =      85.02 ms /     7 tokens (   12.15 ms per token,    82.34 tokens per second)
0.02.578.634 I llama_perf_context_print:        eval time =    2199.55 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.578.635 I llama_perf_context_print:       total time =    2295.84 ms /    70 tokens
0.02.578.635 I llama_perf_context_print:    graphs reused =          0

real	0m2.632s
user	0m9.481s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q5_0
0.00.022.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.781 I load: special tokens cache size = 25
0.00.069.630 I load: token to piece cache size = 0.2984 MB
0.00.069.647 I print_info: arch             = gptneox
0.00.069.647 I print_info: vocab_only       = 0
0.00.069.648 I print_info: n_ctx_train      = 2048
0.00.069.648 I print_info: n_embd           = 2048
0.00.069.649 I print_info: n_layer          = 24
0.00.069.665 I print_info: n_head           = 16
0.00.069.667 I print_info: n_head_kv        = 16
0.00.069.668 I print_info: n_rot            = 32
0.00.069.668 I print_info: n_swa            = 0
0.00.069.669 I print_info: is_swa_any       = 0
0.00.069.670 I print_info: n_embd_head_k    = 128
0.00.069.670 I print_info: n_embd_head_v    = 128
0.00.069.672 I print_info: n_gqa            = 1
0.00.069.674 I print_info: n_embd_k_gqa     = 2048
0.00.069.675 I print_info: n_embd_v_gqa     = 2048
0.00.069.677 I print_info: f_norm_eps       = 1.0e-05
0.00.069.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.680 I print_info: f_logit_scale    = 0.0e+00
0.00.069.680 I print_info: f_attn_scale     = 0.0e+00
0.00.069.682 I print_info: n_ff             = 8192
0.00.069.682 I print_info: n_expert         = 0
0.00.069.682 I print_info: n_expert_used    = 0
0.00.069.683 I print_info: causal attn      = 1
0.00.069.683 I print_info: pooling type     = 0
0.00.069.683 I print_info: rope type        = 2
0.00.069.684 I print_info: rope scaling     = linear
0.00.069.686 I print_info: freq_base_train  = 10000.0
0.00.069.686 I print_info: freq_scale_train = 1
0.00.069.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.687 I print_info: rope_finetuned   = unknown
0.00.069.688 I print_info: model type       = 1.4B
0.00.069.689 I print_info: model params     = 1.41 B
0.00.069.689 I print_info: general.name     = 1.4B
0.00.069.692 I print_info: vocab type       = BPE
0.00.069.693 I print_info: n_vocab          = 50304
0.00.069.693 I print_info: n_merges         = 50009
0.00.069.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: LF token         = 187 'Ċ'
0.00.069.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: max token length = 1024
0.00.069.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.608 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.046 I llama_context: constructing llama_context
0.00.126.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.052 I llama_context: n_seq_max     = 1
0.00.126.053 I llama_context: n_ctx         = 128
0.00.126.053 I llama_context: n_ctx_per_seq = 128
0.00.126.053 I llama_context: n_batch       = 128
0.00.126.054 I llama_context: n_ubatch      = 128
0.00.126.054 I llama_context: causal_attn   = 1
0.00.126.054 I llama_context: flash_attn    = 0
0.00.126.055 I llama_context: kv_unified    = true
0.00.126.056 I llama_context: freq_base     = 10000.0
0.00.126.057 I llama_context: freq_scale    = 1
0.00.126.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.348 I llama_context: graph nodes  = 1015
0.00.133.348 I llama_context: graph splits = 1
0.00.133.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.025 I 
0.00.180.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.114 I perplexity: tokenizing the input ..
0.00.186.740 I perplexity: tokenization took 6.622 ms
0.00.186.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.092 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.095 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.129 I llama_perf_context_print:        load time =     179.75 ms
0.01.449.131 I llama_perf_context_print: prompt eval time =    1253.68 ms /   128 tokens (    9.79 ms per token,   102.10 tokens per second)
0.01.449.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.133 I llama_perf_context_print:       total time =    1269.11 ms /   129 tokens
0.01.449.134 I llama_perf_context_print:    graphs reused =          0

real	0m1.497s
user	0m5.326s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q5_1
0.00.022.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.118 I load: special tokens cache size = 25
0.00.070.057 I load: token to piece cache size = 0.2984 MB
0.00.070.073 I print_info: arch             = gptneox
0.00.070.074 I print_info: vocab_only       = 0
0.00.070.074 I print_info: n_ctx_train      = 2048
0.00.070.075 I print_info: n_embd           = 2048
0.00.070.075 I print_info: n_layer          = 24
0.00.070.092 I print_info: n_head           = 16
0.00.070.094 I print_info: n_head_kv        = 16
0.00.070.094 I print_info: n_rot            = 32
0.00.070.095 I print_info: n_swa            = 0
0.00.070.096 I print_info: is_swa_any       = 0
0.00.070.096 I print_info: n_embd_head_k    = 128
0.00.070.096 I print_info: n_embd_head_v    = 128
0.00.070.098 I print_info: n_gqa            = 1
0.00.070.100 I print_info: n_embd_k_gqa     = 2048
0.00.070.102 I print_info: n_embd_v_gqa     = 2048
0.00.070.103 I print_info: f_norm_eps       = 1.0e-05
0.00.070.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.105 I print_info: f_logit_scale    = 0.0e+00
0.00.070.105 I print_info: f_attn_scale     = 0.0e+00
0.00.070.106 I print_info: n_ff             = 8192
0.00.070.106 I print_info: n_expert         = 0
0.00.070.106 I print_info: n_expert_used    = 0
0.00.070.107 I print_info: causal attn      = 1
0.00.070.107 I print_info: pooling type     = 0
0.00.070.107 I print_info: rope type        = 2
0.00.070.108 I print_info: rope scaling     = linear
0.00.070.109 I print_info: freq_base_train  = 10000.0
0.00.070.110 I print_info: freq_scale_train = 1
0.00.070.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.111 I print_info: rope_finetuned   = unknown
0.00.070.112 I print_info: model type       = 1.4B
0.00.070.112 I print_info: model params     = 1.41 B
0.00.070.113 I print_info: general.name     = 1.4B
0.00.070.116 I print_info: vocab type       = BPE
0.00.070.117 I print_info: n_vocab          = 50304
0.00.070.118 I print_info: n_merges         = 50009
0.00.070.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: LF token         = 187 'Ċ'
0.00.070.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: max token length = 1024
0.00.070.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.229 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.588 I llama_context: constructing llama_context
0.00.129.593 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.594 I llama_context: n_seq_max     = 1
0.00.129.595 I llama_context: n_ctx         = 2048
0.00.129.595 I llama_context: n_ctx_per_seq = 2048
0.00.129.595 I llama_context: n_batch       = 2048
0.00.129.595 I llama_context: n_ubatch      = 512
0.00.129.596 I llama_context: causal_attn   = 1
0.00.129.596 I llama_context: flash_attn    = 0
0.00.129.596 I llama_context: kv_unified    = true
0.00.129.598 I llama_context: freq_base     = 10000.0
0.00.129.599 I llama_context: freq_scale    = 1
0.00.129.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.405 I llama_context: graph nodes  = 1015
0.00.208.405 I llama_context: graph splits = 1
0.00.208.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.458 I main: llama threadpool init, n_threads = 4
0.00.298.470 I 
0.00.298.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.549 I 
0.00.298.648 I sampler seed: 1234
0.00.298.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.661 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.753.247 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.753.252 I llama_perf_context_print:        load time =     296.73 ms
0.02.753.254 I llama_perf_context_print: prompt eval time =     148.62 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.753.255 I llama_perf_context_print:        eval time =    2296.47 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.753.256 I llama_perf_context_print:       total time =    2455.98 ms /    70 tokens
0.02.753.256 I llama_perf_context_print:    graphs reused =          0

real	0m2.811s
user	0m10.173s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.788 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.791 I print_info: file format = GGUF V3 (latest)
0.00.022.792 I print_info: file type   = Q5_1
0.00.022.795 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.861 I load: special tokens cache size = 25
0.00.071.667 I load: token to piece cache size = 0.2984 MB
0.00.071.685 I print_info: arch             = gptneox
0.00.071.686 I print_info: vocab_only       = 0
0.00.071.687 I print_info: n_ctx_train      = 2048
0.00.071.687 I print_info: n_embd           = 2048
0.00.071.687 I print_info: n_layer          = 24
0.00.071.705 I print_info: n_head           = 16
0.00.071.707 I print_info: n_head_kv        = 16
0.00.071.708 I print_info: n_rot            = 32
0.00.071.708 I print_info: n_swa            = 0
0.00.071.709 I print_info: is_swa_any       = 0
0.00.071.710 I print_info: n_embd_head_k    = 128
0.00.071.710 I print_info: n_embd_head_v    = 128
0.00.071.712 I print_info: n_gqa            = 1
0.00.071.714 I print_info: n_embd_k_gqa     = 2048
0.00.071.716 I print_info: n_embd_v_gqa     = 2048
0.00.071.717 I print_info: f_norm_eps       = 1.0e-05
0.00.071.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.719 I print_info: f_logit_scale    = 0.0e+00
0.00.071.764 I print_info: f_attn_scale     = 0.0e+00
0.00.071.766 I print_info: n_ff             = 8192
0.00.071.767 I print_info: n_expert         = 0
0.00.071.767 I print_info: n_expert_used    = 0
0.00.071.768 I print_info: causal attn      = 1
0.00.071.768 I print_info: pooling type     = 0
0.00.071.768 I print_info: rope type        = 2
0.00.071.769 I print_info: rope scaling     = linear
0.00.071.771 I print_info: freq_base_train  = 10000.0
0.00.071.771 I print_info: freq_scale_train = 1
0.00.071.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.772 I print_info: rope_finetuned   = unknown
0.00.071.773 I print_info: model type       = 1.4B
0.00.071.774 I print_info: model params     = 1.41 B
0.00.071.774 I print_info: general.name     = 1.4B
0.00.071.778 I print_info: vocab type       = BPE
0.00.071.779 I print_info: n_vocab          = 50304
0.00.071.779 I print_info: n_merges         = 50009
0.00.071.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: LF token         = 187 'Ċ'
0.00.071.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.783 I print_info: max token length = 1024
0.00.071.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.507 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.567 I llama_context: constructing llama_context
0.00.132.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.573 I llama_context: n_seq_max     = 1
0.00.132.574 I llama_context: n_ctx         = 128
0.00.132.574 I llama_context: n_ctx_per_seq = 128
0.00.132.574 I llama_context: n_batch       = 128
0.00.132.575 I llama_context: n_ubatch      = 128
0.00.132.575 I llama_context: causal_attn   = 1
0.00.132.575 I llama_context: flash_attn    = 0
0.00.132.576 I llama_context: kv_unified    = true
0.00.132.578 I llama_context: freq_base     = 10000.0
0.00.132.579 I llama_context: freq_scale    = 1
0.00.132.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.942 I llama_context: graph nodes  = 1015
0.00.139.942 I llama_context: graph splits = 1
0.00.139.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.247 I 
0.00.200.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.333 I perplexity: tokenizing the input ..
0.00.206.919 I perplexity: tokenization took 6.582 ms
0.00.206.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.391 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.141 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.173 I llama_perf_context_print:        load time =     199.94 ms
0.02.721.175 I llama_perf_context_print: prompt eval time =    2505.62 ms /   128 tokens (   19.58 ms per token,    51.09 tokens per second)
0.02.721.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.177 I llama_perf_context_print:       total time =    2520.94 ms /   129 tokens
0.02.721.178 I llama_perf_context_print:    graphs reused =          0

real	0m2.771s
user	0m10.393s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.451 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q2_K - Medium
0.00.022.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.952 I load: special tokens cache size = 25
0.00.069.793 I load: token to piece cache size = 0.2984 MB
0.00.069.812 I print_info: arch             = gptneox
0.00.069.812 I print_info: vocab_only       = 0
0.00.069.813 I print_info: n_ctx_train      = 2048
0.00.069.813 I print_info: n_embd           = 2048
0.00.069.814 I print_info: n_layer          = 24
0.00.069.834 I print_info: n_head           = 16
0.00.069.838 I print_info: n_head_kv        = 16
0.00.069.839 I print_info: n_rot            = 32
0.00.069.839 I print_info: n_swa            = 0
0.00.069.840 I print_info: is_swa_any       = 0
0.00.069.840 I print_info: n_embd_head_k    = 128
0.00.069.841 I print_info: n_embd_head_v    = 128
0.00.069.843 I print_info: n_gqa            = 1
0.00.069.845 I print_info: n_embd_k_gqa     = 2048
0.00.069.847 I print_info: n_embd_v_gqa     = 2048
0.00.069.848 I print_info: f_norm_eps       = 1.0e-05
0.00.069.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.851 I print_info: f_logit_scale    = 0.0e+00
0.00.069.852 I print_info: f_attn_scale     = 0.0e+00
0.00.069.854 I print_info: n_ff             = 8192
0.00.069.854 I print_info: n_expert         = 0
0.00.069.855 I print_info: n_expert_used    = 0
0.00.069.855 I print_info: causal attn      = 1
0.00.069.855 I print_info: pooling type     = 0
0.00.069.856 I print_info: rope type        = 2
0.00.069.857 I print_info: rope scaling     = linear
0.00.069.858 I print_info: freq_base_train  = 10000.0
0.00.069.859 I print_info: freq_scale_train = 1
0.00.069.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.861 I print_info: rope_finetuned   = unknown
0.00.069.863 I print_info: model type       = 1.4B
0.00.069.863 I print_info: model params     = 1.41 B
0.00.069.864 I print_info: general.name     = 1.4B
0.00.069.867 I print_info: vocab type       = BPE
0.00.069.868 I print_info: n_vocab          = 50304
0.00.069.868 I print_info: n_merges         = 50009
0.00.069.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: LF token         = 187 'Ċ'
0.00.069.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: max token length = 1024
0.00.069.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.473 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.532 I llama_context: constructing llama_context
0.00.103.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.538 I llama_context: n_seq_max     = 1
0.00.103.539 I llama_context: n_ctx         = 2048
0.00.103.539 I llama_context: n_ctx_per_seq = 2048
0.00.103.540 I llama_context: n_batch       = 2048
0.00.103.540 I llama_context: n_ubatch      = 512
0.00.103.540 I llama_context: causal_attn   = 1
0.00.103.541 I llama_context: flash_attn    = 0
0.00.103.541 I llama_context: kv_unified    = true
0.00.103.543 I llama_context: freq_base     = 10000.0
0.00.103.544 I llama_context: freq_scale    = 1
0.00.103.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.731 I llama_context: graph nodes  = 1015
0.00.184.731 I llama_context: graph splits = 1
0.00.184.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.731 I main: llama threadpool init, n_threads = 4
0.00.256.754 I 
0.00.256.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.824 I 
0.00.256.910 I sampler seed: 1234
0.00.256.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.924 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.263 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.01.861.267 I llama_perf_context_print:        load time =     255.13 ms
0.01.861.269 I llama_perf_context_print: prompt eval time =      90.35 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.01.861.270 I llama_perf_context_print:        eval time =    1504.47 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.861.271 I llama_perf_context_print:       total time =    1605.74 ms /    70 tokens
0.01.861.271 I llama_perf_context_print:    graphs reused =          0

real	0m1.901s
user	0m6.699s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q2_K - Medium
0.00.022.146 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.053 I load: special tokens cache size = 25
0.00.070.837 I load: token to piece cache size = 0.2984 MB
0.00.070.857 I print_info: arch             = gptneox
0.00.070.857 I print_info: vocab_only       = 0
0.00.070.858 I print_info: n_ctx_train      = 2048
0.00.070.858 I print_info: n_embd           = 2048
0.00.070.858 I print_info: n_layer          = 24
0.00.070.877 I print_info: n_head           = 16
0.00.070.879 I print_info: n_head_kv        = 16
0.00.070.879 I print_info: n_rot            = 32
0.00.070.880 I print_info: n_swa            = 0
0.00.070.881 I print_info: is_swa_any       = 0
0.00.070.881 I print_info: n_embd_head_k    = 128
0.00.070.882 I print_info: n_embd_head_v    = 128
0.00.070.884 I print_info: n_gqa            = 1
0.00.070.886 I print_info: n_embd_k_gqa     = 2048
0.00.070.888 I print_info: n_embd_v_gqa     = 2048
0.00.070.889 I print_info: f_norm_eps       = 1.0e-05
0.00.070.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.891 I print_info: f_logit_scale    = 0.0e+00
0.00.070.892 I print_info: f_attn_scale     = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.894 I print_info: n_expert         = 0
0.00.070.895 I print_info: n_expert_used    = 0
0.00.070.895 I print_info: causal attn      = 1
0.00.070.895 I print_info: pooling type     = 0
0.00.070.896 I print_info: rope type        = 2
0.00.070.896 I print_info: rope scaling     = linear
0.00.070.898 I print_info: freq_base_train  = 10000.0
0.00.070.899 I print_info: freq_scale_train = 1
0.00.070.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.901 I print_info: rope_finetuned   = unknown
0.00.070.902 I print_info: model type       = 1.4B
0.00.070.903 I print_info: model params     = 1.41 B
0.00.070.904 I print_info: general.name     = 1.4B
0.00.070.907 I print_info: vocab type       = BPE
0.00.070.908 I print_info: n_vocab          = 50304
0.00.070.909 I print_info: n_merges         = 50009
0.00.070.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: LF token         = 187 'Ċ'
0.00.070.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: max token length = 1024
0.00.070.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.868 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.242 I llama_context: constructing llama_context
0.00.105.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.249 I llama_context: n_seq_max     = 1
0.00.105.249 I llama_context: n_ctx         = 128
0.00.105.250 I llama_context: n_ctx_per_seq = 128
0.00.105.250 I llama_context: n_batch       = 128
0.00.105.250 I llama_context: n_ubatch      = 128
0.00.105.251 I llama_context: causal_attn   = 1
0.00.105.251 I llama_context: flash_attn    = 0
0.00.105.251 I llama_context: kv_unified    = true
0.00.105.253 I llama_context: freq_base     = 10000.0
0.00.105.254 I llama_context: freq_scale    = 1
0.00.105.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.112.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.830 I llama_context: graph nodes  = 1015
0.00.112.830 I llama_context: graph splits = 1
0.00.112.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.731 I 
0.00.152.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.826 I perplexity: tokenizing the input ..
0.00.159.466 I perplexity: tokenization took 6.636 ms
0.00.159.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.800 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.578 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.612 I llama_perf_context_print:        load time =     152.45 ms
0.01.707.614 I llama_perf_context_print: prompt eval time =    1539.66 ms /   128 tokens (   12.03 ms per token,    83.14 tokens per second)
0.01.707.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.618 I llama_perf_context_print:       total time =    1554.89 ms /   129 tokens
0.01.707.619 I llama_perf_context_print:    graphs reused =          0

real	0m1.744s
user	0m6.438s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q3_K - Medium
0.00.022.318 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.180 I load: special tokens cache size = 25
0.00.071.006 I load: token to piece cache size = 0.2984 MB
0.00.071.027 I print_info: arch             = gptneox
0.00.071.027 I print_info: vocab_only       = 0
0.00.071.028 I print_info: n_ctx_train      = 2048
0.00.071.028 I print_info: n_embd           = 2048
0.00.071.029 I print_info: n_layer          = 24
0.00.071.049 I print_info: n_head           = 16
0.00.071.051 I print_info: n_head_kv        = 16
0.00.071.051 I print_info: n_rot            = 32
0.00.071.051 I print_info: n_swa            = 0
0.00.071.053 I print_info: is_swa_any       = 0
0.00.071.053 I print_info: n_embd_head_k    = 128
0.00.071.054 I print_info: n_embd_head_v    = 128
0.00.071.055 I print_info: n_gqa            = 1
0.00.071.057 I print_info: n_embd_k_gqa     = 2048
0.00.071.059 I print_info: n_embd_v_gqa     = 2048
0.00.071.060 I print_info: f_norm_eps       = 1.0e-05
0.00.071.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.062 I print_info: f_logit_scale    = 0.0e+00
0.00.071.063 I print_info: f_attn_scale     = 0.0e+00
0.00.071.064 I print_info: n_ff             = 8192
0.00.071.064 I print_info: n_expert         = 0
0.00.071.064 I print_info: n_expert_used    = 0
0.00.071.065 I print_info: causal attn      = 1
0.00.071.065 I print_info: pooling type     = 0
0.00.071.065 I print_info: rope type        = 2
0.00.071.066 I print_info: rope scaling     = linear
0.00.071.067 I print_info: freq_base_train  = 10000.0
0.00.071.068 I print_info: freq_scale_train = 1
0.00.071.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.069 I print_info: rope_finetuned   = unknown
0.00.071.070 I print_info: model type       = 1.4B
0.00.071.071 I print_info: model params     = 1.41 B
0.00.071.071 I print_info: general.name     = 1.4B
0.00.071.074 I print_info: vocab type       = BPE
0.00.071.075 I print_info: n_vocab          = 50304
0.00.071.075 I print_info: n_merges         = 50009
0.00.071.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: LF token         = 187 'Ċ'
0.00.071.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: max token length = 1024
0.00.071.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.648 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.656 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.328 I llama_context: constructing llama_context
0.00.355.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.333 I llama_context: n_seq_max     = 1
0.00.355.333 I llama_context: n_ctx         = 2048
0.00.355.334 I llama_context: n_ctx_per_seq = 2048
0.00.355.334 I llama_context: n_batch       = 2048
0.00.355.334 I llama_context: n_ubatch      = 512
0.00.355.334 I llama_context: causal_attn   = 1
0.00.355.335 I llama_context: flash_attn    = 0
0.00.355.335 I llama_context: kv_unified    = true
0.00.355.339 I llama_context: freq_base     = 10000.0
0.00.355.340 I llama_context: freq_scale    = 1
0.00.355.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.029 I llama_context: graph nodes  = 1015
0.00.437.030 I llama_context: graph splits = 1
0.00.437.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.872 I main: llama threadpool init, n_threads = 4
0.00.513.885 I 
0.00.513.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.955 I 
0.00.514.042 I sampler seed: 1234
0.00.514.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.056 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.335.947 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.335.951 I llama_perf_context_print:        load time =     512.28 ms
0.02.335.953 I llama_perf_context_print: prompt eval time =     105.92 ms /     7 tokens (   15.13 ms per token,    66.09 tokens per second)
0.02.335.954 I llama_perf_context_print:        eval time =    1706.42 ms /    63 runs   (   27.09 ms per token,    36.92 tokens per second)
0.02.335.955 I llama_perf_context_print:       total time =    1823.27 ms /    70 tokens
0.02.335.956 I llama_perf_context_print:    graphs reused =          0

real	0m2.385s
user	0m7.747s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q3_K - Medium
0.00.021.999 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.559 I load: special tokens cache size = 25
0.00.071.363 I load: token to piece cache size = 0.2984 MB
0.00.071.383 I print_info: arch             = gptneox
0.00.071.384 I print_info: vocab_only       = 0
0.00.071.384 I print_info: n_ctx_train      = 2048
0.00.071.384 I print_info: n_embd           = 2048
0.00.071.385 I print_info: n_layer          = 24
0.00.071.403 I print_info: n_head           = 16
0.00.071.406 I print_info: n_head_kv        = 16
0.00.071.406 I print_info: n_rot            = 32
0.00.071.407 I print_info: n_swa            = 0
0.00.071.408 I print_info: is_swa_any       = 0
0.00.071.409 I print_info: n_embd_head_k    = 128
0.00.071.410 I print_info: n_embd_head_v    = 128
0.00.071.411 I print_info: n_gqa            = 1
0.00.071.413 I print_info: n_embd_k_gqa     = 2048
0.00.071.415 I print_info: n_embd_v_gqa     = 2048
0.00.071.417 I print_info: f_norm_eps       = 1.0e-05
0.00.071.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.420 I print_info: f_logit_scale    = 0.0e+00
0.00.071.421 I print_info: f_attn_scale     = 0.0e+00
0.00.071.423 I print_info: n_ff             = 8192
0.00.071.423 I print_info: n_expert         = 0
0.00.071.424 I print_info: n_expert_used    = 0
0.00.071.424 I print_info: causal attn      = 1
0.00.071.425 I print_info: pooling type     = 0
0.00.071.426 I print_info: rope type        = 2
0.00.071.426 I print_info: rope scaling     = linear
0.00.071.428 I print_info: freq_base_train  = 10000.0
0.00.071.432 I print_info: freq_scale_train = 1
0.00.071.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.433 I print_info: rope_finetuned   = unknown
0.00.071.435 I print_info: model type       = 1.4B
0.00.071.436 I print_info: model params     = 1.41 B
0.00.071.436 I print_info: general.name     = 1.4B
0.00.071.439 I print_info: vocab type       = BPE
0.00.071.441 I print_info: n_vocab          = 50304
0.00.071.441 I print_info: n_merges         = 50009
0.00.071.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: LF token         = 187 'Ċ'
0.00.071.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.448 I print_info: max token length = 1024
0.00.071.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.164 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.171 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.069 I llama_context: constructing llama_context
0.00.357.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.076 I llama_context: n_seq_max     = 1
0.00.357.076 I llama_context: n_ctx         = 128
0.00.357.076 I llama_context: n_ctx_per_seq = 128
0.00.357.077 I llama_context: n_batch       = 128
0.00.357.077 I llama_context: n_ubatch      = 128
0.00.357.078 I llama_context: causal_attn   = 1
0.00.357.078 I llama_context: flash_attn    = 0
0.00.357.078 I llama_context: kv_unified    = true
0.00.357.082 I llama_context: freq_base     = 10000.0
0.00.357.083 I llama_context: freq_scale    = 1
0.00.357.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.200 I llama_context: graph nodes  = 1015
0.00.364.200 I llama_context: graph splits = 1
0.00.364.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.964 I 
0.00.409.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.076 I perplexity: tokenizing the input ..
0.00.415.833 I perplexity: tokenization took 6.753 ms
0.00.415.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.691 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.474 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.508 I llama_perf_context_print:        load time =     408.64 ms
0.01.616.510 I llama_perf_context_print: prompt eval time =    1192.07 ms /   128 tokens (    9.31 ms per token,   107.38 tokens per second)
0.01.616.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.512 I llama_perf_context_print:       total time =    1207.56 ms /   129 tokens
0.01.616.518 I llama_perf_context_print:    graphs reused =          0

real	0m1.658s
user	0m5.215s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_K - Medium
0.00.022.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.136 I load: special tokens cache size = 25
0.00.069.957 I load: token to piece cache size = 0.2984 MB
0.00.069.976 I print_info: arch             = gptneox
0.00.069.977 I print_info: vocab_only       = 0
0.00.069.977 I print_info: n_ctx_train      = 2048
0.00.069.978 I print_info: n_embd           = 2048
0.00.069.978 I print_info: n_layer          = 24
0.00.069.997 I print_info: n_head           = 16
0.00.069.998 I print_info: n_head_kv        = 16
0.00.069.999 I print_info: n_rot            = 32
0.00.069.999 I print_info: n_swa            = 0
0.00.070.001 I print_info: is_swa_any       = 0
0.00.070.001 I print_info: n_embd_head_k    = 128
0.00.070.001 I print_info: n_embd_head_v    = 128
0.00.070.003 I print_info: n_gqa            = 1
0.00.070.005 I print_info: n_embd_k_gqa     = 2048
0.00.070.007 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.010 I print_info: f_logit_scale    = 0.0e+00
0.00.070.010 I print_info: f_attn_scale     = 0.0e+00
0.00.070.011 I print_info: n_ff             = 8192
0.00.070.011 I print_info: n_expert         = 0
0.00.070.012 I print_info: n_expert_used    = 0
0.00.070.012 I print_info: causal attn      = 1
0.00.070.012 I print_info: pooling type     = 0
0.00.070.012 I print_info: rope type        = 2
0.00.070.013 I print_info: rope scaling     = linear
0.00.070.014 I print_info: freq_base_train  = 10000.0
0.00.070.014 I print_info: freq_scale_train = 1
0.00.070.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.015 I print_info: rope_finetuned   = unknown
0.00.070.016 I print_info: model type       = 1.4B
0.00.070.017 I print_info: model params     = 1.41 B
0.00.070.017 I print_info: general.name     = 1.4B
0.00.070.020 I print_info: vocab type       = BPE
0.00.070.021 I print_info: n_vocab          = 50304
0.00.070.021 I print_info: n_merges         = 50009
0.00.070.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: LF token         = 187 'Ċ'
0.00.070.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: max token length = 1024
0.00.070.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.589 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.598 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.924 I llama_context: constructing llama_context
0.00.338.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.930 I llama_context: n_seq_max     = 1
0.00.338.930 I llama_context: n_ctx         = 2048
0.00.338.930 I llama_context: n_ctx_per_seq = 2048
0.00.338.931 I llama_context: n_batch       = 2048
0.00.338.931 I llama_context: n_ubatch      = 512
0.00.338.932 I llama_context: causal_attn   = 1
0.00.338.932 I llama_context: flash_attn    = 0
0.00.338.933 I llama_context: kv_unified    = true
0.00.338.936 I llama_context: freq_base     = 10000.0
0.00.338.937 I llama_context: freq_scale    = 1
0.00.338.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.394 I llama_context: graph nodes  = 1015
0.00.420.394 I llama_context: graph splits = 1
0.00.420.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.966 I main: llama threadpool init, n_threads = 4
0.00.499.978 I 
0.00.500.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.044 I 
0.00.500.132 I sampler seed: 1234
0.00.500.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.161 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.461.494 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.461.498 I llama_perf_context_print:        load time =     498.34 ms
0.02.461.500 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.461.501 I llama_perf_context_print:        eval time =    1853.59 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.461.503 I llama_perf_context_print:       total time =    1962.71 ms /    70 tokens
0.02.461.503 I llama_perf_context_print:    graphs reused =          0

real	0m2.513s
user	0m8.291s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q4_K - Medium
0.00.022.272 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.696 I load: special tokens cache size = 25
0.00.069.455 I load: token to piece cache size = 0.2984 MB
0.00.069.470 I print_info: arch             = gptneox
0.00.069.470 I print_info: vocab_only       = 0
0.00.069.471 I print_info: n_ctx_train      = 2048
0.00.069.471 I print_info: n_embd           = 2048
0.00.069.472 I print_info: n_layer          = 24
0.00.069.488 I print_info: n_head           = 16
0.00.069.492 I print_info: n_head_kv        = 16
0.00.069.493 I print_info: n_rot            = 32
0.00.069.493 I print_info: n_swa            = 0
0.00.069.494 I print_info: is_swa_any       = 0
0.00.069.494 I print_info: n_embd_head_k    = 128
0.00.069.495 I print_info: n_embd_head_v    = 128
0.00.069.496 I print_info: n_gqa            = 1
0.00.069.499 I print_info: n_embd_k_gqa     = 2048
0.00.069.500 I print_info: n_embd_v_gqa     = 2048
0.00.069.501 I print_info: f_norm_eps       = 1.0e-05
0.00.069.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.503 I print_info: f_logit_scale    = 0.0e+00
0.00.069.503 I print_info: f_attn_scale     = 0.0e+00
0.00.069.504 I print_info: n_ff             = 8192
0.00.069.505 I print_info: n_expert         = 0
0.00.069.505 I print_info: n_expert_used    = 0
0.00.069.505 I print_info: causal attn      = 1
0.00.069.506 I print_info: pooling type     = 0
0.00.069.507 I print_info: rope type        = 2
0.00.069.507 I print_info: rope scaling     = linear
0.00.069.509 I print_info: freq_base_train  = 10000.0
0.00.069.509 I print_info: freq_scale_train = 1
0.00.069.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.518 I print_info: rope_finetuned   = unknown
0.00.069.519 I print_info: model type       = 1.4B
0.00.069.520 I print_info: model params     = 1.41 B
0.00.069.520 I print_info: general.name     = 1.4B
0.00.069.523 I print_info: vocab type       = BPE
0.00.069.524 I print_info: n_vocab          = 50304
0.00.069.525 I print_info: n_merges         = 50009
0.00.069.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: LF token         = 187 'Ċ'
0.00.069.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: max token length = 1024
0.00.069.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.699 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.707 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.260 I llama_context: constructing llama_context
0.00.341.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.267 I llama_context: n_seq_max     = 1
0.00.341.267 I llama_context: n_ctx         = 128
0.00.341.268 I llama_context: n_ctx_per_seq = 128
0.00.341.268 I llama_context: n_batch       = 128
0.00.341.268 I llama_context: n_ubatch      = 128
0.00.341.268 I llama_context: causal_attn   = 1
0.00.341.269 I llama_context: flash_attn    = 0
0.00.341.269 I llama_context: kv_unified    = true
0.00.341.272 I llama_context: freq_base     = 10000.0
0.00.341.273 I llama_context: freq_scale    = 1
0.00.341.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.621 I llama_context: graph nodes  = 1015
0.00.348.621 I llama_context: graph splits = 1
0.00.348.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.986 I 
0.00.397.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.087 I perplexity: tokenizing the input ..
0.00.403.734 I perplexity: tokenization took 6.643 ms
0.00.403.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.464 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.300 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.335 I llama_perf_context_print:        load time =     396.66 ms
0.01.705.337 I llama_perf_context_print: prompt eval time =    1293.08 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.705.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.339 I llama_perf_context_print:       total time =    1308.36 ms /   129 tokens
0.01.705.339 I llama_perf_context_print:    graphs reused =          0

real	0m1.752s
user	0m5.662s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.524 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q5_K - Medium
0.00.022.529 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.385 I load: special tokens cache size = 25
0.00.070.181 I load: token to piece cache size = 0.2984 MB
0.00.070.197 I print_info: arch             = gptneox
0.00.070.197 I print_info: vocab_only       = 0
0.00.070.198 I print_info: n_ctx_train      = 2048
0.00.070.198 I print_info: n_embd           = 2048
0.00.070.198 I print_info: n_layer          = 24
0.00.070.214 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.216 I print_info: n_rot            = 32
0.00.070.217 I print_info: n_swa            = 0
0.00.070.218 I print_info: is_swa_any       = 0
0.00.070.218 I print_info: n_embd_head_k    = 128
0.00.070.219 I print_info: n_embd_head_v    = 128
0.00.070.221 I print_info: n_gqa            = 1
0.00.070.222 I print_info: n_embd_k_gqa     = 2048
0.00.070.224 I print_info: n_embd_v_gqa     = 2048
0.00.070.226 I print_info: f_norm_eps       = 1.0e-05
0.00.070.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.228 I print_info: f_logit_scale    = 0.0e+00
0.00.070.228 I print_info: f_attn_scale     = 0.0e+00
0.00.070.229 I print_info: n_ff             = 8192
0.00.070.229 I print_info: n_expert         = 0
0.00.070.230 I print_info: n_expert_used    = 0
0.00.070.230 I print_info: causal attn      = 1
0.00.070.230 I print_info: pooling type     = 0
0.00.070.230 I print_info: rope type        = 2
0.00.070.231 I print_info: rope scaling     = linear
0.00.070.232 I print_info: freq_base_train  = 10000.0
0.00.070.233 I print_info: freq_scale_train = 1
0.00.070.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.233 I print_info: rope_finetuned   = unknown
0.00.070.234 I print_info: model type       = 1.4B
0.00.070.235 I print_info: model params     = 1.41 B
0.00.070.235 I print_info: general.name     = 1.4B
0.00.070.237 I print_info: vocab type       = BPE
0.00.070.238 I print_info: n_vocab          = 50304
0.00.070.239 I print_info: n_merges         = 50009
0.00.070.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: LF token         = 187 'Ċ'
0.00.070.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: max token length = 1024
0.00.070.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.580 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.602 I llama_context: constructing llama_context
0.00.129.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.608 I llama_context: n_seq_max     = 1
0.00.129.609 I llama_context: n_ctx         = 2048
0.00.129.609 I llama_context: n_ctx_per_seq = 2048
0.00.129.609 I llama_context: n_batch       = 2048
0.00.129.609 I llama_context: n_ubatch      = 512
0.00.129.610 I llama_context: causal_attn   = 1
0.00.129.610 I llama_context: flash_attn    = 0
0.00.129.610 I llama_context: kv_unified    = true
0.00.129.612 I llama_context: freq_base     = 10000.0
0.00.129.612 I llama_context: freq_scale    = 1
0.00.129.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.173 I llama_context: graph nodes  = 1015
0.00.209.174 I llama_context: graph splits = 1
0.00.209.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.635 I main: llama threadpool init, n_threads = 4
0.00.300.647 I 
0.00.300.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.716 I 
0.00.300.801 I sampler seed: 1234
0.00.300.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.816 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.560.122 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.560.126 I llama_perf_context_print:        load time =     298.97 ms
0.02.560.127 I llama_perf_context_print: prompt eval time =     121.28 ms /     7 tokens (   17.33 ms per token,    57.72 tokens per second)
0.02.560.128 I llama_perf_context_print:        eval time =    2128.28 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.560.129 I llama_perf_context_print:       total time =    2260.69 ms /    70 tokens
0.02.560.129 I llama_perf_context_print:    graphs reused =          0

real	0m2.619s
user	0m9.413s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q5_K - Medium
0.00.022.227 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.704 I load: special tokens cache size = 25
0.00.071.600 I load: token to piece cache size = 0.2984 MB
0.00.071.622 I print_info: arch             = gptneox
0.00.071.623 I print_info: vocab_only       = 0
0.00.071.624 I print_info: n_ctx_train      = 2048
0.00.071.624 I print_info: n_embd           = 2048
0.00.071.624 I print_info: n_layer          = 24
0.00.071.645 I print_info: n_head           = 16
0.00.071.647 I print_info: n_head_kv        = 16
0.00.071.647 I print_info: n_rot            = 32
0.00.071.648 I print_info: n_swa            = 0
0.00.071.649 I print_info: is_swa_any       = 0
0.00.071.649 I print_info: n_embd_head_k    = 128
0.00.071.650 I print_info: n_embd_head_v    = 128
0.00.071.652 I print_info: n_gqa            = 1
0.00.071.653 I print_info: n_embd_k_gqa     = 2048
0.00.071.655 I print_info: n_embd_v_gqa     = 2048
0.00.071.657 I print_info: f_norm_eps       = 1.0e-05
0.00.071.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.658 I print_info: f_logit_scale    = 0.0e+00
0.00.071.659 I print_info: f_attn_scale     = 0.0e+00
0.00.071.660 I print_info: n_ff             = 8192
0.00.071.660 I print_info: n_expert         = 0
0.00.071.660 I print_info: n_expert_used    = 0
0.00.071.661 I print_info: causal attn      = 1
0.00.071.661 I print_info: pooling type     = 0
0.00.071.661 I print_info: rope type        = 2
0.00.071.662 I print_info: rope scaling     = linear
0.00.071.663 I print_info: freq_base_train  = 10000.0
0.00.071.664 I print_info: freq_scale_train = 1
0.00.071.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.665 I print_info: rope_finetuned   = unknown
0.00.071.665 I print_info: model type       = 1.4B
0.00.071.666 I print_info: model params     = 1.41 B
0.00.071.667 I print_info: general.name     = 1.4B
0.00.071.670 I print_info: vocab type       = BPE
0.00.071.671 I print_info: n_vocab          = 50304
0.00.071.671 I print_info: n_merges         = 50009
0.00.071.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.673 I print_info: LF token         = 187 'Ċ'
0.00.071.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.674 I print_info: max token length = 1024
0.00.071.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.408 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.717 I llama_context: constructing llama_context
0.00.131.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.723 I llama_context: n_seq_max     = 1
0.00.131.724 I llama_context: n_ctx         = 128
0.00.131.724 I llama_context: n_ctx_per_seq = 128
0.00.131.724 I llama_context: n_batch       = 128
0.00.131.724 I llama_context: n_ubatch      = 128
0.00.131.725 I llama_context: causal_attn   = 1
0.00.131.725 I llama_context: flash_attn    = 0
0.00.131.725 I llama_context: kv_unified    = true
0.00.131.727 I llama_context: freq_base     = 10000.0
0.00.131.728 I llama_context: freq_scale    = 1
0.00.131.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.826 I llama_context: graph nodes  = 1015
0.00.138.826 I llama_context: graph splits = 1
0.00.138.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.287 I 
0.00.196.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.380 I perplexity: tokenizing the input ..
0.00.203.007 I perplexity: tokenization took 6.623 ms
0.00.203.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.849 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.589 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.623 I llama_perf_context_print:        load time =     195.97 ms
0.02.199.625 I llama_perf_context_print: prompt eval time =    1988.23 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.199.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.627 I llama_perf_context_print:       total time =    2003.35 ms /   129 tokens
0.02.199.627 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m8.292s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q6_K
0.00.022.268 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.774 I load: special tokens cache size = 25
0.00.070.608 I load: token to piece cache size = 0.2984 MB
0.00.070.625 I print_info: arch             = gptneox
0.00.070.626 I print_info: vocab_only       = 0
0.00.070.626 I print_info: n_ctx_train      = 2048
0.00.070.626 I print_info: n_embd           = 2048
0.00.070.627 I print_info: n_layer          = 24
0.00.070.645 I print_info: n_head           = 16
0.00.070.650 I print_info: n_head_kv        = 16
0.00.070.650 I print_info: n_rot            = 32
0.00.070.651 I print_info: n_swa            = 0
0.00.070.652 I print_info: is_swa_any       = 0
0.00.070.652 I print_info: n_embd_head_k    = 128
0.00.070.652 I print_info: n_embd_head_v    = 128
0.00.070.654 I print_info: n_gqa            = 1
0.00.070.656 I print_info: n_embd_k_gqa     = 2048
0.00.070.658 I print_info: n_embd_v_gqa     = 2048
0.00.070.660 I print_info: f_norm_eps       = 1.0e-05
0.00.070.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.662 I print_info: f_logit_scale    = 0.0e+00
0.00.070.662 I print_info: f_attn_scale     = 0.0e+00
0.00.070.663 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.664 I print_info: n_expert_used    = 0
0.00.070.665 I print_info: causal attn      = 1
0.00.070.666 I print_info: pooling type     = 0
0.00.070.666 I print_info: rope type        = 2
0.00.070.666 I print_info: rope scaling     = linear
0.00.070.668 I print_info: freq_base_train  = 10000.0
0.00.070.669 I print_info: freq_scale_train = 1
0.00.070.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.669 I print_info: rope_finetuned   = unknown
0.00.070.671 I print_info: model type       = 1.4B
0.00.070.672 I print_info: model params     = 1.41 B
0.00.070.672 I print_info: general.name     = 1.4B
0.00.070.675 I print_info: vocab type       = BPE
0.00.070.676 I print_info: n_vocab          = 50304
0.00.070.677 I print_info: n_merges         = 50009
0.00.070.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: LF token         = 187 'Ċ'
0.00.070.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: max token length = 1024
0.00.070.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.564 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.606 I llama_context: constructing llama_context
0.00.135.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.612 I llama_context: n_seq_max     = 1
0.00.135.613 I llama_context: n_ctx         = 2048
0.00.135.613 I llama_context: n_ctx_per_seq = 2048
0.00.135.613 I llama_context: n_batch       = 2048
0.00.135.614 I llama_context: n_ubatch      = 512
0.00.135.614 I llama_context: causal_attn   = 1
0.00.135.614 I llama_context: flash_attn    = 0
0.00.135.615 I llama_context: kv_unified    = true
0.00.135.616 I llama_context: freq_base     = 10000.0
0.00.135.617 I llama_context: freq_scale    = 1
0.00.135.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.683 I llama_context: graph nodes  = 1015
0.00.215.684 I llama_context: graph splits = 1
0.00.215.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.500 I main: llama threadpool init, n_threads = 4
0.00.304.512 I 
0.00.304.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.580 I 
0.00.304.668 I sampler seed: 1234
0.00.304.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.685 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.644.698 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.644.702 I llama_perf_context_print:        load time =     302.95 ms
0.02.644.704 I llama_perf_context_print: prompt eval time =     114.70 ms /     7 tokens (   16.39 ms per token,    61.03 tokens per second)
0.02.644.705 I llama_perf_context_print:        eval time =    2215.91 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.644.706 I llama_perf_context_print:       total time =    2341.37 ms /    70 tokens
0.02.644.706 I llama_perf_context_print:    graphs reused =          0

real	0m2.708s
user	0m9.694s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q6_K
0.00.021.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.069.401 I load: token to piece cache size = 0.2984 MB
0.00.069.418 I print_info: arch             = gptneox
0.00.069.419 I print_info: vocab_only       = 0
0.00.069.419 I print_info: n_ctx_train      = 2048
0.00.069.419 I print_info: n_embd           = 2048
0.00.069.420 I print_info: n_layer          = 24
0.00.069.436 I print_info: n_head           = 16
0.00.069.438 I print_info: n_head_kv        = 16
0.00.069.439 I print_info: n_rot            = 32
0.00.069.439 I print_info: n_swa            = 0
0.00.069.440 I print_info: is_swa_any       = 0
0.00.069.441 I print_info: n_embd_head_k    = 128
0.00.069.441 I print_info: n_embd_head_v    = 128
0.00.069.443 I print_info: n_gqa            = 1
0.00.069.445 I print_info: n_embd_k_gqa     = 2048
0.00.069.446 I print_info: n_embd_v_gqa     = 2048
0.00.069.448 I print_info: f_norm_eps       = 1.0e-05
0.00.069.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.449 I print_info: f_logit_scale    = 0.0e+00
0.00.069.450 I print_info: f_attn_scale     = 0.0e+00
0.00.069.451 I print_info: n_ff             = 8192
0.00.069.451 I print_info: n_expert         = 0
0.00.069.451 I print_info: n_expert_used    = 0
0.00.069.452 I print_info: causal attn      = 1
0.00.069.452 I print_info: pooling type     = 0
0.00.069.452 I print_info: rope type        = 2
0.00.069.452 I print_info: rope scaling     = linear
0.00.069.454 I print_info: freq_base_train  = 10000.0
0.00.069.454 I print_info: freq_scale_train = 1
0.00.069.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.455 I print_info: rope_finetuned   = unknown
0.00.069.456 I print_info: model type       = 1.4B
0.00.069.456 I print_info: model params     = 1.41 B
0.00.069.457 I print_info: general.name     = 1.4B
0.00.069.459 I print_info: vocab type       = BPE
0.00.069.460 I print_info: n_vocab          = 50304
0.00.069.461 I print_info: n_merges         = 50009
0.00.069.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: max token length = 1024
0.00.069.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.530 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.547 I llama_context: constructing llama_context
0.00.135.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.552 I llama_context: n_seq_max     = 1
0.00.135.553 I llama_context: n_ctx         = 128
0.00.135.553 I llama_context: n_ctx_per_seq = 128
0.00.135.553 I llama_context: n_batch       = 128
0.00.135.554 I llama_context: n_ubatch      = 128
0.00.135.554 I llama_context: causal_attn   = 1
0.00.135.555 I llama_context: flash_attn    = 0
0.00.135.555 I llama_context: kv_unified    = true
0.00.135.557 I llama_context: freq_base     = 10000.0
0.00.135.557 I llama_context: freq_scale    = 1
0.00.135.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.786 I llama_context: graph nodes  = 1015
0.00.142.786 I llama_context: graph splits = 1
0.00.142.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.886 I 
0.00.198.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.974 I perplexity: tokenizing the input ..
0.00.205.583 I perplexity: tokenization took 6.605 ms
0.00.205.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.402 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.375 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.410 I llama_perf_context_print:        load time =     198.59 ms
0.02.045.412 I llama_perf_context_print: prompt eval time =    1831.15 ms /   128 tokens (   14.31 ms per token,    69.90 tokens per second)
0.02.045.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.414 I llama_perf_context_print:       total time =    1846.54 ms /   129 tokens
0.02.045.415 I llama_perf_context_print:    graphs reused =          0

real	0m2.100s
user	0m7.654s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q4_0
0.00.021.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.068.992 I load: token to piece cache size = 0.2984 MB
0.00.069.007 I print_info: arch             = gptneox
0.00.069.007 I print_info: vocab_only       = 0
0.00.069.008 I print_info: n_ctx_train      = 2048
0.00.069.008 I print_info: n_embd           = 2048
0.00.069.008 I print_info: n_layer          = 24
0.00.069.025 I print_info: n_head           = 16
0.00.069.027 I print_info: n_head_kv        = 16
0.00.069.027 I print_info: n_rot            = 32
0.00.069.028 I print_info: n_swa            = 0
0.00.069.029 I print_info: is_swa_any       = 0
0.00.069.029 I print_info: n_embd_head_k    = 128
0.00.069.030 I print_info: n_embd_head_v    = 128
0.00.069.032 I print_info: n_gqa            = 1
0.00.069.033 I print_info: n_embd_k_gqa     = 2048
0.00.069.035 I print_info: n_embd_v_gqa     = 2048
0.00.069.037 I print_info: f_norm_eps       = 1.0e-05
0.00.069.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.038 I print_info: f_logit_scale    = 0.0e+00
0.00.069.039 I print_info: f_attn_scale     = 0.0e+00
0.00.069.040 I print_info: n_ff             = 8192
0.00.069.040 I print_info: n_expert         = 0
0.00.069.041 I print_info: n_expert_used    = 0
0.00.069.042 I print_info: causal attn      = 1
0.00.069.042 I print_info: pooling type     = 0
0.00.069.042 I print_info: rope type        = 2
0.00.069.043 I print_info: rope scaling     = linear
0.00.069.044 I print_info: freq_base_train  = 10000.0
0.00.069.045 I print_info: freq_scale_train = 1
0.00.069.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.048 I print_info: rope_finetuned   = unknown
0.00.069.048 I print_info: model type       = 1.4B
0.00.069.049 I print_info: model params     = 1.41 B
0.00.069.049 I print_info: general.name     = 1.4B
0.00.069.052 I print_info: vocab type       = BPE
0.00.069.053 I print_info: n_vocab          = 50304
0.00.069.054 I print_info: n_merges         = 50009
0.00.069.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: LF token         = 187 'Ċ'
0.00.069.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: max token length = 1024
0.00.069.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.419 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.427 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.127 I llama_context: constructing llama_context
0.00.426.132 I llama_context: n_seq_max     = 1
0.00.426.133 I llama_context: n_ctx         = 2048
0.00.426.133 I llama_context: n_ctx_per_seq = 2048
0.00.426.133 I llama_context: n_batch       = 2048
0.00.426.134 I llama_context: n_ubatch      = 512
0.00.426.134 I llama_context: causal_attn   = 1
0.00.426.134 I llama_context: flash_attn    = 0
0.00.426.135 I llama_context: kv_unified    = true
0.00.426.138 I llama_context: freq_base     = 10000.0
0.00.426.138 I llama_context: freq_scale    = 1
0.00.426.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.951 I llama_context: graph nodes  = 1015
0.00.504.951 I llama_context: graph splits = 1
0.00.504.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.152.217 I llama_context: constructing llama_context
0.01.152.224 I llama_context: n_seq_max     = 1
0.01.152.225 I llama_context: n_ctx         = 2048
0.01.152.225 I llama_context: n_ctx_per_seq = 2048
0.01.152.225 I llama_context: n_batch       = 2048
0.01.152.226 I llama_context: n_ubatch      = 512
0.01.152.226 I llama_context: causal_attn   = 1
0.01.152.227 I llama_context: flash_attn    = 0
0.01.152.227 I llama_context: kv_unified    = true
0.01.152.230 I llama_context: freq_base     = 10000.0
0.01.152.231 I llama_context: freq_scale    = 1
0.01.152.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.230.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.677 I llama_context: graph nodes  = 1015
0.01.230.678 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.779.733 I llama_context: constructing llama_context
0.01.779.745 I llama_context: n_seq_max     = 1
0.01.779.745 I llama_context: n_ctx         = 2048
0.01.779.746 I llama_context: n_ctx_per_seq = 2048
0.01.779.747 I llama_context: n_batch       = 2048
0.01.779.747 I llama_context: n_ubatch      = 512
0.01.779.748 I llama_context: causal_attn   = 1
0.01.779.748 I llama_context: flash_attn    = 0
0.01.779.749 I llama_context: kv_unified    = true
0.01.779.754 I llama_context: freq_base     = 10000.0
0.01.779.755 I llama_context: freq_scale    = 1
0.01.779.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.779.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.853.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.853.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.855.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.855.922 I llama_context: graph nodes  = 1015
0.01.855.922 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.482s
user	0m6.868s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q4_0
0.00.022.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.378 I load: special tokens cache size = 25
0.00.071.105 I load: token to piece cache size = 0.2984 MB
0.00.071.122 I print_info: arch             = gptneox
0.00.071.123 I print_info: vocab_only       = 0
0.00.071.123 I print_info: n_ctx_train      = 2048
0.00.071.124 I print_info: n_embd           = 2048
0.00.071.124 I print_info: n_layer          = 24
0.00.071.142 I print_info: n_head           = 16
0.00.071.144 I print_info: n_head_kv        = 16
0.00.071.145 I print_info: n_rot            = 32
0.00.071.145 I print_info: n_swa            = 0
0.00.071.147 I print_info: is_swa_any       = 0
0.00.071.147 I print_info: n_embd_head_k    = 128
0.00.071.147 I print_info: n_embd_head_v    = 128
0.00.071.149 I print_info: n_gqa            = 1
0.00.071.151 I print_info: n_embd_k_gqa     = 2048
0.00.071.153 I print_info: n_embd_v_gqa     = 2048
0.00.071.154 I print_info: f_norm_eps       = 1.0e-05
0.00.071.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.156 I print_info: f_logit_scale    = 0.0e+00
0.00.071.156 I print_info: f_attn_scale     = 0.0e+00
0.00.071.157 I print_info: n_ff             = 8192
0.00.071.157 I print_info: n_expert         = 0
0.00.071.158 I print_info: n_expert_used    = 0
0.00.071.158 I print_info: causal attn      = 1
0.00.071.158 I print_info: pooling type     = 0
0.00.071.159 I print_info: rope type        = 2
0.00.071.159 I print_info: rope scaling     = linear
0.00.071.160 I print_info: freq_base_train  = 10000.0
0.00.071.161 I print_info: freq_scale_train = 1
0.00.071.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.162 I print_info: rope_finetuned   = unknown
0.00.071.163 I print_info: model type       = 1.4B
0.00.071.163 I print_info: model params     = 1.41 B
0.00.071.164 I print_info: general.name     = 1.4B
0.00.071.166 I print_info: vocab type       = BPE
0.00.071.167 I print_info: n_vocab          = 50304
0.00.071.168 I print_info: n_merges         = 50009
0.00.071.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: LF token         = 187 'Ċ'
0.00.071.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.171 I print_info: max token length = 1024
0.00.071.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.165 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.172 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.250 I llama_context: constructing llama_context
0.00.439.255 I llama_context: n_seq_max     = 1
0.00.439.256 I llama_context: n_ctx         = 2048
0.00.439.256 I llama_context: n_ctx_per_seq = 2048
0.00.439.257 I llama_context: n_batch       = 2048
0.00.439.257 I llama_context: n_ubatch      = 512
0.00.439.257 I llama_context: causal_attn   = 1
0.00.439.258 I llama_context: flash_attn    = 1
0.00.439.258 I llama_context: kv_unified    = true
0.00.439.262 I llama_context: freq_base     = 10000.0
0.00.439.264 I llama_context: freq_scale    = 1
0.00.439.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.867 I llama_context: graph nodes  = 920
0.00.518.868 I llama_context: graph splits = 1
0.00.518.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.105.952 I llama_context: constructing llama_context
0.01.105.961 I llama_context: n_seq_max     = 1
0.01.105.962 I llama_context: n_ctx         = 2048
0.01.105.962 I llama_context: n_ctx_per_seq = 2048
0.01.105.962 I llama_context: n_batch       = 2048
0.01.105.963 I llama_context: n_ubatch      = 512
0.01.105.963 I llama_context: causal_attn   = 1
0.01.105.963 I llama_context: flash_attn    = 1
0.01.105.964 I llama_context: kv_unified    = true
0.01.105.968 I llama_context: freq_base     = 10000.0
0.01.105.968 I llama_context: freq_scale    = 1
0.01.105.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.182.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.183.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.862 I llama_context: graph nodes  = 920
0.01.183.863 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.698.813 I llama_context: constructing llama_context
0.01.698.820 I llama_context: n_seq_max     = 1
0.01.698.821 I llama_context: n_ctx         = 2048
0.01.698.821 I llama_context: n_ctx_per_seq = 2048
0.01.698.822 I llama_context: n_batch       = 2048
0.01.698.822 I llama_context: n_ubatch      = 512
0.01.698.823 I llama_context: causal_attn   = 1
0.01.698.823 I llama_context: flash_attn    = 1
0.01.698.823 I llama_context: kv_unified    = true
0.01.698.827 I llama_context: freq_base     = 10000.0
0.01.698.827 I llama_context: freq_scale    = 1
0.01.698.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.698.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.775.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.777.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.777.700 I llama_context: graph nodes  = 920
0.01.777.700 I llama_context: graph splits = 1
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

real	0m2.366s
user	0m6.409s
sys	0m0.376s
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

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894232maxresident)k
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890828maxresident)k
0inputs+40outputs (0major+54206minor)pagefaults 0swaps
```
