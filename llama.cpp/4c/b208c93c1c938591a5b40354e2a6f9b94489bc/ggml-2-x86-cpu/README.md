## Summary

- status:  SUCCESS ✅
- runtime: 15:58.95
- date:    Sat Aug  2 09:53:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4cb208c93c1c938591a5b40354e2a6f9b94489bc
- author:  Jeff Bolz
```
vulkan: coopmat2 mul_mat optimizations (#14934)

- Increase tile size for k-quants, to match non-k-quants
- Choose more carefully between large and medium tiles, considering how it
  interacts with split_k
- Allow larger/non-power of two split_k, and make the splits a multiple of 256
- Use split_k==3 to when >1/2 and <=2/3 of the SMs would hae been used
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.12 sec*proc (35 tests)

Total Test time (real) =  80.13 sec

real	1m20.203s
user	1m55.676s
sys	0m1.994s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  28.18 sec*proc (35 tests)

Total Test time (real) =  28.19 sec

real	0m28.261s
user	0m31.201s
sys	0m2.010s
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
0.00.000.166 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.171 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.225 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.261 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.261 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.270 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.272 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.273 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.431 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.203 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.207 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.208 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.208 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.209 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.209 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.210 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.213 I llama_model_loader: - type  f32:  124 tensors
0.00.008.214 I llama_model_loader: - type  f16:   73 tensors
0.00.008.215 I print_info: file format = GGUF V3 (latest)
0.00.008.216 I print_info: file type   = F16
0.00.008.218 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.709 I load: special tokens cache size = 5
0.00.024.536 I load: token to piece cache size = 0.2032 MB
0.00.024.549 I print_info: arch             = bert
0.00.024.549 I print_info: vocab_only       = 0
0.00.024.550 I print_info: n_ctx_train      = 512
0.00.024.550 I print_info: n_embd           = 384
0.00.024.550 I print_info: n_layer          = 12
0.00.024.563 I print_info: n_head           = 12
0.00.024.568 I print_info: n_head_kv        = 12
0.00.024.569 I print_info: n_rot            = 32
0.00.024.569 I print_info: n_swa            = 0
0.00.024.570 I print_info: is_swa_any       = 0
0.00.024.570 I print_info: n_embd_head_k    = 32
0.00.024.570 I print_info: n_embd_head_v    = 32
0.00.024.572 I print_info: n_gqa            = 1
0.00.024.574 I print_info: n_embd_k_gqa     = 384
0.00.024.575 I print_info: n_embd_v_gqa     = 384
0.00.024.576 I print_info: f_norm_eps       = 1.0e-12
0.00.024.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.577 I print_info: f_logit_scale    = 0.0e+00
0.00.024.578 I print_info: f_attn_scale     = 0.0e+00
0.00.024.579 I print_info: n_ff             = 1536
0.00.024.580 I print_info: n_expert         = 0
0.00.024.581 I print_info: n_expert_used    = 0
0.00.024.581 I print_info: causal attn      = 0
0.00.024.582 I print_info: pooling type     = 2
0.00.024.582 I print_info: rope type        = 2
0.00.024.583 I print_info: rope scaling     = linear
0.00.024.584 I print_info: freq_base_train  = 10000.0
0.00.024.585 I print_info: freq_scale_train = 1
0.00.024.585 I print_info: n_ctx_orig_yarn  = 512
0.00.024.588 I print_info: rope_finetuned   = unknown
0.00.024.588 I print_info: n_cls_out        = 1
0.00.024.589 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.589 I print_info: model type       = 33M
0.00.024.590 I print_info: model params     = 33.21 M
0.00.024.591 I print_info: general.name     = Bge Small
0.00.024.593 I print_info: vocab type       = WPM
0.00.024.594 I print_info: n_vocab          = 30522
0.00.024.595 I print_info: n_merges         = 0
0.00.024.596 I print_info: BOS token        = 101 '[CLS]'
0.00.024.596 I print_info: EOS token        = 102 '[SEP]'
0.00.024.597 I print_info: UNK token        = 100 '[UNK]'
0.00.024.597 I print_info: SEP token        = 102 '[SEP]'
0.00.024.598 I print_info: PAD token        = 0 '[PAD]'
0.00.024.598 I print_info: MASK token       = 103 '[MASK]'
0.00.024.599 I print_info: LF token         = 0 '[PAD]'
0.00.024.599 I print_info: EOG token        = 102 '[SEP]'
0.00.024.600 I print_info: max token length = 21
0.00.024.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.297 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.810 I llama_context: constructing llama_context
0.00.029.813 I llama_context: n_seq_max     = 1
0.00.029.814 I llama_context: n_ctx         = 512
0.00.029.814 I llama_context: n_ctx_per_seq = 512
0.00.029.814 I llama_context: n_batch       = 2048
0.00.029.815 I llama_context: n_ubatch      = 2048
0.00.029.815 I llama_context: causal_attn   = 0
0.00.029.815 I llama_context: flash_attn    = 0
0.00.029.815 I llama_context: kv_unified    = true
0.00.029.817 I llama_context: freq_base     = 10000.0
0.00.029.817 I llama_context: freq_scale    = 1
0.00.029.835 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.441 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.452 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.255 I 
0.00.033.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.390 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.176 I llama_perf_context_print:        load time =      33.03 ms
0.00.039.178 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.38 tokens per second)
0.00.039.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.181 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens
0.00.039.182 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.768 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.791 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.793 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.794 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.799 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.803 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.804 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.805 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.815 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.817 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.763 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.769 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.770 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.770 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.773 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.773 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.775 I llama_model_loader: - type  f32:  124 tensors
0.00.008.775 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.777 I print_info: file format = GGUF V3 (latest)
0.00.008.778 I print_info: file type   = Q8_0
0.00.008.780 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.212 I load: special tokens cache size = 5
0.00.025.011 I load: token to piece cache size = 0.2032 MB
0.00.025.024 I print_info: arch             = bert
0.00.025.024 I print_info: vocab_only       = 0
0.00.025.025 I print_info: n_ctx_train      = 512
0.00.025.025 I print_info: n_embd           = 384
0.00.025.025 I print_info: n_layer          = 12
0.00.025.038 I print_info: n_head           = 12
0.00.025.043 I print_info: n_head_kv        = 12
0.00.025.043 I print_info: n_rot            = 32
0.00.025.044 I print_info: n_swa            = 0
0.00.025.045 I print_info: is_swa_any       = 0
0.00.025.045 I print_info: n_embd_head_k    = 32
0.00.025.045 I print_info: n_embd_head_v    = 32
0.00.025.047 I print_info: n_gqa            = 1
0.00.025.049 I print_info: n_embd_k_gqa     = 384
0.00.025.050 I print_info: n_embd_v_gqa     = 384
0.00.025.052 I print_info: f_norm_eps       = 1.0e-12
0.00.025.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.054 I print_info: f_logit_scale    = 0.0e+00
0.00.025.054 I print_info: f_attn_scale     = 0.0e+00
0.00.025.057 I print_info: n_ff             = 1536
0.00.025.057 I print_info: n_expert         = 0
0.00.025.058 I print_info: n_expert_used    = 0
0.00.025.058 I print_info: causal attn      = 0
0.00.025.058 I print_info: pooling type     = 2
0.00.025.059 I print_info: rope type        = 2
0.00.025.059 I print_info: rope scaling     = linear
0.00.025.060 I print_info: freq_base_train  = 10000.0
0.00.025.061 I print_info: freq_scale_train = 1
0.00.025.061 I print_info: n_ctx_orig_yarn  = 512
0.00.025.062 I print_info: rope_finetuned   = unknown
0.00.025.062 I print_info: n_cls_out        = 1
0.00.025.063 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.066 I print_info: model type       = 33M
0.00.025.067 I print_info: model params     = 33.21 M
0.00.025.067 I print_info: general.name     = Bge Small
0.00.025.070 I print_info: vocab type       = WPM
0.00.025.071 I print_info: n_vocab          = 30522
0.00.025.071 I print_info: n_merges         = 0
0.00.025.072 I print_info: BOS token        = 101 '[CLS]'
0.00.025.074 I print_info: EOS token        = 102 '[SEP]'
0.00.025.075 I print_info: UNK token        = 100 '[UNK]'
0.00.025.075 I print_info: SEP token        = 102 '[SEP]'
0.00.025.075 I print_info: PAD token        = 0 '[PAD]'
0.00.025.075 I print_info: MASK token       = 103 '[MASK]'
0.00.025.076 I print_info: LF token         = 0 '[PAD]'
0.00.025.076 I print_info: EOG token        = 102 '[SEP]'
0.00.025.076 I print_info: max token length = 21
0.00.025.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.236 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.746 I llama_context: constructing llama_context
0.00.028.750 I llama_context: n_seq_max     = 1
0.00.028.750 I llama_context: n_ctx         = 512
0.00.028.751 I llama_context: n_ctx_per_seq = 512
0.00.028.751 I llama_context: n_batch       = 2048
0.00.028.751 I llama_context: n_ubatch      = 2048
0.00.028.752 I llama_context: causal_attn   = 0
0.00.028.752 I llama_context: flash_attn    = 0
0.00.028.752 I llama_context: kv_unified    = true
0.00.028.754 I llama_context: freq_base     = 10000.0
0.00.028.754 I llama_context: freq_scale    = 1
0.00.028.770 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.384 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.394 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.976 I 
0.00.032.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.328 I llama_perf_context_print:        load time =      31.72 ms
0.00.038.330 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1837.48 tokens per second)
0.00.038.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.331 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens
0.00.038.331 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.081s
sys	0m0.004s
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
0.00.000.191 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.196 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.384 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.413 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.420 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.432 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.433 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.834 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.604 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.605 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.606 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.607 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.607 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.608 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.610 I llama_model_loader: - type  f32:   40 tensors
0.00.020.611 I llama_model_loader: - type  f16:   26 tensors
0.00.020.615 I print_info: file format = GGUF V3 (latest)
0.00.020.615 I print_info: file type   = F16
0.00.020.619 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.380 W load: empty token at index 5
0.00.038.839 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.659 I load: special tokens cache size = 5
0.00.421.950 I load: token to piece cache size = 1.5060 MB
0.00.421.976 I print_info: arch             = jina-bert-v2
0.00.421.977 I print_info: vocab_only       = 0
0.00.421.978 I print_info: n_ctx_train      = 8192
0.00.421.978 I print_info: n_embd           = 384
0.00.421.979 I print_info: n_layer          = 4
0.00.421.997 I print_info: n_head           = 12
0.00.421.999 I print_info: n_head_kv        = 12
0.00.422.000 I print_info: n_rot            = 32
0.00.422.000 I print_info: n_swa            = 0
0.00.422.001 I print_info: is_swa_any       = 0
0.00.422.002 I print_info: n_embd_head_k    = 32
0.00.422.002 I print_info: n_embd_head_v    = 32
0.00.422.004 I print_info: n_gqa            = 1
0.00.422.006 I print_info: n_embd_k_gqa     = 384
0.00.422.007 I print_info: n_embd_v_gqa     = 384
0.00.422.009 I print_info: f_norm_eps       = 1.0e-12
0.00.422.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.010 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.010 I print_info: f_logit_scale    = 0.0e+00
0.00.422.011 I print_info: f_attn_scale     = 0.0e+00
0.00.422.012 I print_info: n_ff             = 1536
0.00.422.013 I print_info: n_expert         = 0
0.00.422.013 I print_info: n_expert_used    = 0
0.00.422.014 I print_info: causal attn      = 0
0.00.422.014 I print_info: pooling type     = -1
0.00.422.014 I print_info: rope type        = -1
0.00.422.015 I print_info: rope scaling     = linear
0.00.422.016 I print_info: freq_base_train  = 10000.0
0.00.422.016 I print_info: freq_scale_train = 1
0.00.422.017 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.017 I print_info: rope_finetuned   = unknown
0.00.422.017 I print_info: model type       = 33M
0.00.422.018 I print_info: model params     = 32.90 M
0.00.422.019 I print_info: general.name     = Jina Bert Implementation
0.00.422.023 I print_info: vocab type       = BPE
0.00.422.024 I print_info: n_vocab          = 61056
0.00.422.024 I print_info: n_merges         = 39382
0.00.422.025 I print_info: BOS token        = 0 '<s>'
0.00.422.026 I print_info: EOS token        = 2 '</s>'
0.00.422.026 I print_info: UNK token        = 3 '<unk>'
0.00.422.026 I print_info: SEP token        = 2 '</s>'
0.00.422.027 I print_info: PAD token        = 1 '<pad>'
0.00.422.027 I print_info: MASK token       = 4 '<mask>'
0.00.422.028 I print_info: EOG token        = 2 '</s>'
0.00.422.028 I print_info: max token length = 45
0.00.422.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.253 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.849 I llama_context: constructing llama_context
0.00.425.855 I llama_context: n_seq_max     = 1
0.00.425.855 I llama_context: n_ctx         = 8192
0.00.425.855 I llama_context: n_ctx_per_seq = 8192
0.00.425.856 I llama_context: n_batch       = 2048
0.00.425.856 I llama_context: n_ubatch      = 2048
0.00.425.856 I llama_context: causal_attn   = 0
0.00.425.857 I llama_context: flash_attn    = 0
0.00.425.857 I llama_context: kv_unified    = true
0.00.425.859 I llama_context: freq_base     = 10000.0
0.00.425.859 I llama_context: freq_scale    = 1
0.00.425.882 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.970 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.983 I common_init_from_params: added </s> logit bias = -inf
0.00.426.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.842 I 
0.00.427.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.087 I main: prompt 0: 'what is panda?	hi'
0.00.428.090 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.096 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.096 I main: number of tokens in prompt = 13
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


0.00.428.103 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.103 I main: number of tokens in prompt = 40
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


0.00.428.222 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.849 I llama_perf_context_print:        load time =     427.59 ms
0.00.439.852 I llama_perf_context_print: prompt eval time =      11.48 ms /    62 tokens (    0.19 ms per token,  5402.58 tokens per second)
0.00.439.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.854 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens
0.00.439.854 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.487s
sys	0m0.024s
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
0.00.000.311 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.085.608 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.784 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.784 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.406 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.408 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.418 I llama_model_loader: - type  f32:   37 tensors
0.00.420.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.440 I print_info: file format = GGUF V3 (latest)
0.00.420.444 I print_info: file type   = Q8_0
0.00.420.447 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.664 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.717 I load: special tokens cache size = 5
0.01.170.836 I load: token to piece cache size = 1.6014 MB
0.01.170.963 I print_info: arch             = gemma
0.01.170.964 I print_info: vocab_only       = 0
0.01.170.965 I print_info: n_ctx_train      = 8192
0.01.170.965 I print_info: n_embd           = 2048
0.01.170.966 I print_info: n_layer          = 18
0.01.171.052 I print_info: n_head           = 8
0.01.171.060 I print_info: n_head_kv        = 1
0.01.171.063 I print_info: n_rot            = 256
0.01.171.064 I print_info: n_swa            = 0
0.01.171.067 I print_info: is_swa_any       = 0
0.01.171.068 I print_info: n_embd_head_k    = 256
0.01.171.068 I print_info: n_embd_head_v    = 256
0.01.171.073 I print_info: n_gqa            = 8
0.01.171.078 I print_info: n_embd_k_gqa     = 256
0.01.171.083 I print_info: n_embd_v_gqa     = 256
0.01.171.085 I print_info: f_norm_eps       = 0.0e+00
0.01.171.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.095 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.095 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.110 I print_info: f_logit_scale    = 0.0e+00
0.01.171.113 I print_info: f_attn_scale     = 0.0e+00
0.01.171.118 I print_info: n_ff             = 16384
0.01.171.119 I print_info: n_expert         = 0
0.01.171.120 I print_info: n_expert_used    = 0
0.01.171.120 I print_info: causal attn      = 1
0.01.171.121 I print_info: pooling type     = 0
0.01.171.121 I print_info: rope type        = 2
0.01.171.121 I print_info: rope scaling     = linear
0.01.171.123 I print_info: freq_base_train  = 10000.0
0.01.171.123 I print_info: freq_scale_train = 1
0.01.171.124 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.124 I print_info: rope_finetuned   = unknown
0.01.171.126 I print_info: model type       = 2B
0.01.171.127 I print_info: model params     = 2.51 B
0.01.171.128 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.132 I print_info: vocab type       = SPM
0.01.171.134 I print_info: n_vocab          = 256000
0.01.171.136 I print_info: n_merges         = 0
0.01.171.137 I print_info: BOS token        = 2 '<bos>'
0.01.171.138 I print_info: EOS token        = 1 '<eos>'
0.01.171.139 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.139 I print_info: UNK token        = 3 '<unk>'
0.01.171.140 I print_info: PAD token        = 0 '<pad>'
0.01.171.142 I print_info: LF token         = 227 '<0x0A>'
0.01.171.148 I print_info: EOG token        = 1 '<eos>'
0.01.171.150 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.151 I print_info: max token length = 93
0.01.171.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.317 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.273.326 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.273.327 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.273.327 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.273.328 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.273.329 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.280.664 I llama_context: constructing llama_context
0.01.280.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.280.674 I llama_context: n_seq_max     = 1
0.01.280.674 I llama_context: n_ctx         = 4096
0.01.280.675 I llama_context: n_ctx_per_seq = 4096
0.01.280.675 I llama_context: n_batch       = 2048
0.01.280.675 I llama_context: n_ubatch      = 512
0.01.280.676 I llama_context: causal_attn   = 1
0.01.280.676 I llama_context: flash_attn    = 0
0.01.280.677 I llama_context: kv_unified    = true
0.01.280.679 I llama_context: freq_base     = 10000.0
0.01.280.681 I llama_context: freq_scale    = 1
0.01.280.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.798 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.281.291 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.295.098 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.298.861 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.866 I llama_context: graph nodes  = 691
0.01.298.867 I llama_context: graph splits = 1
0.01.298.943 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.964 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.322.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.322.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.969.733 I main: llama threadpool init, n_threads = 4
0.01.969.749 I 
0.01.969.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.969.852 I 
0.01.970.110 I sampler seed: 2414570728
0.01.970.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.137 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.137 I 
 increasities. [end of text]


0.03.669.992 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.52 tokens per second)
0.03.669.998 I llama_perf_context_print:        load time =    1942.28 ms
0.03.670.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.670.001 I llama_perf_context_print:        eval time =    1687.31 ms /     4 runs   (  421.83 ms per token,     2.37 tokens per second)
0.03.670.003 I llama_perf_context_print:       total time =    1727.05 ms /     5 tokens
0.03.670.004 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.325 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.086.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.350 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.214 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.231 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.235 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.261 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.264 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.266 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.277 I llama_model_loader: - type  f32:   37 tensors
0.00.439.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.299 I print_info: file format = GGUF V3 (latest)
0.00.439.302 I print_info: file type   = Q8_0
0.00.439.305 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.944.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.042 I load: special tokens cache size = 5
0.01.193.177 I load: token to piece cache size = 1.6014 MB
0.01.193.311 I print_info: arch             = gemma
0.01.193.312 I print_info: vocab_only       = 0
0.01.193.312 I print_info: n_ctx_train      = 8192
0.01.193.313 I print_info: n_embd           = 2048
0.01.193.313 I print_info: n_layer          = 18
0.01.193.399 I print_info: n_head           = 8
0.01.193.410 I print_info: n_head_kv        = 1
0.01.193.410 I print_info: n_rot            = 256
0.01.193.411 I print_info: n_swa            = 0
0.01.193.414 I print_info: is_swa_any       = 0
0.01.193.415 I print_info: n_embd_head_k    = 256
0.01.193.415 I print_info: n_embd_head_v    = 256
0.01.193.420 I print_info: n_gqa            = 8
0.01.193.425 I print_info: n_embd_k_gqa     = 256
0.01.193.430 I print_info: n_embd_v_gqa     = 256
0.01.193.431 I print_info: f_norm_eps       = 0.0e+00
0.01.193.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.433 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.434 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.434 I print_info: f_logit_scale    = 0.0e+00
0.01.193.434 I print_info: f_attn_scale     = 0.0e+00
0.01.193.439 I print_info: n_ff             = 16384
0.01.193.440 I print_info: n_expert         = 0
0.01.193.441 I print_info: n_expert_used    = 0
0.01.193.441 I print_info: causal attn      = 1
0.01.193.441 I print_info: pooling type     = 0
0.01.193.442 I print_info: rope type        = 2
0.01.193.442 I print_info: rope scaling     = linear
0.01.193.443 I print_info: freq_base_train  = 10000.0
0.01.193.444 I print_info: freq_scale_train = 1
0.01.193.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.445 I print_info: rope_finetuned   = unknown
0.01.193.446 I print_info: model type       = 2B
0.01.193.447 I print_info: model params     = 2.51 B
0.01.193.448 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.451 I print_info: vocab type       = SPM
0.01.193.453 I print_info: n_vocab          = 256000
0.01.193.455 I print_info: n_merges         = 0
0.01.193.456 I print_info: BOS token        = 2 '<bos>'
0.01.193.457 I print_info: EOS token        = 1 '<eos>'
0.01.193.457 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.458 I print_info: UNK token        = 3 '<unk>'
0.01.193.458 I print_info: PAD token        = 0 '<pad>'
0.01.193.459 I print_info: LF token         = 227 '<0x0A>'
0.01.193.465 I print_info: EOG token        = 1 '<eos>'
0.01.193.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.468 I print_info: max token length = 93
0.01.193.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.764 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.290.169 I llama_context: constructing llama_context
0.01.290.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.290.179 I llama_context: n_seq_max     = 1
0.01.290.179 I llama_context: n_ctx         = 4096
0.01.290.180 I llama_context: n_ctx_per_seq = 4096
0.01.290.180 I llama_context: n_batch       = 2048
0.01.290.181 I llama_context: n_ubatch      = 512
0.01.290.181 I llama_context: causal_attn   = 1
0.01.290.181 I llama_context: flash_attn    = 0
0.01.290.182 I llama_context: kv_unified    = true
0.01.290.185 I llama_context: freq_base     = 10000.0
0.01.290.186 I llama_context: freq_scale    = 1
0.01.290.187 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.912 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.305.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.309.801 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.806 I llama_context: graph nodes  = 691
0.01.309.807 I llama_context: graph splits = 1
0.01.309.885 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.905 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.333.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.766 I main: llama threadpool init, n_threads = 4
0.01.978.785 I 
0.01.978.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.886 I 
0.01.979.144 I sampler seed: 4270292898
0.01.979.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.171 I 
 seconal: 1. Identify the parts of speech and their functions in the sentence.
2. Determine the grammatical structure of the sentence.
3.

0.15.579.539 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.98 tokens per second)
0.15.579.544 I llama_perf_context_print:        load time =    1951.46 ms
0.15.579.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.579.547 I llama_perf_context_print:        eval time =   13507.80 ms /    32 runs   (  422.12 ms per token,     2.37 tokens per second)
0.15.579.548 I llama_perf_context_print:       total time =   13627.38 ms /    33 tokens
0.15.579.548 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.339 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.453 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.468 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.621 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.363 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.398 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.411 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.413 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.422 I llama_model_loader: - type  f32:   37 tensors
0.00.421.424 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.444 I print_info: file format = GGUF V3 (latest)
0.00.421.448 I print_info: file type   = Q8_0
0.00.421.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.460 I load: special tokens cache size = 5
0.01.164.893 I load: token to piece cache size = 1.6014 MB
0.01.165.026 I print_info: arch             = gemma
0.01.165.027 I print_info: vocab_only       = 0
0.01.165.028 I print_info: n_ctx_train      = 8192
0.01.165.029 I print_info: n_embd           = 2048
0.01.165.029 I print_info: n_layer          = 18
0.01.165.113 I print_info: n_head           = 8
0.01.165.123 I print_info: n_head_kv        = 1
0.01.165.124 I print_info: n_rot            = 256
0.01.165.124 I print_info: n_swa            = 0
0.01.165.128 I print_info: is_swa_any       = 0
0.01.165.128 I print_info: n_embd_head_k    = 256
0.01.165.129 I print_info: n_embd_head_v    = 256
0.01.165.134 I print_info: n_gqa            = 8
0.01.165.139 I print_info: n_embd_k_gqa     = 256
0.01.165.144 I print_info: n_embd_v_gqa     = 256
0.01.165.145 I print_info: f_norm_eps       = 0.0e+00
0.01.165.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.148 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.148 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.149 I print_info: f_logit_scale    = 0.0e+00
0.01.165.150 I print_info: f_attn_scale     = 0.0e+00
0.01.165.155 I print_info: n_ff             = 16384
0.01.165.156 I print_info: n_expert         = 0
0.01.165.156 I print_info: n_expert_used    = 0
0.01.165.159 I print_info: causal attn      = 1
0.01.165.159 I print_info: pooling type     = 0
0.01.165.159 I print_info: rope type        = 2
0.01.165.160 I print_info: rope scaling     = linear
0.01.165.161 I print_info: freq_base_train  = 10000.0
0.01.165.162 I print_info: freq_scale_train = 1
0.01.165.162 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.163 I print_info: rope_finetuned   = unknown
0.01.165.164 I print_info: model type       = 2B
0.01.165.165 I print_info: model params     = 2.51 B
0.01.165.165 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.169 I print_info: vocab type       = SPM
0.01.165.171 I print_info: n_vocab          = 256000
0.01.165.173 I print_info: n_merges         = 0
0.01.165.176 I print_info: BOS token        = 2 '<bos>'
0.01.165.176 I print_info: EOS token        = 1 '<eos>'
0.01.165.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.177 I print_info: UNK token        = 3 '<unk>'
0.01.165.178 I print_info: PAD token        = 0 '<pad>'
0.01.165.179 I print_info: LF token         = 227 '<0x0A>'
0.01.165.186 I print_info: EOG token        = 1 '<eos>'
0.01.165.188 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.189 I print_info: max token length = 93
0.01.165.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.080 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.242.091 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.093 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.242.093 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.242.094 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.095 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.249.177 I llama_context: constructing llama_context
0.01.249.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.249.189 I llama_context: n_seq_max     = 1
0.01.249.190 I llama_context: n_ctx         = 4096
0.01.249.190 I llama_context: n_ctx_per_seq = 4096
0.01.249.190 I llama_context: n_batch       = 2048
0.01.249.191 I llama_context: n_ubatch      = 512
0.01.249.191 I llama_context: causal_attn   = 1
0.01.249.192 I llama_context: flash_attn    = 0
0.01.249.192 I llama_context: kv_unified    = true
0.01.249.198 I llama_context: freq_base     = 10000.0
0.01.249.200 I llama_context: freq_scale    = 1
0.01.249.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.320 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.838 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.811 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.728 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.732 I llama_context: graph nodes  = 691
0.01.268.732 I llama_context: graph splits = 1
0.01.268.809 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.828 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.292.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.292.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.881 I main: llama threadpool init, n_threads = 4
0.01.937.900 I 
0.01.938.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.006 I 
0.01.938.266 I sampler seed: 2543874434
0.01.938.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.293 I 
 increasities with an emotional plea.

I am unable to provide sexually suggestive or emotionally charged content. My purpose is to assist with tasks and provide information within the

0.15.493.428 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.92 tokens per second)
0.15.493.444 I llama_perf_context_print:        load time =    1910.50 ms
0.15.493.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.493.448 I llama_perf_context_print:        eval time =   13464.88 ms /    32 runs   (  420.78 ms per token,     2.38 tokens per second)
0.15.493.449 I llama_perf_context_print:       total time =   13582.23 ms /    33 tokens
0.15.493.450 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.309 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.085.592 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.480 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.286 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.306 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.317 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.318 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.328 I llama_model_loader: - type  f32:   37 tensors
0.00.438.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.351 I print_info: file format = GGUF V3 (latest)
0.00.438.356 I print_info: file type   = Q8_0
0.00.438.359 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.014 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.833 I load: special tokens cache size = 5
0.01.193.816 I load: token to piece cache size = 1.6014 MB
0.01.193.949 I print_info: arch             = gemma
0.01.193.954 I print_info: vocab_only       = 0
0.01.193.954 I print_info: n_ctx_train      = 8192
0.01.193.955 I print_info: n_embd           = 2048
0.01.193.955 I print_info: n_layer          = 18
0.01.194.040 I print_info: n_head           = 8
0.01.194.050 I print_info: n_head_kv        = 1
0.01.194.051 I print_info: n_rot            = 256
0.01.194.053 I print_info: n_swa            = 0
0.01.194.056 I print_info: is_swa_any       = 0
0.01.194.058 I print_info: n_embd_head_k    = 256
0.01.194.059 I print_info: n_embd_head_v    = 256
0.01.194.064 I print_info: n_gqa            = 8
0.01.194.069 I print_info: n_embd_k_gqa     = 256
0.01.194.073 I print_info: n_embd_v_gqa     = 256
0.01.194.074 I print_info: f_norm_eps       = 0.0e+00
0.01.194.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.077 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.077 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.078 I print_info: f_logit_scale    = 0.0e+00
0.01.194.078 I print_info: f_attn_scale     = 0.0e+00
0.01.194.083 I print_info: n_ff             = 16384
0.01.194.084 I print_info: n_expert         = 0
0.01.194.085 I print_info: n_expert_used    = 0
0.01.194.085 I print_info: causal attn      = 1
0.01.194.085 I print_info: pooling type     = 0
0.01.194.086 I print_info: rope type        = 2
0.01.194.086 I print_info: rope scaling     = linear
0.01.194.088 I print_info: freq_base_train  = 10000.0
0.01.194.088 I print_info: freq_scale_train = 1
0.01.194.089 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.089 I print_info: rope_finetuned   = unknown
0.01.194.093 I print_info: model type       = 2B
0.01.194.094 I print_info: model params     = 2.51 B
0.01.194.095 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.100 I print_info: vocab type       = SPM
0.01.194.101 I print_info: n_vocab          = 256000
0.01.194.103 I print_info: n_merges         = 0
0.01.194.104 I print_info: BOS token        = 2 '<bos>'
0.01.194.105 I print_info: EOS token        = 1 '<eos>'
0.01.194.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.106 I print_info: UNK token        = 3 '<unk>'
0.01.194.106 I print_info: PAD token        = 0 '<pad>'
0.01.194.107 I print_info: LF token         = 227 '<0x0A>'
0.01.194.124 I print_info: EOG token        = 1 '<eos>'
0.01.194.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.130 I print_info: max token length = 93
0.01.194.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.344 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.270.357 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.277.532 I llama_context: constructing llama_context
0.01.277.542 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.277.543 I llama_context: n_seq_max     = 1
0.01.277.543 I llama_context: n_ctx         = 4096
0.01.277.544 I llama_context: n_ctx_per_seq = 4096
0.01.277.544 I llama_context: n_batch       = 2048
0.01.277.545 I llama_context: n_ubatch      = 512
0.01.277.545 I llama_context: causal_attn   = 1
0.01.277.546 I llama_context: flash_attn    = 0
0.01.277.546 I llama_context: kv_unified    = true
0.01.277.549 I llama_context: freq_base     = 10000.0
0.01.277.550 I llama_context: freq_scale    = 1
0.01.277.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.675 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.200 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.468 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.321 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.326 I llama_context: graph nodes  = 691
0.01.297.326 I llama_context: graph splits = 1
0.01.297.405 I common_init_from_params: added <eos> logit bias = -inf
0.01.297.425 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.320.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.320.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.965.326 I main: llama threadpool init, n_threads = 4
0.01.965.345 I 
0.01.965.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.965.451 I 
0.01.965.709 I sampler seed: 93384147
0.01.965.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.965.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.965.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.965.745 I 
 increasities and all of the shenanigans that ensue. [end of text]


0.06.584.517 I llama_perf_sampler_print:    sampling time =      17.22 ms /    12 runs   (    1.43 ms per token,   697.03 tokens per second)
0.06.584.522 I llama_perf_context_print:        load time =    1938.02 ms
0.06.584.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.584.526 I llama_perf_context_print:        eval time =    4586.69 ms /    11 runs   (  416.97 ms per token,     2.40 tokens per second)
0.06.584.527 I llama_perf_context_print:       total time =    4645.82 ms /    12 tokens
0.06.584.527 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.017s
user	2m30.762s
sys	0m9.473s
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
main: build = 6066 (4cb208c93)
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

main: quantize time = 187791.53 ms
main:    total time = 187791.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.748 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.929 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.956 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.960 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.247 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.879 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.894 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.896 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.898 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.900 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.902 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.909 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.924 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.926 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.935 I llama_model_loader: - type  f32:   37 tensors
0.00.417.937 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.938 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.956 I print_info: file format = GGUF V3 (latest)
0.00.417.957 I print_info: file type   = Q4_K - Medium
0.00.417.959 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.098 I load: special tokens cache size = 5
0.01.164.600 I load: token to piece cache size = 1.6014 MB
0.01.164.734 I print_info: arch             = gemma
0.01.164.739 I print_info: vocab_only       = 0
0.01.164.739 I print_info: n_ctx_train      = 8192
0.01.164.740 I print_info: n_embd           = 2048
0.01.164.740 I print_info: n_layer          = 18
0.01.164.822 I print_info: n_head           = 8
0.01.164.832 I print_info: n_head_kv        = 1
0.01.164.833 I print_info: n_rot            = 256
0.01.164.834 I print_info: n_swa            = 0
0.01.164.839 I print_info: is_swa_any       = 0
0.01.164.839 I print_info: n_embd_head_k    = 256
0.01.164.840 I print_info: n_embd_head_v    = 256
0.01.164.845 I print_info: n_gqa            = 8
0.01.164.851 I print_info: n_embd_k_gqa     = 256
0.01.164.856 I print_info: n_embd_v_gqa     = 256
0.01.164.860 I print_info: f_norm_eps       = 0.0e+00
0.01.164.861 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.862 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.862 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.863 I print_info: f_logit_scale    = 0.0e+00
0.01.164.863 I print_info: f_attn_scale     = 0.0e+00
0.01.164.868 I print_info: n_ff             = 16384
0.01.164.869 I print_info: n_expert         = 0
0.01.164.869 I print_info: n_expert_used    = 0
0.01.164.869 I print_info: causal attn      = 1
0.01.164.870 I print_info: pooling type     = 0
0.01.164.870 I print_info: rope type        = 2
0.01.164.870 I print_info: rope scaling     = linear
0.01.164.872 I print_info: freq_base_train  = 10000.0
0.01.164.872 I print_info: freq_scale_train = 1
0.01.164.873 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.873 I print_info: rope_finetuned   = unknown
0.01.164.875 I print_info: model type       = 2B
0.01.164.876 I print_info: model params     = 2.51 B
0.01.164.876 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.880 I print_info: vocab type       = SPM
0.01.164.883 I print_info: n_vocab          = 256000
0.01.164.886 I print_info: n_merges         = 0
0.01.164.887 I print_info: BOS token        = 2 '<bos>'
0.01.164.887 I print_info: EOS token        = 1 '<eos>'
0.01.164.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.888 I print_info: UNK token        = 3 '<unk>'
0.01.164.889 I print_info: PAD token        = 0 '<pad>'
0.01.164.891 I print_info: LF token         = 227 '<0x0A>'
0.01.164.896 I print_info: EOG token        = 1 '<eos>'
0.01.164.899 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.899 I print_info: max token length = 93
0.01.164.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.615 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.226.625 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.226.626 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.226.627 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.226.628 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.628 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.629 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.212.510 I llama_context: constructing llama_context
0.02.212.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.212.520 I llama_context: n_seq_max     = 1
0.02.212.521 I llama_context: n_ctx         = 4096
0.02.212.521 I llama_context: n_ctx_per_seq = 4096
0.02.212.521 I llama_context: n_batch       = 2048
0.02.212.522 I llama_context: n_ubatch      = 512
0.02.212.522 I llama_context: causal_attn   = 1
0.02.212.523 I llama_context: flash_attn    = 0
0.02.212.523 I llama_context: kv_unified    = true
0.02.212.527 I llama_context: freq_base     = 10000.0
0.02.212.528 I llama_context: freq_scale    = 1
0.02.212.528 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.212.650 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.213.166 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.228.004 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.228.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.231.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.231.904 I llama_context: graph nodes  = 691
0.02.231.905 I llama_context: graph splits = 1
0.02.231.980 I common_init_from_params: added <eos> logit bias = -inf
0.02.232.000 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.255.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.255.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.666.974 I main: llama threadpool init, n_threads = 4
0.02.666.993 I 
0.02.667.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.667.097 I 
0.02.667.356 I sampler seed: 1989828487
0.02.667.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.667.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.667.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.667.383 I 
 seconally, highlighting the most relevant changes and additions.

**Changes and Additions to the [Name of Document]**

**Version 1.0.

0.10.584.544 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.81 tokens per second)
0.10.584.558 I llama_perf_context_print:        load time =    2639.62 ms
0.10.584.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.584.562 I llama_perf_context_print:        eval time =    7826.71 ms /    32 runs   (  244.58 ms per token,     4.09 tokens per second)
0.10.584.563 I llama_perf_context_print:       total time =    7944.24 ms /    33 tokens
0.10.584.564 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6066 (4cb208c93)
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

main: quantize time = 187714.76 ms
main:    total time = 187714.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.630 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.875 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.876 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.883 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.396 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.412 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.414 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.416 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.418 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.420 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.426 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.428 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.430 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.439 I llama_model_loader: - type  f32:   37 tensors
0.00.432.441 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.442 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.460 I print_info: file format = GGUF V3 (latest)
0.00.432.461 I print_info: file type   = Q4_K - Medium
0.00.432.463 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.771.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.467 I load: special tokens cache size = 5
0.01.188.990 I load: token to piece cache size = 1.6014 MB
0.01.189.120 I print_info: arch             = gemma
0.01.189.121 I print_info: vocab_only       = 0
0.01.189.121 I print_info: n_ctx_train      = 8192
0.01.189.122 I print_info: n_embd           = 2048
0.01.189.122 I print_info: n_layer          = 18
0.01.189.204 I print_info: n_head           = 8
0.01.189.215 I print_info: n_head_kv        = 1
0.01.189.216 I print_info: n_rot            = 256
0.01.189.216 I print_info: n_swa            = 0
0.01.189.220 I print_info: is_swa_any       = 0
0.01.189.220 I print_info: n_embd_head_k    = 256
0.01.189.221 I print_info: n_embd_head_v    = 256
0.01.189.226 I print_info: n_gqa            = 8
0.01.189.231 I print_info: n_embd_k_gqa     = 256
0.01.189.236 I print_info: n_embd_v_gqa     = 256
0.01.189.238 I print_info: f_norm_eps       = 0.0e+00
0.01.189.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.240 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.241 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.241 I print_info: f_logit_scale    = 0.0e+00
0.01.189.242 I print_info: f_attn_scale     = 0.0e+00
0.01.189.247 I print_info: n_ff             = 16384
0.01.189.248 I print_info: n_expert         = 0
0.01.189.248 I print_info: n_expert_used    = 0
0.01.189.249 I print_info: causal attn      = 1
0.01.189.249 I print_info: pooling type     = 0
0.01.189.250 I print_info: rope type        = 2
0.01.189.250 I print_info: rope scaling     = linear
0.01.189.253 I print_info: freq_base_train  = 10000.0
0.01.189.254 I print_info: freq_scale_train = 1
0.01.189.254 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.255 I print_info: rope_finetuned   = unknown
0.01.189.257 I print_info: model type       = 2B
0.01.189.258 I print_info: model params     = 2.51 B
0.01.189.258 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.262 I print_info: vocab type       = SPM
0.01.189.264 I print_info: n_vocab          = 256000
0.01.189.266 I print_info: n_merges         = 0
0.01.189.267 I print_info: BOS token        = 2 '<bos>'
0.01.189.268 I print_info: EOS token        = 1 '<eos>'
0.01.189.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.269 I print_info: UNK token        = 3 '<unk>'
0.01.189.272 I print_info: PAD token        = 0 '<pad>'
0.01.189.272 I print_info: LF token         = 227 '<0x0A>'
0.01.189.279 I print_info: EOG token        = 1 '<eos>'
0.01.189.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.282 I print_info: max token length = 93
0.01.189.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.820 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.239.830 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.224.241 I llama_context: constructing llama_context
0.02.224.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.224.252 I llama_context: n_seq_max     = 1
0.02.224.253 I llama_context: n_ctx         = 4096
0.02.224.253 I llama_context: n_ctx_per_seq = 4096
0.02.224.254 I llama_context: n_batch       = 2048
0.02.224.254 I llama_context: n_ubatch      = 512
0.02.224.254 I llama_context: causal_attn   = 1
0.02.224.255 I llama_context: flash_attn    = 0
0.02.224.255 I llama_context: kv_unified    = true
0.02.224.260 I llama_context: freq_base     = 10000.0
0.02.224.261 I llama_context: freq_scale    = 1
0.02.224.261 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.224.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.224.908 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.240.106 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.240.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.243.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.243.984 I llama_context: graph nodes  = 691
0.02.243.985 I llama_context: graph splits = 1
0.02.244.062 I common_init_from_params: added <eos> logit bias = -inf
0.02.244.082 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.267.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.267.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.679.077 I main: llama threadpool init, n_threads = 4
0.02.679.094 I 
0.02.679.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.679.197 I 
0.02.679.448 I sampler seed: 2639054561
0.02.679.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.679.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.679.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.679.475 I 
 seconally.

I am unable to generate a response due to a lack of sufficient information. Please provide more context or specify your requirements so I can assist you

0.10.600.062 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.63 tokens per second)
0.10.600.066 I llama_perf_context_print:        load time =    2651.79 ms
0.10.600.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.600.091 I llama_perf_context_print:        eval time =    7827.87 ms /    32 runs   (  244.62 ms per token,     4.09 tokens per second)
0.10.600.093 I llama_perf_context_print:       total time =    7947.59 ms /    33 tokens
0.10.600.093 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.014s
user	46m29.882s
sys	0m6.870s
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
0.00.000.198 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.846 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.874 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.660 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.670 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.670 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.672 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.674 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.679 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.680 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.147.683 I llama_model_loader: - type  f32:   37 tensors
0.00.147.684 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.687 I print_info: file format = GGUF V3 (latest)
0.00.147.687 I print_info: file type   = Q8_0
0.00.147.689 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.869 I load: special tokens cache size = 5
0.00.309.833 I load: token to piece cache size = 1.6014 MB
0.00.309.859 I print_info: arch             = gemma
0.00.309.860 I print_info: vocab_only       = 0
0.00.309.861 I print_info: n_ctx_train      = 8192
0.00.309.861 I print_info: n_embd           = 2048
0.00.309.862 I print_info: n_layer          = 18
0.00.309.883 I print_info: n_head           = 8
0.00.309.885 I print_info: n_head_kv        = 1
0.00.309.885 I print_info: n_rot            = 256
0.00.309.886 I print_info: n_swa            = 0
0.00.309.887 I print_info: is_swa_any       = 0
0.00.309.888 I print_info: n_embd_head_k    = 256
0.00.309.888 I print_info: n_embd_head_v    = 256
0.00.309.891 I print_info: n_gqa            = 8
0.00.309.893 I print_info: n_embd_k_gqa     = 256
0.00.309.895 I print_info: n_embd_v_gqa     = 256
0.00.309.895 I print_info: f_norm_eps       = 0.0e+00
0.00.309.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.898 I print_info: f_logit_scale    = 0.0e+00
0.00.309.899 I print_info: f_attn_scale     = 0.0e+00
0.00.309.901 I print_info: n_ff             = 16384
0.00.309.902 I print_info: n_expert         = 0
0.00.309.902 I print_info: n_expert_used    = 0
0.00.309.902 I print_info: causal attn      = 1
0.00.309.903 I print_info: pooling type     = 0
0.00.309.903 I print_info: rope type        = 2
0.00.309.904 I print_info: rope scaling     = linear
0.00.309.905 I print_info: freq_base_train  = 10000.0
0.00.309.905 I print_info: freq_scale_train = 1
0.00.309.906 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.906 I print_info: rope_finetuned   = unknown
0.00.309.907 I print_info: model type       = 2B
0.00.309.908 I print_info: model params     = 2.51 B
0.00.309.909 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.912 I print_info: vocab type       = SPM
0.00.309.913 I print_info: n_vocab          = 256000
0.00.309.913 I print_info: n_merges         = 0
0.00.309.915 I print_info: BOS token        = 2 '<bos>'
0.00.309.915 I print_info: EOS token        = 1 '<eos>'
0.00.309.916 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.916 I print_info: UNK token        = 3 '<unk>'
0.00.309.917 I print_info: PAD token        = 0 '<pad>'
0.00.309.917 I print_info: LF token         = 227 '<0x0A>'
0.00.309.918 I print_info: EOG token        = 1 '<eos>'
0.00.309.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.924 I print_info: max token length = 93
0.00.309.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.500 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.418.508 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.418.509 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.418.509 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.418.510 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.418.511 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.420.130 I llama_context: constructing llama_context
0.00.420.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.420.136 I llama_context: n_seq_max     = 1
0.00.420.136 I llama_context: n_ctx         = 4096
0.00.420.137 I llama_context: n_ctx_per_seq = 4096
0.00.420.137 I llama_context: n_batch       = 2048
0.00.420.138 I llama_context: n_ubatch      = 512
0.00.420.139 I llama_context: causal_attn   = 1
0.00.420.139 I llama_context: flash_attn    = 0
0.00.420.140 I llama_context: kv_unified    = true
0.00.420.141 I llama_context: freq_base     = 10000.0
0.00.420.142 I llama_context: freq_scale    = 1
0.00.420.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.434.503 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.800 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.803 I llama_context: graph nodes  = 691
0.00.435.804 I llama_context: graph splits = 1
0.00.435.814 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.817 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.396 I main: llama threadpool init, n_threads = 4
0.00.529.409 I 
0.00.529.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.479 I 
0.00.529.522 I sampler seed: 2902794657
0.00.529.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.536 I 
 increasities, but not the ones in this story. [end of text]


0.01.377.337 I llama_perf_sampler_print:    sampling time =       1.81 ms /    13 runs   (    0.14 ms per token,  7166.48 tokens per second)
0.01.377.340 I llama_perf_context_print:        load time =     526.26 ms
0.01.377.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.377.342 I llama_perf_context_print:        eval time =     840.41 ms /    12 runs   (   70.03 ms per token,    14.28 tokens per second)
0.01.377.343 I llama_perf_context_print:       total time =     850.65 ms /    13 tokens
0.01.377.344 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.934 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.476 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.492 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.493 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.497 I llama_model_loader: - type  f32:   37 tensors
0.00.140.498 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.501 I print_info: file format = GGUF V3 (latest)
0.00.140.502 I print_info: file type   = Q8_0
0.00.140.504 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.650 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.818 I load: special tokens cache size = 5
0.00.306.788 I load: token to piece cache size = 1.6014 MB
0.00.306.808 I print_info: arch             = gemma
0.00.306.808 I print_info: vocab_only       = 0
0.00.306.809 I print_info: n_ctx_train      = 8192
0.00.306.809 I print_info: n_embd           = 2048
0.00.306.810 I print_info: n_layer          = 18
0.00.306.829 I print_info: n_head           = 8
0.00.306.830 I print_info: n_head_kv        = 1
0.00.306.831 I print_info: n_rot            = 256
0.00.306.831 I print_info: n_swa            = 0
0.00.306.832 I print_info: is_swa_any       = 0
0.00.306.833 I print_info: n_embd_head_k    = 256
0.00.306.833 I print_info: n_embd_head_v    = 256
0.00.306.835 I print_info: n_gqa            = 8
0.00.306.837 I print_info: n_embd_k_gqa     = 256
0.00.306.839 I print_info: n_embd_v_gqa     = 256
0.00.306.840 I print_info: f_norm_eps       = 0.0e+00
0.00.306.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.843 I print_info: f_logit_scale    = 0.0e+00
0.00.306.844 I print_info: f_attn_scale     = 0.0e+00
0.00.306.846 I print_info: n_ff             = 16384
0.00.306.846 I print_info: n_expert         = 0
0.00.306.848 I print_info: n_expert_used    = 0
0.00.306.848 I print_info: causal attn      = 1
0.00.306.848 I print_info: pooling type     = 0
0.00.306.849 I print_info: rope type        = 2
0.00.306.849 I print_info: rope scaling     = linear
0.00.306.851 I print_info: freq_base_train  = 10000.0
0.00.306.852 I print_info: freq_scale_train = 1
0.00.306.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.853 I print_info: rope_finetuned   = unknown
0.00.306.854 I print_info: model type       = 2B
0.00.306.855 I print_info: model params     = 2.51 B
0.00.306.855 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.862 I print_info: vocab type       = SPM
0.00.306.864 I print_info: n_vocab          = 256000
0.00.306.864 I print_info: n_merges         = 0
0.00.306.865 I print_info: BOS token        = 2 '<bos>'
0.00.306.866 I print_info: EOS token        = 1 '<eos>'
0.00.306.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.867 I print_info: UNK token        = 3 '<unk>'
0.00.306.868 I print_info: PAD token        = 0 '<pad>'
0.00.306.868 I print_info: LF token         = 227 '<0x0A>'
0.00.306.869 I print_info: EOG token        = 1 '<eos>'
0.00.306.869 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.869 I print_info: max token length = 93
0.00.306.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.027 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.436 I llama_context: constructing llama_context
0.00.397.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.397.442 I llama_context: n_seq_max     = 1
0.00.397.443 I llama_context: n_ctx         = 4096
0.00.397.443 I llama_context: n_ctx_per_seq = 4096
0.00.397.443 I llama_context: n_batch       = 2048
0.00.397.444 I llama_context: n_ubatch      = 512
0.00.397.444 I llama_context: causal_attn   = 1
0.00.397.445 I llama_context: flash_attn    = 0
0.00.397.445 I llama_context: kv_unified    = true
0.00.397.447 I llama_context: freq_base     = 10000.0
0.00.397.448 I llama_context: freq_scale    = 1
0.00.397.449 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.577 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.627 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.954 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.957 I llama_context: graph nodes  = 691
0.00.413.958 I llama_context: graph splits = 1
0.00.413.969 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.972 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.842 I main: llama threadpool init, n_threads = 4
0.00.503.854 I 
0.00.503.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.921 I 
0.00.503.961 I sampler seed: 4119396572
0.00.503.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.977 I 
 increasities, the two main protagonists of the show, are tasked with investigating a series of strange occurrences in a secluded seaside town.

**Episode 1:

0.02.729.760 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6548.92 tokens per second)
0.02.729.764 I llama_perf_context_print:        load time =     500.73 ms
0.02.729.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.729.766 I llama_perf_context_print:        eval time =    2207.09 ms /    32 runs   (   68.97 ms per token,    14.50 tokens per second)
0.02.729.767 I llama_perf_context_print:       total time =    2228.62 ms /    33 tokens
0.02.729.767 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.183 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.606 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.638 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.641 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.658 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.030 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.040 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.044 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.047 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.048 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.052 I llama_model_loader: - type  f32:   37 tensors
0.00.140.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.055 I print_info: file format = GGUF V3 (latest)
0.00.140.056 I print_info: file type   = Q8_0
0.00.140.058 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.835 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.502 I load: special tokens cache size = 5
0.00.304.573 I load: token to piece cache size = 1.6014 MB
0.00.304.597 I print_info: arch             = gemma
0.00.304.597 I print_info: vocab_only       = 0
0.00.304.598 I print_info: n_ctx_train      = 8192
0.00.304.598 I print_info: n_embd           = 2048
0.00.304.599 I print_info: n_layer          = 18
0.00.304.620 I print_info: n_head           = 8
0.00.304.622 I print_info: n_head_kv        = 1
0.00.304.622 I print_info: n_rot            = 256
0.00.304.623 I print_info: n_swa            = 0
0.00.304.624 I print_info: is_swa_any       = 0
0.00.304.624 I print_info: n_embd_head_k    = 256
0.00.304.624 I print_info: n_embd_head_v    = 256
0.00.304.626 I print_info: n_gqa            = 8
0.00.304.628 I print_info: n_embd_k_gqa     = 256
0.00.304.630 I print_info: n_embd_v_gqa     = 256
0.00.304.631 I print_info: f_norm_eps       = 0.0e+00
0.00.304.632 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.633 I print_info: f_logit_scale    = 0.0e+00
0.00.304.634 I print_info: f_attn_scale     = 0.0e+00
0.00.304.636 I print_info: n_ff             = 16384
0.00.304.636 I print_info: n_expert         = 0
0.00.304.637 I print_info: n_expert_used    = 0
0.00.304.638 I print_info: causal attn      = 1
0.00.304.638 I print_info: pooling type     = 0
0.00.304.639 I print_info: rope type        = 2
0.00.304.639 I print_info: rope scaling     = linear
0.00.304.640 I print_info: freq_base_train  = 10000.0
0.00.304.641 I print_info: freq_scale_train = 1
0.00.304.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.642 I print_info: rope_finetuned   = unknown
0.00.304.642 I print_info: model type       = 2B
0.00.304.643 I print_info: model params     = 2.51 B
0.00.304.643 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.647 I print_info: vocab type       = SPM
0.00.304.648 I print_info: n_vocab          = 256000
0.00.304.648 I print_info: n_merges         = 0
0.00.304.649 I print_info: BOS token        = 2 '<bos>'
0.00.304.649 I print_info: EOS token        = 1 '<eos>'
0.00.304.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.650 I print_info: UNK token        = 3 '<unk>'
0.00.304.650 I print_info: PAD token        = 0 '<pad>'
0.00.304.651 I print_info: LF token         = 227 '<0x0A>'
0.00.304.651 I print_info: EOG token        = 1 '<eos>'
0.00.304.652 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.652 I print_info: max token length = 93
0.00.304.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.202 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.208 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.209 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.210 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.210 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.211 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.446 I llama_context: constructing llama_context
0.00.380.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.452 I llama_context: n_seq_max     = 1
0.00.380.452 I llama_context: n_ctx         = 4096
0.00.380.453 I llama_context: n_ctx_per_seq = 4096
0.00.380.453 I llama_context: n_batch       = 2048
0.00.380.454 I llama_context: n_ubatch      = 512
0.00.380.454 I llama_context: causal_attn   = 1
0.00.380.455 I llama_context: flash_attn    = 0
0.00.380.455 I llama_context: kv_unified    = true
0.00.380.457 I llama_context: freq_base     = 10000.0
0.00.380.458 I llama_context: freq_scale    = 1
0.00.380.460 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.579 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.856 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.223 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.226 I llama_context: graph nodes  = 691
0.00.396.226 I llama_context: graph splits = 1
0.00.396.238 I common_init_from_params: added <eos> logit bias = -inf
0.00.396.240 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.398.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.348 I main: llama threadpool init, n_threads = 4
0.00.494.361 I 
0.00.494.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.424 I 
0.00.494.467 I sampler seed: 2734100591
0.00.494.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.482 I 
 increasities in the human body, but they are not present in the circulatory system.

a) Explain why the circulatory system is not susceptible to increasities.

0.02.865.830 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6329.11 tokens per second)
0.02.865.835 I llama_perf_context_print:        load time =     491.26 ms
0.02.865.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.865.838 I llama_perf_context_print:        eval time =    2352.62 ms /    32 runs   (   73.52 ms per token,    13.60 tokens per second)
0.02.865.839 I llama_perf_context_print:       total time =    2374.15 ms /    33 tokens
0.02.865.840 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.908 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.698 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.436 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.442 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.443 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.443 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.447 I llama_model_loader: - type  f32:   37 tensors
0.00.140.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.452 I print_info: file format = GGUF V3 (latest)
0.00.140.452 I print_info: file type   = Q8_0
0.00.140.454 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.249 I load: special tokens cache size = 5
0.00.298.285 I load: token to piece cache size = 1.6014 MB
0.00.298.307 I print_info: arch             = gemma
0.00.298.308 I print_info: vocab_only       = 0
0.00.298.309 I print_info: n_ctx_train      = 8192
0.00.298.309 I print_info: n_embd           = 2048
0.00.298.309 I print_info: n_layer          = 18
0.00.298.331 I print_info: n_head           = 8
0.00.298.333 I print_info: n_head_kv        = 1
0.00.298.333 I print_info: n_rot            = 256
0.00.298.334 I print_info: n_swa            = 0
0.00.298.336 I print_info: is_swa_any       = 0
0.00.298.336 I print_info: n_embd_head_k    = 256
0.00.298.337 I print_info: n_embd_head_v    = 256
0.00.298.339 I print_info: n_gqa            = 8
0.00.298.340 I print_info: n_embd_k_gqa     = 256
0.00.298.342 I print_info: n_embd_v_gqa     = 256
0.00.298.343 I print_info: f_norm_eps       = 0.0e+00
0.00.298.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.347 I print_info: f_logit_scale    = 0.0e+00
0.00.298.347 I print_info: f_attn_scale     = 0.0e+00
0.00.298.349 I print_info: n_ff             = 16384
0.00.298.349 I print_info: n_expert         = 0
0.00.298.350 I print_info: n_expert_used    = 0
0.00.298.350 I print_info: causal attn      = 1
0.00.298.351 I print_info: pooling type     = 0
0.00.298.351 I print_info: rope type        = 2
0.00.298.351 I print_info: rope scaling     = linear
0.00.298.353 I print_info: freq_base_train  = 10000.0
0.00.298.353 I print_info: freq_scale_train = 1
0.00.298.354 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.354 I print_info: rope_finetuned   = unknown
0.00.298.355 I print_info: model type       = 2B
0.00.298.355 I print_info: model params     = 2.51 B
0.00.298.356 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.360 I print_info: vocab type       = SPM
0.00.298.361 I print_info: n_vocab          = 256000
0.00.298.361 I print_info: n_merges         = 0
0.00.298.362 I print_info: BOS token        = 2 '<bos>'
0.00.298.363 I print_info: EOS token        = 1 '<eos>'
0.00.298.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.364 I print_info: UNK token        = 3 '<unk>'
0.00.298.364 I print_info: PAD token        = 0 '<pad>'
0.00.298.365 I print_info: LF token         = 227 '<0x0A>'
0.00.298.365 I print_info: EOG token        = 1 '<eos>'
0.00.298.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.366 I print_info: max token length = 93
0.00.298.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.616 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.623 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.880 I llama_context: constructing llama_context
0.00.372.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.886 I llama_context: n_seq_max     = 1
0.00.372.886 I llama_context: n_ctx         = 4096
0.00.372.887 I llama_context: n_ctx_per_seq = 4096
0.00.372.887 I llama_context: n_batch       = 2048
0.00.372.888 I llama_context: n_ubatch      = 512
0.00.372.888 I llama_context: causal_attn   = 1
0.00.372.889 I llama_context: flash_attn    = 0
0.00.372.889 I llama_context: kv_unified    = true
0.00.372.891 I llama_context: freq_base     = 10000.0
0.00.372.892 I llama_context: freq_scale    = 1
0.00.372.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.918 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.007 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.064 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.364 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.367 I llama_context: graph nodes  = 691
0.00.388.368 I llama_context: graph splits = 1
0.00.388.380 I common_init_from_params: added <eos> logit bias = -inf
0.00.388.383 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.390.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.576 I main: llama threadpool init, n_threads = 4
0.00.486.588 I 
0.00.486.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.655 I 
0.00.486.698 I sampler seed: 3347563727
0.00.486.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.711 I 
 increasities,
But the only music that matters is the one that heals.

What is the main message of the poem?

**A)** Music has

0.02.954.927 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5976.10 tokens per second)
0.02.954.931 I llama_perf_context_print:        load time =     483.45 ms
0.02.954.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.954.946 I llama_perf_context_print:        eval time =    2448.57 ms /    32 runs   (   76.52 ms per token,    13.07 tokens per second)
0.02.954.947 I llama_perf_context_print:       total time =    2471.04 ms /    33 tokens
0.02.954.947 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.595s
user	0m34.852s
sys	0m9.456s
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
main: build = 6066 (4cb208c93)
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

main: quantize time = 40354.38 ms
main:    total time = 40354.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.031.099 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.135 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.148 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.150 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.302 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.043 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.583 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.590 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.590 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.591 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.592 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.593 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.596 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.596 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.598 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.600 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.601 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.604 I llama_model_loader: - type  f32:   37 tensors
0.00.139.605 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.609 I print_info: file format = GGUF V3 (latest)
0.00.139.610 I print_info: file type   = Q4_K - Medium
0.00.139.611 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.671 I load: special tokens cache size = 5
0.00.296.644 I load: token to piece cache size = 1.6014 MB
0.00.296.664 I print_info: arch             = gemma
0.00.296.665 I print_info: vocab_only       = 0
0.00.296.665 I print_info: n_ctx_train      = 8192
0.00.296.666 I print_info: n_embd           = 2048
0.00.296.666 I print_info: n_layer          = 18
0.00.296.686 I print_info: n_head           = 8
0.00.296.688 I print_info: n_head_kv        = 1
0.00.296.688 I print_info: n_rot            = 256
0.00.296.688 I print_info: n_swa            = 0
0.00.296.690 I print_info: is_swa_any       = 0
0.00.296.690 I print_info: n_embd_head_k    = 256
0.00.296.691 I print_info: n_embd_head_v    = 256
0.00.296.693 I print_info: n_gqa            = 8
0.00.296.694 I print_info: n_embd_k_gqa     = 256
0.00.296.696 I print_info: n_embd_v_gqa     = 256
0.00.296.696 I print_info: f_norm_eps       = 0.0e+00
0.00.296.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.699 I print_info: f_logit_scale    = 0.0e+00
0.00.296.699 I print_info: f_attn_scale     = 0.0e+00
0.00.296.701 I print_info: n_ff             = 16384
0.00.296.701 I print_info: n_expert         = 0
0.00.296.702 I print_info: n_expert_used    = 0
0.00.296.702 I print_info: causal attn      = 1
0.00.296.702 I print_info: pooling type     = 0
0.00.296.703 I print_info: rope type        = 2
0.00.296.703 I print_info: rope scaling     = linear
0.00.296.704 I print_info: freq_base_train  = 10000.0
0.00.296.705 I print_info: freq_scale_train = 1
0.00.296.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.706 I print_info: rope_finetuned   = unknown
0.00.296.706 I print_info: model type       = 2B
0.00.296.707 I print_info: model params     = 2.51 B
0.00.296.707 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.710 I print_info: vocab type       = SPM
0.00.296.711 I print_info: n_vocab          = 256000
0.00.296.712 I print_info: n_merges         = 0
0.00.296.712 I print_info: BOS token        = 2 '<bos>'
0.00.296.713 I print_info: EOS token        = 1 '<eos>'
0.00.296.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.713 I print_info: UNK token        = 3 '<unk>'
0.00.296.714 I print_info: PAD token        = 0 '<pad>'
0.00.296.714 I print_info: LF token         = 227 '<0x0A>'
0.00.296.714 I print_info: EOG token        = 1 '<eos>'
0.00.296.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.715 I print_info: max token length = 93
0.00.296.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.818 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.825 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.826 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.827 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.827 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.828 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.829 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.876.474 I llama_context: constructing llama_context
0.00.876.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.876.480 I llama_context: n_seq_max     = 1
0.00.876.481 I llama_context: n_ctx         = 4096
0.00.876.481 I llama_context: n_ctx_per_seq = 4096
0.00.876.482 I llama_context: n_batch       = 2048
0.00.876.482 I llama_context: n_ubatch      = 512
0.00.876.483 I llama_context: causal_attn   = 1
0.00.876.484 I llama_context: flash_attn    = 0
0.00.876.484 I llama_context: kv_unified    = true
0.00.876.487 I llama_context: freq_base     = 10000.0
0.00.876.488 I llama_context: freq_scale    = 1
0.00.876.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.517 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.608 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.892.312 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.777 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.780 I llama_context: graph nodes  = 691
0.00.893.781 I llama_context: graph splits = 1
0.00.893.793 I common_init_from_params: added <eos> logit bias = -inf
0.00.893.795 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.895.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.873 I main: llama threadpool init, n_threads = 4
0.00.987.885 I 
0.00.987.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.950 I 
0.00.987.994 I sampler seed: 4185111539
0.00.988.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.019 I 
 increasities, but they are not always the wisest way to resolve conflict.

**True or False.**

The statement is true. [end of text]


0.02.310.318 I llama_perf_sampler_print:    sampling time =       4.38 ms /    29 runs   (    0.15 ms per token,  6621.00 tokens per second)
0.02.310.322 I llama_perf_context_print:        load time =     984.72 ms
0.02.310.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.310.325 I llama_perf_context_print:        eval time =    1306.03 ms /    28 runs   (   46.64 ms per token,    21.44 tokens per second)
0.02.310.326 I llama_perf_context_print:       total time =    1325.17 ms /    29 tokens
0.02.310.327 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6066 (4cb208c93)
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

main: quantize time = 40246.94 ms
main:    total time = 40246.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.234 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.272 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.287 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.360 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.308 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.316 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.317 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.318 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.319 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.320 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.322 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.323 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.323 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.327 I llama_model_loader: - type  f32:   37 tensors
0.00.142.328 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.329 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.332 I print_info: file format = GGUF V3 (latest)
0.00.142.332 I print_info: file type   = Q4_K - Medium
0.00.142.334 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.114 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.017 I load: special tokens cache size = 5
0.00.309.078 I load: token to piece cache size = 1.6014 MB
0.00.309.103 I print_info: arch             = gemma
0.00.309.104 I print_info: vocab_only       = 0
0.00.309.105 I print_info: n_ctx_train      = 8192
0.00.309.105 I print_info: n_embd           = 2048
0.00.309.105 I print_info: n_layer          = 18
0.00.309.126 I print_info: n_head           = 8
0.00.309.129 I print_info: n_head_kv        = 1
0.00.309.130 I print_info: n_rot            = 256
0.00.309.130 I print_info: n_swa            = 0
0.00.309.132 I print_info: is_swa_any       = 0
0.00.309.132 I print_info: n_embd_head_k    = 256
0.00.309.133 I print_info: n_embd_head_v    = 256
0.00.309.135 I print_info: n_gqa            = 8
0.00.309.137 I print_info: n_embd_k_gqa     = 256
0.00.309.138 I print_info: n_embd_v_gqa     = 256
0.00.309.139 I print_info: f_norm_eps       = 0.0e+00
0.00.309.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.143 I print_info: f_logit_scale    = 0.0e+00
0.00.309.144 I print_info: f_attn_scale     = 0.0e+00
0.00.309.146 I print_info: n_ff             = 16384
0.00.309.147 I print_info: n_expert         = 0
0.00.309.148 I print_info: n_expert_used    = 0
0.00.309.148 I print_info: causal attn      = 1
0.00.309.149 I print_info: pooling type     = 0
0.00.309.149 I print_info: rope type        = 2
0.00.309.150 I print_info: rope scaling     = linear
0.00.309.152 I print_info: freq_base_train  = 10000.0
0.00.309.153 I print_info: freq_scale_train = 1
0.00.309.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.154 I print_info: rope_finetuned   = unknown
0.00.309.155 I print_info: model type       = 2B
0.00.309.156 I print_info: model params     = 2.51 B
0.00.309.157 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.164 I print_info: vocab type       = SPM
0.00.309.165 I print_info: n_vocab          = 256000
0.00.309.166 I print_info: n_merges         = 0
0.00.309.167 I print_info: BOS token        = 2 '<bos>'
0.00.309.168 I print_info: EOS token        = 1 '<eos>'
0.00.309.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.170 I print_info: UNK token        = 3 '<unk>'
0.00.309.170 I print_info: PAD token        = 0 '<pad>'
0.00.309.171 I print_info: LF token         = 227 '<0x0A>'
0.00.309.172 I print_info: EOG token        = 1 '<eos>'
0.00.309.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.173 I print_info: max token length = 93
0.00.309.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.008 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.016 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.881.281 I llama_context: constructing llama_context
0.00.881.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.287 I llama_context: n_seq_max     = 1
0.00.881.288 I llama_context: n_ctx         = 4096
0.00.881.288 I llama_context: n_ctx_per_seq = 4096
0.00.881.289 I llama_context: n_batch       = 2048
0.00.881.289 I llama_context: n_ubatch      = 512
0.00.881.290 I llama_context: causal_attn   = 1
0.00.881.290 I llama_context: flash_attn    = 0
0.00.881.291 I llama_context: kv_unified    = true
0.00.881.294 I llama_context: freq_base     = 10000.0
0.00.881.295 I llama_context: freq_scale    = 1
0.00.881.296 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.421 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.603 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.008 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.011 I llama_context: graph nodes  = 691
0.00.898.011 I llama_context: graph splits = 1
0.00.898.023 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.025 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.900.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.482 I main: llama threadpool init, n_threads = 4
0.00.984.495 I 
0.00.984.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.569 I 
0.00.984.630 I sampler seed: 3744678206
0.00.984.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.646 I 
 squared text

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks that are within the boundaries of ethical and

0.02.513.581 I llama_perf_sampler_print:    sampling time =       6.01 ms /    33 runs   (    0.18 ms per token,  5487.20 tokens per second)
0.02.513.585 I llama_perf_context_print:        load time =     981.38 ms
0.02.513.586 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.513.588 I llama_perf_context_print:        eval time =    1509.16 ms /    32 runs   (   47.16 ms per token,    21.20 tokens per second)
0.02.513.589 I llama_perf_context_print:       total time =    1531.78 ms /    33 tokens
0.02.513.589 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.418s
user	10m24.250s
sys	0m7.150s
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
0.00.000.216 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.715 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type  f16:   98 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = all F32 (guessed)
0.00.022.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.555 I load: special tokens cache size = 25
0.00.070.299 I load: token to piece cache size = 0.2984 MB
0.00.070.317 I print_info: arch             = gptneox
0.00.070.318 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.319 I print_info: n_layer          = 24
0.00.070.338 I print_info: n_head           = 16
0.00.070.340 I print_info: n_head_kv        = 16
0.00.070.340 I print_info: n_rot            = 32
0.00.070.341 I print_info: n_swa            = 0
0.00.070.342 I print_info: is_swa_any       = 0
0.00.070.342 I print_info: n_embd_head_k    = 128
0.00.070.343 I print_info: n_embd_head_v    = 128
0.00.070.345 I print_info: n_gqa            = 1
0.00.070.346 I print_info: n_embd_k_gqa     = 2048
0.00.070.348 I print_info: n_embd_v_gqa     = 2048
0.00.070.350 I print_info: f_norm_eps       = 1.0e-05
0.00.070.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.352 I print_info: f_logit_scale    = 0.0e+00
0.00.070.352 I print_info: f_attn_scale     = 0.0e+00
0.00.070.353 I print_info: n_ff             = 8192
0.00.070.353 I print_info: n_expert         = 0
0.00.070.354 I print_info: n_expert_used    = 0
0.00.070.354 I print_info: causal attn      = 1
0.00.070.354 I print_info: pooling type     = 0
0.00.070.355 I print_info: rope type        = 2
0.00.070.355 I print_info: rope scaling     = linear
0.00.070.356 I print_info: freq_base_train  = 10000.0
0.00.070.357 I print_info: freq_scale_train = 1
0.00.070.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.358 I print_info: rope_finetuned   = unknown
0.00.070.358 I print_info: model type       = 1.4B
0.00.070.359 I print_info: model params     = 1.41 B
0.00.070.359 I print_info: general.name     = 1.4B
0.00.070.362 I print_info: vocab type       = BPE
0.00.070.364 I print_info: n_vocab          = 50304
0.00.070.364 I print_info: n_merges         = 50009
0.00.070.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: LF token         = 187 'Ċ'
0.00.070.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: max token length = 1024
0.00.070.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.776 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.794 I llama_context: constructing llama_context
0.00.212.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.212.800 I llama_context: n_seq_max     = 1
0.00.212.800 I llama_context: n_ctx         = 2048
0.00.212.800 I llama_context: n_ctx_per_seq = 2048
0.00.212.801 I llama_context: n_batch       = 2048
0.00.212.801 I llama_context: n_ubatch      = 512
0.00.212.801 I llama_context: causal_attn   = 1
0.00.212.802 I llama_context: flash_attn    = 0
0.00.212.802 I llama_context: kv_unified    = true
0.00.212.804 I llama_context: freq_base     = 10000.0
0.00.212.804 I llama_context: freq_scale    = 1
0.00.212.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.259 I llama_context: graph nodes  = 1015
0.00.294.259 I llama_context: graph splits = 1
0.00.294.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.120 I main: llama threadpool init, n_threads = 4
0.00.389.132 I 
0.00.389.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.202 I 
0.00.389.288 I sampler seed: 1234
0.00.389.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.303 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.647.820 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24067.80 tokens per second)
0.04.647.824 I llama_perf_context_print:        load time =     387.50 ms
0.04.647.826 I llama_perf_context_print: prompt eval time =     105.54 ms /     7 tokens (   15.08 ms per token,    66.33 tokens per second)
0.04.647.827 I llama_perf_context_print:        eval time =    4142.54 ms /    63 runs   (   65.75 ms per token,    15.21 tokens per second)
0.04.647.828 I llama_perf_context_print:       total time =    4259.89 ms /    70 tokens
0.04.647.829 I llama_perf_context_print:    graphs reused =          0

real	0m4.749s
user	0m17.413s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type  f16:   98 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = all F32 (guessed)
0.00.022.248 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.599 I load: special tokens cache size = 25
0.00.070.232 I load: token to piece cache size = 0.2984 MB
0.00.070.251 I print_info: arch             = gptneox
0.00.070.251 I print_info: vocab_only       = 0
0.00.070.252 I print_info: n_ctx_train      = 2048
0.00.070.252 I print_info: n_embd           = 2048
0.00.070.253 I print_info: n_layer          = 24
0.00.070.274 I print_info: n_head           = 16
0.00.070.279 I print_info: n_head_kv        = 16
0.00.070.279 I print_info: n_rot            = 32
0.00.070.280 I print_info: n_swa            = 0
0.00.070.281 I print_info: is_swa_any       = 0
0.00.070.282 I print_info: n_embd_head_k    = 128
0.00.070.282 I print_info: n_embd_head_v    = 128
0.00.070.284 I print_info: n_gqa            = 1
0.00.070.287 I print_info: n_embd_k_gqa     = 2048
0.00.070.289 I print_info: n_embd_v_gqa     = 2048
0.00.070.291 I print_info: f_norm_eps       = 1.0e-05
0.00.070.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.293 I print_info: f_logit_scale    = 0.0e+00
0.00.070.293 I print_info: f_attn_scale     = 0.0e+00
0.00.070.294 I print_info: n_ff             = 8192
0.00.070.294 I print_info: n_expert         = 0
0.00.070.295 I print_info: n_expert_used    = 0
0.00.070.295 I print_info: causal attn      = 1
0.00.070.295 I print_info: pooling type     = 0
0.00.070.296 I print_info: rope type        = 2
0.00.070.296 I print_info: rope scaling     = linear
0.00.070.298 I print_info: freq_base_train  = 10000.0
0.00.070.299 I print_info: freq_scale_train = 1
0.00.070.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.299 I print_info: rope_finetuned   = unknown
0.00.070.300 I print_info: model type       = 1.4B
0.00.070.301 I print_info: model params     = 1.41 B
0.00.070.301 I print_info: general.name     = 1.4B
0.00.070.304 I print_info: vocab type       = BPE
0.00.070.305 I print_info: n_vocab          = 50304
0.00.070.306 I print_info: n_merges         = 50009
0.00.070.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: LF token         = 187 'Ċ'
0.00.070.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: max token length = 1024
0.00.070.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.756 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.807 I llama_context: constructing llama_context
0.00.211.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.211.813 I llama_context: n_seq_max     = 1
0.00.211.813 I llama_context: n_ctx         = 128
0.00.211.813 I llama_context: n_ctx_per_seq = 128
0.00.211.814 I llama_context: n_batch       = 128
0.00.211.814 I llama_context: n_ubatch      = 128
0.00.211.815 I llama_context: causal_attn   = 1
0.00.211.815 I llama_context: flash_attn    = 0
0.00.211.815 I llama_context: kv_unified    = true
0.00.211.817 I llama_context: freq_base     = 10000.0
0.00.211.818 I llama_context: freq_scale    = 1
0.00.211.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.071 I llama_context: graph nodes  = 1015
0.00.219.071 I llama_context: graph splits = 1
0.00.219.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.286 I 
0.00.283.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.376 I perplexity: tokenizing the input ..
0.00.290.102 I perplexity: tokenization took 6.72 ms
0.00.290.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.207 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.030.670 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.030.703 I llama_perf_context_print:        load time =     282.98 ms
0.02.030.705 I llama_perf_context_print: prompt eval time =    1734.24 ms /   128 tokens (   13.55 ms per token,    73.81 tokens per second)
0.02.030.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.707 I llama_perf_context_print:       total time =    1747.43 ms /   129 tokens
0.02.030.707 I llama_perf_context_print:    graphs reused =          0

real	0m2.129s
user	0m7.309s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.011.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.334 I llama_model_loader: - type  f32:  194 tensors
0.00.023.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.337 I print_info: file format = GGUF V3 (latest)
0.00.023.337 I print_info: file type   = Q8_0
0.00.023.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.807 I load: special tokens cache size = 25
0.00.072.523 I load: token to piece cache size = 0.2984 MB
0.00.072.543 I print_info: arch             = gptneox
0.00.072.543 I print_info: vocab_only       = 0
0.00.072.544 I print_info: n_ctx_train      = 2048
0.00.072.544 I print_info: n_embd           = 2048
0.00.072.545 I print_info: n_layer          = 24
0.00.072.564 I print_info: n_head           = 16
0.00.072.566 I print_info: n_head_kv        = 16
0.00.072.566 I print_info: n_rot            = 32
0.00.072.566 I print_info: n_swa            = 0
0.00.072.568 I print_info: is_swa_any       = 0
0.00.072.568 I print_info: n_embd_head_k    = 128
0.00.072.569 I print_info: n_embd_head_v    = 128
0.00.072.571 I print_info: n_gqa            = 1
0.00.072.572 I print_info: n_embd_k_gqa     = 2048
0.00.072.574 I print_info: n_embd_v_gqa     = 2048
0.00.072.576 I print_info: f_norm_eps       = 1.0e-05
0.00.072.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.578 I print_info: f_logit_scale    = 0.0e+00
0.00.072.578 I print_info: f_attn_scale     = 0.0e+00
0.00.072.579 I print_info: n_ff             = 8192
0.00.072.580 I print_info: n_expert         = 0
0.00.072.580 I print_info: n_expert_used    = 0
0.00.072.580 I print_info: causal attn      = 1
0.00.072.581 I print_info: pooling type     = 0
0.00.072.581 I print_info: rope type        = 2
0.00.072.581 I print_info: rope scaling     = linear
0.00.072.583 I print_info: freq_base_train  = 10000.0
0.00.072.583 I print_info: freq_scale_train = 1
0.00.072.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.584 I print_info: rope_finetuned   = unknown
0.00.072.585 I print_info: model type       = 1.4B
0.00.072.586 I print_info: model params     = 1.41 B
0.00.072.586 I print_info: general.name     = 1.4B
0.00.072.589 I print_info: vocab type       = BPE
0.00.072.590 I print_info: n_vocab          = 50304
0.00.072.590 I print_info: n_merges         = 50009
0.00.072.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: LF token         = 187 'Ċ'
0.00.072.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.593 I print_info: max token length = 1024
0.00.072.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.383 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.457 I llama_context: constructing llama_context
0.00.155.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.464 I llama_context: n_seq_max     = 1
0.00.155.464 I llama_context: n_ctx         = 2048
0.00.155.464 I llama_context: n_ctx_per_seq = 2048
0.00.155.464 I llama_context: n_batch       = 2048
0.00.155.465 I llama_context: n_ubatch      = 512
0.00.155.465 I llama_context: causal_attn   = 1
0.00.155.465 I llama_context: flash_attn    = 0
0.00.155.465 I llama_context: kv_unified    = true
0.00.155.467 I llama_context: freq_base     = 10000.0
0.00.155.468 I llama_context: freq_scale    = 1
0.00.155.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.327 I llama_context: graph nodes  = 1015
0.00.239.327 I llama_context: graph splits = 1
0.00.239.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.296 I main: llama threadpool init, n_threads = 4
0.00.329.309 I 
0.00.329.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.381 I 
0.00.329.467 I sampler seed: 1234
0.00.329.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.480 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.036.119 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.03.036.123 I llama_perf_context_print:        load time =     327.31 ms
0.03.036.126 I llama_perf_context_print: prompt eval time =      90.98 ms /     7 tokens (   13.00 ms per token,    76.94 tokens per second)
0.03.036.127 I llama_perf_context_print:        eval time =    2606.15 ms /    63 runs   (   41.37 ms per token,    24.17 tokens per second)
0.03.036.128 I llama_perf_context_print:       total time =    2708.01 ms /    70 tokens
0.03.036.129 I llama_perf_context_print:    graphs reused =          0

real	0m3.110s
user	0m11.195s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q8_0
0.00.022.324 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.757 I load: special tokens cache size = 25
0.00.070.382 I load: token to piece cache size = 0.2984 MB
0.00.070.402 I print_info: arch             = gptneox
0.00.070.403 I print_info: vocab_only       = 0
0.00.070.403 I print_info: n_ctx_train      = 2048
0.00.070.403 I print_info: n_embd           = 2048
0.00.070.404 I print_info: n_layer          = 24
0.00.070.425 I print_info: n_head           = 16
0.00.070.426 I print_info: n_head_kv        = 16
0.00.070.427 I print_info: n_rot            = 32
0.00.070.427 I print_info: n_swa            = 0
0.00.070.429 I print_info: is_swa_any       = 0
0.00.070.429 I print_info: n_embd_head_k    = 128
0.00.070.429 I print_info: n_embd_head_v    = 128
0.00.070.431 I print_info: n_gqa            = 1
0.00.070.433 I print_info: n_embd_k_gqa     = 2048
0.00.070.434 I print_info: n_embd_v_gqa     = 2048
0.00.070.436 I print_info: f_norm_eps       = 1.0e-05
0.00.070.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.439 I print_info: f_logit_scale    = 0.0e+00
0.00.070.439 I print_info: f_attn_scale     = 0.0e+00
0.00.070.440 I print_info: n_ff             = 8192
0.00.070.440 I print_info: n_expert         = 0
0.00.070.441 I print_info: n_expert_used    = 0
0.00.070.441 I print_info: causal attn      = 1
0.00.070.441 I print_info: pooling type     = 0
0.00.070.442 I print_info: rope type        = 2
0.00.070.442 I print_info: rope scaling     = linear
0.00.070.443 I print_info: freq_base_train  = 10000.0
0.00.070.444 I print_info: freq_scale_train = 1
0.00.070.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.445 I print_info: rope_finetuned   = unknown
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.446 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.450 I print_info: n_merges         = 50009
0.00.070.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.537 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.568 I llama_context: constructing llama_context
0.00.153.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.574 I llama_context: n_seq_max     = 1
0.00.153.575 I llama_context: n_ctx         = 128
0.00.153.575 I llama_context: n_ctx_per_seq = 128
0.00.153.576 I llama_context: n_batch       = 128
0.00.153.576 I llama_context: n_ubatch      = 128
0.00.153.576 I llama_context: causal_attn   = 1
0.00.153.577 I llama_context: flash_attn    = 0
0.00.153.577 I llama_context: kv_unified    = true
0.00.153.578 I llama_context: freq_base     = 10000.0
0.00.153.579 I llama_context: freq_scale    = 1
0.00.153.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.890 I llama_context: graph nodes  = 1015
0.00.160.890 I llama_context: graph splits = 1
0.00.160.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.682 I 
0.00.216.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.771 I perplexity: tokenizing the input ..
0.00.223.418 I perplexity: tokenization took 6.643 ms
0.00.223.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.470 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.507 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.559 I llama_perf_context_print:        load time =     216.40 ms
0.01.234.561 I llama_perf_context_print: prompt eval time =    1005.33 ms /   128 tokens (    7.85 ms per token,   127.32 tokens per second)
0.01.234.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.564 I llama_perf_context_print:       total time =    1017.89 ms /   129 tokens
0.01.234.564 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m4.338s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.011.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.956 I llama_model_loader: - type  f32:  194 tensors
0.00.022.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.959 I print_info: file format = GGUF V3 (latest)
0.00.022.959 I print_info: file type   = Q4_0
0.00.022.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.736 I load: special tokens cache size = 25
0.00.071.384 I load: token to piece cache size = 0.2984 MB
0.00.071.408 I print_info: arch             = gptneox
0.00.071.408 I print_info: vocab_only       = 0
0.00.071.409 I print_info: n_ctx_train      = 2048
0.00.071.409 I print_info: n_embd           = 2048
0.00.071.409 I print_info: n_layer          = 24
0.00.071.429 I print_info: n_head           = 16
0.00.071.432 I print_info: n_head_kv        = 16
0.00.071.432 I print_info: n_rot            = 32
0.00.071.433 I print_info: n_swa            = 0
0.00.071.434 I print_info: is_swa_any       = 0
0.00.071.434 I print_info: n_embd_head_k    = 128
0.00.071.435 I print_info: n_embd_head_v    = 128
0.00.071.436 I print_info: n_gqa            = 1
0.00.071.438 I print_info: n_embd_k_gqa     = 2048
0.00.071.440 I print_info: n_embd_v_gqa     = 2048
0.00.071.442 I print_info: f_norm_eps       = 1.0e-05
0.00.071.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.445 I print_info: f_logit_scale    = 0.0e+00
0.00.071.445 I print_info: f_attn_scale     = 0.0e+00
0.00.071.447 I print_info: n_ff             = 8192
0.00.071.447 I print_info: n_expert         = 0
0.00.071.447 I print_info: n_expert_used    = 0
0.00.071.449 I print_info: causal attn      = 1
0.00.071.449 I print_info: pooling type     = 0
0.00.071.450 I print_info: rope type        = 2
0.00.071.450 I print_info: rope scaling     = linear
0.00.071.452 I print_info: freq_base_train  = 10000.0
0.00.071.453 I print_info: freq_scale_train = 1
0.00.071.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.453 I print_info: rope_finetuned   = unknown
0.00.071.454 I print_info: model type       = 1.4B
0.00.071.455 I print_info: model params     = 1.41 B
0.00.071.455 I print_info: general.name     = 1.4B
0.00.071.458 I print_info: vocab type       = BPE
0.00.071.460 I print_info: n_vocab          = 50304
0.00.071.460 I print_info: n_merges         = 50009
0.00.071.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.463 I print_info: LF token         = 187 'Ċ'
0.00.071.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.464 I print_info: max token length = 1024
0.00.071.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.184 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.194 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.205 I llama_context: constructing llama_context
0.00.435.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.212 I llama_context: n_seq_max     = 1
0.00.435.212 I llama_context: n_ctx         = 2048
0.00.435.213 I llama_context: n_ctx_per_seq = 2048
0.00.435.213 I llama_context: n_batch       = 2048
0.00.435.213 I llama_context: n_ubatch      = 512
0.00.435.214 I llama_context: causal_attn   = 1
0.00.435.214 I llama_context: flash_attn    = 0
0.00.435.215 I llama_context: kv_unified    = true
0.00.435.218 I llama_context: freq_base     = 10000.0
0.00.435.219 I llama_context: freq_scale    = 1
0.00.435.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.136 I llama_context: graph nodes  = 1015
0.00.518.136 I llama_context: graph splits = 1
0.00.518.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.266 I main: llama threadpool init, n_threads = 4
0.00.593.278 I 
0.00.593.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.349 I 
0.00.593.450 I sampler seed: 1234
0.00.593.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.465 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.421.810 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.421.814 I llama_perf_context_print:        load time =     591.66 ms
0.02.421.815 I llama_perf_context_print: prompt eval time =      82.16 ms /     7 tokens (   11.74 ms per token,    85.20 tokens per second)
0.02.421.816 I llama_perf_context_print:        eval time =    1736.59 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.421.817 I llama_perf_context_print:       total time =    1829.73 ms /    70 tokens
0.02.421.817 I llama_perf_context_print:    graphs reused =          0

real	0m2.473s
user	0m7.816s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q4_0
0.00.022.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.237 I load: special tokens cache size = 25
0.00.070.971 I load: token to piece cache size = 0.2984 MB
0.00.070.992 I print_info: arch             = gptneox
0.00.070.992 I print_info: vocab_only       = 0
0.00.070.993 I print_info: n_ctx_train      = 2048
0.00.070.993 I print_info: n_embd           = 2048
0.00.070.994 I print_info: n_layer          = 24
0.00.071.014 I print_info: n_head           = 16
0.00.071.016 I print_info: n_head_kv        = 16
0.00.071.016 I print_info: n_rot            = 32
0.00.071.017 I print_info: n_swa            = 0
0.00.071.018 I print_info: is_swa_any       = 0
0.00.071.018 I print_info: n_embd_head_k    = 128
0.00.071.018 I print_info: n_embd_head_v    = 128
0.00.071.020 I print_info: n_gqa            = 1
0.00.071.022 I print_info: n_embd_k_gqa     = 2048
0.00.071.024 I print_info: n_embd_v_gqa     = 2048
0.00.071.026 I print_info: f_norm_eps       = 1.0e-05
0.00.071.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.028 I print_info: f_logit_scale    = 0.0e+00
0.00.071.028 I print_info: f_attn_scale     = 0.0e+00
0.00.071.029 I print_info: n_ff             = 8192
0.00.071.030 I print_info: n_expert         = 0
0.00.071.030 I print_info: n_expert_used    = 0
0.00.071.030 I print_info: causal attn      = 1
0.00.071.031 I print_info: pooling type     = 0
0.00.071.031 I print_info: rope type        = 2
0.00.071.031 I print_info: rope scaling     = linear
0.00.071.033 I print_info: freq_base_train  = 10000.0
0.00.071.033 I print_info: freq_scale_train = 1
0.00.071.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.034 I print_info: rope_finetuned   = unknown
0.00.071.035 I print_info: model type       = 1.4B
0.00.071.035 I print_info: model params     = 1.41 B
0.00.071.036 I print_info: general.name     = 1.4B
0.00.071.039 I print_info: vocab type       = BPE
0.00.071.040 I print_info: n_vocab          = 50304
0.00.071.040 I print_info: n_merges         = 50009
0.00.071.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: LF token         = 187 'Ċ'
0.00.071.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: max token length = 1024
0.00.071.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.713 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.721 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.897 I llama_context: constructing llama_context
0.00.433.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.903 I llama_context: n_seq_max     = 1
0.00.433.903 I llama_context: n_ctx         = 128
0.00.433.904 I llama_context: n_ctx_per_seq = 128
0.00.433.904 I llama_context: n_batch       = 128
0.00.433.904 I llama_context: n_ubatch      = 128
0.00.433.905 I llama_context: causal_attn   = 1
0.00.433.905 I llama_context: flash_attn    = 0
0.00.433.905 I llama_context: kv_unified    = true
0.00.433.909 I llama_context: freq_base     = 10000.0
0.00.433.910 I llama_context: freq_scale    = 1
0.00.433.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.080 I llama_context: graph nodes  = 1015
0.00.441.080 I llama_context: graph splits = 1
0.00.441.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.340 I 
0.00.486.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.432 I perplexity: tokenizing the input ..
0.00.493.081 I perplexity: tokenization took 6.646 ms
0.00.493.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.003 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.333.749 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.333.785 I llama_perf_context_print:        load time =     486.02 ms
0.01.333.787 I llama_perf_context_print: prompt eval time =     832.03 ms /   128 tokens (    6.50 ms per token,   153.84 tokens per second)
0.01.333.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.788 I llama_perf_context_print:       total time =     847.46 ms /   129 tokens
0.01.333.789 I llama_perf_context_print:    graphs reused =          0

real	0m1.379s
user	0m3.820s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q4_1
0.00.022.442 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.069.763 I load: token to piece cache size = 0.2984 MB
0.00.069.781 I print_info: arch             = gptneox
0.00.069.781 I print_info: vocab_only       = 0
0.00.069.782 I print_info: n_ctx_train      = 2048
0.00.069.782 I print_info: n_embd           = 2048
0.00.069.782 I print_info: n_layer          = 24
0.00.069.802 I print_info: n_head           = 16
0.00.069.807 I print_info: n_head_kv        = 16
0.00.069.807 I print_info: n_rot            = 32
0.00.069.808 I print_info: n_swa            = 0
0.00.069.809 I print_info: is_swa_any       = 0
0.00.069.809 I print_info: n_embd_head_k    = 128
0.00.069.810 I print_info: n_embd_head_v    = 128
0.00.069.811 I print_info: n_gqa            = 1
0.00.069.813 I print_info: n_embd_k_gqa     = 2048
0.00.069.815 I print_info: n_embd_v_gqa     = 2048
0.00.069.816 I print_info: f_norm_eps       = 1.0e-05
0.00.069.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.818 I print_info: f_logit_scale    = 0.0e+00
0.00.069.819 I print_info: f_attn_scale     = 0.0e+00
0.00.069.820 I print_info: n_ff             = 8192
0.00.069.820 I print_info: n_expert         = 0
0.00.069.821 I print_info: n_expert_used    = 0
0.00.069.821 I print_info: causal attn      = 1
0.00.069.821 I print_info: pooling type     = 0
0.00.069.821 I print_info: rope type        = 2
0.00.069.822 I print_info: rope scaling     = linear
0.00.069.823 I print_info: freq_base_train  = 10000.0
0.00.069.824 I print_info: freq_scale_train = 1
0.00.069.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.825 I print_info: rope_finetuned   = unknown
0.00.069.826 I print_info: model type       = 1.4B
0.00.069.826 I print_info: model params     = 1.41 B
0.00.069.827 I print_info: general.name     = 1.4B
0.00.069.830 I print_info: vocab type       = BPE
0.00.069.831 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: LF token         = 187 'Ċ'
0.00.069.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: max token length = 1024
0.00.069.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.911 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.974 I llama_context: constructing llama_context
0.00.120.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.981 I llama_context: n_seq_max     = 1
0.00.120.981 I llama_context: n_ctx         = 2048
0.00.120.981 I llama_context: n_ctx_per_seq = 2048
0.00.120.982 I llama_context: n_batch       = 2048
0.00.120.982 I llama_context: n_ubatch      = 512
0.00.120.982 I llama_context: causal_attn   = 1
0.00.120.983 I llama_context: flash_attn    = 0
0.00.120.983 I llama_context: kv_unified    = true
0.00.120.985 I llama_context: freq_base     = 10000.0
0.00.120.986 I llama_context: freq_scale    = 1
0.00.121.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.821 I llama_context: graph nodes  = 1015
0.00.202.822 I llama_context: graph splits = 1
0.00.202.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.384 I main: llama threadpool init, n_threads = 4
0.00.296.397 I 
0.00.296.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.466 I 
0.00.296.552 I sampler seed: 1234
0.00.296.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.566 I 
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

0.02.459.688 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.459.692 I llama_perf_context_print:        load time =     294.74 ms
0.02.459.694 I llama_perf_context_print: prompt eval time =     133.14 ms /     7 tokens (   19.02 ms per token,    52.58 tokens per second)
0.02.459.696 I llama_perf_context_print:        eval time =    2020.43 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.459.697 I llama_perf_context_print:       total time =    2164.52 ms /    70 tokens
0.02.459.697 I llama_perf_context_print:    graphs reused =          0

real	0m2.512s
user	0m9.035s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q4_1
0.00.022.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.556 I load: special tokens cache size = 25
0.00.071.272 I load: token to piece cache size = 0.2984 MB
0.00.071.293 I print_info: arch             = gptneox
0.00.071.294 I print_info: vocab_only       = 0
0.00.071.294 I print_info: n_ctx_train      = 2048
0.00.071.295 I print_info: n_embd           = 2048
0.00.071.295 I print_info: n_layer          = 24
0.00.071.314 I print_info: n_head           = 16
0.00.071.317 I print_info: n_head_kv        = 16
0.00.071.317 I print_info: n_rot            = 32
0.00.071.317 I print_info: n_swa            = 0
0.00.071.319 I print_info: is_swa_any       = 0
0.00.071.319 I print_info: n_embd_head_k    = 128
0.00.071.319 I print_info: n_embd_head_v    = 128
0.00.071.321 I print_info: n_gqa            = 1
0.00.071.323 I print_info: n_embd_k_gqa     = 2048
0.00.071.325 I print_info: n_embd_v_gqa     = 2048
0.00.071.326 I print_info: f_norm_eps       = 1.0e-05
0.00.071.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.328 I print_info: f_logit_scale    = 0.0e+00
0.00.071.328 I print_info: f_attn_scale     = 0.0e+00
0.00.071.329 I print_info: n_ff             = 8192
0.00.071.330 I print_info: n_expert         = 0
0.00.071.330 I print_info: n_expert_used    = 0
0.00.071.330 I print_info: causal attn      = 1
0.00.071.331 I print_info: pooling type     = 0
0.00.071.331 I print_info: rope type        = 2
0.00.071.331 I print_info: rope scaling     = linear
0.00.071.333 I print_info: freq_base_train  = 10000.0
0.00.071.333 I print_info: freq_scale_train = 1
0.00.071.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.334 I print_info: rope_finetuned   = unknown
0.00.071.334 I print_info: model type       = 1.4B
0.00.071.335 I print_info: model params     = 1.41 B
0.00.071.335 I print_info: general.name     = 1.4B
0.00.071.339 I print_info: vocab type       = BPE
0.00.071.340 I print_info: n_vocab          = 50304
0.00.071.340 I print_info: n_merges         = 50009
0.00.071.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: LF token         = 187 'Ċ'
0.00.071.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: max token length = 1024
0.00.071.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.968 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.186 I llama_context: constructing llama_context
0.00.122.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.193 I llama_context: n_seq_max     = 1
0.00.122.193 I llama_context: n_ctx         = 128
0.00.122.194 I llama_context: n_ctx_per_seq = 128
0.00.122.194 I llama_context: n_batch       = 128
0.00.122.194 I llama_context: n_ubatch      = 128
0.00.122.195 I llama_context: causal_attn   = 1
0.00.122.195 I llama_context: flash_attn    = 0
0.00.122.196 I llama_context: kv_unified    = true
0.00.122.197 I llama_context: freq_base     = 10000.0
0.00.122.199 I llama_context: freq_scale    = 1
0.00.122.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.622 I llama_context: graph nodes  = 1015
0.00.129.623 I llama_context: graph splits = 1
0.00.129.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.836 I 
0.00.190.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.942 I perplexity: tokenizing the input ..
0.00.197.652 I perplexity: tokenization took 6.713 ms
0.00.197.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.496 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.436.513 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.436.555 I llama_perf_context_print:        load time =     190.47 ms
0.02.436.561 I llama_perf_context_print: prompt eval time =    2229.84 ms /   128 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.436.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.564 I llama_perf_context_print:       total time =    2245.74 ms /   129 tokens
0.02.436.565 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m9.269s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.567 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q5_0
0.00.022.570 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.071 I load: special tokens cache size = 25
0.00.070.845 I load: token to piece cache size = 0.2984 MB
0.00.070.866 I print_info: arch             = gptneox
0.00.070.867 I print_info: vocab_only       = 0
0.00.070.868 I print_info: n_ctx_train      = 2048
0.00.070.868 I print_info: n_embd           = 2048
0.00.070.868 I print_info: n_layer          = 24
0.00.070.888 I print_info: n_head           = 16
0.00.070.892 I print_info: n_head_kv        = 16
0.00.070.893 I print_info: n_rot            = 32
0.00.070.893 I print_info: n_swa            = 0
0.00.070.895 I print_info: is_swa_any       = 0
0.00.070.895 I print_info: n_embd_head_k    = 128
0.00.070.895 I print_info: n_embd_head_v    = 128
0.00.070.897 I print_info: n_gqa            = 1
0.00.070.899 I print_info: n_embd_k_gqa     = 2048
0.00.070.901 I print_info: n_embd_v_gqa     = 2048
0.00.070.902 I print_info: f_norm_eps       = 1.0e-05
0.00.070.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.904 I print_info: f_logit_scale    = 0.0e+00
0.00.070.905 I print_info: f_attn_scale     = 0.0e+00
0.00.070.906 I print_info: n_ff             = 8192
0.00.070.906 I print_info: n_expert         = 0
0.00.070.906 I print_info: n_expert_used    = 0
0.00.070.907 I print_info: causal attn      = 1
0.00.070.907 I print_info: pooling type     = 0
0.00.070.908 I print_info: rope type        = 2
0.00.070.908 I print_info: rope scaling     = linear
0.00.070.910 I print_info: freq_base_train  = 10000.0
0.00.070.910 I print_info: freq_scale_train = 1
0.00.070.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.912 I print_info: rope_finetuned   = unknown
0.00.070.913 I print_info: model type       = 1.4B
0.00.070.914 I print_info: model params     = 1.41 B
0.00.070.914 I print_info: general.name     = 1.4B
0.00.070.918 I print_info: vocab type       = BPE
0.00.070.919 I print_info: n_vocab          = 50304
0.00.070.920 I print_info: n_merges         = 50009
0.00.070.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: LF token         = 187 'Ċ'
0.00.070.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: max token length = 1024
0.00.070.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.999 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.091 I llama_context: constructing llama_context
0.00.126.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.098 I llama_context: n_seq_max     = 1
0.00.126.098 I llama_context: n_ctx         = 2048
0.00.126.098 I llama_context: n_ctx_per_seq = 2048
0.00.126.099 I llama_context: n_batch       = 2048
0.00.126.099 I llama_context: n_ubatch      = 512
0.00.126.099 I llama_context: causal_attn   = 1
0.00.126.100 I llama_context: flash_attn    = 0
0.00.126.100 I llama_context: kv_unified    = true
0.00.126.102 I llama_context: freq_base     = 10000.0
0.00.126.102 I llama_context: freq_scale    = 1
0.00.126.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.742 I llama_context: graph nodes  = 1015
0.00.208.742 I llama_context: graph splits = 1
0.00.208.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.203 I main: llama threadpool init, n_threads = 4
0.00.287.215 I 
0.00.287.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.298 I 
0.00.287.384 I sampler seed: 1234
0.00.287.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.398 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.616.519 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.616.523 I llama_perf_context_print:        load time =     285.58 ms
0.02.616.524 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.22 tokens per second)
0.02.616.525 I llama_perf_context_print:        eval time =    2229.80 ms /    63 runs   (   35.39 ms per token,    28.25 tokens per second)
0.02.616.526 I llama_perf_context_print:       total time =    2330.52 ms /    70 tokens
0.02.616.527 I llama_perf_context_print:    graphs reused =          0

real	0m2.673s
user	0m9.605s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q5_0
0.00.022.357 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.873 I load: special tokens cache size = 25
0.00.070.598 I load: token to piece cache size = 0.2984 MB
0.00.070.623 I print_info: arch             = gptneox
0.00.070.624 I print_info: vocab_only       = 0
0.00.070.625 I print_info: n_ctx_train      = 2048
0.00.070.625 I print_info: n_embd           = 2048
0.00.070.626 I print_info: n_layer          = 24
0.00.070.647 I print_info: n_head           = 16
0.00.070.649 I print_info: n_head_kv        = 16
0.00.070.650 I print_info: n_rot            = 32
0.00.070.650 I print_info: n_swa            = 0
0.00.070.651 I print_info: is_swa_any       = 0
0.00.070.652 I print_info: n_embd_head_k    = 128
0.00.070.652 I print_info: n_embd_head_v    = 128
0.00.070.654 I print_info: n_gqa            = 1
0.00.070.655 I print_info: n_embd_k_gqa     = 2048
0.00.070.657 I print_info: n_embd_v_gqa     = 2048
0.00.070.658 I print_info: f_norm_eps       = 1.0e-05
0.00.070.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.660 I print_info: f_logit_scale    = 0.0e+00
0.00.070.660 I print_info: f_attn_scale     = 0.0e+00
0.00.070.661 I print_info: n_ff             = 8192
0.00.070.662 I print_info: n_expert         = 0
0.00.070.662 I print_info: n_expert_used    = 0
0.00.070.662 I print_info: causal attn      = 1
0.00.070.663 I print_info: pooling type     = 0
0.00.070.663 I print_info: rope type        = 2
0.00.070.663 I print_info: rope scaling     = linear
0.00.070.665 I print_info: freq_base_train  = 10000.0
0.00.070.665 I print_info: freq_scale_train = 1
0.00.070.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.666 I print_info: rope_finetuned   = unknown
0.00.070.666 I print_info: model type       = 1.4B
0.00.070.667 I print_info: model params     = 1.41 B
0.00.070.667 I print_info: general.name     = 1.4B
0.00.070.670 I print_info: vocab type       = BPE
0.00.070.671 I print_info: n_vocab          = 50304
0.00.070.672 I print_info: n_merges         = 50009
0.00.070.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: LF token         = 187 'Ċ'
0.00.070.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: max token length = 1024
0.00.070.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.637 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.165 I llama_context: constructing llama_context
0.00.128.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.172 I llama_context: n_seq_max     = 1
0.00.128.172 I llama_context: n_ctx         = 128
0.00.128.173 I llama_context: n_ctx_per_seq = 128
0.00.128.173 I llama_context: n_batch       = 128
0.00.128.173 I llama_context: n_ubatch      = 128
0.00.128.174 I llama_context: causal_attn   = 1
0.00.128.174 I llama_context: flash_attn    = 0
0.00.128.175 I llama_context: kv_unified    = true
0.00.128.177 I llama_context: freq_base     = 10000.0
0.00.128.178 I llama_context: freq_scale    = 1
0.00.128.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.448 I llama_context: graph nodes  = 1015
0.00.136.448 I llama_context: graph splits = 1
0.00.136.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.147 I 
0.00.185.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.237 I perplexity: tokenizing the input ..
0.00.191.788 I perplexity: tokenization took 6.547 ms
0.00.191.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.344 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.527 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.561 I llama_perf_context_print:        load time =     184.83 ms
0.01.452.567 I llama_perf_context_print: prompt eval time =    1251.81 ms /   128 tokens (    9.78 ms per token,   102.25 tokens per second)
0.01.452.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.573 I llama_perf_context_print:       total time =    1267.43 ms /   129 tokens
0.01.452.573 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m5.310s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q5_1
0.00.022.522 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.503 I load: special tokens cache size = 25
0.00.070.156 I load: token to piece cache size = 0.2984 MB
0.00.070.174 I print_info: arch             = gptneox
0.00.070.174 I print_info: vocab_only       = 0
0.00.070.175 I print_info: n_ctx_train      = 2048
0.00.070.175 I print_info: n_embd           = 2048
0.00.070.176 I print_info: n_layer          = 24
0.00.070.195 I print_info: n_head           = 16
0.00.070.197 I print_info: n_head_kv        = 16
0.00.070.197 I print_info: n_rot            = 32
0.00.070.198 I print_info: n_swa            = 0
0.00.070.199 I print_info: is_swa_any       = 0
0.00.070.199 I print_info: n_embd_head_k    = 128
0.00.070.200 I print_info: n_embd_head_v    = 128
0.00.070.202 I print_info: n_gqa            = 1
0.00.070.204 I print_info: n_embd_k_gqa     = 2048
0.00.070.206 I print_info: n_embd_v_gqa     = 2048
0.00.070.207 I print_info: f_norm_eps       = 1.0e-05
0.00.070.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.209 I print_info: f_logit_scale    = 0.0e+00
0.00.070.209 I print_info: f_attn_scale     = 0.0e+00
0.00.070.210 I print_info: n_ff             = 8192
0.00.070.211 I print_info: n_expert         = 0
0.00.070.211 I print_info: n_expert_used    = 0
0.00.070.212 I print_info: causal attn      = 1
0.00.070.212 I print_info: pooling type     = 0
0.00.070.212 I print_info: rope type        = 2
0.00.070.212 I print_info: rope scaling     = linear
0.00.070.214 I print_info: freq_base_train  = 10000.0
0.00.070.215 I print_info: freq_scale_train = 1
0.00.070.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.215 I print_info: rope_finetuned   = unknown
0.00.070.216 I print_info: model type       = 1.4B
0.00.070.217 I print_info: model params     = 1.41 B
0.00.070.217 I print_info: general.name     = 1.4B
0.00.070.220 I print_info: vocab type       = BPE
0.00.070.222 I print_info: n_vocab          = 50304
0.00.070.222 I print_info: n_merges         = 50009
0.00.070.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: LF token         = 187 'Ċ'
0.00.070.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: max token length = 1024
0.00.070.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.431 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.557 I llama_context: constructing llama_context
0.00.129.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.563 I llama_context: n_seq_max     = 1
0.00.129.564 I llama_context: n_ctx         = 2048
0.00.129.564 I llama_context: n_ctx_per_seq = 2048
0.00.129.564 I llama_context: n_batch       = 2048
0.00.129.565 I llama_context: n_ubatch      = 512
0.00.129.565 I llama_context: causal_attn   = 1
0.00.129.565 I llama_context: flash_attn    = 0
0.00.129.565 I llama_context: kv_unified    = true
0.00.129.567 I llama_context: freq_base     = 10000.0
0.00.129.569 I llama_context: freq_scale    = 1
0.00.129.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.509 I llama_context: graph nodes  = 1015
0.00.215.510 I llama_context: graph splits = 1
0.00.215.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.947 I main: llama threadpool init, n_threads = 4
0.00.309.960 I 
0.00.310.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.029 I 
0.00.310.114 I sampler seed: 1234
0.00.310.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.127 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.785.161 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.785.164 I llama_perf_context_print:        load time =     308.32 ms
0.02.785.166 I llama_perf_context_print: prompt eval time =     150.97 ms /     7 tokens (   21.57 ms per token,    46.37 tokens per second)
0.02.785.167 I llama_perf_context_print:        eval time =    2314.49 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.785.168 I llama_perf_context_print:       total time =    2476.43 ms /    70 tokens
0.02.785.168 I llama_perf_context_print:    graphs reused =          0

real	0m2.844s
user	0m10.280s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q5_1
0.00.022.396 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.054 I load: special tokens cache size = 25
0.00.069.721 I load: token to piece cache size = 0.2984 MB
0.00.069.738 I print_info: arch             = gptneox
0.00.069.739 I print_info: vocab_only       = 0
0.00.069.739 I print_info: n_ctx_train      = 2048
0.00.069.740 I print_info: n_embd           = 2048
0.00.069.740 I print_info: n_layer          = 24
0.00.069.757 I print_info: n_head           = 16
0.00.069.762 I print_info: n_head_kv        = 16
0.00.069.762 I print_info: n_rot            = 32
0.00.069.763 I print_info: n_swa            = 0
0.00.069.764 I print_info: is_swa_any       = 0
0.00.069.764 I print_info: n_embd_head_k    = 128
0.00.069.765 I print_info: n_embd_head_v    = 128
0.00.069.766 I print_info: n_gqa            = 1
0.00.069.768 I print_info: n_embd_k_gqa     = 2048
0.00.069.770 I print_info: n_embd_v_gqa     = 2048
0.00.069.772 I print_info: f_norm_eps       = 1.0e-05
0.00.069.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.774 I print_info: f_logit_scale    = 0.0e+00
0.00.069.777 I print_info: f_attn_scale     = 0.0e+00
0.00.069.778 I print_info: n_ff             = 8192
0.00.069.778 I print_info: n_expert         = 0
0.00.069.778 I print_info: n_expert_used    = 0
0.00.069.779 I print_info: causal attn      = 1
0.00.069.779 I print_info: pooling type     = 0
0.00.069.779 I print_info: rope type        = 2
0.00.069.780 I print_info: rope scaling     = linear
0.00.069.781 I print_info: freq_base_train  = 10000.0
0.00.069.782 I print_info: freq_scale_train = 1
0.00.069.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.782 I print_info: rope_finetuned   = unknown
0.00.069.783 I print_info: model type       = 1.4B
0.00.069.784 I print_info: model params     = 1.41 B
0.00.069.784 I print_info: general.name     = 1.4B
0.00.069.787 I print_info: vocab type       = BPE
0.00.069.788 I print_info: n_vocab          = 50304
0.00.069.790 I print_info: n_merges         = 50009
0.00.069.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: LF token         = 187 'Ċ'
0.00.069.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: max token length = 1024
0.00.069.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.119 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.486 I llama_context: constructing llama_context
0.00.130.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.493 I llama_context: n_seq_max     = 1
0.00.130.493 I llama_context: n_ctx         = 128
0.00.130.494 I llama_context: n_ctx_per_seq = 128
0.00.130.494 I llama_context: n_batch       = 128
0.00.130.494 I llama_context: n_ubatch      = 128
0.00.130.495 I llama_context: causal_attn   = 1
0.00.130.495 I llama_context: flash_attn    = 0
0.00.130.495 I llama_context: kv_unified    = true
0.00.130.497 I llama_context: freq_base     = 10000.0
0.00.130.498 I llama_context: freq_scale    = 1
0.00.130.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.764 I llama_context: graph nodes  = 1015
0.00.137.764 I llama_context: graph splits = 1
0.00.137.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.260 I 
0.00.198.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.359 I perplexity: tokenizing the input ..
0.00.205.033 I perplexity: tokenization took 6.67 ms
0.00.205.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.473 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.231 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.264 I llama_perf_context_print:        load time =     197.94 ms
0.02.708.266 I llama_perf_context_print: prompt eval time =    2494.70 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.708.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.268 I llama_perf_context_print:       total time =    2510.02 ms /   129 tokens
0.02.708.268 I llama_perf_context_print:    graphs reused =          0

real	0m2.759s
user	0m10.311s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.665 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q2_K - Medium
0.00.022.672 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.649 I load: special tokens cache size = 25
0.00.070.301 I load: token to piece cache size = 0.2984 MB
0.00.070.319 I print_info: arch             = gptneox
0.00.070.319 I print_info: vocab_only       = 0
0.00.070.320 I print_info: n_ctx_train      = 2048
0.00.070.320 I print_info: n_embd           = 2048
0.00.070.320 I print_info: n_layer          = 24
0.00.070.338 I print_info: n_head           = 16
0.00.070.340 I print_info: n_head_kv        = 16
0.00.070.340 I print_info: n_rot            = 32
0.00.070.341 I print_info: n_swa            = 0
0.00.070.342 I print_info: is_swa_any       = 0
0.00.070.342 I print_info: n_embd_head_k    = 128
0.00.070.343 I print_info: n_embd_head_v    = 128
0.00.070.345 I print_info: n_gqa            = 1
0.00.070.347 I print_info: n_embd_k_gqa     = 2048
0.00.070.348 I print_info: n_embd_v_gqa     = 2048
0.00.070.350 I print_info: f_norm_eps       = 1.0e-05
0.00.070.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.351 I print_info: f_logit_scale    = 0.0e+00
0.00.070.352 I print_info: f_attn_scale     = 0.0e+00
0.00.070.353 I print_info: n_ff             = 8192
0.00.070.353 I print_info: n_expert         = 0
0.00.070.353 I print_info: n_expert_used    = 0
0.00.070.354 I print_info: causal attn      = 1
0.00.070.354 I print_info: pooling type     = 0
0.00.070.354 I print_info: rope type        = 2
0.00.070.355 I print_info: rope scaling     = linear
0.00.070.356 I print_info: freq_base_train  = 10000.0
0.00.070.357 I print_info: freq_scale_train = 1
0.00.070.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.358 I print_info: rope_finetuned   = unknown
0.00.070.358 I print_info: model type       = 1.4B
0.00.070.359 I print_info: model params     = 1.41 B
0.00.070.359 I print_info: general.name     = 1.4B
0.00.070.362 I print_info: vocab type       = BPE
0.00.070.363 I print_info: n_vocab          = 50304
0.00.070.364 I print_info: n_merges         = 50009
0.00.070.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: LF token         = 187 'Ċ'
0.00.070.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: max token length = 1024
0.00.070.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.184 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.190 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.076 I llama_context: constructing llama_context
0.00.258.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.258.081 I llama_context: n_seq_max     = 1
0.00.258.082 I llama_context: n_ctx         = 2048
0.00.258.082 I llama_context: n_ctx_per_seq = 2048
0.00.258.082 I llama_context: n_batch       = 2048
0.00.258.083 I llama_context: n_ubatch      = 512
0.00.258.083 I llama_context: causal_attn   = 1
0.00.258.084 I llama_context: flash_attn    = 0
0.00.258.084 I llama_context: kv_unified    = true
0.00.258.088 I llama_context: freq_base     = 10000.0
0.00.258.089 I llama_context: freq_scale    = 1
0.00.258.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.831 I llama_context: graph nodes  = 1015
0.00.338.832 I llama_context: graph splits = 1
0.00.338.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.089 I main: llama threadpool init, n_threads = 4
0.00.410.101 I 
0.00.410.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.171 I 
0.00.410.256 I sampler seed: 1234
0.00.410.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.270 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.096.095 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.096.099 I llama_perf_context_print:        load time =     408.48 ms
0.02.096.100 I llama_perf_context_print: prompt eval time =      93.31 ms /     7 tokens (   13.33 ms per token,    75.02 tokens per second)
0.02.096.101 I llama_perf_context_print:        eval time =    1582.97 ms /    63 runs   (   25.13 ms per token,    39.80 tokens per second)
0.02.096.102 I llama_perf_context_print:       total time =    1687.21 ms /    70 tokens
0.02.096.102 I llama_perf_context_print:    graphs reused =          0

real	0m2.137s
user	0m7.137s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q2_K - Medium
0.00.022.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.827 I load: special tokens cache size = 25
0.00.069.554 I load: token to piece cache size = 0.2984 MB
0.00.069.571 I print_info: arch             = gptneox
0.00.069.572 I print_info: vocab_only       = 0
0.00.069.572 I print_info: n_ctx_train      = 2048
0.00.069.572 I print_info: n_embd           = 2048
0.00.069.573 I print_info: n_layer          = 24
0.00.069.590 I print_info: n_head           = 16
0.00.069.591 I print_info: n_head_kv        = 16
0.00.069.592 I print_info: n_rot            = 32
0.00.069.592 I print_info: n_swa            = 0
0.00.069.595 I print_info: is_swa_any       = 0
0.00.069.595 I print_info: n_embd_head_k    = 128
0.00.069.596 I print_info: n_embd_head_v    = 128
0.00.069.598 I print_info: n_gqa            = 1
0.00.069.600 I print_info: n_embd_k_gqa     = 2048
0.00.069.601 I print_info: n_embd_v_gqa     = 2048
0.00.069.603 I print_info: f_norm_eps       = 1.0e-05
0.00.069.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.605 I print_info: f_logit_scale    = 0.0e+00
0.00.069.606 I print_info: f_attn_scale     = 0.0e+00
0.00.069.607 I print_info: n_ff             = 8192
0.00.069.607 I print_info: n_expert         = 0
0.00.069.608 I print_info: n_expert_used    = 0
0.00.069.609 I print_info: causal attn      = 1
0.00.069.609 I print_info: pooling type     = 0
0.00.069.609 I print_info: rope type        = 2
0.00.069.610 I print_info: rope scaling     = linear
0.00.069.611 I print_info: freq_base_train  = 10000.0
0.00.069.612 I print_info: freq_scale_train = 1
0.00.069.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.616 I print_info: rope_finetuned   = unknown
0.00.069.617 I print_info: model type       = 1.4B
0.00.069.618 I print_info: model params     = 1.41 B
0.00.069.618 I print_info: general.name     = 1.4B
0.00.069.621 I print_info: vocab type       = BPE
0.00.069.622 I print_info: n_vocab          = 50304
0.00.069.623 I print_info: n_merges         = 50009
0.00.069.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: LF token         = 187 'Ċ'
0.00.069.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: max token length = 1024
0.00.069.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.394 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.101.400 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.253.898 I llama_context: constructing llama_context
0.00.253.903 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.904 I llama_context: n_seq_max     = 1
0.00.253.904 I llama_context: n_ctx         = 128
0.00.253.904 I llama_context: n_ctx_per_seq = 128
0.00.253.905 I llama_context: n_batch       = 128
0.00.253.905 I llama_context: n_ubatch      = 128
0.00.253.905 I llama_context: causal_attn   = 1
0.00.253.906 I llama_context: flash_attn    = 0
0.00.253.906 I llama_context: kv_unified    = true
0.00.253.911 I llama_context: freq_base     = 10000.0
0.00.253.912 I llama_context: freq_scale    = 1
0.00.253.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.128 I llama_context: graph nodes  = 1015
0.00.261.128 I llama_context: graph splits = 1
0.00.261.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.357 I 
0.00.300.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.467 I perplexity: tokenizing the input ..
0.00.307.105 I perplexity: tokenization took 6.64 ms
0.00.307.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.487 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.704.234 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.704.270 I llama_perf_context_print:        load time =     300.04 ms
0.01.704.272 I llama_perf_context_print: prompt eval time =    1388.83 ms /   128 tokens (   10.85 ms per token,    92.16 tokens per second)
0.01.704.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.274 I llama_perf_context_print:       total time =    1403.93 ms /   129 tokens
0.01.704.275 I llama_perf_context_print:    graphs reused =          0

real	0m1.741s
user	0m5.910s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q3_K - Medium
0.00.022.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.894 I load: special tokens cache size = 25
0.00.069.537 I load: token to piece cache size = 0.2984 MB
0.00.069.555 I print_info: arch             = gptneox
0.00.069.556 I print_info: vocab_only       = 0
0.00.069.556 I print_info: n_ctx_train      = 2048
0.00.069.557 I print_info: n_embd           = 2048
0.00.069.557 I print_info: n_layer          = 24
0.00.069.578 I print_info: n_head           = 16
0.00.069.580 I print_info: n_head_kv        = 16
0.00.069.581 I print_info: n_rot            = 32
0.00.069.581 I print_info: n_swa            = 0
0.00.069.583 I print_info: is_swa_any       = 0
0.00.069.583 I print_info: n_embd_head_k    = 128
0.00.069.583 I print_info: n_embd_head_v    = 128
0.00.069.585 I print_info: n_gqa            = 1
0.00.069.587 I print_info: n_embd_k_gqa     = 2048
0.00.069.589 I print_info: n_embd_v_gqa     = 2048
0.00.069.590 I print_info: f_norm_eps       = 1.0e-05
0.00.069.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.593 I print_info: f_logit_scale    = 0.0e+00
0.00.069.593 I print_info: f_attn_scale     = 0.0e+00
0.00.069.594 I print_info: n_ff             = 8192
0.00.069.594 I print_info: n_expert         = 0
0.00.069.595 I print_info: n_expert_used    = 0
0.00.069.595 I print_info: causal attn      = 1
0.00.069.596 I print_info: pooling type     = 0
0.00.069.596 I print_info: rope type        = 2
0.00.069.596 I print_info: rope scaling     = linear
0.00.069.598 I print_info: freq_base_train  = 10000.0
0.00.069.599 I print_info: freq_scale_train = 1
0.00.069.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.600 I print_info: rope_finetuned   = unknown
0.00.069.601 I print_info: model type       = 1.4B
0.00.069.601 I print_info: model params     = 1.41 B
0.00.069.602 I print_info: general.name     = 1.4B
0.00.069.605 I print_info: vocab type       = BPE
0.00.069.606 I print_info: n_vocab          = 50304
0.00.069.607 I print_info: n_merges         = 50009
0.00.069.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: LF token         = 187 'Ċ'
0.00.069.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: max token length = 1024
0.00.069.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.607 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.614 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.782 I llama_context: constructing llama_context
0.00.348.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.787 I llama_context: n_seq_max     = 1
0.00.348.787 I llama_context: n_ctx         = 2048
0.00.348.788 I llama_context: n_ctx_per_seq = 2048
0.00.348.788 I llama_context: n_batch       = 2048
0.00.348.788 I llama_context: n_ubatch      = 512
0.00.348.789 I llama_context: causal_attn   = 1
0.00.348.789 I llama_context: flash_attn    = 0
0.00.348.790 I llama_context: kv_unified    = true
0.00.348.793 I llama_context: freq_base     = 10000.0
0.00.348.793 I llama_context: freq_scale    = 1
0.00.348.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.268 I llama_context: graph nodes  = 1015
0.00.427.269 I llama_context: graph splits = 1
0.00.427.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.395 I main: llama threadpool init, n_threads = 4
0.00.505.408 I 
0.00.505.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.477 I 
0.00.505.563 I sampler seed: 1234
0.00.505.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.579 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.564 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.348.568 I llama_perf_context_print:        load time =     503.80 ms
0.02.348.570 I llama_perf_context_print: prompt eval time =      92.64 ms /     7 tokens (   13.23 ms per token,    75.56 tokens per second)
0.02.348.572 I llama_perf_context_print:        eval time =    1740.66 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.348.573 I llama_perf_context_print:       total time =    1844.35 ms /    70 tokens
0.02.348.575 I llama_perf_context_print:    graphs reused =          0

real	0m2.396s
user	0m7.862s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q3_K - Medium
0.00.022.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.058 I load: special tokens cache size = 25
0.00.070.717 I load: token to piece cache size = 0.2984 MB
0.00.070.735 I print_info: arch             = gptneox
0.00.070.736 I print_info: vocab_only       = 0
0.00.070.736 I print_info: n_ctx_train      = 2048
0.00.070.737 I print_info: n_embd           = 2048
0.00.070.737 I print_info: n_layer          = 24
0.00.070.756 I print_info: n_head           = 16
0.00.070.761 I print_info: n_head_kv        = 16
0.00.070.761 I print_info: n_rot            = 32
0.00.070.761 I print_info: n_swa            = 0
0.00.070.763 I print_info: is_swa_any       = 0
0.00.070.763 I print_info: n_embd_head_k    = 128
0.00.070.764 I print_info: n_embd_head_v    = 128
0.00.070.766 I print_info: n_gqa            = 1
0.00.070.768 I print_info: n_embd_k_gqa     = 2048
0.00.070.770 I print_info: n_embd_v_gqa     = 2048
0.00.070.771 I print_info: f_norm_eps       = 1.0e-05
0.00.070.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.773 I print_info: f_logit_scale    = 0.0e+00
0.00.070.773 I print_info: f_attn_scale     = 0.0e+00
0.00.070.774 I print_info: n_ff             = 8192
0.00.070.775 I print_info: n_expert         = 0
0.00.070.775 I print_info: n_expert_used    = 0
0.00.070.775 I print_info: causal attn      = 1
0.00.070.776 I print_info: pooling type     = 0
0.00.070.776 I print_info: rope type        = 2
0.00.070.776 I print_info: rope scaling     = linear
0.00.070.778 I print_info: freq_base_train  = 10000.0
0.00.070.778 I print_info: freq_scale_train = 1
0.00.070.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.779 I print_info: rope_finetuned   = unknown
0.00.070.780 I print_info: model type       = 1.4B
0.00.070.781 I print_info: model params     = 1.41 B
0.00.070.782 I print_info: general.name     = 1.4B
0.00.070.785 I print_info: vocab type       = BPE
0.00.070.786 I print_info: n_vocab          = 50304
0.00.070.786 I print_info: n_merges         = 50009
0.00.070.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: LF token         = 187 'Ċ'
0.00.070.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: max token length = 1024
0.00.070.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.142 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.151 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.237 I llama_context: constructing llama_context
0.00.359.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.242 I llama_context: n_seq_max     = 1
0.00.359.243 I llama_context: n_ctx         = 128
0.00.359.243 I llama_context: n_ctx_per_seq = 128
0.00.359.243 I llama_context: n_batch       = 128
0.00.359.243 I llama_context: n_ubatch      = 128
0.00.359.244 I llama_context: causal_attn   = 1
0.00.359.244 I llama_context: flash_attn    = 0
0.00.359.244 I llama_context: kv_unified    = true
0.00.359.248 I llama_context: freq_base     = 10000.0
0.00.359.249 I llama_context: freq_scale    = 1
0.00.359.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.817 I llama_context: graph nodes  = 1015
0.00.366.817 I llama_context: graph splits = 1
0.00.366.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.769 I 
0.00.413.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.859 I perplexity: tokenizing the input ..
0.00.420.561 I perplexity: tokenization took 6.697 ms
0.00.420.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.107 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.944 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.979 I llama_perf_context_print:        load time =     413.47 ms
0.01.626.981 I llama_perf_context_print: prompt eval time =    1197.58 ms /   128 tokens (    9.36 ms per token,   106.88 tokens per second)
0.01.626.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.982 I llama_perf_context_print:       total time =    1213.23 ms /   129 tokens
0.01.626.983 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m5.260s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q4_K - Medium
0.00.022.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.555 I load: special tokens cache size = 25
0.00.070.159 I load: token to piece cache size = 0.2984 MB
0.00.070.175 I print_info: arch             = gptneox
0.00.070.176 I print_info: vocab_only       = 0
0.00.070.176 I print_info: n_ctx_train      = 2048
0.00.070.177 I print_info: n_embd           = 2048
0.00.070.177 I print_info: n_layer          = 24
0.00.070.195 I print_info: n_head           = 16
0.00.070.200 I print_info: n_head_kv        = 16
0.00.070.200 I print_info: n_rot            = 32
0.00.070.200 I print_info: n_swa            = 0
0.00.070.202 I print_info: is_swa_any       = 0
0.00.070.202 I print_info: n_embd_head_k    = 128
0.00.070.202 I print_info: n_embd_head_v    = 128
0.00.070.204 I print_info: n_gqa            = 1
0.00.070.206 I print_info: n_embd_k_gqa     = 2048
0.00.070.208 I print_info: n_embd_v_gqa     = 2048
0.00.070.209 I print_info: f_norm_eps       = 1.0e-05
0.00.070.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.211 I print_info: f_logit_scale    = 0.0e+00
0.00.070.212 I print_info: f_attn_scale     = 0.0e+00
0.00.070.213 I print_info: n_ff             = 8192
0.00.070.213 I print_info: n_expert         = 0
0.00.070.213 I print_info: n_expert_used    = 0
0.00.070.214 I print_info: causal attn      = 1
0.00.070.214 I print_info: pooling type     = 0
0.00.070.215 I print_info: rope type        = 2
0.00.070.215 I print_info: rope scaling     = linear
0.00.070.216 I print_info: freq_base_train  = 10000.0
0.00.070.217 I print_info: freq_scale_train = 1
0.00.070.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.219 I print_info: rope_finetuned   = unknown
0.00.070.220 I print_info: model type       = 1.4B
0.00.070.220 I print_info: model params     = 1.41 B
0.00.070.221 I print_info: general.name     = 1.4B
0.00.070.223 I print_info: vocab type       = BPE
0.00.070.225 I print_info: n_vocab          = 50304
0.00.070.226 I print_info: n_merges         = 50009
0.00.070.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: LF token         = 187 'Ċ'
0.00.070.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.536 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.543 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.576 I llama_context: constructing llama_context
0.00.340.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.582 I llama_context: n_seq_max     = 1
0.00.340.582 I llama_context: n_ctx         = 2048
0.00.340.583 I llama_context: n_ctx_per_seq = 2048
0.00.340.583 I llama_context: n_batch       = 2048
0.00.340.583 I llama_context: n_ubatch      = 512
0.00.340.583 I llama_context: causal_attn   = 1
0.00.340.584 I llama_context: flash_attn    = 0
0.00.340.584 I llama_context: kv_unified    = true
0.00.340.588 I llama_context: freq_base     = 10000.0
0.00.340.589 I llama_context: freq_scale    = 1
0.00.340.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.861 I llama_context: graph nodes  = 1015
0.00.422.861 I llama_context: graph splits = 1
0.00.422.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.593 I main: llama threadpool init, n_threads = 4
0.00.502.606 I 
0.00.502.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.682 I 
0.00.502.792 I sampler seed: 1234
0.00.502.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.818 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.497.200 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.497.204 I llama_perf_context_print:        load time =     500.82 ms
0.02.497.206 I llama_perf_context_print: prompt eval time =     101.44 ms /     7 tokens (   14.49 ms per token,    69.01 tokens per second)
0.02.497.207 I llama_perf_context_print:        eval time =    1882.96 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.497.208 I llama_perf_context_print:       total time =    1995.91 ms /    70 tokens
0.02.497.209 I llama_perf_context_print:    graphs reused =          0

real	0m2.554s
user	0m8.436s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.542 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.543 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q4_K - Medium
0.00.022.548 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.905 I load: special tokens cache size = 25
0.00.070.588 I load: token to piece cache size = 0.2984 MB
0.00.070.610 I print_info: arch             = gptneox
0.00.070.611 I print_info: vocab_only       = 0
0.00.070.612 I print_info: n_ctx_train      = 2048
0.00.070.612 I print_info: n_embd           = 2048
0.00.070.613 I print_info: n_layer          = 24
0.00.070.632 I print_info: n_head           = 16
0.00.070.637 I print_info: n_head_kv        = 16
0.00.070.638 I print_info: n_rot            = 32
0.00.070.638 I print_info: n_swa            = 0
0.00.070.639 I print_info: is_swa_any       = 0
0.00.070.639 I print_info: n_embd_head_k    = 128
0.00.070.640 I print_info: n_embd_head_v    = 128
0.00.070.642 I print_info: n_gqa            = 1
0.00.070.644 I print_info: n_embd_k_gqa     = 2048
0.00.070.645 I print_info: n_embd_v_gqa     = 2048
0.00.070.647 I print_info: f_norm_eps       = 1.0e-05
0.00.070.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.650 I print_info: f_logit_scale    = 0.0e+00
0.00.070.650 I print_info: f_attn_scale     = 0.0e+00
0.00.070.652 I print_info: n_ff             = 8192
0.00.070.653 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.654 I print_info: rope scaling     = linear
0.00.070.656 I print_info: freq_base_train  = 10000.0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.657 I print_info: rope_finetuned   = unknown
0.00.070.658 I print_info: model type       = 1.4B
0.00.070.659 I print_info: model params     = 1.41 B
0.00.070.660 I print_info: general.name     = 1.4B
0.00.070.662 I print_info: vocab type       = BPE
0.00.070.663 I print_info: n_vocab          = 50304
0.00.070.664 I print_info: n_merges         = 50009
0.00.070.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: LF token         = 187 'Ċ'
0.00.070.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: max token length = 1024
0.00.070.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.952 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.959 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.709 I llama_context: constructing llama_context
0.00.341.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.716 I llama_context: n_seq_max     = 1
0.00.341.717 I llama_context: n_ctx         = 128
0.00.341.717 I llama_context: n_ctx_per_seq = 128
0.00.341.717 I llama_context: n_batch       = 128
0.00.341.717 I llama_context: n_ubatch      = 128
0.00.341.718 I llama_context: causal_attn   = 1
0.00.341.718 I llama_context: flash_attn    = 0
0.00.341.718 I llama_context: kv_unified    = true
0.00.341.722 I llama_context: freq_base     = 10000.0
0.00.341.723 I llama_context: freq_scale    = 1
0.00.341.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.452 I llama_context: graph nodes  = 1015
0.00.349.453 I llama_context: graph splits = 1
0.00.349.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.375 I 
0.00.397.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.464 I perplexity: tokenizing the input ..
0.00.404.134 I perplexity: tokenization took 6.666 ms
0.00.404.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.556 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.339 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.375 I llama_perf_context_print:        load time =     397.06 ms
0.01.715.378 I llama_perf_context_print: prompt eval time =    1302.41 ms /   128 tokens (   10.18 ms per token,    98.28 tokens per second)
0.01.715.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.381 I llama_perf_context_print:       total time =    1318.02 ms /   129 tokens
0.01.715.382 I llama_perf_context_print:    graphs reused =          0

real	0m1.762s
user	0m5.683s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q5_K - Medium
0.00.022.312 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.194 I load: special tokens cache size = 25
0.00.072.943 I load: token to piece cache size = 0.2984 MB
0.00.072.964 I print_info: arch             = gptneox
0.00.072.965 I print_info: vocab_only       = 0
0.00.072.965 I print_info: n_ctx_train      = 2048
0.00.072.966 I print_info: n_embd           = 2048
0.00.072.966 I print_info: n_layer          = 24
0.00.072.985 I print_info: n_head           = 16
0.00.072.990 I print_info: n_head_kv        = 16
0.00.072.990 I print_info: n_rot            = 32
0.00.072.990 I print_info: n_swa            = 0
0.00.072.992 I print_info: is_swa_any       = 0
0.00.072.992 I print_info: n_embd_head_k    = 128
0.00.072.992 I print_info: n_embd_head_v    = 128
0.00.072.994 I print_info: n_gqa            = 1
0.00.072.996 I print_info: n_embd_k_gqa     = 2048
0.00.072.997 I print_info: n_embd_v_gqa     = 2048
0.00.073.000 I print_info: f_norm_eps       = 1.0e-05
0.00.073.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.003 I print_info: f_logit_scale    = 0.0e+00
0.00.073.003 I print_info: f_attn_scale     = 0.0e+00
0.00.073.005 I print_info: n_ff             = 8192
0.00.073.005 I print_info: n_expert         = 0
0.00.073.006 I print_info: n_expert_used    = 0
0.00.073.006 I print_info: causal attn      = 1
0.00.073.006 I print_info: pooling type     = 0
0.00.073.007 I print_info: rope type        = 2
0.00.073.008 I print_info: rope scaling     = linear
0.00.073.009 I print_info: freq_base_train  = 10000.0
0.00.073.010 I print_info: freq_scale_train = 1
0.00.073.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.011 I print_info: rope_finetuned   = unknown
0.00.073.012 I print_info: model type       = 1.4B
0.00.073.013 I print_info: model params     = 1.41 B
0.00.073.013 I print_info: general.name     = 1.4B
0.00.073.016 I print_info: vocab type       = BPE
0.00.073.018 I print_info: n_vocab          = 50304
0.00.073.018 I print_info: n_merges         = 50009
0.00.073.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: LF token         = 187 'Ċ'
0.00.073.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: max token length = 1024
0.00.073.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.311 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.375 I llama_context: constructing llama_context
0.00.134.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.381 I llama_context: n_seq_max     = 1
0.00.134.381 I llama_context: n_ctx         = 2048
0.00.134.381 I llama_context: n_ctx_per_seq = 2048
0.00.134.382 I llama_context: n_batch       = 2048
0.00.134.382 I llama_context: n_ubatch      = 512
0.00.134.382 I llama_context: causal_attn   = 1
0.00.134.383 I llama_context: flash_attn    = 0
0.00.134.383 I llama_context: kv_unified    = true
0.00.134.385 I llama_context: freq_base     = 10000.0
0.00.134.385 I llama_context: freq_scale    = 1
0.00.134.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.183 I llama_context: graph nodes  = 1015
0.00.216.183 I llama_context: graph splits = 1
0.00.216.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.724 I main: llama threadpool init, n_threads = 4
0.00.306.737 I 
0.00.306.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.808 I 
0.00.306.895 I sampler seed: 1234
0.00.306.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.924 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.585.450 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.585.453 I llama_perf_context_print:        load time =     305.10 ms
0.02.585.454 I llama_perf_context_print: prompt eval time =     121.04 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.585.456 I llama_perf_context_print:        eval time =    2147.79 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.585.456 I llama_perf_context_print:       total time =    2279.92 ms /    70 tokens
0.02.585.457 I llama_perf_context_print:    graphs reused =          0

real	0m2.642s
user	0m9.466s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q5_K - Medium
0.00.022.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.659 I load: special tokens cache size = 25
0.00.070.347 I load: token to piece cache size = 0.2984 MB
0.00.070.367 I print_info: arch             = gptneox
0.00.070.368 I print_info: vocab_only       = 0
0.00.070.368 I print_info: n_ctx_train      = 2048
0.00.070.368 I print_info: n_embd           = 2048
0.00.070.369 I print_info: n_layer          = 24
0.00.070.387 I print_info: n_head           = 16
0.00.070.393 I print_info: n_head_kv        = 16
0.00.070.393 I print_info: n_rot            = 32
0.00.070.393 I print_info: n_swa            = 0
0.00.070.395 I print_info: is_swa_any       = 0
0.00.070.395 I print_info: n_embd_head_k    = 128
0.00.070.395 I print_info: n_embd_head_v    = 128
0.00.070.397 I print_info: n_gqa            = 1
0.00.070.399 I print_info: n_embd_k_gqa     = 2048
0.00.070.401 I print_info: n_embd_v_gqa     = 2048
0.00.070.403 I print_info: f_norm_eps       = 1.0e-05
0.00.070.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.405 I print_info: f_logit_scale    = 0.0e+00
0.00.070.405 I print_info: f_attn_scale     = 0.0e+00
0.00.070.406 I print_info: n_ff             = 8192
0.00.070.407 I print_info: n_expert         = 0
0.00.070.408 I print_info: n_expert_used    = 0
0.00.070.408 I print_info: causal attn      = 1
0.00.070.408 I print_info: pooling type     = 0
0.00.070.409 I print_info: rope type        = 2
0.00.070.409 I print_info: rope scaling     = linear
0.00.070.411 I print_info: freq_base_train  = 10000.0
0.00.070.411 I print_info: freq_scale_train = 1
0.00.070.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.412 I print_info: rope_finetuned   = unknown
0.00.070.413 I print_info: model type       = 1.4B
0.00.070.414 I print_info: model params     = 1.41 B
0.00.070.414 I print_info: general.name     = 1.4B
0.00.070.417 I print_info: vocab type       = BPE
0.00.070.418 I print_info: n_vocab          = 50304
0.00.070.419 I print_info: n_merges         = 50009
0.00.070.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: LF token         = 187 'Ċ'
0.00.070.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: max token length = 1024
0.00.070.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.897 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.934 I llama_context: constructing llama_context
0.00.128.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.940 I llama_context: n_seq_max     = 1
0.00.128.941 I llama_context: n_ctx         = 128
0.00.128.941 I llama_context: n_ctx_per_seq = 128
0.00.128.941 I llama_context: n_batch       = 128
0.00.128.942 I llama_context: n_ubatch      = 128
0.00.128.942 I llama_context: causal_attn   = 1
0.00.128.942 I llama_context: flash_attn    = 0
0.00.128.943 I llama_context: kv_unified    = true
0.00.128.945 I llama_context: freq_base     = 10000.0
0.00.128.945 I llama_context: freq_scale    = 1
0.00.128.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.220 I llama_context: graph nodes  = 1015
0.00.136.221 I llama_context: graph splits = 1
0.00.136.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.390 I 
0.00.196.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.489 I perplexity: tokenizing the input ..
0.00.203.152 I perplexity: tokenization took 6.659 ms
0.00.203.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.052 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.978 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.020 I llama_perf_context_print:        load time =     196.08 ms
0.02.202.025 I llama_perf_context_print: prompt eval time =    1990.22 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.202.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.028 I llama_perf_context_print:       total time =    2005.65 ms /   129 tokens
0.02.202.029 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m8.302s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q6_K
0.00.022.633 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.799 I load: special tokens cache size = 25
0.00.070.477 I load: token to piece cache size = 0.2984 MB
0.00.070.496 I print_info: arch             = gptneox
0.00.070.497 I print_info: vocab_only       = 0
0.00.070.497 I print_info: n_ctx_train      = 2048
0.00.070.498 I print_info: n_embd           = 2048
0.00.070.498 I print_info: n_layer          = 24
0.00.070.519 I print_info: n_head           = 16
0.00.070.521 I print_info: n_head_kv        = 16
0.00.070.522 I print_info: n_rot            = 32
0.00.070.523 I print_info: n_swa            = 0
0.00.070.524 I print_info: is_swa_any       = 0
0.00.070.524 I print_info: n_embd_head_k    = 128
0.00.070.525 I print_info: n_embd_head_v    = 128
0.00.070.528 I print_info: n_gqa            = 1
0.00.070.529 I print_info: n_embd_k_gqa     = 2048
0.00.070.531 I print_info: n_embd_v_gqa     = 2048
0.00.070.533 I print_info: f_norm_eps       = 1.0e-05
0.00.070.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.534 I print_info: f_logit_scale    = 0.0e+00
0.00.070.535 I print_info: f_attn_scale     = 0.0e+00
0.00.070.536 I print_info: n_ff             = 8192
0.00.070.536 I print_info: n_expert         = 0
0.00.070.536 I print_info: n_expert_used    = 0
0.00.070.537 I print_info: causal attn      = 1
0.00.070.538 I print_info: pooling type     = 0
0.00.070.538 I print_info: rope type        = 2
0.00.070.538 I print_info: rope scaling     = linear
0.00.070.540 I print_info: freq_base_train  = 10000.0
0.00.070.540 I print_info: freq_scale_train = 1
0.00.070.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.542 I print_info: rope_finetuned   = unknown
0.00.070.542 I print_info: model type       = 1.4B
0.00.070.544 I print_info: model params     = 1.41 B
0.00.070.544 I print_info: general.name     = 1.4B
0.00.070.547 I print_info: vocab type       = BPE
0.00.070.548 I print_info: n_vocab          = 50304
0.00.070.549 I print_info: n_merges         = 50009
0.00.070.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: LF token         = 187 'Ċ'
0.00.070.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: max token length = 1024
0.00.070.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.606 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.668 I llama_context: constructing llama_context
0.00.134.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.675 I llama_context: n_seq_max     = 1
0.00.134.675 I llama_context: n_ctx         = 2048
0.00.134.676 I llama_context: n_ctx_per_seq = 2048
0.00.134.676 I llama_context: n_batch       = 2048
0.00.134.676 I llama_context: n_ubatch      = 512
0.00.134.676 I llama_context: causal_attn   = 1
0.00.134.677 I llama_context: flash_attn    = 0
0.00.134.677 I llama_context: kv_unified    = true
0.00.134.679 I llama_context: freq_base     = 10000.0
0.00.134.680 I llama_context: freq_scale    = 1
0.00.134.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.005 I llama_context: graph nodes  = 1015
0.00.217.006 I llama_context: graph splits = 1
0.00.217.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.996 I main: llama threadpool init, n_threads = 4
0.00.315.009 I 
0.00.315.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.078 I 
0.00.315.167 I sampler seed: 1234
0.00.315.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.182 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.692.473 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.692.477 I llama_perf_context_print:        load time =     313.35 ms
0.02.692.478 I llama_perf_context_print: prompt eval time =     114.53 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.02.692.480 I llama_perf_context_print:        eval time =    2253.14 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.692.480 I llama_perf_context_print:       total time =    2378.68 ms /    70 tokens
0.02.692.481 I llama_perf_context_print:    graphs reused =          0

real	0m2.754s
user	0m9.907s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q6_K
0.00.022.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.737 I load: special tokens cache size = 25
0.00.069.344 I load: token to piece cache size = 0.2984 MB
0.00.069.361 I print_info: arch             = gptneox
0.00.069.362 I print_info: vocab_only       = 0
0.00.069.363 I print_info: n_ctx_train      = 2048
0.00.069.363 I print_info: n_embd           = 2048
0.00.069.364 I print_info: n_layer          = 24
0.00.069.382 I print_info: n_head           = 16
0.00.069.387 I print_info: n_head_kv        = 16
0.00.069.387 I print_info: n_rot            = 32
0.00.069.387 I print_info: n_swa            = 0
0.00.069.389 I print_info: is_swa_any       = 0
0.00.069.389 I print_info: n_embd_head_k    = 128
0.00.069.389 I print_info: n_embd_head_v    = 128
0.00.069.391 I print_info: n_gqa            = 1
0.00.069.393 I print_info: n_embd_k_gqa     = 2048
0.00.069.395 I print_info: n_embd_v_gqa     = 2048
0.00.069.396 I print_info: f_norm_eps       = 1.0e-05
0.00.069.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.398 I print_info: f_logit_scale    = 0.0e+00
0.00.069.399 I print_info: f_attn_scale     = 0.0e+00
0.00.069.400 I print_info: n_ff             = 8192
0.00.069.400 I print_info: n_expert         = 0
0.00.069.401 I print_info: n_expert_used    = 0
0.00.069.401 I print_info: causal attn      = 1
0.00.069.402 I print_info: pooling type     = 0
0.00.069.402 I print_info: rope type        = 2
0.00.069.403 I print_info: rope scaling     = linear
0.00.069.404 I print_info: freq_base_train  = 10000.0
0.00.069.405 I print_info: freq_scale_train = 1
0.00.069.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.406 I print_info: rope_finetuned   = unknown
0.00.069.407 I print_info: model type       = 1.4B
0.00.069.407 I print_info: model params     = 1.41 B
0.00.069.408 I print_info: general.name     = 1.4B
0.00.069.411 I print_info: vocab type       = BPE
0.00.069.412 I print_info: n_vocab          = 50304
0.00.069.413 I print_info: n_merges         = 50009
0.00.069.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: LF token         = 187 'Ċ'
0.00.069.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: max token length = 1024
0.00.069.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.499 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.583 I llama_context: constructing llama_context
0.00.132.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.589 I llama_context: n_seq_max     = 1
0.00.132.590 I llama_context: n_ctx         = 128
0.00.132.590 I llama_context: n_ctx_per_seq = 128
0.00.132.590 I llama_context: n_batch       = 128
0.00.132.591 I llama_context: n_ubatch      = 128
0.00.132.591 I llama_context: causal_attn   = 1
0.00.132.591 I llama_context: flash_attn    = 0
0.00.132.592 I llama_context: kv_unified    = true
0.00.132.594 I llama_context: freq_base     = 10000.0
0.00.132.595 I llama_context: freq_scale    = 1
0.00.132.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.625 I llama_context: graph nodes  = 1015
0.00.139.625 I llama_context: graph splits = 1
0.00.139.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.736 I 
0.00.199.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.825 I perplexity: tokenizing the input ..
0.00.206.438 I perplexity: tokenization took 6.609 ms
0.00.206.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.985 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.753 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.789 I llama_perf_context_print:        load time =     199.44 ms
0.02.045.792 I llama_perf_context_print: prompt eval time =    1830.98 ms /   128 tokens (   14.30 ms per token,    69.91 tokens per second)
0.02.045.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.794 I llama_perf_context_print:       total time =    1846.07 ms /   129 tokens
0.02.045.795 I llama_perf_context_print:    graphs reused =          0

real	0m2.100s
user	0m7.694s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q4_0
0.00.022.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.773 I load: special tokens cache size = 25
0.00.070.505 I load: token to piece cache size = 0.2984 MB
0.00.070.524 I print_info: arch             = gptneox
0.00.070.525 I print_info: vocab_only       = 0
0.00.070.525 I print_info: n_ctx_train      = 2048
0.00.070.525 I print_info: n_embd           = 2048
0.00.070.526 I print_info: n_layer          = 24
0.00.070.544 I print_info: n_head           = 16
0.00.070.546 I print_info: n_head_kv        = 16
0.00.070.546 I print_info: n_rot            = 32
0.00.070.548 I print_info: n_swa            = 0
0.00.070.549 I print_info: is_swa_any       = 0
0.00.070.549 I print_info: n_embd_head_k    = 128
0.00.070.550 I print_info: n_embd_head_v    = 128
0.00.070.552 I print_info: n_gqa            = 1
0.00.070.554 I print_info: n_embd_k_gqa     = 2048
0.00.070.556 I print_info: n_embd_v_gqa     = 2048
0.00.070.558 I print_info: f_norm_eps       = 1.0e-05
0.00.070.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.560 I print_info: f_logit_scale    = 0.0e+00
0.00.070.560 I print_info: f_attn_scale     = 0.0e+00
0.00.070.562 I print_info: n_ff             = 8192
0.00.070.562 I print_info: n_expert         = 0
0.00.070.562 I print_info: n_expert_used    = 0
0.00.070.563 I print_info: causal attn      = 1
0.00.070.563 I print_info: pooling type     = 0
0.00.070.563 I print_info: rope type        = 2
0.00.070.563 I print_info: rope scaling     = linear
0.00.070.565 I print_info: freq_base_train  = 10000.0
0.00.070.565 I print_info: freq_scale_train = 1
0.00.070.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.566 I print_info: rope_finetuned   = unknown
0.00.070.568 I print_info: model type       = 1.4B
0.00.070.568 I print_info: model params     = 1.41 B
0.00.070.569 I print_info: general.name     = 1.4B
0.00.070.572 I print_info: vocab type       = BPE
0.00.070.573 I print_info: n_vocab          = 50304
0.00.070.574 I print_info: n_merges         = 50009
0.00.070.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: LF token         = 187 'Ċ'
0.00.070.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: max token length = 1024
0.00.070.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.236 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.245 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.623 I llama_context: constructing llama_context
0.00.430.629 I llama_context: n_seq_max     = 1
0.00.430.629 I llama_context: n_ctx         = 2048
0.00.430.630 I llama_context: n_ctx_per_seq = 2048
0.00.430.630 I llama_context: n_batch       = 2048
0.00.430.630 I llama_context: n_ubatch      = 512
0.00.430.631 I llama_context: causal_attn   = 1
0.00.430.631 I llama_context: flash_attn    = 0
0.00.430.631 I llama_context: kv_unified    = true
0.00.430.635 I llama_context: freq_base     = 10000.0
0.00.430.636 I llama_context: freq_scale    = 1
0.00.430.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.189 I llama_context: graph nodes  = 1015
0.00.510.189 I llama_context: graph splits = 1
0.00.510.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.146.245 I llama_context: constructing llama_context
0.01.146.255 I llama_context: n_seq_max     = 1
0.01.146.255 I llama_context: n_ctx         = 2048
0.01.146.256 I llama_context: n_ctx_per_seq = 2048
0.01.146.256 I llama_context: n_batch       = 2048
0.01.146.257 I llama_context: n_ubatch      = 512
0.01.146.257 I llama_context: causal_attn   = 1
0.01.146.258 I llama_context: flash_attn    = 0
0.01.146.258 I llama_context: kv_unified    = true
0.01.146.263 I llama_context: freq_base     = 10000.0
0.01.146.264 I llama_context: freq_scale    = 1
0.01.146.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.223.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.223.878 I llama_context: graph nodes  = 1015
0.01.223.878 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.787.314 I llama_context: constructing llama_context
0.01.787.323 I llama_context: n_seq_max     = 1
0.01.787.324 I llama_context: n_ctx         = 2048
0.01.787.324 I llama_context: n_ctx_per_seq = 2048
0.01.787.325 I llama_context: n_batch       = 2048
0.01.787.325 I llama_context: n_ubatch      = 512
0.01.787.325 I llama_context: causal_attn   = 1
0.01.787.326 I llama_context: flash_attn    = 0
0.01.787.327 I llama_context: kv_unified    = true
0.01.787.330 I llama_context: freq_base     = 10000.0
0.01.787.331 I llama_context: freq_scale    = 1
0.01.787.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.787.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.864.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.864.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.866.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.866.122 I llama_context: graph nodes  = 1015
0.01.866.122 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.512s
user	0m6.957s
sys	0m0.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6066 (4cb208c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q4_0
0.00.022.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.158 I load: special tokens cache size = 25
0.00.070.868 I load: token to piece cache size = 0.2984 MB
0.00.070.885 I print_info: arch             = gptneox
0.00.070.887 I print_info: vocab_only       = 0
0.00.070.887 I print_info: n_ctx_train      = 2048
0.00.070.888 I print_info: n_embd           = 2048
0.00.070.888 I print_info: n_layer          = 24
0.00.070.905 I print_info: n_head           = 16
0.00.070.909 I print_info: n_head_kv        = 16
0.00.070.910 I print_info: n_rot            = 32
0.00.070.910 I print_info: n_swa            = 0
0.00.070.911 I print_info: is_swa_any       = 0
0.00.070.912 I print_info: n_embd_head_k    = 128
0.00.070.912 I print_info: n_embd_head_v    = 128
0.00.070.914 I print_info: n_gqa            = 1
0.00.070.916 I print_info: n_embd_k_gqa     = 2048
0.00.070.917 I print_info: n_embd_v_gqa     = 2048
0.00.070.919 I print_info: f_norm_eps       = 1.0e-05
0.00.070.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.922 I print_info: f_logit_scale    = 0.0e+00
0.00.070.922 I print_info: f_attn_scale     = 0.0e+00
0.00.070.923 I print_info: n_ff             = 8192
0.00.070.924 I print_info: n_expert         = 0
0.00.070.924 I print_info: n_expert_used    = 0
0.00.070.924 I print_info: causal attn      = 1
0.00.070.925 I print_info: pooling type     = 0
0.00.070.925 I print_info: rope type        = 2
0.00.070.926 I print_info: rope scaling     = linear
0.00.070.927 I print_info: freq_base_train  = 10000.0
0.00.070.928 I print_info: freq_scale_train = 1
0.00.070.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.929 I print_info: rope_finetuned   = unknown
0.00.070.930 I print_info: model type       = 1.4B
0.00.070.931 I print_info: model params     = 1.41 B
0.00.070.931 I print_info: general.name     = 1.4B
0.00.070.934 I print_info: vocab type       = BPE
0.00.070.935 I print_info: n_vocab          = 50304
0.00.070.936 I print_info: n_merges         = 50009
0.00.070.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: LF token         = 187 'Ċ'
0.00.070.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: max token length = 1024
0.00.070.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.031 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.040 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.571 I llama_context: constructing llama_context
0.00.427.576 I llama_context: n_seq_max     = 1
0.00.427.577 I llama_context: n_ctx         = 2048
0.00.427.577 I llama_context: n_ctx_per_seq = 2048
0.00.427.577 I llama_context: n_batch       = 2048
0.00.427.578 I llama_context: n_ubatch      = 512
0.00.427.578 I llama_context: causal_attn   = 1
0.00.427.578 I llama_context: flash_attn    = 1
0.00.427.579 I llama_context: kv_unified    = true
0.00.427.583 I llama_context: freq_base     = 10000.0
0.00.427.584 I llama_context: freq_scale    = 1
0.00.427.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.679 I llama_context: graph nodes  = 920
0.00.505.679 I llama_context: graph splits = 1
0.00.505.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.101.134 I llama_context: constructing llama_context
0.01.101.142 I llama_context: n_seq_max     = 1
0.01.101.143 I llama_context: n_ctx         = 2048
0.01.101.143 I llama_context: n_ctx_per_seq = 2048
0.01.101.143 I llama_context: n_batch       = 2048
0.01.101.144 I llama_context: n_ubatch      = 512
0.01.101.144 I llama_context: causal_attn   = 1
0.01.101.144 I llama_context: flash_attn    = 1
0.01.101.145 I llama_context: kv_unified    = true
0.01.101.149 I llama_context: freq_base     = 10000.0
0.01.101.149 I llama_context: freq_scale    = 1
0.01.101.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.176.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.178.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.129 I llama_context: graph nodes  = 920
0.01.178.129 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.695.183 I llama_context: constructing llama_context
0.01.695.192 I llama_context: n_seq_max     = 1
0.01.695.192 I llama_context: n_ctx         = 2048
0.01.695.193 I llama_context: n_ctx_per_seq = 2048
0.01.695.193 I llama_context: n_batch       = 2048
0.01.695.194 I llama_context: n_ubatch      = 512
0.01.695.194 I llama_context: causal_attn   = 1
0.01.695.194 I llama_context: flash_attn    = 1
0.01.695.195 I llama_context: kv_unified    = true
0.01.695.197 I llama_context: freq_base     = 10000.0
0.01.695.198 I llama_context: freq_scale    = 1
0.01.695.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.695.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.772.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.774.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.774.456 I llama_context: graph nodes  = 920
0.01.774.456 I llama_context: graph splits = 1
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

real	0m2.363s
user	0m6.426s
sys	0m0.400s
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
0.33user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896212maxresident)k
0inputs+40outputs (0major+53954minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890696maxresident)k
0inputs+40outputs (0major+54203minor)pagefaults 0swaps
```
