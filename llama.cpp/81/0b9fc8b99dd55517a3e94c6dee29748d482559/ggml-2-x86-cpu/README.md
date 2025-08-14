## Summary

- status:  SUCCESS ✅
- runtime: 15:51.88
- date:    Thu Aug 14 11:26:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/810b9fc8b99dd55517a3e94c6dee29748d482559
- author:  kallewoof
```
perplexity : provide a helpful hint for has_cpl case in split_equal error. (#15304)

When attempting to do llama-perplexity on certain tasks which have coupled sequences there is a cryptic error that does not tell you what to do, which is to set the -kvu flag. This adds a hint about that fact.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.33 sec*proc (35 tests)

Total Test time (real) =  80.34 sec

real	1m20.407s
user	1m55.441s
sys	0m1.897s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.45 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.61 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.00 sec*proc (36 tests)

Total Test time (real) =  28.02 sec

real	0m28.084s
user	0m31.119s
sys	0m1.867s
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
0.00.000.186 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.271 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.306 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.317 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.442 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.202 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.208 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.208 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.209 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.209 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.210 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.212 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.214 I llama_model_loader: - type  f32:  124 tensors
0.00.008.214 I llama_model_loader: - type  f16:   73 tensors
0.00.008.216 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = F16
0.00.008.219 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.675 I load: printing all EOG tokens:
0.00.024.676 I load:   - 102 ('[SEP]')
0.00.024.777 I load: special tokens cache size = 5
0.00.027.673 I load: token to piece cache size = 0.2032 MB
0.00.027.697 I print_info: arch             = bert
0.00.027.697 I print_info: vocab_only       = 0
0.00.027.698 I print_info: n_ctx_train      = 512
0.00.027.698 I print_info: n_embd           = 384
0.00.027.699 I print_info: n_layer          = 12
0.00.027.724 I print_info: n_head           = 12
0.00.027.726 I print_info: n_head_kv        = 12
0.00.027.726 I print_info: n_rot            = 32
0.00.027.727 I print_info: n_swa            = 0
0.00.027.729 I print_info: is_swa_any       = 0
0.00.027.729 I print_info: n_embd_head_k    = 32
0.00.027.729 I print_info: n_embd_head_v    = 32
0.00.027.732 I print_info: n_gqa            = 1
0.00.027.734 I print_info: n_embd_k_gqa     = 384
0.00.027.737 I print_info: n_embd_v_gqa     = 384
0.00.027.739 I print_info: f_norm_eps       = 1.0e-12
0.00.027.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.747 I print_info: f_logit_scale    = 0.0e+00
0.00.027.748 I print_info: f_attn_scale     = 0.0e+00
0.00.027.750 I print_info: n_ff             = 1536
0.00.027.751 I print_info: n_expert         = 0
0.00.027.752 I print_info: n_expert_used    = 0
0.00.027.752 I print_info: causal attn      = 0
0.00.027.752 I print_info: pooling type     = 2
0.00.027.753 I print_info: rope type        = 2
0.00.027.754 I print_info: rope scaling     = linear
0.00.027.756 I print_info: freq_base_train  = 10000.0
0.00.027.756 I print_info: freq_scale_train = 1
0.00.027.757 I print_info: n_ctx_orig_yarn  = 512
0.00.027.757 I print_info: rope_finetuned   = unknown
0.00.027.759 I print_info: n_cls_out        = 1
0.00.027.760 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.761 I print_info: model type       = 33M
0.00.027.763 I print_info: model params     = 33.21 M
0.00.027.764 I print_info: general.name     = Bge Small
0.00.027.768 I print_info: vocab type       = WPM
0.00.027.770 I print_info: n_vocab          = 30522
0.00.027.770 I print_info: n_merges         = 0
0.00.027.771 I print_info: BOS token        = 101 '[CLS]'
0.00.027.772 I print_info: EOS token        = 102 '[SEP]'
0.00.027.772 I print_info: UNK token        = 100 '[UNK]'
0.00.027.773 I print_info: SEP token        = 102 '[SEP]'
0.00.027.776 I print_info: PAD token        = 0 '[PAD]'
0.00.027.776 I print_info: MASK token       = 103 '[MASK]'
0.00.027.777 I print_info: LF token         = 0 '[PAD]'
0.00.027.778 I print_info: EOG token        = 102 '[SEP]'
0.00.027.779 I print_info: max token length = 21
0.00.027.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.816 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.625 I llama_context: constructing llama_context
0.00.033.629 I llama_context: n_seq_max     = 1
0.00.033.629 I llama_context: n_ctx         = 512
0.00.033.630 I llama_context: n_ctx_per_seq = 512
0.00.033.630 I llama_context: n_batch       = 2048
0.00.033.630 I llama_context: n_ubatch      = 2048
0.00.033.631 I llama_context: causal_attn   = 0
0.00.033.631 I llama_context: flash_attn    = 0
0.00.033.631 I llama_context: kv_unified    = true
0.00.033.633 I llama_context: freq_base     = 10000.0
0.00.033.634 I llama_context: freq_scale    = 1
0.00.033.659 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.330 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.344 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.462 I 
0.00.037.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.327 I llama_perf_context_print:        load time =      37.22 ms
0.00.044.330 I llama_perf_context_print: prompt eval time =       5.12 ms /     9 tokens (    0.57 ms per token,  1756.78 tokens per second)
0.00.044.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.333 I llama_perf_context_print:       total time =       6.88 ms /    10 tokens
0.00.044.334 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.081s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.196 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.380 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.419 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.420 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.433 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.323 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.323 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.324 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.326 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.326 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.328 I llama_model_loader: - type  f32:  124 tensors
0.00.008.329 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.331 I print_info: file format = GGUF V3 (latest)
0.00.008.331 I print_info: file type   = Q8_0
0.00.008.335 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.567 I load: printing all EOG tokens:
0.00.023.567 I load:   - 102 ('[SEP]')
0.00.023.628 I load: special tokens cache size = 5
0.00.026.505 I load: token to piece cache size = 0.2032 MB
0.00.026.522 I print_info: arch             = bert
0.00.026.522 I print_info: vocab_only       = 0
0.00.026.523 I print_info: n_ctx_train      = 512
0.00.026.523 I print_info: n_embd           = 384
0.00.026.523 I print_info: n_layer          = 12
0.00.026.539 I print_info: n_head           = 12
0.00.026.544 I print_info: n_head_kv        = 12
0.00.026.545 I print_info: n_rot            = 32
0.00.026.545 I print_info: n_swa            = 0
0.00.026.546 I print_info: is_swa_any       = 0
0.00.026.546 I print_info: n_embd_head_k    = 32
0.00.026.547 I print_info: n_embd_head_v    = 32
0.00.026.548 I print_info: n_gqa            = 1
0.00.026.550 I print_info: n_embd_k_gqa     = 384
0.00.026.552 I print_info: n_embd_v_gqa     = 384
0.00.026.553 I print_info: f_norm_eps       = 1.0e-12
0.00.026.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.555 I print_info: f_logit_scale    = 0.0e+00
0.00.026.555 I print_info: f_attn_scale     = 0.0e+00
0.00.026.557 I print_info: n_ff             = 1536
0.00.026.558 I print_info: n_expert         = 0
0.00.026.558 I print_info: n_expert_used    = 0
0.00.026.558 I print_info: causal attn      = 0
0.00.026.559 I print_info: pooling type     = 2
0.00.026.559 I print_info: rope type        = 2
0.00.026.559 I print_info: rope scaling     = linear
0.00.026.561 I print_info: freq_base_train  = 10000.0
0.00.026.562 I print_info: freq_scale_train = 1
0.00.026.562 I print_info: n_ctx_orig_yarn  = 512
0.00.026.562 I print_info: rope_finetuned   = unknown
0.00.026.563 I print_info: n_cls_out        = 1
0.00.026.564 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.565 I print_info: model type       = 33M
0.00.026.566 I print_info: model params     = 33.21 M
0.00.026.566 I print_info: general.name     = Bge Small
0.00.026.569 I print_info: vocab type       = WPM
0.00.026.570 I print_info: n_vocab          = 30522
0.00.026.570 I print_info: n_merges         = 0
0.00.026.572 I print_info: BOS token        = 101 '[CLS]'
0.00.026.572 I print_info: EOS token        = 102 '[SEP]'
0.00.026.572 I print_info: UNK token        = 100 '[UNK]'
0.00.026.572 I print_info: SEP token        = 102 '[SEP]'
0.00.026.573 I print_info: PAD token        = 0 '[PAD]'
0.00.026.574 I print_info: MASK token       = 103 '[MASK]'
0.00.026.574 I print_info: LF token         = 0 '[PAD]'
0.00.026.575 I print_info: EOG token        = 102 '[SEP]'
0.00.026.575 I print_info: max token length = 21
0.00.026.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.962 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.512 I llama_context: constructing llama_context
0.00.030.516 I llama_context: n_seq_max     = 1
0.00.030.516 I llama_context: n_ctx         = 512
0.00.030.517 I llama_context: n_ctx_per_seq = 512
0.00.030.517 I llama_context: n_batch       = 2048
0.00.030.517 I llama_context: n_ubatch      = 2048
0.00.030.517 I llama_context: causal_attn   = 0
0.00.030.518 I llama_context: flash_attn    = 0
0.00.030.518 I llama_context: kv_unified    = true
0.00.030.519 I llama_context: freq_base     = 10000.0
0.00.030.520 I llama_context: freq_scale    = 1
0.00.030.539 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.169 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.181 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.978 I 
0.00.034.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.177 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.181 I llama_perf_context_print:        load time =      33.70 ms
0.00.039.185 I llama_perf_context_print: prompt eval time =       3.59 ms /     9 tokens (    0.40 ms per token,  2506.96 tokens per second)
0.00.039.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.188 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens
0.00.039.188 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.056s
sys	0m0.030s
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
0.00.000.192 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.197 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.761 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.790 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.793 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.795 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.796 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.801 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.804 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.544 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.776 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.777 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.778 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.778 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.781 I llama_model_loader: - type  f32:   40 tensors
0.00.020.781 I llama_model_loader: - type  f16:   26 tensors
0.00.020.783 I print_info: file format = GGUF V3 (latest)
0.00.020.784 I print_info: file type   = F16
0.00.020.787 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.938 W load: empty token at index 5
0.00.039.332 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.168 I load: printing all EOG tokens:
0.00.061.169 I load:   - 2 ('</s>')
0.00.061.291 I load: special tokens cache size = 5
0.00.417.865 I load: token to piece cache size = 1.5060 MB
0.00.417.888 I print_info: arch             = jina-bert-v2
0.00.417.889 I print_info: vocab_only       = 0
0.00.417.904 I print_info: n_ctx_train      = 8192
0.00.417.905 I print_info: n_embd           = 384
0.00.417.905 I print_info: n_layer          = 4
0.00.417.924 I print_info: n_head           = 12
0.00.417.927 I print_info: n_head_kv        = 12
0.00.417.928 I print_info: n_rot            = 32
0.00.417.929 I print_info: n_swa            = 0
0.00.417.930 I print_info: is_swa_any       = 0
0.00.417.931 I print_info: n_embd_head_k    = 32
0.00.417.931 I print_info: n_embd_head_v    = 32
0.00.417.933 I print_info: n_gqa            = 1
0.00.417.935 I print_info: n_embd_k_gqa     = 384
0.00.417.937 I print_info: n_embd_v_gqa     = 384
0.00.417.938 I print_info: f_norm_eps       = 1.0e-12
0.00.417.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.941 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.942 I print_info: f_logit_scale    = 0.0e+00
0.00.417.942 I print_info: f_attn_scale     = 0.0e+00
0.00.417.944 I print_info: n_ff             = 1536
0.00.417.944 I print_info: n_expert         = 0
0.00.417.948 I print_info: n_expert_used    = 0
0.00.417.948 I print_info: causal attn      = 0
0.00.417.949 I print_info: pooling type     = -1
0.00.417.949 I print_info: rope type        = -1
0.00.417.949 I print_info: rope scaling     = linear
0.00.417.950 I print_info: freq_base_train  = 10000.0
0.00.417.951 I print_info: freq_scale_train = 1
0.00.417.951 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.952 I print_info: rope_finetuned   = unknown
0.00.417.952 I print_info: model type       = 33M
0.00.417.953 I print_info: model params     = 32.90 M
0.00.417.954 I print_info: general.name     = Jina Bert Implementation
0.00.417.958 I print_info: vocab type       = BPE
0.00.417.959 I print_info: n_vocab          = 61056
0.00.417.960 I print_info: n_merges         = 39382
0.00.417.960 I print_info: BOS token        = 0 '<s>'
0.00.417.961 I print_info: EOS token        = 2 '</s>'
0.00.417.961 I print_info: UNK token        = 3 '<unk>'
0.00.417.961 I print_info: SEP token        = 2 '</s>'
0.00.417.962 I print_info: PAD token        = 1 '<pad>'
0.00.417.962 I print_info: MASK token       = 4 '<mask>'
0.00.417.963 I print_info: EOG token        = 2 '</s>'
0.00.417.964 I print_info: max token length = 45
0.00.417.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.307 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.921 I llama_context: constructing llama_context
0.00.421.927 I llama_context: n_seq_max     = 1
0.00.421.927 I llama_context: n_ctx         = 8192
0.00.421.928 I llama_context: n_ctx_per_seq = 8192
0.00.421.928 I llama_context: n_batch       = 2048
0.00.421.928 I llama_context: n_ubatch      = 2048
0.00.421.929 I llama_context: causal_attn   = 0
0.00.421.929 I llama_context: flash_attn    = 0
0.00.421.930 I llama_context: kv_unified    = true
0.00.421.931 I llama_context: freq_base     = 10000.0
0.00.421.932 I llama_context: freq_scale    = 1
0.00.421.956 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.050 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.062 I common_init_from_params: added </s> logit bias = -inf
0.00.422.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.957 I 
0.00.424.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.234 I main: prompt 0: 'what is panda?	hi'
0.00.424.237 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.246 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.247 I main: number of tokens in prompt = 13
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


0.00.424.257 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.257 I main: number of tokens in prompt = 40
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


0.00.424.370 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.140 I llama_perf_context_print:        load time =     423.69 ms
0.00.436.142 I llama_perf_context_print: prompt eval time =      11.53 ms /    62 tokens (    0.19 ms per token,  5378.68 tokens per second)
0.00.436.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.146 I llama_perf_context_print:       total time =      12.19 ms /    63 tokens
0.00.436.146 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.485s
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
0.00.000.306 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.095.795 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.095.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.095.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.095.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.095.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.095.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.095.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.095.962 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.095.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.095.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.095.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.095.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.095.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.095.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.095.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.095.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.981 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.998 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.004 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.013 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.017 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.019 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.020 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.446.030 I llama_model_loader: - type  f32:   37 tensors
0.00.446.032 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.051 I print_info: file format = GGUF V3 (latest)
0.00.446.053 I print_info: file type   = Q8_0
0.00.446.057 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.220 I load: printing all EOG tokens:
0.01.004.228 I load:   - 1 ('<eos>')
0.01.004.241 I load:   - 107 ('<end_of_turn>')
0.01.005.374 I load: special tokens cache size = 5
0.01.245.896 I load: token to piece cache size = 1.6014 MB
0.01.246.035 I print_info: arch             = gemma
0.01.246.040 I print_info: vocab_only       = 0
0.01.246.041 I print_info: n_ctx_train      = 8192
0.01.246.041 I print_info: n_embd           = 2048
0.01.246.041 I print_info: n_layer          = 18
0.01.246.128 I print_info: n_head           = 8
0.01.246.138 I print_info: n_head_kv        = 1
0.01.246.139 I print_info: n_rot            = 256
0.01.246.139 I print_info: n_swa            = 0
0.01.246.143 I print_info: is_swa_any       = 0
0.01.246.144 I print_info: n_embd_head_k    = 256
0.01.246.144 I print_info: n_embd_head_v    = 256
0.01.246.149 I print_info: n_gqa            = 8
0.01.246.155 I print_info: n_embd_k_gqa     = 256
0.01.246.160 I print_info: n_embd_v_gqa     = 256
0.01.246.161 I print_info: f_norm_eps       = 0.0e+00
0.01.246.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.165 I print_info: f_max_alibi_bias = 0.0e+00
0.01.246.165 I print_info: f_logit_scale    = 0.0e+00
0.01.246.166 I print_info: f_attn_scale     = 0.0e+00
0.01.246.181 I print_info: n_ff             = 16384
0.01.246.182 I print_info: n_expert         = 0
0.01.246.182 I print_info: n_expert_used    = 0
0.01.246.183 I print_info: causal attn      = 1
0.01.246.195 I print_info: pooling type     = 0
0.01.246.196 I print_info: rope type        = 2
0.01.246.196 I print_info: rope scaling     = linear
0.01.246.206 I print_info: freq_base_train  = 10000.0
0.01.246.209 I print_info: freq_scale_train = 1
0.01.246.210 I print_info: n_ctx_orig_yarn  = 8192
0.01.246.210 I print_info: rope_finetuned   = unknown
0.01.246.212 I print_info: model type       = 2B
0.01.246.213 I print_info: model params     = 2.51 B
0.01.246.213 I print_info: general.name     = gemma-1.1-2b-it
0.01.246.218 I print_info: vocab type       = SPM
0.01.246.220 I print_info: n_vocab          = 256000
0.01.246.223 I print_info: n_merges         = 0
0.01.246.224 I print_info: BOS token        = 2 '<bos>'
0.01.246.225 I print_info: EOS token        = 1 '<eos>'
0.01.246.233 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.246.234 I print_info: UNK token        = 3 '<unk>'
0.01.246.235 I print_info: PAD token        = 0 '<pad>'
0.01.246.236 I print_info: LF token         = 227 '<0x0A>'
0.01.246.239 I print_info: EOG token        = 1 '<eos>'
0.01.246.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.246.240 I print_info: max token length = 93
0.01.246.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.351.117 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.351.125 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.351.126 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.351.127 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.351.128 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.351.129 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.358.494 I llama_context: constructing llama_context
0.01.358.503 I llama_context: n_seq_max     = 1
0.01.358.504 I llama_context: n_ctx         = 4096
0.01.358.504 I llama_context: n_ctx_per_seq = 4096
0.01.358.504 I llama_context: n_batch       = 2048
0.01.358.505 I llama_context: n_ubatch      = 512
0.01.358.505 I llama_context: causal_attn   = 1
0.01.358.506 I llama_context: flash_attn    = 0
0.01.358.506 I llama_context: kv_unified    = false
0.01.358.509 I llama_context: freq_base     = 10000.0
0.01.358.509 I llama_context: freq_scale    = 1
0.01.358.510 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.358.629 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.359.131 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.374.066 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.377.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.377.830 I llama_context: graph nodes  = 655
0.01.377.831 I llama_context: graph splits = 1
0.01.377.910 I common_init_from_params: added <eos> logit bias = -inf
0.01.377.929 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.400.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.400.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.674 I main: llama threadpool init, n_threads = 4
0.02.047.691 I 
0.02.047.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.047.800 I 
0.02.048.041 I sampler seed: 3743987604
0.02.048.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.048.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.048.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.048.079 I 
 increasities and then take up a position in the queue.

The system then assigns a random number between 1 and 10 to each task in the

0.15.847.824 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   669.02 tokens per second)
0.15.847.841 I llama_perf_context_print:        load time =    2019.81 ms
0.15.847.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.847.844 I llama_perf_context_print:        eval time =   13714.39 ms /    32 runs   (  428.57 ms per token,     2.33 tokens per second)
0.15.847.845 I llama_perf_context_print:       total time =   13827.33 ms /    33 tokens
0.15.847.846 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.312 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.569 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.086.794 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.996 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.013 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.722 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.729 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.739 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.772 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.787 I llama_model_loader: - type  f32:   37 tensors
0.00.425.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.816 I print_info: file format = GGUF V3 (latest)
0.00.425.821 I print_info: file type   = Q8_0
0.00.425.826 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.702 I load: printing all EOG tokens:
0.00.951.709 I load:   - 1 ('<eos>')
0.00.951.722 I load:   - 107 ('<end_of_turn>')
0.00.952.750 I load: special tokens cache size = 5
0.01.186.876 I load: token to piece cache size = 1.6014 MB
0.01.187.005 I print_info: arch             = gemma
0.01.187.006 I print_info: vocab_only       = 0
0.01.187.007 I print_info: n_ctx_train      = 8192
0.01.187.007 I print_info: n_embd           = 2048
0.01.187.008 I print_info: n_layer          = 18
0.01.187.116 I print_info: n_head           = 8
0.01.187.124 I print_info: n_head_kv        = 1
0.01.187.125 I print_info: n_rot            = 256
0.01.187.125 I print_info: n_swa            = 0
0.01.187.129 I print_info: is_swa_any       = 0
0.01.187.130 I print_info: n_embd_head_k    = 256
0.01.187.135 I print_info: n_embd_head_v    = 256
0.01.187.140 I print_info: n_gqa            = 8
0.01.187.152 I print_info: n_embd_k_gqa     = 256
0.01.187.163 I print_info: n_embd_v_gqa     = 256
0.01.187.165 I print_info: f_norm_eps       = 0.0e+00
0.01.187.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.168 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.170 I print_info: f_logit_scale    = 0.0e+00
0.01.187.171 I print_info: f_attn_scale     = 0.0e+00
0.01.187.179 I print_info: n_ff             = 16384
0.01.187.180 I print_info: n_expert         = 0
0.01.187.181 I print_info: n_expert_used    = 0
0.01.187.182 I print_info: causal attn      = 1
0.01.187.183 I print_info: pooling type     = 0
0.01.187.183 I print_info: rope type        = 2
0.01.187.184 I print_info: rope scaling     = linear
0.01.187.186 I print_info: freq_base_train  = 10000.0
0.01.187.187 I print_info: freq_scale_train = 1
0.01.187.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.189 I print_info: rope_finetuned   = unknown
0.01.187.192 I print_info: model type       = 2B
0.01.187.194 I print_info: model params     = 2.51 B
0.01.187.204 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.210 I print_info: vocab type       = SPM
0.01.187.212 I print_info: n_vocab          = 256000
0.01.187.216 I print_info: n_merges         = 0
0.01.187.217 I print_info: BOS token        = 2 '<bos>'
0.01.187.218 I print_info: EOS token        = 1 '<eos>'
0.01.187.218 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.219 I print_info: UNK token        = 3 '<unk>'
0.01.187.220 I print_info: PAD token        = 0 '<pad>'
0.01.187.221 I print_info: LF token         = 227 '<0x0A>'
0.01.187.225 I print_info: EOG token        = 1 '<eos>'
0.01.187.227 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.227 I print_info: max token length = 93
0.01.187.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.248 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.288.931 I llama_context: constructing llama_context
0.01.288.941 I llama_context: n_seq_max     = 1
0.01.288.942 I llama_context: n_ctx         = 4096
0.01.288.942 I llama_context: n_ctx_per_seq = 4096
0.01.288.943 I llama_context: n_batch       = 2048
0.01.288.943 I llama_context: n_ubatch      = 512
0.01.288.944 I llama_context: causal_attn   = 1
0.01.288.944 I llama_context: flash_attn    = 0
0.01.288.944 I llama_context: kv_unified    = false
0.01.288.949 I llama_context: freq_base     = 10000.0
0.01.288.950 I llama_context: freq_scale    = 1
0.01.288.951 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.642 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.446 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.184 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.190 I llama_context: graph nodes  = 655
0.01.309.190 I llama_context: graph splits = 1
0.01.309.279 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.300 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.332.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.949 I main: llama threadpool init, n_threads = 4
0.01.989.968 I 
0.01.990.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.990.084 I 
0.01.990.355 I sampler seed: 2621933388
0.01.990.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.990.385 I 
 increasities and all.

I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.11.526.526 I llama_perf_sampler_print:    sampling time =      33.80 ms /    23 runs   (    1.47 ms per token,   680.41 tokens per second)
0.11.526.532 I llama_perf_context_print:        load time =    1962.09 ms
0.11.526.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.526.536 I llama_perf_context_print:        eval time =    9476.84 ms /    22 runs   (  430.77 ms per token,     2.32 tokens per second)
0.11.526.537 I llama_perf_context_print:       total time =    9563.73 ms /    23 tokens
0.11.526.552 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.301 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.090.392 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.407 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.439.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.462.191 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.462.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.462.212 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.462.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.462.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.462.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.462.220 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.462.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.462.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.462.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.462.230 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.462.232 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.462.242 I llama_model_loader: - type  f32:   37 tensors
0.00.462.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.263 I print_info: file format = GGUF V3 (latest)
0.00.462.264 I print_info: file type   = Q8_0
0.00.462.267 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.793.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.621 I load: printing all EOG tokens:
0.01.013.630 I load:   - 1 ('<eos>')
0.01.013.646 I load:   - 107 ('<end_of_turn>')
0.01.014.681 I load: special tokens cache size = 5
0.01.251.089 I load: token to piece cache size = 1.6014 MB
0.01.251.228 I print_info: arch             = gemma
0.01.251.229 I print_info: vocab_only       = 0
0.01.251.230 I print_info: n_ctx_train      = 8192
0.01.251.230 I print_info: n_embd           = 2048
0.01.251.231 I print_info: n_layer          = 18
0.01.251.316 I print_info: n_head           = 8
0.01.251.323 I print_info: n_head_kv        = 1
0.01.251.323 I print_info: n_rot            = 256
0.01.251.324 I print_info: n_swa            = 0
0.01.251.327 I print_info: is_swa_any       = 0
0.01.251.328 I print_info: n_embd_head_k    = 256
0.01.251.328 I print_info: n_embd_head_v    = 256
0.01.251.333 I print_info: n_gqa            = 8
0.01.251.338 I print_info: n_embd_k_gqa     = 256
0.01.251.343 I print_info: n_embd_v_gqa     = 256
0.01.251.344 I print_info: f_norm_eps       = 0.0e+00
0.01.251.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.347 I print_info: f_logit_scale    = 0.0e+00
0.01.251.347 I print_info: f_attn_scale     = 0.0e+00
0.01.251.352 I print_info: n_ff             = 16384
0.01.251.353 I print_info: n_expert         = 0
0.01.251.353 I print_info: n_expert_used    = 0
0.01.251.353 I print_info: causal attn      = 1
0.01.251.354 I print_info: pooling type     = 0
0.01.251.354 I print_info: rope type        = 2
0.01.251.354 I print_info: rope scaling     = linear
0.01.251.356 I print_info: freq_base_train  = 10000.0
0.01.251.356 I print_info: freq_scale_train = 1
0.01.251.357 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.357 I print_info: rope_finetuned   = unknown
0.01.251.359 I print_info: model type       = 2B
0.01.251.360 I print_info: model params     = 2.51 B
0.01.251.360 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.364 I print_info: vocab type       = SPM
0.01.251.365 I print_info: n_vocab          = 256000
0.01.251.368 I print_info: n_merges         = 0
0.01.251.369 I print_info: BOS token        = 2 '<bos>'
0.01.251.370 I print_info: EOS token        = 1 '<eos>'
0.01.251.371 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.371 I print_info: UNK token        = 3 '<unk>'
0.01.251.372 I print_info: PAD token        = 0 '<pad>'
0.01.251.372 I print_info: LF token         = 227 '<0x0A>'
0.01.251.375 I print_info: EOG token        = 1 '<eos>'
0.01.251.376 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.376 I print_info: max token length = 93
0.01.251.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.723 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.328.732 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.328.733 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.328.734 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.328.735 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.328.735 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.336.200 I llama_context: constructing llama_context
0.01.336.208 I llama_context: n_seq_max     = 1
0.01.336.208 I llama_context: n_ctx         = 4096
0.01.336.209 I llama_context: n_ctx_per_seq = 4096
0.01.336.209 I llama_context: n_batch       = 2048
0.01.336.210 I llama_context: n_ubatch      = 512
0.01.336.210 I llama_context: causal_attn   = 1
0.01.336.211 I llama_context: flash_attn    = 0
0.01.336.211 I llama_context: kv_unified    = false
0.01.336.214 I llama_context: freq_base     = 10000.0
0.01.336.214 I llama_context: freq_scale    = 1
0.01.336.215 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.854 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.351.457 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.208 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.355.212 I llama_context: graph nodes  = 655
0.01.355.213 I llama_context: graph splits = 1
0.01.355.298 I common_init_from_params: added <eos> logit bias = -inf
0.01.355.320 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.061.446 I main: llama threadpool init, n_threads = 4
0.02.061.463 I 
0.02.061.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.061.588 I 
0.02.061.838 I sampler seed: 559060098
0.02.061.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.061.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.061.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.061.871 I 
 seconde

I am unable to locate any information on this topic.

I am looking for information on the topic of **"How to resolve conflicts in a

0.15.876.449 I llama_perf_sampler_print:    sampling time =      48.71 ms /    33 runs   (    1.48 ms per token,   677.51 tokens per second)
0.15.876.454 I llama_perf_context_print:        load time =    2033.60 ms
0.15.876.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.876.458 I llama_perf_context_print:        eval time =   13729.38 ms /    32 runs   (  429.04 ms per token,     2.33 tokens per second)
0.15.876.459 I llama_perf_context_print:       total time =   13842.18 ms /    33 tokens
0.15.876.460 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.322 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.132 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.146 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.294 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.307 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.313 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.198 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.206 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.448.216 I llama_model_loader: - type  f32:   37 tensors
0.00.448.218 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.236 I print_info: file format = GGUF V3 (latest)
0.00.448.237 I print_info: file type   = Q8_0
0.00.448.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.945 I load: printing all EOG tokens:
0.00.989.952 I load:   - 1 ('<eos>')
0.00.989.964 I load:   - 107 ('<end_of_turn>')
0.00.991.121 I load: special tokens cache size = 5
0.01.229.257 I load: token to piece cache size = 1.6014 MB
0.01.229.391 I print_info: arch             = gemma
0.01.229.395 I print_info: vocab_only       = 0
0.01.229.396 I print_info: n_ctx_train      = 8192
0.01.229.396 I print_info: n_embd           = 2048
0.01.229.397 I print_info: n_layer          = 18
0.01.229.480 I print_info: n_head           = 8
0.01.229.490 I print_info: n_head_kv        = 1
0.01.229.491 I print_info: n_rot            = 256
0.01.229.492 I print_info: n_swa            = 0
0.01.229.496 I print_info: is_swa_any       = 0
0.01.229.497 I print_info: n_embd_head_k    = 256
0.01.229.497 I print_info: n_embd_head_v    = 256
0.01.229.502 I print_info: n_gqa            = 8
0.01.229.507 I print_info: n_embd_k_gqa     = 256
0.01.229.512 I print_info: n_embd_v_gqa     = 256
0.01.229.513 I print_info: f_norm_eps       = 0.0e+00
0.01.229.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.515 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.516 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.516 I print_info: f_logit_scale    = 0.0e+00
0.01.229.516 I print_info: f_attn_scale     = 0.0e+00
0.01.229.522 I print_info: n_ff             = 16384
0.01.229.522 I print_info: n_expert         = 0
0.01.229.523 I print_info: n_expert_used    = 0
0.01.229.524 I print_info: causal attn      = 1
0.01.229.524 I print_info: pooling type     = 0
0.01.229.524 I print_info: rope type        = 2
0.01.229.525 I print_info: rope scaling     = linear
0.01.229.526 I print_info: freq_base_train  = 10000.0
0.01.229.526 I print_info: freq_scale_train = 1
0.01.229.527 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.537 I print_info: rope_finetuned   = unknown
0.01.229.539 I print_info: model type       = 2B
0.01.229.540 I print_info: model params     = 2.51 B
0.01.229.540 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.545 I print_info: vocab type       = SPM
0.01.229.546 I print_info: n_vocab          = 256000
0.01.229.549 I print_info: n_merges         = 0
0.01.229.550 I print_info: BOS token        = 2 '<bos>'
0.01.229.550 I print_info: EOS token        = 1 '<eos>'
0.01.229.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.552 I print_info: UNK token        = 3 '<unk>'
0.01.229.553 I print_info: PAD token        = 0 '<pad>'
0.01.229.553 I print_info: LF token         = 227 '<0x0A>'
0.01.229.556 I print_info: EOG token        = 1 '<eos>'
0.01.229.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.558 I print_info: max token length = 93
0.01.229.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.373 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.306.384 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.313.591 I llama_context: constructing llama_context
0.01.313.600 I llama_context: n_seq_max     = 1
0.01.313.601 I llama_context: n_ctx         = 4096
0.01.313.601 I llama_context: n_ctx_per_seq = 4096
0.01.313.602 I llama_context: n_batch       = 2048
0.01.313.602 I llama_context: n_ubatch      = 512
0.01.313.602 I llama_context: causal_attn   = 1
0.01.313.603 I llama_context: flash_attn    = 0
0.01.313.603 I llama_context: kv_unified    = false
0.01.313.605 I llama_context: freq_base     = 10000.0
0.01.313.606 I llama_context: freq_scale    = 1
0.01.313.618 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.739 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.314.245 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.328.741 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.572 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.332.577 I llama_context: graph nodes  = 655
0.01.332.577 I llama_context: graph splits = 1
0.01.332.655 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.675 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.837 I main: llama threadpool init, n_threads = 4
0.02.008.854 I 
0.02.008.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.962 I 
0.02.009.203 I sampler seed: 1824003984
0.02.009.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.009.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.009.227 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.009.230 I 
 increasities in a way that is consistent with the established lore and themes of the setting. [end of text]


0.10.156.049 I llama_perf_sampler_print:    sampling time =      29.32 ms /    20 runs   (    1.47 ms per token,   682.17 tokens per second)
0.10.156.055 I llama_perf_context_print:        load time =    1981.09 ms
0.10.156.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.156.059 I llama_perf_context_print:        eval time =    8095.30 ms /    19 runs   (  426.07 ms per token,     2.35 tokens per second)
0.10.156.060 I llama_perf_context_print:       total time =    8174.27 ms /    20 tokens
0.10.156.061 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.743s
user	3m18.474s
sys	0m9.574s
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
main: build = 6156 (810b9fc8b)
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

main: quantize time = 187132.23 ms
main:    total time = 187132.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.319 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.085.126 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.328 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.700 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.375 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.390 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.392 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.394 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.396 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.398 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.400 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.404 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.406 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.408 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.412 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.413 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.423 I llama_model_loader: - type  f32:   37 tensors
0.00.436.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.425 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.444 I print_info: file format = GGUF V3 (latest)
0.00.436.445 I print_info: file type   = Q4_K - Medium
0.00.436.448 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.678 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.810 I load: printing all EOG tokens:
0.00.965.817 I load:   - 1 ('<eos>')
0.00.965.829 I load:   - 107 ('<end_of_turn>')
0.00.966.906 I load: special tokens cache size = 5
0.01.207.548 I load: token to piece cache size = 1.6014 MB
0.01.207.679 I print_info: arch             = gemma
0.01.207.684 I print_info: vocab_only       = 0
0.01.207.685 I print_info: n_ctx_train      = 8192
0.01.207.685 I print_info: n_embd           = 2048
0.01.207.685 I print_info: n_layer          = 18
0.01.207.771 I print_info: n_head           = 8
0.01.207.781 I print_info: n_head_kv        = 1
0.01.207.782 I print_info: n_rot            = 256
0.01.207.782 I print_info: n_swa            = 0
0.01.207.786 I print_info: is_swa_any       = 0
0.01.207.786 I print_info: n_embd_head_k    = 256
0.01.207.787 I print_info: n_embd_head_v    = 256
0.01.207.792 I print_info: n_gqa            = 8
0.01.207.798 I print_info: n_embd_k_gqa     = 256
0.01.207.806 I print_info: n_embd_v_gqa     = 256
0.01.207.807 I print_info: f_norm_eps       = 0.0e+00
0.01.207.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.808 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.809 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.809 I print_info: f_logit_scale    = 0.0e+00
0.01.207.810 I print_info: f_attn_scale     = 0.0e+00
0.01.207.815 I print_info: n_ff             = 16384
0.01.207.815 I print_info: n_expert         = 0
0.01.207.816 I print_info: n_expert_used    = 0
0.01.207.816 I print_info: causal attn      = 1
0.01.207.816 I print_info: pooling type     = 0
0.01.207.817 I print_info: rope type        = 2
0.01.207.817 I print_info: rope scaling     = linear
0.01.207.818 I print_info: freq_base_train  = 10000.0
0.01.207.819 I print_info: freq_scale_train = 1
0.01.207.820 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.820 I print_info: rope_finetuned   = unknown
0.01.207.822 I print_info: model type       = 2B
0.01.207.824 I print_info: model params     = 2.51 B
0.01.207.824 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.828 I print_info: vocab type       = SPM
0.01.207.830 I print_info: n_vocab          = 256000
0.01.207.833 I print_info: n_merges         = 0
0.01.207.834 I print_info: BOS token        = 2 '<bos>'
0.01.207.834 I print_info: EOS token        = 1 '<eos>'
0.01.207.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.835 I print_info: UNK token        = 3 '<unk>'
0.01.207.836 I print_info: PAD token        = 0 '<pad>'
0.01.207.837 I print_info: LF token         = 227 '<0x0A>'
0.01.207.840 I print_info: EOG token        = 1 '<eos>'
0.01.207.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.841 I print_info: max token length = 93
0.01.207.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.768 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.269.775 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.269.776 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.269.777 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.269.778 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.269.778 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.269.779 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.251.310 I llama_context: constructing llama_context
0.02.251.320 I llama_context: n_seq_max     = 1
0.02.251.320 I llama_context: n_ctx         = 4096
0.02.251.321 I llama_context: n_ctx_per_seq = 4096
0.02.251.321 I llama_context: n_batch       = 2048
0.02.251.321 I llama_context: n_ubatch      = 512
0.02.251.322 I llama_context: causal_attn   = 1
0.02.251.322 I llama_context: flash_attn    = 0
0.02.251.323 I llama_context: kv_unified    = false
0.02.251.327 I llama_context: freq_base     = 10000.0
0.02.251.328 I llama_context: freq_scale    = 1
0.02.251.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.251.454 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.251.958 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.266.374 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.270.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.270.270 I llama_context: graph nodes  = 655
0.02.270.271 I llama_context: graph splits = 1
0.02.270.352 I common_init_from_params: added <eos> logit bias = -inf
0.02.270.372 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.293.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.293.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.392 I main: llama threadpool init, n_threads = 4
0.02.704.409 I 
0.02.704.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.508 I 
0.02.704.746 I sampler seed: 2756730545
0.02.704.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.704.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.704.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.704.773 I 
 seconal love, a passionate and impulsive love affair, is a dangerous and destructive path. It can lead to heartbreak, psychological trauma, and even physical harm.

0.10.605.032 I llama_perf_sampler_print:    sampling time =      48.87 ms /    33 runs   (    1.48 ms per token,   675.27 tokens per second)
0.10.605.038 I llama_perf_context_print:        load time =    2676.63 ms
0.10.605.040 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.605.041 I llama_perf_context_print:        eval time =    7813.03 ms /    32 runs   (  244.16 ms per token,     4.10 tokens per second)
0.10.605.042 I llama_perf_context_print:       total time =    7927.72 ms /    33 tokens
0.10.605.043 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6156 (810b9fc8b)
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

main: quantize time = 187304.75 ms
main:    total time = 187304.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.341 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.589 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.087.688 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.900 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.325.809 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.336 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.353 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.355 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.357 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.359 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.375 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.387 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.389 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.450.392 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.450.415 I llama_model_loader: - type  f32:   37 tensors
0.00.450.421 I llama_model_loader: - type q4_K:  108 tensors
0.00.450.422 I llama_model_loader: - type q6_K:   19 tensors
0.00.450.442 I print_info: file format = GGUF V3 (latest)
0.00.450.446 I print_info: file type   = Q4_K - Medium
0.00.450.449 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.792.300 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.848 I load: printing all EOG tokens:
0.01.006.856 I load:   - 1 ('<eos>')
0.01.006.869 I load:   - 107 ('<end_of_turn>')
0.01.007.965 I load: special tokens cache size = 5
0.01.248.918 I load: token to piece cache size = 1.6014 MB
0.01.249.054 I print_info: arch             = gemma
0.01.249.059 I print_info: vocab_only       = 0
0.01.249.059 I print_info: n_ctx_train      = 8192
0.01.249.060 I print_info: n_embd           = 2048
0.01.249.060 I print_info: n_layer          = 18
0.01.249.151 I print_info: n_head           = 8
0.01.249.161 I print_info: n_head_kv        = 1
0.01.249.161 I print_info: n_rot            = 256
0.01.249.162 I print_info: n_swa            = 0
0.01.249.166 I print_info: is_swa_any       = 0
0.01.249.167 I print_info: n_embd_head_k    = 256
0.01.249.168 I print_info: n_embd_head_v    = 256
0.01.249.173 I print_info: n_gqa            = 8
0.01.249.179 I print_info: n_embd_k_gqa     = 256
0.01.249.185 I print_info: n_embd_v_gqa     = 256
0.01.249.186 I print_info: f_norm_eps       = 0.0e+00
0.01.249.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.200 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.203 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.204 I print_info: f_logit_scale    = 0.0e+00
0.01.249.204 I print_info: f_attn_scale     = 0.0e+00
0.01.249.209 I print_info: n_ff             = 16384
0.01.249.210 I print_info: n_expert         = 0
0.01.249.210 I print_info: n_expert_used    = 0
0.01.249.211 I print_info: causal attn      = 1
0.01.249.211 I print_info: pooling type     = 0
0.01.249.212 I print_info: rope type        = 2
0.01.249.212 I print_info: rope scaling     = linear
0.01.249.213 I print_info: freq_base_train  = 10000.0
0.01.249.214 I print_info: freq_scale_train = 1
0.01.249.215 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.215 I print_info: rope_finetuned   = unknown
0.01.249.217 I print_info: model type       = 2B
0.01.249.218 I print_info: model params     = 2.51 B
0.01.249.218 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.223 I print_info: vocab type       = SPM
0.01.249.225 I print_info: n_vocab          = 256000
0.01.249.227 I print_info: n_merges         = 0
0.01.249.228 I print_info: BOS token        = 2 '<bos>'
0.01.249.229 I print_info: EOS token        = 1 '<eos>'
0.01.249.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.231 I print_info: UNK token        = 3 '<unk>'
0.01.249.231 I print_info: PAD token        = 0 '<pad>'
0.01.249.232 I print_info: LF token         = 227 '<0x0A>'
0.01.249.235 I print_info: EOG token        = 1 '<eos>'
0.01.249.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.237 I print_info: max token length = 93
0.01.249.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.970 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.301.981 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.293.264 I llama_context: constructing llama_context
0.02.293.276 I llama_context: n_seq_max     = 1
0.02.293.276 I llama_context: n_ctx         = 4096
0.02.293.277 I llama_context: n_ctx_per_seq = 4096
0.02.293.277 I llama_context: n_batch       = 2048
0.02.293.277 I llama_context: n_ubatch      = 512
0.02.293.278 I llama_context: causal_attn   = 1
0.02.293.278 I llama_context: flash_attn    = 0
0.02.293.279 I llama_context: kv_unified    = false
0.02.293.283 I llama_context: freq_base     = 10000.0
0.02.293.284 I llama_context: freq_scale    = 1
0.02.293.285 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.293.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.293.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.309.072 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.313.005 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.313.010 I llama_context: graph nodes  = 655
0.02.313.011 I llama_context: graph splits = 1
0.02.313.089 I common_init_from_params: added <eos> logit bias = -inf
0.02.313.108 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.336.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.336.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.766.376 I main: llama threadpool init, n_threads = 4
0.02.766.406 I 
0.02.766.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.766.512 I 
0.02.766.760 I sampler seed: 2928433152
0.02.766.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.766.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.766.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.766.789 I 
 fufilling.
I am unable to answer this question as it contains sexually suggestive content. I am programmed to provide safe and ethical responses. [end of text]


0.09.924.043 I llama_perf_sampler_print:    sampling time =      44.37 ms /    30 runs   (    1.48 ms per token,   676.15 tokens per second)
0.09.924.048 I llama_perf_context_print:        load time =    2738.46 ms
0.09.924.049 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.924.051 I llama_perf_context_print:        eval time =    7077.66 ms /    29 runs   (  244.06 ms per token,     4.10 tokens per second)
0.09.924.051 I llama_perf_context_print:       total time =    7184.83 ms /    30 tokens
0.09.924.052 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.340s
user	46m26.786s
sys	0m6.787s
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
0.00.000.190 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.031.757 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.786 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.775 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.782 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.782 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.788 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.790 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.791 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.795 I llama_model_loader: - type  f32:   37 tensors
0.00.140.796 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.799 I print_info: file format = GGUF V3 (latest)
0.00.140.799 I print_info: file type   = Q8_0
0.00.140.802 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.398 I load: printing all EOG tokens:
0.00.302.400 I load:   - 1 ('<eos>')
0.00.302.400 I load:   - 107 ('<end_of_turn>')
0.00.303.248 I load: special tokens cache size = 5
0.00.325.642 I load: token to piece cache size = 1.6014 MB
0.00.325.667 I print_info: arch             = gemma
0.00.325.667 I print_info: vocab_only       = 0
0.00.325.668 I print_info: n_ctx_train      = 8192
0.00.325.668 I print_info: n_embd           = 2048
0.00.325.669 I print_info: n_layer          = 18
0.00.325.690 I print_info: n_head           = 8
0.00.325.694 I print_info: n_head_kv        = 1
0.00.325.695 I print_info: n_rot            = 256
0.00.325.695 I print_info: n_swa            = 0
0.00.325.696 I print_info: is_swa_any       = 0
0.00.325.696 I print_info: n_embd_head_k    = 256
0.00.325.697 I print_info: n_embd_head_v    = 256
0.00.325.699 I print_info: n_gqa            = 8
0.00.325.700 I print_info: n_embd_k_gqa     = 256
0.00.325.702 I print_info: n_embd_v_gqa     = 256
0.00.325.703 I print_info: f_norm_eps       = 0.0e+00
0.00.325.704 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.706 I print_info: f_logit_scale    = 0.0e+00
0.00.325.706 I print_info: f_attn_scale     = 0.0e+00
0.00.325.709 I print_info: n_ff             = 16384
0.00.325.710 I print_info: n_expert         = 0
0.00.325.710 I print_info: n_expert_used    = 0
0.00.325.710 I print_info: causal attn      = 1
0.00.325.711 I print_info: pooling type     = 0
0.00.325.712 I print_info: rope type        = 2
0.00.325.712 I print_info: rope scaling     = linear
0.00.325.713 I print_info: freq_base_train  = 10000.0
0.00.325.714 I print_info: freq_scale_train = 1
0.00.325.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.715 I print_info: rope_finetuned   = unknown
0.00.325.716 I print_info: model type       = 2B
0.00.325.717 I print_info: model params     = 2.51 B
0.00.325.717 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.721 I print_info: vocab type       = SPM
0.00.325.722 I print_info: n_vocab          = 256000
0.00.325.722 I print_info: n_merges         = 0
0.00.325.722 I print_info: BOS token        = 2 '<bos>'
0.00.325.723 I print_info: EOS token        = 1 '<eos>'
0.00.325.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.725 I print_info: UNK token        = 3 '<unk>'
0.00.325.726 I print_info: PAD token        = 0 '<pad>'
0.00.325.728 I print_info: LF token         = 227 '<0x0A>'
0.00.325.728 I print_info: EOG token        = 1 '<eos>'
0.00.325.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.729 I print_info: max token length = 93
0.00.325.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.475 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.428.483 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.428.483 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.428.484 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.428.485 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.428.485 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.429.913 I llama_context: constructing llama_context
0.00.429.919 I llama_context: n_seq_max     = 1
0.00.429.919 I llama_context: n_ctx         = 4096
0.00.429.920 I llama_context: n_ctx_per_seq = 4096
0.00.429.920 I llama_context: n_batch       = 2048
0.00.429.921 I llama_context: n_ubatch      = 512
0.00.429.921 I llama_context: causal_attn   = 1
0.00.429.922 I llama_context: flash_attn    = 0
0.00.429.922 I llama_context: kv_unified    = false
0.00.429.924 I llama_context: freq_base     = 10000.0
0.00.429.925 I llama_context: freq_scale    = 1
0.00.429.926 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.052 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.123 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.493 I llama_context: graph nodes  = 655
0.00.446.493 I llama_context: graph splits = 1
0.00.446.506 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.508 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.777 I main: llama threadpool init, n_threads = 4
0.00.540.790 I 
0.00.540.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.854 I 
0.00.540.888 I sampler seed: 2985846505
0.00.540.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.904 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.895.294 I llama_perf_sampler_print:    sampling time =       3.43 ms /    20 runs   (    0.17 ms per token,  5830.90 tokens per second)
0.01.895.298 I llama_perf_context_print:        load time =     537.61 ms
0.01.895.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.895.300 I llama_perf_context_print:        eval time =    1342.38 ms /    19 runs   (   70.65 ms per token,    14.15 tokens per second)
0.01.895.301 I llama_perf_context_print:       total time =    1357.25 ms /    20 tokens
0.01.895.302 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.207 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.110 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.137 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.156 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.748 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.440 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.440 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.444 I llama_model_loader: - type  f32:   37 tensors
0.00.141.445 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.448 I print_info: file format = GGUF V3 (latest)
0.00.141.448 I print_info: file type   = Q8_0
0.00.141.450 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.735 I load: printing all EOG tokens:
0.00.297.737 I load:   - 1 ('<eos>')
0.00.297.738 I load:   - 107 ('<end_of_turn>')
0.00.298.455 I load: special tokens cache size = 5
0.00.320.955 I load: token to piece cache size = 1.6014 MB
0.00.320.978 I print_info: arch             = gemma
0.00.320.979 I print_info: vocab_only       = 0
0.00.320.979 I print_info: n_ctx_train      = 8192
0.00.320.980 I print_info: n_embd           = 2048
0.00.320.980 I print_info: n_layer          = 18
0.00.321.002 I print_info: n_head           = 8
0.00.321.004 I print_info: n_head_kv        = 1
0.00.321.004 I print_info: n_rot            = 256
0.00.321.005 I print_info: n_swa            = 0
0.00.321.006 I print_info: is_swa_any       = 0
0.00.321.006 I print_info: n_embd_head_k    = 256
0.00.321.007 I print_info: n_embd_head_v    = 256
0.00.321.008 I print_info: n_gqa            = 8
0.00.321.010 I print_info: n_embd_k_gqa     = 256
0.00.321.012 I print_info: n_embd_v_gqa     = 256
0.00.321.013 I print_info: f_norm_eps       = 0.0e+00
0.00.321.014 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.016 I print_info: f_logit_scale    = 0.0e+00
0.00.321.016 I print_info: f_attn_scale     = 0.0e+00
0.00.321.018 I print_info: n_ff             = 16384
0.00.321.019 I print_info: n_expert         = 0
0.00.321.020 I print_info: n_expert_used    = 0
0.00.321.020 I print_info: causal attn      = 1
0.00.321.021 I print_info: pooling type     = 0
0.00.321.021 I print_info: rope type        = 2
0.00.321.022 I print_info: rope scaling     = linear
0.00.321.023 I print_info: freq_base_train  = 10000.0
0.00.321.024 I print_info: freq_scale_train = 1
0.00.321.024 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.025 I print_info: rope_finetuned   = unknown
0.00.321.026 I print_info: model type       = 2B
0.00.321.027 I print_info: model params     = 2.51 B
0.00.321.031 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.034 I print_info: vocab type       = SPM
0.00.321.035 I print_info: n_vocab          = 256000
0.00.321.036 I print_info: n_merges         = 0
0.00.321.036 I print_info: BOS token        = 2 '<bos>'
0.00.321.037 I print_info: EOS token        = 1 '<eos>'
0.00.321.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.038 I print_info: UNK token        = 3 '<unk>'
0.00.321.038 I print_info: PAD token        = 0 '<pad>'
0.00.321.039 I print_info: LF token         = 227 '<0x0A>'
0.00.321.039 I print_info: EOG token        = 1 '<eos>'
0.00.321.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.040 I print_info: max token length = 93
0.00.321.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.312 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.692 I llama_context: constructing llama_context
0.00.414.697 I llama_context: n_seq_max     = 1
0.00.414.698 I llama_context: n_ctx         = 4096
0.00.414.698 I llama_context: n_ctx_per_seq = 4096
0.00.414.698 I llama_context: n_batch       = 2048
0.00.414.699 I llama_context: n_ubatch      = 512
0.00.414.699 I llama_context: causal_attn   = 1
0.00.414.700 I llama_context: flash_attn    = 0
0.00.414.700 I llama_context: kv_unified    = false
0.00.414.702 I llama_context: freq_base     = 10000.0
0.00.414.703 I llama_context: freq_scale    = 1
0.00.414.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.728 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.827 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.240 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.585 I llama_context: graph nodes  = 655
0.00.430.586 I llama_context: graph splits = 1
0.00.430.598 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.602 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.983 I main: llama threadpool init, n_threads = 4
0.00.520.994 I 
0.00.521.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.055 I 
0.00.521.090 I sampler seed: 2062690463
0.00.521.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.101 I 
 increasities and all that jazz. [end of text]


0.01.075.611 I llama_perf_sampler_print:    sampling time =       1.38 ms /     9 runs   (    0.15 ms per token,  6521.74 tokens per second)
0.01.075.615 I llama_perf_context_print:        load time =     517.83 ms
0.01.075.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.075.619 I llama_perf_context_print:        eval time =     549.23 ms /     8 runs   (   68.65 ms per token,    14.57 tokens per second)
0.01.075.632 I llama_perf_context_print:       total time =     557.35 ms /     9 tokens
0.01.075.632 I llama_perf_context_print:    graphs reused =          7
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
0.00.000.197 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.193 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.562 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.574 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.585 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.587 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.592 I llama_model_loader: - type  f32:   37 tensors
0.00.141.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.601 I print_info: file format = GGUF V3 (latest)
0.00.141.602 I print_info: file type   = Q8_0
0.00.141.606 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.483 I load: printing all EOG tokens:
0.00.314.485 I load:   - 1 ('<eos>')
0.00.314.486 I load:   - 107 ('<end_of_turn>')
0.00.315.363 I load: special tokens cache size = 5
0.00.338.210 I load: token to piece cache size = 1.6014 MB
0.00.338.238 I print_info: arch             = gemma
0.00.338.238 I print_info: vocab_only       = 0
0.00.338.239 I print_info: n_ctx_train      = 8192
0.00.338.239 I print_info: n_embd           = 2048
0.00.338.240 I print_info: n_layer          = 18
0.00.338.261 I print_info: n_head           = 8
0.00.338.263 I print_info: n_head_kv        = 1
0.00.338.264 I print_info: n_rot            = 256
0.00.338.264 I print_info: n_swa            = 0
0.00.338.265 I print_info: is_swa_any       = 0
0.00.338.265 I print_info: n_embd_head_k    = 256
0.00.338.266 I print_info: n_embd_head_v    = 256
0.00.338.268 I print_info: n_gqa            = 8
0.00.338.269 I print_info: n_embd_k_gqa     = 256
0.00.338.271 I print_info: n_embd_v_gqa     = 256
0.00.338.272 I print_info: f_norm_eps       = 0.0e+00
0.00.338.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.274 I print_info: f_logit_scale    = 0.0e+00
0.00.338.275 I print_info: f_attn_scale     = 0.0e+00
0.00.338.276 I print_info: n_ff             = 16384
0.00.338.277 I print_info: n_expert         = 0
0.00.338.277 I print_info: n_expert_used    = 0
0.00.338.278 I print_info: causal attn      = 1
0.00.338.278 I print_info: pooling type     = 0
0.00.338.278 I print_info: rope type        = 2
0.00.338.279 I print_info: rope scaling     = linear
0.00.338.281 I print_info: freq_base_train  = 10000.0
0.00.338.281 I print_info: freq_scale_train = 1
0.00.338.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.282 I print_info: rope_finetuned   = unknown
0.00.338.283 I print_info: model type       = 2B
0.00.338.283 I print_info: model params     = 2.51 B
0.00.338.284 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.287 I print_info: vocab type       = SPM
0.00.338.288 I print_info: n_vocab          = 256000
0.00.338.288 I print_info: n_merges         = 0
0.00.338.289 I print_info: BOS token        = 2 '<bos>'
0.00.338.289 I print_info: EOS token        = 1 '<eos>'
0.00.338.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.290 I print_info: UNK token        = 3 '<unk>'
0.00.338.290 I print_info: PAD token        = 0 '<pad>'
0.00.338.291 I print_info: LF token         = 227 '<0x0A>'
0.00.338.291 I print_info: EOG token        = 1 '<eos>'
0.00.338.292 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.292 I print_info: max token length = 93
0.00.338.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.828 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.837 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.838 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.839 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.839 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.840 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.208 I llama_context: constructing llama_context
0.00.415.214 I llama_context: n_seq_max     = 1
0.00.415.214 I llama_context: n_ctx         = 4096
0.00.415.215 I llama_context: n_ctx_per_seq = 4096
0.00.415.215 I llama_context: n_batch       = 2048
0.00.415.216 I llama_context: n_ubatch      = 512
0.00.415.216 I llama_context: causal_attn   = 1
0.00.415.217 I llama_context: flash_attn    = 0
0.00.415.217 I llama_context: kv_unified    = false
0.00.415.219 I llama_context: freq_base     = 10000.0
0.00.415.219 I llama_context: freq_scale    = 1
0.00.415.220 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.248 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.963 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.313 I llama_context: graph nodes  = 655
0.00.431.314 I llama_context: graph splits = 1
0.00.431.325 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.328 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.602 I main: llama threadpool init, n_threads = 4
0.00.529.616 I 
0.00.529.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.696 I 
0.00.529.746 I sampler seed: 3626063504
0.00.529.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.760 I 
 increasities and offer suggestions for managing them in an ethical and responsible manner.

**Discussion Points:**

* Definition and characteristics of narcissistic personality disorder (NPD)

0.03.017.611 I llama_perf_sampler_print:    sampling time =       6.11 ms /    33 runs   (    0.19 ms per token,  5400.98 tokens per second)
0.03.017.616 I llama_perf_context_print:        load time =     526.48 ms
0.03.017.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.017.620 I llama_perf_context_print:        eval time =    2467.13 ms /    32 runs   (   77.10 ms per token,    12.97 tokens per second)
0.03.017.620 I llama_perf_context_print:       total time =    2490.70 ms /    33 tokens
0.03.017.621 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.204 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.031.626 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.677 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.680 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.272 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.279 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.280 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.284 I llama_model_loader: - type  f32:   37 tensors
0.00.140.285 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.288 I print_info: file format = GGUF V3 (latest)
0.00.140.289 I print_info: file type   = Q8_0
0.00.140.291 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.701 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.126 I load: printing all EOG tokens:
0.00.298.127 I load:   - 1 ('<eos>')
0.00.298.128 I load:   - 107 ('<end_of_turn>')
0.00.298.875 I load: special tokens cache size = 5
0.00.321.207 I load: token to piece cache size = 1.6014 MB
0.00.321.228 I print_info: arch             = gemma
0.00.321.229 I print_info: vocab_only       = 0
0.00.321.229 I print_info: n_ctx_train      = 8192
0.00.321.232 I print_info: n_embd           = 2048
0.00.321.232 I print_info: n_layer          = 18
0.00.321.253 I print_info: n_head           = 8
0.00.321.255 I print_info: n_head_kv        = 1
0.00.321.256 I print_info: n_rot            = 256
0.00.321.256 I print_info: n_swa            = 0
0.00.321.258 I print_info: is_swa_any       = 0
0.00.321.258 I print_info: n_embd_head_k    = 256
0.00.321.259 I print_info: n_embd_head_v    = 256
0.00.321.260 I print_info: n_gqa            = 8
0.00.321.262 I print_info: n_embd_k_gqa     = 256
0.00.321.264 I print_info: n_embd_v_gqa     = 256
0.00.321.266 I print_info: f_norm_eps       = 0.0e+00
0.00.321.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.270 I print_info: f_logit_scale    = 0.0e+00
0.00.321.270 I print_info: f_attn_scale     = 0.0e+00
0.00.321.272 I print_info: n_ff             = 16384
0.00.321.273 I print_info: n_expert         = 0
0.00.321.273 I print_info: n_expert_used    = 0
0.00.321.274 I print_info: causal attn      = 1
0.00.321.274 I print_info: pooling type     = 0
0.00.321.275 I print_info: rope type        = 2
0.00.321.275 I print_info: rope scaling     = linear
0.00.321.277 I print_info: freq_base_train  = 10000.0
0.00.321.277 I print_info: freq_scale_train = 1
0.00.321.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.278 I print_info: rope_finetuned   = unknown
0.00.321.279 I print_info: model type       = 2B
0.00.321.279 I print_info: model params     = 2.51 B
0.00.321.280 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.283 I print_info: vocab type       = SPM
0.00.321.284 I print_info: n_vocab          = 256000
0.00.321.285 I print_info: n_merges         = 0
0.00.321.285 I print_info: BOS token        = 2 '<bos>'
0.00.321.286 I print_info: EOS token        = 1 '<eos>'
0.00.321.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.287 I print_info: UNK token        = 3 '<unk>'
0.00.321.287 I print_info: PAD token        = 0 '<pad>'
0.00.321.288 I print_info: LF token         = 227 '<0x0A>'
0.00.321.289 I print_info: EOG token        = 1 '<eos>'
0.00.321.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.289 I print_info: max token length = 93
0.00.321.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.222 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.395.229 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.486 I llama_context: constructing llama_context
0.00.396.491 I llama_context: n_seq_max     = 1
0.00.396.492 I llama_context: n_ctx         = 4096
0.00.396.492 I llama_context: n_ctx_per_seq = 4096
0.00.396.493 I llama_context: n_batch       = 2048
0.00.396.493 I llama_context: n_ubatch      = 512
0.00.396.493 I llama_context: causal_attn   = 1
0.00.396.494 I llama_context: flash_attn    = 0
0.00.396.494 I llama_context: kv_unified    = false
0.00.396.496 I llama_context: freq_base     = 10000.0
0.00.396.497 I llama_context: freq_scale    = 1
0.00.396.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.522 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.620 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.959 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.275 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.278 I llama_context: graph nodes  = 655
0.00.413.278 I llama_context: graph splits = 1
0.00.413.289 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.291 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.548 I main: llama threadpool init, n_threads = 4
0.00.510.559 I 
0.00.510.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.625 I 
0.00.510.665 I sampler seed: 2210655326
0.00.510.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.695 I 
 seconary schools for classes I to V are coming up soon. Can anyone suggest some resources or information that would be helpful in preparing my child for these exams?

0.02.970.632 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6098.69 tokens per second)
0.02.970.636 I llama_perf_context_print:        load time =     507.35 ms
0.02.970.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.970.640 I llama_perf_context_print:        eval time =    2440.87 ms /    32 runs   (   76.28 ms per token,    13.11 tokens per second)
0.02.970.641 I llama_perf_context_print:       total time =    2462.82 ms /    33 tokens
0.02.970.642 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.432s
user	0m30.782s
sys	0m9.618s
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
main: build = 6156 (810b9fc8b)
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

main: quantize time = 40321.00 ms
main:    total time = 40321.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.073 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.974 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.890 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.391 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.399 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.400 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.401 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.402 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.403 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.406 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.407 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.408 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.409 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.409 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.413 I llama_model_loader: - type  f32:   37 tensors
0.00.139.414 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.415 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.418 I print_info: file format = GGUF V3 (latest)
0.00.139.418 I print_info: file type   = Q4_K - Medium
0.00.139.420 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.280 I load: printing all EOG tokens:
0.00.302.281 I load:   - 1 ('<eos>')
0.00.302.282 I load:   - 107 ('<end_of_turn>')
0.00.303.027 I load: special tokens cache size = 5
0.00.325.896 I load: token to piece cache size = 1.6014 MB
0.00.325.921 I print_info: arch             = gemma
0.00.325.922 I print_info: vocab_only       = 0
0.00.325.922 I print_info: n_ctx_train      = 8192
0.00.325.923 I print_info: n_embd           = 2048
0.00.325.923 I print_info: n_layer          = 18
0.00.325.945 I print_info: n_head           = 8
0.00.325.947 I print_info: n_head_kv        = 1
0.00.325.948 I print_info: n_rot            = 256
0.00.325.948 I print_info: n_swa            = 0
0.00.325.950 I print_info: is_swa_any       = 0
0.00.325.950 I print_info: n_embd_head_k    = 256
0.00.325.950 I print_info: n_embd_head_v    = 256
0.00.325.952 I print_info: n_gqa            = 8
0.00.325.954 I print_info: n_embd_k_gqa     = 256
0.00.325.955 I print_info: n_embd_v_gqa     = 256
0.00.325.956 I print_info: f_norm_eps       = 0.0e+00
0.00.325.957 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.959 I print_info: f_logit_scale    = 0.0e+00
0.00.325.960 I print_info: f_attn_scale     = 0.0e+00
0.00.325.962 I print_info: n_ff             = 16384
0.00.325.962 I print_info: n_expert         = 0
0.00.325.962 I print_info: n_expert_used    = 0
0.00.325.963 I print_info: causal attn      = 1
0.00.325.963 I print_info: pooling type     = 0
0.00.325.964 I print_info: rope type        = 2
0.00.325.964 I print_info: rope scaling     = linear
0.00.325.966 I print_info: freq_base_train  = 10000.0
0.00.325.966 I print_info: freq_scale_train = 1
0.00.325.966 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.967 I print_info: rope_finetuned   = unknown
0.00.325.968 I print_info: model type       = 2B
0.00.325.968 I print_info: model params     = 2.51 B
0.00.325.969 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.972 I print_info: vocab type       = SPM
0.00.325.973 I print_info: n_vocab          = 256000
0.00.325.974 I print_info: n_merges         = 0
0.00.325.974 I print_info: BOS token        = 2 '<bos>'
0.00.325.975 I print_info: EOS token        = 1 '<eos>'
0.00.325.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.976 I print_info: UNK token        = 3 '<unk>'
0.00.325.976 I print_info: PAD token        = 0 '<pad>'
0.00.325.977 I print_info: LF token         = 227 '<0x0A>'
0.00.325.977 I print_info: EOG token        = 1 '<eos>'
0.00.325.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.978 I print_info: max token length = 93
0.00.325.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.510 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.519 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.385.520 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.385.521 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.385.521 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.522 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.522 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.918.125 I llama_context: constructing llama_context
0.00.918.130 I llama_context: n_seq_max     = 1
0.00.918.130 I llama_context: n_ctx         = 4096
0.00.918.131 I llama_context: n_ctx_per_seq = 4096
0.00.918.131 I llama_context: n_batch       = 2048
0.00.918.132 I llama_context: n_ubatch      = 512
0.00.918.132 I llama_context: causal_attn   = 1
0.00.918.133 I llama_context: flash_attn    = 0
0.00.918.133 I llama_context: kv_unified    = false
0.00.918.137 I llama_context: freq_base     = 10000.0
0.00.918.138 I llama_context: freq_scale    = 1
0.00.918.139 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.918.253 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.933.683 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.097 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.935.101 I llama_context: graph nodes  = 655
0.00.935.101 I llama_context: graph splits = 1
0.00.935.112 I common_init_from_params: added <eos> logit bias = -inf
0.00.935.114 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.937.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.158 I main: llama threadpool init, n_threads = 4
0.01.022.171 I 
0.01.022.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.239 I 
0.01.022.276 I sampler seed: 2766602896
0.01.022.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.022.293 I 
 squaRED text to highlight important points.

**Important Points**

- The rapid urbanization and population growth in developing countries pose significant challenges to urban governance and resource

0.02.533.400 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6014.22 tokens per second)
0.02.533.404 I llama_perf_context_print:        load time =    1019.04 ms
0.02.533.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.533.408 I llama_perf_context_print:        eval time =    1492.18 ms /    32 runs   (   46.63 ms per token,    21.45 tokens per second)
0.02.533.409 I llama_perf_context_print:       total time =    1513.96 ms /    33 tokens
0.02.533.409 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6156 (810b9fc8b)
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

main: quantize time = 40321.62 ms
main:    total time = 40321.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.032.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.116 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.135 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.136 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.644 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.075 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.083 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.084 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.084 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.085 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.086 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.089 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.090 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.092 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.097 I llama_model_loader: - type  f32:   37 tensors
0.00.141.098 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.099 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.104 I print_info: file format = GGUF V3 (latest)
0.00.141.105 I print_info: file type   = Q4_K - Medium
0.00.141.106 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.499 I load: printing all EOG tokens:
0.00.294.500 I load:   - 1 ('<eos>')
0.00.294.501 I load:   - 107 ('<end_of_turn>')
0.00.295.139 I load: special tokens cache size = 5
0.00.317.607 I load: token to piece cache size = 1.6014 MB
0.00.317.629 I print_info: arch             = gemma
0.00.317.630 I print_info: vocab_only       = 0
0.00.317.630 I print_info: n_ctx_train      = 8192
0.00.317.631 I print_info: n_embd           = 2048
0.00.317.631 I print_info: n_layer          = 18
0.00.317.651 I print_info: n_head           = 8
0.00.317.653 I print_info: n_head_kv        = 1
0.00.317.653 I print_info: n_rot            = 256
0.00.317.654 I print_info: n_swa            = 0
0.00.317.655 I print_info: is_swa_any       = 0
0.00.317.655 I print_info: n_embd_head_k    = 256
0.00.317.656 I print_info: n_embd_head_v    = 256
0.00.317.657 I print_info: n_gqa            = 8
0.00.317.659 I print_info: n_embd_k_gqa     = 256
0.00.317.661 I print_info: n_embd_v_gqa     = 256
0.00.317.662 I print_info: f_norm_eps       = 0.0e+00
0.00.317.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.664 I print_info: f_logit_scale    = 0.0e+00
0.00.317.665 I print_info: f_attn_scale     = 0.0e+00
0.00.317.667 I print_info: n_ff             = 16384
0.00.317.667 I print_info: n_expert         = 0
0.00.317.667 I print_info: n_expert_used    = 0
0.00.317.668 I print_info: causal attn      = 1
0.00.317.669 I print_info: pooling type     = 0
0.00.317.669 I print_info: rope type        = 2
0.00.317.670 I print_info: rope scaling     = linear
0.00.317.671 I print_info: freq_base_train  = 10000.0
0.00.317.672 I print_info: freq_scale_train = 1
0.00.317.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.673 I print_info: rope_finetuned   = unknown
0.00.317.674 I print_info: model type       = 2B
0.00.317.675 I print_info: model params     = 2.51 B
0.00.317.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.678 I print_info: vocab type       = SPM
0.00.317.679 I print_info: n_vocab          = 256000
0.00.317.680 I print_info: n_merges         = 0
0.00.317.680 I print_info: BOS token        = 2 '<bos>'
0.00.317.681 I print_info: EOS token        = 1 '<eos>'
0.00.317.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.682 I print_info: UNK token        = 3 '<unk>'
0.00.317.683 I print_info: PAD token        = 0 '<pad>'
0.00.317.683 I print_info: LF token         = 227 '<0x0A>'
0.00.317.684 I print_info: EOG token        = 1 '<eos>'
0.00.317.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.685 I print_info: max token length = 93
0.00.317.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.562 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.571 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.897.960 I llama_context: constructing llama_context
0.00.897.966 I llama_context: n_seq_max     = 1
0.00.897.966 I llama_context: n_ctx         = 4096
0.00.897.966 I llama_context: n_ctx_per_seq = 4096
0.00.897.967 I llama_context: n_batch       = 2048
0.00.897.967 I llama_context: n_ubatch      = 512
0.00.897.968 I llama_context: causal_attn   = 1
0.00.897.969 I llama_context: flash_attn    = 0
0.00.897.969 I llama_context: kv_unified    = false
0.00.897.973 I llama_context: freq_base     = 10000.0
0.00.897.975 I llama_context: freq_scale    = 1
0.00.897.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.102 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.912.974 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.290 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.293 I llama_context: graph nodes  = 655
0.00.914.293 I llama_context: graph splits = 1
0.00.914.305 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.307 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.064 I main: llama threadpool init, n_threads = 4
0.01.003.076 I 
0.01.003.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.142 I 
0.01.003.179 I sampler seed: 35608055
0.01.003.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.196 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.196 I 
 seconded as the correct answer, but I am unsure of why.

I tried to understand the concept of nested sets, but I am having trouble grasping the

0.02.576.414 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5607.48 tokens per second)
0.02.576.418 I llama_perf_context_print:        load time =     999.92 ms
0.02.576.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.576.421 I llama_perf_context_print:        eval time =    1553.62 ms /    32 runs   (   48.55 ms per token,    20.60 tokens per second)
0.02.576.421 I llama_perf_context_print:       total time =    1576.07 ms /    33 tokens
0.02.576.422 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.604s
user	10m24.911s
sys	0m7.463s
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
0.00.000.197 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type  f16:   98 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = all F32 (guessed)
0.00.022.357 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.931 I load: printing all EOG tokens:
0.00.059.937 I load:   - 0 ('<|endoftext|>')
0.00.060.053 I load: special tokens cache size = 25
0.00.073.883 I load: token to piece cache size = 0.2984 MB
0.00.073.904 I print_info: arch             = gptneox
0.00.073.905 I print_info: vocab_only       = 0
0.00.073.905 I print_info: n_ctx_train      = 2048
0.00.073.906 I print_info: n_embd           = 2048
0.00.073.906 I print_info: n_layer          = 24
0.00.073.925 I print_info: n_head           = 16
0.00.073.928 I print_info: n_head_kv        = 16
0.00.073.929 I print_info: n_rot            = 32
0.00.073.930 I print_info: n_swa            = 0
0.00.073.931 I print_info: is_swa_any       = 0
0.00.073.931 I print_info: n_embd_head_k    = 128
0.00.073.932 I print_info: n_embd_head_v    = 128
0.00.073.934 I print_info: n_gqa            = 1
0.00.073.936 I print_info: n_embd_k_gqa     = 2048
0.00.073.937 I print_info: n_embd_v_gqa     = 2048
0.00.073.939 I print_info: f_norm_eps       = 1.0e-05
0.00.073.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.945 I print_info: f_logit_scale    = 0.0e+00
0.00.073.946 I print_info: f_attn_scale     = 0.0e+00
0.00.073.947 I print_info: n_ff             = 8192
0.00.073.947 I print_info: n_expert         = 0
0.00.073.948 I print_info: n_expert_used    = 0
0.00.073.949 I print_info: causal attn      = 1
0.00.073.949 I print_info: pooling type     = 0
0.00.073.949 I print_info: rope type        = 2
0.00.073.950 I print_info: rope scaling     = linear
0.00.073.951 I print_info: freq_base_train  = 10000.0
0.00.073.951 I print_info: freq_scale_train = 1
0.00.073.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.952 I print_info: rope_finetuned   = unknown
0.00.073.953 I print_info: model type       = 1.4B
0.00.073.954 I print_info: model params     = 1.41 B
0.00.073.954 I print_info: general.name     = 1.4B
0.00.073.957 I print_info: vocab type       = BPE
0.00.073.959 I print_info: n_vocab          = 50304
0.00.073.959 I print_info: n_merges         = 50009
0.00.073.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: LF token         = 187 'Ċ'
0.00.073.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: max token length = 1024
0.00.073.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.922 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.964 I llama_context: constructing llama_context
0.00.219.969 I llama_context: n_seq_max     = 1
0.00.219.970 I llama_context: n_ctx         = 2048
0.00.219.970 I llama_context: n_ctx_per_seq = 2048
0.00.219.970 I llama_context: n_batch       = 2048
0.00.219.971 I llama_context: n_ubatch      = 512
0.00.219.971 I llama_context: causal_attn   = 1
0.00.219.972 I llama_context: flash_attn    = 0
0.00.219.972 I llama_context: kv_unified    = false
0.00.219.974 I llama_context: freq_base     = 10000.0
0.00.219.975 I llama_context: freq_scale    = 1
0.00.219.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.499 I llama_context: graph nodes  = 967
0.00.303.500 I llama_context: graph splits = 1
0.00.303.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.795 I main: llama threadpool init, n_threads = 4
0.00.406.809 I 
0.00.406.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.877 I 
0.00.406.961 I sampler seed: 1234
0.00.406.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.978 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.733.869 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.04.733.873 I llama_perf_context_print:        load time =     405.13 ms
0.04.733.875 I llama_perf_context_print: prompt eval time =     109.26 ms /     7 tokens (   15.61 ms per token,    64.07 tokens per second)
0.04.733.877 I llama_perf_context_print:        eval time =    4206.95 ms /    63 runs   (   66.78 ms per token,    14.98 tokens per second)
0.04.733.877 I llama_perf_context_print:       total time =    4328.32 ms /    70 tokens
0.04.733.878 I llama_perf_context_print:    graphs reused =         60

real	0m4.836s
user	0m17.687s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type  f16:   98 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.686 I print_info: file type   = all F32 (guessed)
0.00.022.689 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.216 I load: printing all EOG tokens:
0.00.059.221 I load:   - 0 ('<|endoftext|>')
0.00.059.316 I load: special tokens cache size = 25
0.00.073.174 I load: token to piece cache size = 0.2984 MB
0.00.073.198 I print_info: arch             = gptneox
0.00.073.198 I print_info: vocab_only       = 0
0.00.073.199 I print_info: n_ctx_train      = 2048
0.00.073.199 I print_info: n_embd           = 2048
0.00.073.200 I print_info: n_layer          = 24
0.00.073.221 I print_info: n_head           = 16
0.00.073.225 I print_info: n_head_kv        = 16
0.00.073.225 I print_info: n_rot            = 32
0.00.073.226 I print_info: n_swa            = 0
0.00.073.227 I print_info: is_swa_any       = 0
0.00.073.228 I print_info: n_embd_head_k    = 128
0.00.073.228 I print_info: n_embd_head_v    = 128
0.00.073.231 I print_info: n_gqa            = 1
0.00.073.232 I print_info: n_embd_k_gqa     = 2048
0.00.073.235 I print_info: n_embd_v_gqa     = 2048
0.00.073.236 I print_info: f_norm_eps       = 1.0e-05
0.00.073.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.241 I print_info: f_logit_scale    = 0.0e+00
0.00.073.241 I print_info: f_attn_scale     = 0.0e+00
0.00.073.242 I print_info: n_ff             = 8192
0.00.073.243 I print_info: n_expert         = 0
0.00.073.243 I print_info: n_expert_used    = 0
0.00.073.243 I print_info: causal attn      = 1
0.00.073.245 I print_info: pooling type     = 0
0.00.073.245 I print_info: rope type        = 2
0.00.073.245 I print_info: rope scaling     = linear
0.00.073.247 I print_info: freq_base_train  = 10000.0
0.00.073.247 I print_info: freq_scale_train = 1
0.00.073.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.248 I print_info: rope_finetuned   = unknown
0.00.073.249 I print_info: model type       = 1.4B
0.00.073.250 I print_info: model params     = 1.41 B
0.00.073.251 I print_info: general.name     = 1.4B
0.00.073.254 I print_info: vocab type       = BPE
0.00.073.255 I print_info: n_vocab          = 50304
0.00.073.255 I print_info: n_merges         = 50009
0.00.073.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: LF token         = 187 'Ċ'
0.00.073.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: max token length = 1024
0.00.073.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.765 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.817 I llama_context: constructing llama_context
0.00.221.823 I llama_context: n_seq_max     = 1
0.00.221.824 I llama_context: n_ctx         = 128
0.00.221.824 I llama_context: n_ctx_per_seq = 128
0.00.221.824 I llama_context: n_batch       = 128
0.00.221.824 I llama_context: n_ubatch      = 128
0.00.221.825 I llama_context: causal_attn   = 1
0.00.221.826 I llama_context: flash_attn    = 0
0.00.221.826 I llama_context: kv_unified    = false
0.00.221.828 I llama_context: freq_base     = 10000.0
0.00.221.828 I llama_context: freq_scale    = 1
0.00.221.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.061 I llama_context: graph nodes  = 967
0.00.229.061 I llama_context: graph splits = 1
0.00.229.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.366 I 
0.00.296.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.482 I perplexity: tokenizing the input ..
0.00.303.174 I perplexity: tokenization took 6.695 ms
0.00.303.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.163 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.066.391 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.066.423 I llama_perf_context_print:        load time =     296.04 ms
0.02.066.424 I llama_perf_context_print: prompt eval time =    1757.27 ms /   128 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.066.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.427 I llama_perf_context_print:       total time =    1770.07 ms /   129 tokens
0.02.066.427 I llama_perf_context_print:    graphs reused =          0

real	0m2.167s
user	0m7.384s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q8_0
0.00.022.445 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.625 I load: printing all EOG tokens:
0.00.058.630 I load:   - 0 ('<|endoftext|>')
0.00.058.718 I load: special tokens cache size = 25
0.00.072.589 I load: token to piece cache size = 0.2984 MB
0.00.072.607 I print_info: arch             = gptneox
0.00.072.607 I print_info: vocab_only       = 0
0.00.072.608 I print_info: n_ctx_train      = 2048
0.00.072.608 I print_info: n_embd           = 2048
0.00.072.608 I print_info: n_layer          = 24
0.00.072.626 I print_info: n_head           = 16
0.00.072.628 I print_info: n_head_kv        = 16
0.00.072.628 I print_info: n_rot            = 32
0.00.072.629 I print_info: n_swa            = 0
0.00.072.630 I print_info: is_swa_any       = 0
0.00.072.630 I print_info: n_embd_head_k    = 128
0.00.072.631 I print_info: n_embd_head_v    = 128
0.00.072.633 I print_info: n_gqa            = 1
0.00.072.635 I print_info: n_embd_k_gqa     = 2048
0.00.072.637 I print_info: n_embd_v_gqa     = 2048
0.00.072.638 I print_info: f_norm_eps       = 1.0e-05
0.00.072.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.640 I print_info: f_logit_scale    = 0.0e+00
0.00.072.641 I print_info: f_attn_scale     = 0.0e+00
0.00.072.642 I print_info: n_ff             = 8192
0.00.072.642 I print_info: n_expert         = 0
0.00.072.642 I print_info: n_expert_used    = 0
0.00.072.643 I print_info: causal attn      = 1
0.00.072.643 I print_info: pooling type     = 0
0.00.072.643 I print_info: rope type        = 2
0.00.072.644 I print_info: rope scaling     = linear
0.00.072.645 I print_info: freq_base_train  = 10000.0
0.00.072.646 I print_info: freq_scale_train = 1
0.00.072.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.646 I print_info: rope_finetuned   = unknown
0.00.072.647 I print_info: model type       = 1.4B
0.00.072.648 I print_info: model params     = 1.41 B
0.00.072.648 I print_info: general.name     = 1.4B
0.00.072.651 I print_info: vocab type       = BPE
0.00.072.652 I print_info: n_vocab          = 50304
0.00.072.652 I print_info: n_merges         = 50009
0.00.072.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: LF token         = 187 'Ċ'
0.00.072.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: max token length = 1024
0.00.072.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.051 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.109 I llama_context: constructing llama_context
0.00.158.115 I llama_context: n_seq_max     = 1
0.00.158.115 I llama_context: n_ctx         = 2048
0.00.158.115 I llama_context: n_ctx_per_seq = 2048
0.00.158.116 I llama_context: n_batch       = 2048
0.00.158.116 I llama_context: n_ubatch      = 512
0.00.158.116 I llama_context: causal_attn   = 1
0.00.158.117 I llama_context: flash_attn    = 0
0.00.158.117 I llama_context: kv_unified    = false
0.00.158.119 I llama_context: freq_base     = 10000.0
0.00.158.120 I llama_context: freq_scale    = 1
0.00.158.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.929 I llama_context: graph nodes  = 967
0.00.240.929 I llama_context: graph splits = 1
0.00.240.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.326 I main: llama threadpool init, n_threads = 4
0.00.334.340 I 
0.00.334.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.409 I 
0.00.334.486 I sampler seed: 1234
0.00.334.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.501 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.071.080 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25548.76 tokens per second)
0.03.071.084 I llama_perf_context_print:        load time =     332.68 ms
0.03.071.086 I llama_perf_context_print: prompt eval time =      92.67 ms /     7 tokens (   13.24 ms per token,    75.54 tokens per second)
0.03.071.087 I llama_perf_context_print:        eval time =    2634.34 ms /    63 runs   (   41.81 ms per token,    23.91 tokens per second)
0.03.071.088 I llama_perf_context_print:       total time =    2737.99 ms /    70 tokens
0.03.071.088 I llama_perf_context_print:    graphs reused =         60

real	0m3.149s
user	0m11.303s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q8_0
0.00.022.491 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.559 I load: printing all EOG tokens:
0.00.059.565 I load:   - 0 ('<|endoftext|>')
0.00.059.668 I load: special tokens cache size = 25
0.00.073.489 I load: token to piece cache size = 0.2984 MB
0.00.073.509 I print_info: arch             = gptneox
0.00.073.510 I print_info: vocab_only       = 0
0.00.073.510 I print_info: n_ctx_train      = 2048
0.00.073.510 I print_info: n_embd           = 2048
0.00.073.511 I print_info: n_layer          = 24
0.00.073.529 I print_info: n_head           = 16
0.00.073.531 I print_info: n_head_kv        = 16
0.00.073.531 I print_info: n_rot            = 32
0.00.073.532 I print_info: n_swa            = 0
0.00.073.533 I print_info: is_swa_any       = 0
0.00.073.534 I print_info: n_embd_head_k    = 128
0.00.073.534 I print_info: n_embd_head_v    = 128
0.00.073.536 I print_info: n_gqa            = 1
0.00.073.538 I print_info: n_embd_k_gqa     = 2048
0.00.073.540 I print_info: n_embd_v_gqa     = 2048
0.00.073.542 I print_info: f_norm_eps       = 1.0e-05
0.00.073.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.550 I print_info: f_logit_scale    = 0.0e+00
0.00.073.550 I print_info: f_attn_scale     = 0.0e+00
0.00.073.551 I print_info: n_ff             = 8192
0.00.073.552 I print_info: n_expert         = 0
0.00.073.553 I print_info: n_expert_used    = 0
0.00.073.553 I print_info: causal attn      = 1
0.00.073.553 I print_info: pooling type     = 0
0.00.073.553 I print_info: rope type        = 2
0.00.073.554 I print_info: rope scaling     = linear
0.00.073.555 I print_info: freq_base_train  = 10000.0
0.00.073.556 I print_info: freq_scale_train = 1
0.00.073.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.557 I print_info: rope_finetuned   = unknown
0.00.073.558 I print_info: model type       = 1.4B
0.00.073.558 I print_info: model params     = 1.41 B
0.00.073.559 I print_info: general.name     = 1.4B
0.00.073.562 I print_info: vocab type       = BPE
0.00.073.563 I print_info: n_vocab          = 50304
0.00.073.564 I print_info: n_merges         = 50009
0.00.073.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: LF token         = 187 'Ċ'
0.00.073.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: max token length = 1024
0.00.073.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.250 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.328 I llama_context: constructing llama_context
0.00.156.333 I llama_context: n_seq_max     = 1
0.00.156.334 I llama_context: n_ctx         = 128
0.00.156.334 I llama_context: n_ctx_per_seq = 128
0.00.156.334 I llama_context: n_batch       = 128
0.00.156.334 I llama_context: n_ubatch      = 128
0.00.156.335 I llama_context: causal_attn   = 1
0.00.156.335 I llama_context: flash_attn    = 0
0.00.156.336 I llama_context: kv_unified    = false
0.00.156.338 I llama_context: freq_base     = 10000.0
0.00.156.339 I llama_context: freq_scale    = 1
0.00.156.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.898 I llama_context: graph nodes  = 967
0.00.163.898 I llama_context: graph splits = 1
0.00.163.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.984 I 
0.00.225.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.075 I perplexity: tokenizing the input ..
0.00.231.739 I perplexity: tokenization took 6.659 ms
0.00.231.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.227 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.252.309 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.252.344 I llama_perf_context_print:        load time =     224.66 ms
0.01.252.345 I llama_perf_context_print: prompt eval time =    1014.73 ms /   128 tokens (    7.93 ms per token,   126.14 tokens per second)
0.01.252.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.348 I llama_perf_context_print:       total time =    1027.38 ms /   129 tokens
0.01.252.349 I llama_perf_context_print:    graphs reused =          0

real	0m1.318s
user	0m4.400s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.643 I print_info: file type   = Q4_0
0.00.022.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.009 I load: printing all EOG tokens:
0.00.060.014 I load:   - 0 ('<|endoftext|>')
0.00.060.125 I load: special tokens cache size = 25
0.00.074.024 I load: token to piece cache size = 0.2984 MB
0.00.074.046 I print_info: arch             = gptneox
0.00.074.047 I print_info: vocab_only       = 0
0.00.074.047 I print_info: n_ctx_train      = 2048
0.00.074.047 I print_info: n_embd           = 2048
0.00.074.048 I print_info: n_layer          = 24
0.00.074.068 I print_info: n_head           = 16
0.00.074.069 I print_info: n_head_kv        = 16
0.00.074.070 I print_info: n_rot            = 32
0.00.074.070 I print_info: n_swa            = 0
0.00.074.071 I print_info: is_swa_any       = 0
0.00.074.072 I print_info: n_embd_head_k    = 128
0.00.074.072 I print_info: n_embd_head_v    = 128
0.00.074.074 I print_info: n_gqa            = 1
0.00.074.076 I print_info: n_embd_k_gqa     = 2048
0.00.074.078 I print_info: n_embd_v_gqa     = 2048
0.00.074.080 I print_info: f_norm_eps       = 1.0e-05
0.00.074.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.082 I print_info: f_logit_scale    = 0.0e+00
0.00.074.082 I print_info: f_attn_scale     = 0.0e+00
0.00.074.083 I print_info: n_ff             = 8192
0.00.074.083 I print_info: n_expert         = 0
0.00.074.083 I print_info: n_expert_used    = 0
0.00.074.084 I print_info: causal attn      = 1
0.00.074.084 I print_info: pooling type     = 0
0.00.074.084 I print_info: rope type        = 2
0.00.074.085 I print_info: rope scaling     = linear
0.00.074.086 I print_info: freq_base_train  = 10000.0
0.00.074.087 I print_info: freq_scale_train = 1
0.00.074.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.087 I print_info: rope_finetuned   = unknown
0.00.074.088 I print_info: model type       = 1.4B
0.00.074.089 I print_info: model params     = 1.41 B
0.00.074.089 I print_info: general.name     = 1.4B
0.00.074.092 I print_info: vocab type       = BPE
0.00.074.093 I print_info: n_vocab          = 50304
0.00.074.093 I print_info: n_merges         = 50009
0.00.074.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: LF token         = 187 'Ċ'
0.00.074.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.097 I print_info: max token length = 1024
0.00.074.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.100 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.107 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.127 I llama_context: constructing llama_context
0.00.443.132 I llama_context: n_seq_max     = 1
0.00.443.133 I llama_context: n_ctx         = 2048
0.00.443.133 I llama_context: n_ctx_per_seq = 2048
0.00.443.134 I llama_context: n_batch       = 2048
0.00.443.134 I llama_context: n_ubatch      = 512
0.00.443.134 I llama_context: causal_attn   = 1
0.00.443.135 I llama_context: flash_attn    = 0
0.00.443.135 I llama_context: kv_unified    = false
0.00.443.138 I llama_context: freq_base     = 10000.0
0.00.443.139 I llama_context: freq_scale    = 1
0.00.443.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.964 I llama_context: graph nodes  = 967
0.00.525.965 I llama_context: graph splits = 1
0.00.525.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.408 I main: llama threadpool init, n_threads = 4
0.00.606.421 I 
0.00.606.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.490 I 
0.00.606.567 I sampler seed: 1234
0.00.606.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.584 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.435.393 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23889.64 tokens per second)
0.02.435.397 I llama_perf_context_print:        load time =     604.71 ms
0.02.435.399 I llama_perf_context_print: prompt eval time =      81.97 ms /     7 tokens (   11.71 ms per token,    85.40 tokens per second)
0.02.435.400 I llama_perf_context_print:        eval time =    1736.86 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.435.401 I llama_perf_context_print:       total time =    1830.25 ms /    70 tokens
0.02.435.401 I llama_perf_context_print:    graphs reused =         60

real	0m2.487s
user	0m7.802s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q4_0
0.00.022.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.906 I load: printing all EOG tokens:
0.00.058.911 I load:   - 0 ('<|endoftext|>')
0.00.059.003 I load: special tokens cache size = 25
0.00.072.892 I load: token to piece cache size = 0.2984 MB
0.00.072.912 I print_info: arch             = gptneox
0.00.072.912 I print_info: vocab_only       = 0
0.00.072.913 I print_info: n_ctx_train      = 2048
0.00.072.913 I print_info: n_embd           = 2048
0.00.072.913 I print_info: n_layer          = 24
0.00.072.932 I print_info: n_head           = 16
0.00.072.934 I print_info: n_head_kv        = 16
0.00.072.934 I print_info: n_rot            = 32
0.00.072.935 I print_info: n_swa            = 0
0.00.072.936 I print_info: is_swa_any       = 0
0.00.072.936 I print_info: n_embd_head_k    = 128
0.00.072.937 I print_info: n_embd_head_v    = 128
0.00.072.939 I print_info: n_gqa            = 1
0.00.072.940 I print_info: n_embd_k_gqa     = 2048
0.00.072.942 I print_info: n_embd_v_gqa     = 2048
0.00.072.943 I print_info: f_norm_eps       = 1.0e-05
0.00.072.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.945 I print_info: f_logit_scale    = 0.0e+00
0.00.072.945 I print_info: f_attn_scale     = 0.0e+00
0.00.072.946 I print_info: n_ff             = 8192
0.00.072.946 I print_info: n_expert         = 0
0.00.072.947 I print_info: n_expert_used    = 0
0.00.072.947 I print_info: causal attn      = 1
0.00.072.947 I print_info: pooling type     = 0
0.00.072.948 I print_info: rope type        = 2
0.00.072.948 I print_info: rope scaling     = linear
0.00.072.949 I print_info: freq_base_train  = 10000.0
0.00.072.950 I print_info: freq_scale_train = 1
0.00.072.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.951 I print_info: rope_finetuned   = unknown
0.00.072.951 I print_info: model type       = 1.4B
0.00.072.952 I print_info: model params     = 1.41 B
0.00.072.952 I print_info: general.name     = 1.4B
0.00.072.956 I print_info: vocab type       = BPE
0.00.072.957 I print_info: n_vocab          = 50304
0.00.072.957 I print_info: n_merges         = 50009
0.00.072.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.959 I print_info: LF token         = 187 'Ċ'
0.00.072.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.960 I print_info: max token length = 1024
0.00.072.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.408 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.415 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.068 I llama_context: constructing llama_context
0.00.441.074 I llama_context: n_seq_max     = 1
0.00.441.074 I llama_context: n_ctx         = 128
0.00.441.075 I llama_context: n_ctx_per_seq = 128
0.00.441.075 I llama_context: n_batch       = 128
0.00.441.075 I llama_context: n_ubatch      = 128
0.00.441.076 I llama_context: causal_attn   = 1
0.00.441.077 I llama_context: flash_attn    = 0
0.00.441.077 I llama_context: kv_unified    = false
0.00.441.081 I llama_context: freq_base     = 10000.0
0.00.441.081 I llama_context: freq_scale    = 1
0.00.441.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.446.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.394 I llama_context: graph nodes  = 967
0.00.448.394 I llama_context: graph splits = 1
0.00.448.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.481 I 
0.00.494.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.578 I perplexity: tokenizing the input ..
0.00.501.254 I perplexity: tokenization took 6.672 ms
0.00.501.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.374 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.350.375 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.350.409 I llama_perf_context_print:        load time =     494.17 ms
0.01.350.411 I llama_perf_context_print: prompt eval time =     840.43 ms /   128 tokens (    6.57 ms per token,   152.30 tokens per second)
0.01.350.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.412 I llama_perf_context_print:       total time =     855.94 ms /   129 tokens
0.01.350.413 I llama_perf_context_print:    graphs reused =          0

real	0m1.396s
user	0m3.827s
sys	0m0.262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q4_1
0.00.022.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.986 I load: printing all EOG tokens:
0.00.058.991 I load:   - 0 ('<|endoftext|>')
0.00.059.092 I load: special tokens cache size = 25
0.00.072.899 I load: token to piece cache size = 0.2984 MB
0.00.072.918 I print_info: arch             = gptneox
0.00.072.919 I print_info: vocab_only       = 0
0.00.072.920 I print_info: n_ctx_train      = 2048
0.00.072.920 I print_info: n_embd           = 2048
0.00.072.921 I print_info: n_layer          = 24
0.00.072.938 I print_info: n_head           = 16
0.00.072.940 I print_info: n_head_kv        = 16
0.00.072.941 I print_info: n_rot            = 32
0.00.072.941 I print_info: n_swa            = 0
0.00.072.943 I print_info: is_swa_any       = 0
0.00.072.943 I print_info: n_embd_head_k    = 128
0.00.072.943 I print_info: n_embd_head_v    = 128
0.00.072.945 I print_info: n_gqa            = 1
0.00.072.947 I print_info: n_embd_k_gqa     = 2048
0.00.072.949 I print_info: n_embd_v_gqa     = 2048
0.00.072.951 I print_info: f_norm_eps       = 1.0e-05
0.00.072.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.953 I print_info: f_logit_scale    = 0.0e+00
0.00.072.953 I print_info: f_attn_scale     = 0.0e+00
0.00.072.954 I print_info: n_ff             = 8192
0.00.072.955 I print_info: n_expert         = 0
0.00.072.955 I print_info: n_expert_used    = 0
0.00.072.955 I print_info: causal attn      = 1
0.00.072.955 I print_info: pooling type     = 0
0.00.072.956 I print_info: rope type        = 2
0.00.072.956 I print_info: rope scaling     = linear
0.00.072.957 I print_info: freq_base_train  = 10000.0
0.00.072.958 I print_info: freq_scale_train = 1
0.00.072.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.959 I print_info: rope_finetuned   = unknown
0.00.072.960 I print_info: model type       = 1.4B
0.00.072.961 I print_info: model params     = 1.41 B
0.00.072.961 I print_info: general.name     = 1.4B
0.00.072.964 I print_info: vocab type       = BPE
0.00.072.965 I print_info: n_vocab          = 50304
0.00.072.965 I print_info: n_merges         = 50009
0.00.072.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: LF token         = 187 'Ċ'
0.00.072.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.968 I print_info: max token length = 1024
0.00.072.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.560 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.621 I llama_context: constructing llama_context
0.00.125.627 I llama_context: n_seq_max     = 1
0.00.125.627 I llama_context: n_ctx         = 2048
0.00.125.628 I llama_context: n_ctx_per_seq = 2048
0.00.125.628 I llama_context: n_batch       = 2048
0.00.125.629 I llama_context: n_ubatch      = 512
0.00.125.629 I llama_context: causal_attn   = 1
0.00.125.629 I llama_context: flash_attn    = 0
0.00.125.630 I llama_context: kv_unified    = false
0.00.125.632 I llama_context: freq_base     = 10000.0
0.00.125.633 I llama_context: freq_scale    = 1
0.00.125.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.930 I llama_context: graph nodes  = 967
0.00.208.931 I llama_context: graph splits = 1
0.00.208.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.331 I main: llama threadpool init, n_threads = 4
0.00.303.343 I 
0.00.303.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.414 I 
0.00.303.498 I sampler seed: 1234
0.00.303.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.515 I 
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

0.02.477.987 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.02.477.990 I llama_perf_context_print:        load time =     301.67 ms
0.02.477.992 I llama_perf_context_print: prompt eval time =     132.94 ms /     7 tokens (   18.99 ms per token,    52.66 tokens per second)
0.02.477.993 I llama_perf_context_print:        eval time =    2031.69 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.477.993 I llama_perf_context_print:       total time =    2175.90 ms /    70 tokens
0.02.477.994 I llama_perf_context_print:    graphs reused =         60

real	0m2.532s
user	0m9.082s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q4_1
0.00.021.847 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.539 I load: printing all EOG tokens:
0.00.057.544 I load:   - 0 ('<|endoftext|>')
0.00.057.629 I load: special tokens cache size = 25
0.00.071.461 I load: token to piece cache size = 0.2984 MB
0.00.071.479 I print_info: arch             = gptneox
0.00.071.480 I print_info: vocab_only       = 0
0.00.071.480 I print_info: n_ctx_train      = 2048
0.00.071.480 I print_info: n_embd           = 2048
0.00.071.481 I print_info: n_layer          = 24
0.00.071.498 I print_info: n_head           = 16
0.00.071.500 I print_info: n_head_kv        = 16
0.00.071.501 I print_info: n_rot            = 32
0.00.071.501 I print_info: n_swa            = 0
0.00.071.502 I print_info: is_swa_any       = 0
0.00.071.503 I print_info: n_embd_head_k    = 128
0.00.071.503 I print_info: n_embd_head_v    = 128
0.00.071.505 I print_info: n_gqa            = 1
0.00.071.506 I print_info: n_embd_k_gqa     = 2048
0.00.071.508 I print_info: n_embd_v_gqa     = 2048
0.00.071.510 I print_info: f_norm_eps       = 1.0e-05
0.00.071.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.511 I print_info: f_logit_scale    = 0.0e+00
0.00.071.512 I print_info: f_attn_scale     = 0.0e+00
0.00.071.513 I print_info: n_ff             = 8192
0.00.071.513 I print_info: n_expert         = 0
0.00.071.514 I print_info: n_expert_used    = 0
0.00.071.514 I print_info: causal attn      = 1
0.00.071.514 I print_info: pooling type     = 0
0.00.071.514 I print_info: rope type        = 2
0.00.071.515 I print_info: rope scaling     = linear
0.00.071.516 I print_info: freq_base_train  = 10000.0
0.00.071.517 I print_info: freq_scale_train = 1
0.00.071.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.518 I print_info: rope_finetuned   = unknown
0.00.071.519 I print_info: model type       = 1.4B
0.00.071.519 I print_info: model params     = 1.41 B
0.00.071.520 I print_info: general.name     = 1.4B
0.00.071.522 I print_info: vocab type       = BPE
0.00.071.523 I print_info: n_vocab          = 50304
0.00.071.523 I print_info: n_merges         = 50009
0.00.071.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.525 I print_info: LF token         = 187 'Ċ'
0.00.071.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: max token length = 1024
0.00.071.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.677 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.690 I llama_context: constructing llama_context
0.00.123.695 I llama_context: n_seq_max     = 1
0.00.123.695 I llama_context: n_ctx         = 128
0.00.123.695 I llama_context: n_ctx_per_seq = 128
0.00.123.695 I llama_context: n_batch       = 128
0.00.123.696 I llama_context: n_ubatch      = 128
0.00.123.696 I llama_context: causal_attn   = 1
0.00.123.696 I llama_context: flash_attn    = 0
0.00.123.697 I llama_context: kv_unified    = false
0.00.123.698 I llama_context: freq_base     = 10000.0
0.00.123.699 I llama_context: freq_scale    = 1
0.00.123.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.864 I llama_context: graph nodes  = 967
0.00.130.864 I llama_context: graph splits = 1
0.00.130.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.551 I 
0.00.195.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.642 I perplexity: tokenizing the input ..
0.00.202.360 I perplexity: tokenization took 6.714 ms
0.00.202.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.275 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.450.336 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.450.370 I llama_perf_context_print:        load time =     195.27 ms
0.02.450.372 I llama_perf_context_print: prompt eval time =    2239.36 ms /   128 tokens (   17.50 ms per token,    57.16 tokens per second)
0.02.450.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.450.374 I llama_perf_context_print:       total time =    2254.83 ms /   129 tokens
0.02.450.375 I llama_perf_context_print:    graphs reused =          0

real	0m2.497s
user	0m9.333s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q5_0
0.00.022.527 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.276 I load: printing all EOG tokens:
0.00.059.281 I load:   - 0 ('<|endoftext|>')
0.00.059.374 I load: special tokens cache size = 25
0.00.073.164 I load: token to piece cache size = 0.2984 MB
0.00.073.180 I print_info: arch             = gptneox
0.00.073.181 I print_info: vocab_only       = 0
0.00.073.181 I print_info: n_ctx_train      = 2048
0.00.073.181 I print_info: n_embd           = 2048
0.00.073.182 I print_info: n_layer          = 24
0.00.073.200 I print_info: n_head           = 16
0.00.073.205 I print_info: n_head_kv        = 16
0.00.073.205 I print_info: n_rot            = 32
0.00.073.206 I print_info: n_swa            = 0
0.00.073.207 I print_info: is_swa_any       = 0
0.00.073.207 I print_info: n_embd_head_k    = 128
0.00.073.207 I print_info: n_embd_head_v    = 128
0.00.073.209 I print_info: n_gqa            = 1
0.00.073.211 I print_info: n_embd_k_gqa     = 2048
0.00.073.213 I print_info: n_embd_v_gqa     = 2048
0.00.073.214 I print_info: f_norm_eps       = 1.0e-05
0.00.073.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.217 I print_info: f_logit_scale    = 0.0e+00
0.00.073.217 I print_info: f_attn_scale     = 0.0e+00
0.00.073.219 I print_info: n_ff             = 8192
0.00.073.219 I print_info: n_expert         = 0
0.00.073.220 I print_info: n_expert_used    = 0
0.00.073.220 I print_info: causal attn      = 1
0.00.073.220 I print_info: pooling type     = 0
0.00.073.221 I print_info: rope type        = 2
0.00.073.221 I print_info: rope scaling     = linear
0.00.073.223 I print_info: freq_base_train  = 10000.0
0.00.073.223 I print_info: freq_scale_train = 1
0.00.073.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.224 I print_info: rope_finetuned   = unknown
0.00.073.225 I print_info: model type       = 1.4B
0.00.073.226 I print_info: model params     = 1.41 B
0.00.073.226 I print_info: general.name     = 1.4B
0.00.073.229 I print_info: vocab type       = BPE
0.00.073.230 I print_info: n_vocab          = 50304
0.00.073.231 I print_info: n_merges         = 50009
0.00.073.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: LF token         = 187 'Ċ'
0.00.073.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: max token length = 1024
0.00.073.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.527 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.621 I llama_context: constructing llama_context
0.00.129.627 I llama_context: n_seq_max     = 1
0.00.129.627 I llama_context: n_ctx         = 2048
0.00.129.628 I llama_context: n_ctx_per_seq = 2048
0.00.129.628 I llama_context: n_batch       = 2048
0.00.129.628 I llama_context: n_ubatch      = 512
0.00.129.629 I llama_context: causal_attn   = 1
0.00.129.629 I llama_context: flash_attn    = 0
0.00.129.629 I llama_context: kv_unified    = false
0.00.129.631 I llama_context: freq_base     = 10000.0
0.00.129.632 I llama_context: freq_scale    = 1
0.00.129.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.432 I llama_context: graph nodes  = 967
0.00.212.433 I llama_context: graph splits = 1
0.00.212.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.622 I main: llama threadpool init, n_threads = 4
0.00.297.635 I 
0.00.297.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.705 I 
0.00.297.781 I sampler seed: 1234
0.00.297.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.795 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.618.560 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.618.565 I llama_perf_context_print:        load time =     295.95 ms
0.02.618.567 I llama_perf_context_print: prompt eval time =      88.02 ms /     7 tokens (   12.57 ms per token,    79.52 tokens per second)
0.02.618.568 I llama_perf_context_print:        eval time =    2222.98 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.618.569 I llama_perf_context_print:       total time =    2322.18 ms /    70 tokens
0.02.618.581 I llama_perf_context_print:    graphs reused =         60

real	0m2.676s
user	0m9.628s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q5_0
0.00.022.473 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.454 I load: printing all EOG tokens:
0.00.060.460 I load:   - 0 ('<|endoftext|>')
0.00.060.583 I load: special tokens cache size = 25
0.00.074.475 I load: token to piece cache size = 0.2984 MB
0.00.074.495 I print_info: arch             = gptneox
0.00.074.496 I print_info: vocab_only       = 0
0.00.074.496 I print_info: n_ctx_train      = 2048
0.00.074.496 I print_info: n_embd           = 2048
0.00.074.497 I print_info: n_layer          = 24
0.00.074.517 I print_info: n_head           = 16
0.00.074.522 I print_info: n_head_kv        = 16
0.00.074.522 I print_info: n_rot            = 32
0.00.074.522 I print_info: n_swa            = 0
0.00.074.524 I print_info: is_swa_any       = 0
0.00.074.524 I print_info: n_embd_head_k    = 128
0.00.074.524 I print_info: n_embd_head_v    = 128
0.00.074.526 I print_info: n_gqa            = 1
0.00.074.527 I print_info: n_embd_k_gqa     = 2048
0.00.074.529 I print_info: n_embd_v_gqa     = 2048
0.00.074.531 I print_info: f_norm_eps       = 1.0e-05
0.00.074.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.534 I print_info: f_logit_scale    = 0.0e+00
0.00.074.535 I print_info: f_attn_scale     = 0.0e+00
0.00.074.536 I print_info: n_ff             = 8192
0.00.074.536 I print_info: n_expert         = 0
0.00.074.537 I print_info: n_expert_used    = 0
0.00.074.537 I print_info: causal attn      = 1
0.00.074.538 I print_info: pooling type     = 0
0.00.074.538 I print_info: rope type        = 2
0.00.074.538 I print_info: rope scaling     = linear
0.00.074.540 I print_info: freq_base_train  = 10000.0
0.00.074.540 I print_info: freq_scale_train = 1
0.00.074.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.542 I print_info: rope_finetuned   = unknown
0.00.074.543 I print_info: model type       = 1.4B
0.00.074.544 I print_info: model params     = 1.41 B
0.00.074.545 I print_info: general.name     = 1.4B
0.00.074.548 I print_info: vocab type       = BPE
0.00.074.549 I print_info: n_vocab          = 50304
0.00.074.549 I print_info: n_merges         = 50009
0.00.074.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: LF token         = 187 'Ċ'
0.00.074.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.553 I print_info: max token length = 1024
0.00.074.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.771 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.845 I llama_context: constructing llama_context
0.00.129.850 I llama_context: n_seq_max     = 1
0.00.129.850 I llama_context: n_ctx         = 128
0.00.129.851 I llama_context: n_ctx_per_seq = 128
0.00.129.851 I llama_context: n_batch       = 128
0.00.129.852 I llama_context: n_ubatch      = 128
0.00.129.852 I llama_context: causal_attn   = 1
0.00.129.852 I llama_context: flash_attn    = 0
0.00.129.853 I llama_context: kv_unified    = false
0.00.129.854 I llama_context: freq_base     = 10000.0
0.00.129.855 I llama_context: freq_scale    = 1
0.00.129.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.246 I llama_context: graph nodes  = 967
0.00.137.247 I llama_context: graph splits = 1
0.00.137.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.357 I 
0.00.186.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.445 I perplexity: tokenizing the input ..
0.00.193.151 I perplexity: tokenization took 6.702 ms
0.00.193.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.627 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.474.893 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.474.935 I llama_perf_context_print:        load time =     186.07 ms
0.01.474.937 I llama_perf_context_print: prompt eval time =    1272.60 ms /   128 tokens (    9.94 ms per token,   100.58 tokens per second)
0.01.474.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.939 I llama_perf_context_print:       total time =    1288.59 ms /   129 tokens
0.01.474.940 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.424s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.633 I print_info: file format = GGUF V3 (latest)
0.00.022.633 I print_info: file type   = Q5_1
0.00.022.637 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.411 I load: printing all EOG tokens:
0.00.059.416 I load:   - 0 ('<|endoftext|>')
0.00.059.517 I load: special tokens cache size = 25
0.00.073.348 I load: token to piece cache size = 0.2984 MB
0.00.073.367 I print_info: arch             = gptneox
0.00.073.368 I print_info: vocab_only       = 0
0.00.073.369 I print_info: n_ctx_train      = 2048
0.00.073.369 I print_info: n_embd           = 2048
0.00.073.369 I print_info: n_layer          = 24
0.00.073.388 I print_info: n_head           = 16
0.00.073.394 I print_info: n_head_kv        = 16
0.00.073.394 I print_info: n_rot            = 32
0.00.073.395 I print_info: n_swa            = 0
0.00.073.397 I print_info: is_swa_any       = 0
0.00.073.397 I print_info: n_embd_head_k    = 128
0.00.073.397 I print_info: n_embd_head_v    = 128
0.00.073.399 I print_info: n_gqa            = 1
0.00.073.401 I print_info: n_embd_k_gqa     = 2048
0.00.073.404 I print_info: n_embd_v_gqa     = 2048
0.00.073.405 I print_info: f_norm_eps       = 1.0e-05
0.00.073.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.408 I print_info: f_logit_scale    = 0.0e+00
0.00.073.409 I print_info: f_attn_scale     = 0.0e+00
0.00.073.410 I print_info: n_ff             = 8192
0.00.073.411 I print_info: n_expert         = 0
0.00.073.411 I print_info: n_expert_used    = 0
0.00.073.411 I print_info: causal attn      = 1
0.00.073.412 I print_info: pooling type     = 0
0.00.073.412 I print_info: rope type        = 2
0.00.073.413 I print_info: rope scaling     = linear
0.00.073.414 I print_info: freq_base_train  = 10000.0
0.00.073.415 I print_info: freq_scale_train = 1
0.00.073.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.415 I print_info: rope_finetuned   = unknown
0.00.073.416 I print_info: model type       = 1.4B
0.00.073.417 I print_info: model params     = 1.41 B
0.00.073.418 I print_info: general.name     = 1.4B
0.00.073.421 I print_info: vocab type       = BPE
0.00.073.422 I print_info: n_vocab          = 50304
0.00.073.423 I print_info: n_merges         = 50009
0.00.073.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: LF token         = 187 'Ċ'
0.00.073.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: max token length = 1024
0.00.073.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.255 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.346 I llama_context: constructing llama_context
0.00.135.351 I llama_context: n_seq_max     = 1
0.00.135.352 I llama_context: n_ctx         = 2048
0.00.135.352 I llama_context: n_ctx_per_seq = 2048
0.00.135.352 I llama_context: n_batch       = 2048
0.00.135.353 I llama_context: n_ubatch      = 512
0.00.135.353 I llama_context: causal_attn   = 1
0.00.135.354 I llama_context: flash_attn    = 0
0.00.135.354 I llama_context: kv_unified    = false
0.00.135.356 I llama_context: freq_base     = 10000.0
0.00.135.357 I llama_context: freq_scale    = 1
0.00.135.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.834 I llama_context: graph nodes  = 967
0.00.217.834 I llama_context: graph splits = 1
0.00.217.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.455 I main: llama threadpool init, n_threads = 4
0.00.312.468 I 
0.00.312.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.538 I 
0.00.312.617 I sampler seed: 1234
0.00.312.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.634 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.809.905 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.809.910 I llama_perf_context_print:        load time =     310.75 ms
0.02.809.911 I llama_perf_context_print: prompt eval time =     150.55 ms /     7 tokens (   21.51 ms per token,    46.50 tokens per second)
0.02.809.913 I llama_perf_context_print:        eval time =    2337.25 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.809.914 I llama_perf_context_print:       total time =    2498.71 ms /    70 tokens
0.02.809.914 I llama_perf_context_print:    graphs reused =         60

real	0m2.870s
user	0m10.347s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = Q5_1
0.00.022.707 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.862 I load: printing all EOG tokens:
0.00.059.867 I load:   - 0 ('<|endoftext|>')
0.00.059.967 I load: special tokens cache size = 25
0.00.074.533 I load: token to piece cache size = 0.2984 MB
0.00.074.554 I print_info: arch             = gptneox
0.00.074.555 I print_info: vocab_only       = 0
0.00.074.556 I print_info: n_ctx_train      = 2048
0.00.074.556 I print_info: n_embd           = 2048
0.00.074.556 I print_info: n_layer          = 24
0.00.074.577 I print_info: n_head           = 16
0.00.074.579 I print_info: n_head_kv        = 16
0.00.074.579 I print_info: n_rot            = 32
0.00.074.579 I print_info: n_swa            = 0
0.00.074.580 I print_info: is_swa_any       = 0
0.00.074.581 I print_info: n_embd_head_k    = 128
0.00.074.581 I print_info: n_embd_head_v    = 128
0.00.074.583 I print_info: n_gqa            = 1
0.00.074.585 I print_info: n_embd_k_gqa     = 2048
0.00.074.587 I print_info: n_embd_v_gqa     = 2048
0.00.074.588 I print_info: f_norm_eps       = 1.0e-05
0.00.074.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.591 I print_info: f_logit_scale    = 0.0e+00
0.00.074.591 I print_info: f_attn_scale     = 0.0e+00
0.00.074.592 I print_info: n_ff             = 8192
0.00.074.593 I print_info: n_expert         = 0
0.00.074.593 I print_info: n_expert_used    = 0
0.00.074.593 I print_info: causal attn      = 1
0.00.074.593 I print_info: pooling type     = 0
0.00.074.594 I print_info: rope type        = 2
0.00.074.594 I print_info: rope scaling     = linear
0.00.074.595 I print_info: freq_base_train  = 10000.0
0.00.074.596 I print_info: freq_scale_train = 1
0.00.074.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.597 I print_info: rope_finetuned   = unknown
0.00.074.598 I print_info: model type       = 1.4B
0.00.074.599 I print_info: model params     = 1.41 B
0.00.074.600 I print_info: general.name     = 1.4B
0.00.074.602 I print_info: vocab type       = BPE
0.00.074.603 I print_info: n_vocab          = 50304
0.00.074.604 I print_info: n_merges         = 50009
0.00.074.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: LF token         = 187 'Ċ'
0.00.074.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: max token length = 1024
0.00.074.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.470 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.541 I llama_context: constructing llama_context
0.00.136.547 I llama_context: n_seq_max     = 1
0.00.136.547 I llama_context: n_ctx         = 128
0.00.136.548 I llama_context: n_ctx_per_seq = 128
0.00.136.548 I llama_context: n_batch       = 128
0.00.136.548 I llama_context: n_ubatch      = 128
0.00.136.549 I llama_context: causal_attn   = 1
0.00.136.549 I llama_context: flash_attn    = 0
0.00.136.549 I llama_context: kv_unified    = false
0.00.136.551 I llama_context: freq_base     = 10000.0
0.00.136.552 I llama_context: freq_scale    = 1
0.00.136.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.082 I llama_context: graph nodes  = 967
0.00.144.082 I llama_context: graph splits = 1
0.00.144.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.231 I 
0.00.206.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.338 I perplexity: tokenizing the input ..
0.00.213.236 I perplexity: tokenization took 6.894 ms
0.00.213.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.058 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.730.958 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.730.992 I llama_perf_context_print:        load time =     205.88 ms
0.02.730.995 I llama_perf_context_print: prompt eval time =    2509.02 ms /   128 tokens (   19.60 ms per token,    51.02 tokens per second)
0.02.731.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.004 I llama_perf_context_print:       total time =    2524.77 ms /   129 tokens
0.02.731.005 I llama_perf_context_print:    graphs reused =          0

real	0m2.782s
user	0m10.398s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.011.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.840 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.840 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.844 I print_info: file format = GGUF V3 (latest)
0.00.022.844 I print_info: file type   = Q2_K - Medium
0.00.022.848 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.774 I load: printing all EOG tokens:
0.00.061.781 I load:   - 0 ('<|endoftext|>')
0.00.061.906 I load: special tokens cache size = 25
0.00.075.777 I load: token to piece cache size = 0.2984 MB
0.00.075.801 I print_info: arch             = gptneox
0.00.075.801 I print_info: vocab_only       = 0
0.00.075.802 I print_info: n_ctx_train      = 2048
0.00.075.802 I print_info: n_embd           = 2048
0.00.075.803 I print_info: n_layer          = 24
0.00.075.823 I print_info: n_head           = 16
0.00.075.827 I print_info: n_head_kv        = 16
0.00.075.827 I print_info: n_rot            = 32
0.00.075.827 I print_info: n_swa            = 0
0.00.075.829 I print_info: is_swa_any       = 0
0.00.075.829 I print_info: n_embd_head_k    = 128
0.00.075.829 I print_info: n_embd_head_v    = 128
0.00.075.831 I print_info: n_gqa            = 1
0.00.075.833 I print_info: n_embd_k_gqa     = 2048
0.00.075.835 I print_info: n_embd_v_gqa     = 2048
0.00.075.836 I print_info: f_norm_eps       = 1.0e-05
0.00.075.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.838 I print_info: f_logit_scale    = 0.0e+00
0.00.075.839 I print_info: f_attn_scale     = 0.0e+00
0.00.075.840 I print_info: n_ff             = 8192
0.00.075.842 I print_info: n_expert         = 0
0.00.075.843 I print_info: n_expert_used    = 0
0.00.075.843 I print_info: causal attn      = 1
0.00.075.843 I print_info: pooling type     = 0
0.00.075.843 I print_info: rope type        = 2
0.00.075.844 I print_info: rope scaling     = linear
0.00.075.845 I print_info: freq_base_train  = 10000.0
0.00.075.846 I print_info: freq_scale_train = 1
0.00.075.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.847 I print_info: rope_finetuned   = unknown
0.00.075.848 I print_info: model type       = 1.4B
0.00.075.848 I print_info: model params     = 1.41 B
0.00.075.849 I print_info: general.name     = 1.4B
0.00.075.851 I print_info: vocab type       = BPE
0.00.075.853 I print_info: n_vocab          = 50304
0.00.075.855 I print_info: n_merges         = 50009
0.00.075.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.857 I print_info: LF token         = 187 'Ċ'
0.00.075.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.858 I print_info: max token length = 1024
0.00.075.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.044 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.052 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.231 I llama_context: constructing llama_context
0.00.264.237 I llama_context: n_seq_max     = 1
0.00.264.238 I llama_context: n_ctx         = 2048
0.00.264.238 I llama_context: n_ctx_per_seq = 2048
0.00.264.238 I llama_context: n_batch       = 2048
0.00.264.238 I llama_context: n_ubatch      = 512
0.00.264.239 I llama_context: causal_attn   = 1
0.00.264.239 I llama_context: flash_attn    = 0
0.00.264.240 I llama_context: kv_unified    = false
0.00.264.244 I llama_context: freq_base     = 10000.0
0.00.264.245 I llama_context: freq_scale    = 1
0.00.264.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.203 I llama_context: graph nodes  = 967
0.00.348.203 I llama_context: graph splits = 1
0.00.348.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.461 I main: llama threadpool init, n_threads = 4
0.00.423.472 I 
0.00.423.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.539 I 
0.00.423.621 I sampler seed: 1234
0.00.423.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.650 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.144.528 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.02.144.531 I llama_perf_context_print:        load time =     421.73 ms
0.02.144.533 I llama_perf_context_print: prompt eval time =      94.82 ms /     7 tokens (   13.55 ms per token,    73.82 tokens per second)
0.02.144.534 I llama_perf_context_print:        eval time =    1616.05 ms /    63 runs   (   25.65 ms per token,    38.98 tokens per second)
0.02.144.535 I llama_perf_context_print:       total time =    1722.32 ms /    70 tokens
0.02.144.535 I llama_perf_context_print:    graphs reused =         60

real	0m2.187s
user	0m7.289s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q2_K - Medium
0.00.022.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.811 I load: printing all EOG tokens:
0.00.058.817 I load:   - 0 ('<|endoftext|>')
0.00.058.919 I load: special tokens cache size = 25
0.00.072.716 I load: token to piece cache size = 0.2984 MB
0.00.072.734 I print_info: arch             = gptneox
0.00.072.735 I print_info: vocab_only       = 0
0.00.072.735 I print_info: n_ctx_train      = 2048
0.00.072.736 I print_info: n_embd           = 2048
0.00.072.736 I print_info: n_layer          = 24
0.00.072.753 I print_info: n_head           = 16
0.00.072.755 I print_info: n_head_kv        = 16
0.00.072.756 I print_info: n_rot            = 32
0.00.072.756 I print_info: n_swa            = 0
0.00.072.757 I print_info: is_swa_any       = 0
0.00.072.758 I print_info: n_embd_head_k    = 128
0.00.072.758 I print_info: n_embd_head_v    = 128
0.00.072.760 I print_info: n_gqa            = 1
0.00.072.762 I print_info: n_embd_k_gqa     = 2048
0.00.072.764 I print_info: n_embd_v_gqa     = 2048
0.00.072.766 I print_info: f_norm_eps       = 1.0e-05
0.00.072.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.768 I print_info: f_logit_scale    = 0.0e+00
0.00.072.768 I print_info: f_attn_scale     = 0.0e+00
0.00.072.770 I print_info: n_ff             = 8192
0.00.072.770 I print_info: n_expert         = 0
0.00.072.771 I print_info: n_expert_used    = 0
0.00.072.774 I print_info: causal attn      = 1
0.00.072.774 I print_info: pooling type     = 0
0.00.072.774 I print_info: rope type        = 2
0.00.072.775 I print_info: rope scaling     = linear
0.00.072.776 I print_info: freq_base_train  = 10000.0
0.00.072.777 I print_info: freq_scale_train = 1
0.00.072.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.778 I print_info: rope_finetuned   = unknown
0.00.072.779 I print_info: model type       = 1.4B
0.00.072.780 I print_info: model params     = 1.41 B
0.00.072.780 I print_info: general.name     = 1.4B
0.00.072.783 I print_info: vocab type       = BPE
0.00.072.784 I print_info: n_vocab          = 50304
0.00.072.784 I print_info: n_merges         = 50009
0.00.072.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: LF token         = 187 'Ċ'
0.00.072.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: max token length = 1024
0.00.072.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.813 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.821 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.778 I llama_context: constructing llama_context
0.00.258.784 I llama_context: n_seq_max     = 1
0.00.258.784 I llama_context: n_ctx         = 128
0.00.258.785 I llama_context: n_ctx_per_seq = 128
0.00.258.785 I llama_context: n_batch       = 128
0.00.258.785 I llama_context: n_ubatch      = 128
0.00.258.785 I llama_context: causal_attn   = 1
0.00.258.786 I llama_context: flash_attn    = 0
0.00.258.786 I llama_context: kv_unified    = false
0.00.258.790 I llama_context: freq_base     = 10000.0
0.00.258.790 I llama_context: freq_scale    = 1
0.00.258.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.118 I llama_context: graph nodes  = 967
0.00.266.119 I llama_context: graph splits = 1
0.00.266.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.030 I 
0.00.308.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.138 I perplexity: tokenizing the input ..
0.00.314.813 I perplexity: tokenization took 6.671 ms
0.00.314.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.548 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.726.416 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.726.451 I llama_perf_context_print:        load time =     307.71 ms
0.01.726.454 I llama_perf_context_print: prompt eval time =    1402.98 ms /   128 tokens (   10.96 ms per token,    91.23 tokens per second)
0.01.726.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.456 I llama_perf_context_print:       total time =    1418.44 ms /   129 tokens
0.01.726.457 I llama_perf_context_print:    graphs reused =          0

real	0m1.764s
user	0m5.998s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q3_K - Medium
0.00.022.483 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.630 I load: printing all EOG tokens:
0.00.059.636 I load:   - 0 ('<|endoftext|>')
0.00.059.737 I load: special tokens cache size = 25
0.00.073.602 I load: token to piece cache size = 0.2984 MB
0.00.073.622 I print_info: arch             = gptneox
0.00.073.622 I print_info: vocab_only       = 0
0.00.073.623 I print_info: n_ctx_train      = 2048
0.00.073.623 I print_info: n_embd           = 2048
0.00.073.624 I print_info: n_layer          = 24
0.00.073.643 I print_info: n_head           = 16
0.00.073.648 I print_info: n_head_kv        = 16
0.00.073.648 I print_info: n_rot            = 32
0.00.073.649 I print_info: n_swa            = 0
0.00.073.650 I print_info: is_swa_any       = 0
0.00.073.650 I print_info: n_embd_head_k    = 128
0.00.073.651 I print_info: n_embd_head_v    = 128
0.00.073.653 I print_info: n_gqa            = 1
0.00.073.655 I print_info: n_embd_k_gqa     = 2048
0.00.073.657 I print_info: n_embd_v_gqa     = 2048
0.00.073.658 I print_info: f_norm_eps       = 1.0e-05
0.00.073.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.660 I print_info: f_logit_scale    = 0.0e+00
0.00.073.660 I print_info: f_attn_scale     = 0.0e+00
0.00.073.662 I print_info: n_ff             = 8192
0.00.073.662 I print_info: n_expert         = 0
0.00.073.663 I print_info: n_expert_used    = 0
0.00.073.664 I print_info: causal attn      = 1
0.00.073.664 I print_info: pooling type     = 0
0.00.073.664 I print_info: rope type        = 2
0.00.073.664 I print_info: rope scaling     = linear
0.00.073.666 I print_info: freq_base_train  = 10000.0
0.00.073.667 I print_info: freq_scale_train = 1
0.00.073.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.668 I print_info: rope_finetuned   = unknown
0.00.073.669 I print_info: model type       = 1.4B
0.00.073.670 I print_info: model params     = 1.41 B
0.00.073.670 I print_info: general.name     = 1.4B
0.00.073.673 I print_info: vocab type       = BPE
0.00.073.674 I print_info: n_vocab          = 50304
0.00.073.674 I print_info: n_merges         = 50009
0.00.073.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.677 I print_info: LF token         = 187 'Ċ'
0.00.073.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.678 I print_info: max token length = 1024
0.00.073.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.369 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.377 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.797 I llama_context: constructing llama_context
0.00.362.803 I llama_context: n_seq_max     = 1
0.00.362.803 I llama_context: n_ctx         = 2048
0.00.362.803 I llama_context: n_ctx_per_seq = 2048
0.00.362.804 I llama_context: n_batch       = 2048
0.00.362.804 I llama_context: n_ubatch      = 512
0.00.362.804 I llama_context: causal_attn   = 1
0.00.362.805 I llama_context: flash_attn    = 0
0.00.362.805 I llama_context: kv_unified    = false
0.00.362.808 I llama_context: freq_base     = 10000.0
0.00.362.810 I llama_context: freq_scale    = 1
0.00.362.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.442.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.357 I llama_context: graph nodes  = 967
0.00.444.357 I llama_context: graph splits = 1
0.00.444.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.754 I main: llama threadpool init, n_threads = 4
0.00.523.769 I 
0.00.523.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.839 I 
0.00.523.939 I sampler seed: 1234
0.00.523.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.955 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.338.439 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.02.338.443 I llama_perf_context_print:        load time =     522.07 ms
0.02.338.445 I llama_perf_context_print: prompt eval time =      93.46 ms /     7 tokens (   13.35 ms per token,    74.90 tokens per second)
0.02.338.447 I llama_perf_context_print:        eval time =    1711.13 ms /    63 runs   (   27.16 ms per token,    36.82 tokens per second)
0.02.338.449 I llama_perf_context_print:       total time =    1815.91 ms /    70 tokens
0.02.338.450 I llama_perf_context_print:    graphs reused =         60

real	0m2.387s
user	0m7.709s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q3_K - Medium
0.00.022.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.814 I load: printing all EOG tokens:
0.00.058.818 I load:   - 0 ('<|endoftext|>')
0.00.058.909 I load: special tokens cache size = 25
0.00.072.753 I load: token to piece cache size = 0.2984 MB
0.00.072.770 I print_info: arch             = gptneox
0.00.072.770 I print_info: vocab_only       = 0
0.00.072.770 I print_info: n_ctx_train      = 2048
0.00.072.771 I print_info: n_embd           = 2048
0.00.072.771 I print_info: n_layer          = 24
0.00.072.787 I print_info: n_head           = 16
0.00.072.792 I print_info: n_head_kv        = 16
0.00.072.792 I print_info: n_rot            = 32
0.00.072.793 I print_info: n_swa            = 0
0.00.072.794 I print_info: is_swa_any       = 0
0.00.072.794 I print_info: n_embd_head_k    = 128
0.00.072.795 I print_info: n_embd_head_v    = 128
0.00.072.797 I print_info: n_gqa            = 1
0.00.072.798 I print_info: n_embd_k_gqa     = 2048
0.00.072.800 I print_info: n_embd_v_gqa     = 2048
0.00.072.801 I print_info: f_norm_eps       = 1.0e-05
0.00.072.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.803 I print_info: f_logit_scale    = 0.0e+00
0.00.072.803 I print_info: f_attn_scale     = 0.0e+00
0.00.072.805 I print_info: n_ff             = 8192
0.00.072.805 I print_info: n_expert         = 0
0.00.072.805 I print_info: n_expert_used    = 0
0.00.072.806 I print_info: causal attn      = 1
0.00.072.806 I print_info: pooling type     = 0
0.00.072.806 I print_info: rope type        = 2
0.00.072.807 I print_info: rope scaling     = linear
0.00.072.808 I print_info: freq_base_train  = 10000.0
0.00.072.809 I print_info: freq_scale_train = 1
0.00.072.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.810 I print_info: rope_finetuned   = unknown
0.00.072.811 I print_info: model type       = 1.4B
0.00.072.813 I print_info: model params     = 1.41 B
0.00.072.813 I print_info: general.name     = 1.4B
0.00.072.816 I print_info: vocab type       = BPE
0.00.072.817 I print_info: n_vocab          = 50304
0.00.072.818 I print_info: n_merges         = 50009
0.00.072.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: LF token         = 187 'Ċ'
0.00.072.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: max token length = 1024
0.00.072.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.630 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.637 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.121 I llama_context: constructing llama_context
0.00.361.128 I llama_context: n_seq_max     = 1
0.00.361.128 I llama_context: n_ctx         = 128
0.00.361.129 I llama_context: n_ctx_per_seq = 128
0.00.361.129 I llama_context: n_batch       = 128
0.00.361.129 I llama_context: n_ubatch      = 128
0.00.361.130 I llama_context: causal_attn   = 1
0.00.361.130 I llama_context: flash_attn    = 0
0.00.361.131 I llama_context: kv_unified    = false
0.00.361.135 I llama_context: freq_base     = 10000.0
0.00.361.136 I llama_context: freq_scale    = 1
0.00.361.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.430 I llama_context: graph nodes  = 967
0.00.368.431 I llama_context: graph splits = 1
0.00.368.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.746 I 
0.00.414.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.859 I perplexity: tokenizing the input ..
0.00.422.483 I perplexity: tokenization took 7.62 ms
0.00.422.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.631.181 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.936 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.976 I llama_perf_context_print:        load time =     414.44 ms
0.01.637.980 I llama_perf_context_print: prompt eval time =    1206.91 ms /   128 tokens (    9.43 ms per token,   106.06 tokens per second)
0.01.637.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.983 I llama_perf_context_print:       total time =    1223.27 ms /   129 tokens
0.01.637.983 I llama_perf_context_print:    graphs reused =          0

real	0m1.682s
user	0m5.302s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.526 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.526 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q4_K - Medium
0.00.022.531 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.395 I load: printing all EOG tokens:
0.00.059.401 I load:   - 0 ('<|endoftext|>')
0.00.059.493 I load: special tokens cache size = 25
0.00.073.306 I load: token to piece cache size = 0.2984 MB
0.00.073.324 I print_info: arch             = gptneox
0.00.073.324 I print_info: vocab_only       = 0
0.00.073.325 I print_info: n_ctx_train      = 2048
0.00.073.325 I print_info: n_embd           = 2048
0.00.073.326 I print_info: n_layer          = 24
0.00.073.346 I print_info: n_head           = 16
0.00.073.348 I print_info: n_head_kv        = 16
0.00.073.348 I print_info: n_rot            = 32
0.00.073.348 I print_info: n_swa            = 0
0.00.073.350 I print_info: is_swa_any       = 0
0.00.073.350 I print_info: n_embd_head_k    = 128
0.00.073.350 I print_info: n_embd_head_v    = 128
0.00.073.352 I print_info: n_gqa            = 1
0.00.073.354 I print_info: n_embd_k_gqa     = 2048
0.00.073.356 I print_info: n_embd_v_gqa     = 2048
0.00.073.357 I print_info: f_norm_eps       = 1.0e-05
0.00.073.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.359 I print_info: f_logit_scale    = 0.0e+00
0.00.073.360 I print_info: f_attn_scale     = 0.0e+00
0.00.073.361 I print_info: n_ff             = 8192
0.00.073.361 I print_info: n_expert         = 0
0.00.073.361 I print_info: n_expert_used    = 0
0.00.073.361 I print_info: causal attn      = 1
0.00.073.362 I print_info: pooling type     = 0
0.00.073.362 I print_info: rope type        = 2
0.00.073.363 I print_info: rope scaling     = linear
0.00.073.364 I print_info: freq_base_train  = 10000.0
0.00.073.365 I print_info: freq_scale_train = 1
0.00.073.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.365 I print_info: rope_finetuned   = unknown
0.00.073.366 I print_info: model type       = 1.4B
0.00.073.367 I print_info: model params     = 1.41 B
0.00.073.367 I print_info: general.name     = 1.4B
0.00.073.370 I print_info: vocab type       = BPE
0.00.073.371 I print_info: n_vocab          = 50304
0.00.073.371 I print_info: n_merges         = 50009
0.00.073.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.373 I print_info: LF token         = 187 'Ċ'
0.00.073.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: max token length = 1024
0.00.073.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.666 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.673 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.915 I llama_context: constructing llama_context
0.00.345.920 I llama_context: n_seq_max     = 1
0.00.345.921 I llama_context: n_ctx         = 2048
0.00.345.921 I llama_context: n_ctx_per_seq = 2048
0.00.345.921 I llama_context: n_batch       = 2048
0.00.345.922 I llama_context: n_ubatch      = 512
0.00.345.922 I llama_context: causal_attn   = 1
0.00.345.922 I llama_context: flash_attn    = 0
0.00.345.923 I llama_context: kv_unified    = false
0.00.345.926 I llama_context: freq_base     = 10000.0
0.00.345.927 I llama_context: freq_scale    = 1
0.00.345.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.312 I llama_context: graph nodes  = 967
0.00.428.312 I llama_context: graph splits = 1
0.00.428.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.833 I main: llama threadpool init, n_threads = 4
0.00.510.846 I 
0.00.510.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.920 I 
0.00.511.013 I sampler seed: 1234
0.00.511.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.028 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.510.068 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23825.50 tokens per second)
0.02.510.072 I llama_perf_context_print:        load time =     509.12 ms
0.02.510.074 I llama_perf_context_print: prompt eval time =     105.22 ms /     7 tokens (   15.03 ms per token,    66.53 tokens per second)
0.02.510.077 I llama_perf_context_print:        eval time =    1883.55 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.510.078 I llama_perf_context_print:       total time =    2000.52 ms /    70 tokens
0.02.510.079 I llama_perf_context_print:    graphs reused =         60

real	0m2.565s
user	0m8.491s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.081 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q4_K - Medium
0.00.022.086 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.302 I load: printing all EOG tokens:
0.00.058.307 I load:   - 0 ('<|endoftext|>')
0.00.058.401 I load: special tokens cache size = 25
0.00.072.185 I load: token to piece cache size = 0.2984 MB
0.00.072.204 I print_info: arch             = gptneox
0.00.072.204 I print_info: vocab_only       = 0
0.00.072.205 I print_info: n_ctx_train      = 2048
0.00.072.205 I print_info: n_embd           = 2048
0.00.072.206 I print_info: n_layer          = 24
0.00.072.224 I print_info: n_head           = 16
0.00.072.226 I print_info: n_head_kv        = 16
0.00.072.226 I print_info: n_rot            = 32
0.00.072.226 I print_info: n_swa            = 0
0.00.072.228 I print_info: is_swa_any       = 0
0.00.072.228 I print_info: n_embd_head_k    = 128
0.00.072.228 I print_info: n_embd_head_v    = 128
0.00.072.230 I print_info: n_gqa            = 1
0.00.072.232 I print_info: n_embd_k_gqa     = 2048
0.00.072.234 I print_info: n_embd_v_gqa     = 2048
0.00.072.235 I print_info: f_norm_eps       = 1.0e-05
0.00.072.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.237 I print_info: f_logit_scale    = 0.0e+00
0.00.072.238 I print_info: f_attn_scale     = 0.0e+00
0.00.072.239 I print_info: n_ff             = 8192
0.00.072.239 I print_info: n_expert         = 0
0.00.072.239 I print_info: n_expert_used    = 0
0.00.072.240 I print_info: causal attn      = 1
0.00.072.240 I print_info: pooling type     = 0
0.00.072.240 I print_info: rope type        = 2
0.00.072.241 I print_info: rope scaling     = linear
0.00.072.243 I print_info: freq_base_train  = 10000.0
0.00.072.243 I print_info: freq_scale_train = 1
0.00.072.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.244 I print_info: rope_finetuned   = unknown
0.00.072.245 I print_info: model type       = 1.4B
0.00.072.245 I print_info: model params     = 1.41 B
0.00.072.246 I print_info: general.name     = 1.4B
0.00.072.248 I print_info: vocab type       = BPE
0.00.072.249 I print_info: n_vocab          = 50304
0.00.072.250 I print_info: n_merges         = 50009
0.00.072.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.252 I print_info: LF token         = 187 'Ċ'
0.00.072.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.253 I print_info: max token length = 1024
0.00.072.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.286 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.292 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.933 I llama_context: constructing llama_context
0.00.346.938 I llama_context: n_seq_max     = 1
0.00.346.938 I llama_context: n_ctx         = 128
0.00.346.938 I llama_context: n_ctx_per_seq = 128
0.00.346.939 I llama_context: n_batch       = 128
0.00.346.939 I llama_context: n_ubatch      = 128
0.00.346.939 I llama_context: causal_attn   = 1
0.00.346.940 I llama_context: flash_attn    = 0
0.00.346.940 I llama_context: kv_unified    = false
0.00.346.943 I llama_context: freq_base     = 10000.0
0.00.346.944 I llama_context: freq_scale    = 1
0.00.346.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.156 I llama_context: graph nodes  = 967
0.00.354.157 I llama_context: graph splits = 1
0.00.354.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.559 I 
0.00.403.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.649 I perplexity: tokenizing the input ..
0.00.410.287 I perplexity: tokenization took 6.634 ms
0.00.410.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.237 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.007 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.042 I llama_perf_context_print:        load time =     403.25 ms
0.01.722.044 I llama_perf_context_print: prompt eval time =    1303.25 ms /   128 tokens (   10.18 ms per token,    98.22 tokens per second)
0.01.722.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.045 I llama_perf_context_print:       total time =    1318.50 ms /   129 tokens
0.01.722.046 I llama_perf_context_print:    graphs reused =          0

real	0m1.770s
user	0m5.691s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_K - Medium
0.00.022.263 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.771 I load: printing all EOG tokens:
0.00.059.776 I load:   - 0 ('<|endoftext|>')
0.00.059.865 I load: special tokens cache size = 25
0.00.073.652 I load: token to piece cache size = 0.2984 MB
0.00.073.668 I print_info: arch             = gptneox
0.00.073.668 I print_info: vocab_only       = 0
0.00.073.669 I print_info: n_ctx_train      = 2048
0.00.073.669 I print_info: n_embd           = 2048
0.00.073.669 I print_info: n_layer          = 24
0.00.073.686 I print_info: n_head           = 16
0.00.073.688 I print_info: n_head_kv        = 16
0.00.073.688 I print_info: n_rot            = 32
0.00.073.689 I print_info: n_swa            = 0
0.00.073.690 I print_info: is_swa_any       = 0
0.00.073.690 I print_info: n_embd_head_k    = 128
0.00.073.691 I print_info: n_embd_head_v    = 128
0.00.073.693 I print_info: n_gqa            = 1
0.00.073.695 I print_info: n_embd_k_gqa     = 2048
0.00.073.696 I print_info: n_embd_v_gqa     = 2048
0.00.073.698 I print_info: f_norm_eps       = 1.0e-05
0.00.073.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.700 I print_info: f_logit_scale    = 0.0e+00
0.00.073.700 I print_info: f_attn_scale     = 0.0e+00
0.00.073.702 I print_info: n_ff             = 8192
0.00.073.702 I print_info: n_expert         = 0
0.00.073.702 I print_info: n_expert_used    = 0
0.00.073.703 I print_info: causal attn      = 1
0.00.073.703 I print_info: pooling type     = 0
0.00.073.703 I print_info: rope type        = 2
0.00.073.703 I print_info: rope scaling     = linear
0.00.073.705 I print_info: freq_base_train  = 10000.0
0.00.073.705 I print_info: freq_scale_train = 1
0.00.073.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.706 I print_info: rope_finetuned   = unknown
0.00.073.707 I print_info: model type       = 1.4B
0.00.073.708 I print_info: model params     = 1.41 B
0.00.073.708 I print_info: general.name     = 1.4B
0.00.073.711 I print_info: vocab type       = BPE
0.00.073.712 I print_info: n_vocab          = 50304
0.00.073.712 I print_info: n_merges         = 50009
0.00.073.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.715 I print_info: LF token         = 187 'Ċ'
0.00.073.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.715 I print_info: max token length = 1024
0.00.073.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.938 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.000 I llama_context: constructing llama_context
0.00.134.006 I llama_context: n_seq_max     = 1
0.00.134.006 I llama_context: n_ctx         = 2048
0.00.134.007 I llama_context: n_ctx_per_seq = 2048
0.00.134.007 I llama_context: n_batch       = 2048
0.00.134.007 I llama_context: n_ubatch      = 512
0.00.134.008 I llama_context: causal_attn   = 1
0.00.134.008 I llama_context: flash_attn    = 0
0.00.134.009 I llama_context: kv_unified    = false
0.00.134.011 I llama_context: freq_base     = 10000.0
0.00.134.011 I llama_context: freq_scale    = 1
0.00.134.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.413 I llama_context: graph nodes  = 967
0.00.217.413 I llama_context: graph splits = 1
0.00.217.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.590 I main: llama threadpool init, n_threads = 4
0.00.309.604 I 
0.00.309.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.673 I 
0.00.309.749 I sampler seed: 1234
0.00.309.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.766 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.578 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.606.582 I llama_perf_context_print:        load time =     307.97 ms
0.02.606.584 I llama_perf_context_print: prompt eval time =     123.22 ms /     7 tokens (   17.60 ms per token,    56.81 tokens per second)
0.02.606.585 I llama_perf_context_print:        eval time =    2163.85 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.606.586 I llama_perf_context_print:       total time =    2298.23 ms /    70 tokens
0.02.606.586 I llama_perf_context_print:    graphs reused =         60

real	0m2.665s
user	0m9.561s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q5_K - Medium
0.00.022.520 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.694 I load: printing all EOG tokens:
0.00.060.699 I load:   - 0 ('<|endoftext|>')
0.00.060.814 I load: special tokens cache size = 25
0.00.074.571 I load: token to piece cache size = 0.2984 MB
0.00.074.592 I print_info: arch             = gptneox
0.00.074.593 I print_info: vocab_only       = 0
0.00.074.593 I print_info: n_ctx_train      = 2048
0.00.074.594 I print_info: n_embd           = 2048
0.00.074.594 I print_info: n_layer          = 24
0.00.074.612 I print_info: n_head           = 16
0.00.074.614 I print_info: n_head_kv        = 16
0.00.074.615 I print_info: n_rot            = 32
0.00.074.615 I print_info: n_swa            = 0
0.00.074.616 I print_info: is_swa_any       = 0
0.00.074.617 I print_info: n_embd_head_k    = 128
0.00.074.617 I print_info: n_embd_head_v    = 128
0.00.074.619 I print_info: n_gqa            = 1
0.00.074.621 I print_info: n_embd_k_gqa     = 2048
0.00.074.623 I print_info: n_embd_v_gqa     = 2048
0.00.074.624 I print_info: f_norm_eps       = 1.0e-05
0.00.074.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.626 I print_info: f_logit_scale    = 0.0e+00
0.00.074.626 I print_info: f_attn_scale     = 0.0e+00
0.00.074.627 I print_info: n_ff             = 8192
0.00.074.628 I print_info: n_expert         = 0
0.00.074.628 I print_info: n_expert_used    = 0
0.00.074.628 I print_info: causal attn      = 1
0.00.074.628 I print_info: pooling type     = 0
0.00.074.629 I print_info: rope type        = 2
0.00.074.629 I print_info: rope scaling     = linear
0.00.074.630 I print_info: freq_base_train  = 10000.0
0.00.074.631 I print_info: freq_scale_train = 1
0.00.074.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.632 I print_info: rope_finetuned   = unknown
0.00.074.633 I print_info: model type       = 1.4B
0.00.074.633 I print_info: model params     = 1.41 B
0.00.074.634 I print_info: general.name     = 1.4B
0.00.074.637 I print_info: vocab type       = BPE
0.00.074.638 I print_info: n_vocab          = 50304
0.00.074.638 I print_info: n_merges         = 50009
0.00.074.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: LF token         = 187 'Ċ'
0.00.074.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: max token length = 1024
0.00.074.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.215 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.319 I llama_context: constructing llama_context
0.00.134.325 I llama_context: n_seq_max     = 1
0.00.134.325 I llama_context: n_ctx         = 128
0.00.134.325 I llama_context: n_ctx_per_seq = 128
0.00.134.326 I llama_context: n_batch       = 128
0.00.134.326 I llama_context: n_ubatch      = 128
0.00.134.326 I llama_context: causal_attn   = 1
0.00.134.326 I llama_context: flash_attn    = 0
0.00.134.327 I llama_context: kv_unified    = false
0.00.134.329 I llama_context: freq_base     = 10000.0
0.00.134.329 I llama_context: freq_scale    = 1
0.00.134.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.577 I llama_context: graph nodes  = 967
0.00.141.577 I llama_context: graph splits = 1
0.00.141.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.322 I 
0.00.203.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.414 I perplexity: tokenizing the input ..
0.00.210.062 I perplexity: tokenization took 6.644 ms
0.00.210.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.187 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.232.957 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.232.992 I llama_perf_context_print:        load time =     203.02 ms
0.02.232.994 I llama_perf_context_print: prompt eval time =    2014.38 ms /   128 tokens (   15.74 ms per token,    63.54 tokens per second)
0.02.232.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.996 I llama_perf_context_print:       total time =    2029.69 ms /   129 tokens
0.02.232.997 I llama_perf_context_print:    graphs reused =          0

real	0m2.284s
user	0m8.430s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.596 I print_info: file format = GGUF V3 (latest)
0.00.022.596 I print_info: file type   = Q6_K
0.00.022.600 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.478 I load: printing all EOG tokens:
0.00.061.484 I load:   - 0 ('<|endoftext|>')
0.00.061.602 I load: special tokens cache size = 25
0.00.075.396 I load: token to piece cache size = 0.2984 MB
0.00.075.418 I print_info: arch             = gptneox
0.00.075.419 I print_info: vocab_only       = 0
0.00.075.419 I print_info: n_ctx_train      = 2048
0.00.075.420 I print_info: n_embd           = 2048
0.00.075.420 I print_info: n_layer          = 24
0.00.075.442 I print_info: n_head           = 16
0.00.075.444 I print_info: n_head_kv        = 16
0.00.075.445 I print_info: n_rot            = 32
0.00.075.446 I print_info: n_swa            = 0
0.00.075.447 I print_info: is_swa_any       = 0
0.00.075.448 I print_info: n_embd_head_k    = 128
0.00.075.448 I print_info: n_embd_head_v    = 128
0.00.075.451 I print_info: n_gqa            = 1
0.00.075.453 I print_info: n_embd_k_gqa     = 2048
0.00.075.455 I print_info: n_embd_v_gqa     = 2048
0.00.075.460 I print_info: f_norm_eps       = 1.0e-05
0.00.075.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.462 I print_info: f_logit_scale    = 0.0e+00
0.00.075.462 I print_info: f_attn_scale     = 0.0e+00
0.00.075.466 I print_info: n_ff             = 8192
0.00.075.466 I print_info: n_expert         = 0
0.00.075.467 I print_info: n_expert_used    = 0
0.00.075.467 I print_info: causal attn      = 1
0.00.075.467 I print_info: pooling type     = 0
0.00.075.468 I print_info: rope type        = 2
0.00.075.468 I print_info: rope scaling     = linear
0.00.075.469 I print_info: freq_base_train  = 10000.0
0.00.075.470 I print_info: freq_scale_train = 1
0.00.075.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.471 I print_info: rope_finetuned   = unknown
0.00.075.473 I print_info: model type       = 1.4B
0.00.075.474 I print_info: model params     = 1.41 B
0.00.075.474 I print_info: general.name     = 1.4B
0.00.075.477 I print_info: vocab type       = BPE
0.00.075.478 I print_info: n_vocab          = 50304
0.00.075.479 I print_info: n_merges         = 50009
0.00.075.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.482 I print_info: LF token         = 187 'Ċ'
0.00.075.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: max token length = 1024
0.00.075.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.770 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.841 I llama_context: constructing llama_context
0.00.140.846 I llama_context: n_seq_max     = 1
0.00.140.847 I llama_context: n_ctx         = 2048
0.00.140.847 I llama_context: n_ctx_per_seq = 2048
0.00.140.848 I llama_context: n_batch       = 2048
0.00.140.848 I llama_context: n_ubatch      = 512
0.00.140.848 I llama_context: causal_attn   = 1
0.00.140.849 I llama_context: flash_attn    = 0
0.00.140.849 I llama_context: kv_unified    = false
0.00.140.851 I llama_context: freq_base     = 10000.0
0.00.140.851 I llama_context: freq_scale    = 1
0.00.140.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.632 I llama_context: graph nodes  = 967
0.00.225.632 I llama_context: graph splits = 1
0.00.225.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.791 I main: llama threadpool init, n_threads = 4
0.00.322.804 I 
0.00.322.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.877 I 
0.00.322.956 I sampler seed: 1234
0.00.322.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.971 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.736.324 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.02.736.327 I llama_perf_context_print:        load time =     321.11 ms
0.02.736.330 I llama_perf_context_print: prompt eval time =     116.78 ms /     7 tokens (   16.68 ms per token,    59.94 tokens per second)
0.02.736.332 I llama_perf_context_print:        eval time =    2286.90 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.736.332 I llama_perf_context_print:       total time =    2414.79 ms /    70 tokens
0.02.736.333 I llama_perf_context_print:    graphs reused =         60

real	0m2.801s
user	0m10.024s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q6_K
0.00.022.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.110 I load: printing all EOG tokens:
0.00.059.116 I load:   - 0 ('<|endoftext|>')
0.00.059.237 I load: special tokens cache size = 25
0.00.073.118 I load: token to piece cache size = 0.2984 MB
0.00.073.139 I print_info: arch             = gptneox
0.00.073.140 I print_info: vocab_only       = 0
0.00.073.141 I print_info: n_ctx_train      = 2048
0.00.073.141 I print_info: n_embd           = 2048
0.00.073.141 I print_info: n_layer          = 24
0.00.073.160 I print_info: n_head           = 16
0.00.073.165 I print_info: n_head_kv        = 16
0.00.073.165 I print_info: n_rot            = 32
0.00.073.166 I print_info: n_swa            = 0
0.00.073.167 I print_info: is_swa_any       = 0
0.00.073.167 I print_info: n_embd_head_k    = 128
0.00.073.168 I print_info: n_embd_head_v    = 128
0.00.073.169 I print_info: n_gqa            = 1
0.00.073.171 I print_info: n_embd_k_gqa     = 2048
0.00.073.173 I print_info: n_embd_v_gqa     = 2048
0.00.073.174 I print_info: f_norm_eps       = 1.0e-05
0.00.073.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.176 I print_info: f_logit_scale    = 0.0e+00
0.00.073.177 I print_info: f_attn_scale     = 0.0e+00
0.00.073.178 I print_info: n_ff             = 8192
0.00.073.178 I print_info: n_expert         = 0
0.00.073.179 I print_info: n_expert_used    = 0
0.00.073.179 I print_info: causal attn      = 1
0.00.073.179 I print_info: pooling type     = 0
0.00.073.179 I print_info: rope type        = 2
0.00.073.180 I print_info: rope scaling     = linear
0.00.073.181 I print_info: freq_base_train  = 10000.0
0.00.073.183 I print_info: freq_scale_train = 1
0.00.073.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.183 I print_info: rope_finetuned   = unknown
0.00.073.184 I print_info: model type       = 1.4B
0.00.073.185 I print_info: model params     = 1.41 B
0.00.073.185 I print_info: general.name     = 1.4B
0.00.073.189 I print_info: vocab type       = BPE
0.00.073.190 I print_info: n_vocab          = 50304
0.00.073.190 I print_info: n_merges         = 50009
0.00.073.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: LF token         = 187 'Ċ'
0.00.073.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: max token length = 1024
0.00.073.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.961 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.016 I llama_context: constructing llama_context
0.00.139.021 I llama_context: n_seq_max     = 1
0.00.139.022 I llama_context: n_ctx         = 128
0.00.139.022 I llama_context: n_ctx_per_seq = 128
0.00.139.022 I llama_context: n_batch       = 128
0.00.139.023 I llama_context: n_ubatch      = 128
0.00.139.023 I llama_context: causal_attn   = 1
0.00.139.023 I llama_context: flash_attn    = 0
0.00.139.024 I llama_context: kv_unified    = false
0.00.139.026 I llama_context: freq_base     = 10000.0
0.00.139.026 I llama_context: freq_scale    = 1
0.00.139.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.405 I llama_context: graph nodes  = 967
0.00.146.405 I llama_context: graph splits = 1
0.00.146.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.608 I 
0.00.209.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.706 I perplexity: tokenizing the input ..
0.00.216.455 I perplexity: tokenization took 6.745 ms
0.00.216.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.047.484 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.054.281 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.054.323 I llama_perf_context_print:        load time =     209.29 ms
0.02.054.325 I llama_perf_context_print: prompt eval time =    1828.95 ms /   128 tokens (   14.29 ms per token,    69.99 tokens per second)
0.02.054.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.328 I llama_perf_context_print:       total time =    1844.73 ms /   129 tokens
0.02.054.328 I llama_perf_context_print:    graphs reused =          0

real	0m2.110s
user	0m7.708s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q4_0
0.00.022.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.454 I load: printing all EOG tokens:
0.00.059.460 I load:   - 0 ('<|endoftext|>')
0.00.059.561 I load: special tokens cache size = 25
0.00.073.383 I load: token to piece cache size = 0.2984 MB
0.00.073.402 I print_info: arch             = gptneox
0.00.073.403 I print_info: vocab_only       = 0
0.00.073.403 I print_info: n_ctx_train      = 2048
0.00.073.404 I print_info: n_embd           = 2048
0.00.073.404 I print_info: n_layer          = 24
0.00.073.422 I print_info: n_head           = 16
0.00.073.427 I print_info: n_head_kv        = 16
0.00.073.427 I print_info: n_rot            = 32
0.00.073.428 I print_info: n_swa            = 0
0.00.073.429 I print_info: is_swa_any       = 0
0.00.073.429 I print_info: n_embd_head_k    = 128
0.00.073.430 I print_info: n_embd_head_v    = 128
0.00.073.431 I print_info: n_gqa            = 1
0.00.073.433 I print_info: n_embd_k_gqa     = 2048
0.00.073.435 I print_info: n_embd_v_gqa     = 2048
0.00.073.437 I print_info: f_norm_eps       = 1.0e-05
0.00.073.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.439 I print_info: f_logit_scale    = 0.0e+00
0.00.073.440 I print_info: f_attn_scale     = 0.0e+00
0.00.073.441 I print_info: n_ff             = 8192
0.00.073.441 I print_info: n_expert         = 0
0.00.073.442 I print_info: n_expert_used    = 0
0.00.073.442 I print_info: causal attn      = 1
0.00.073.442 I print_info: pooling type     = 0
0.00.073.442 I print_info: rope type        = 2
0.00.073.443 I print_info: rope scaling     = linear
0.00.073.445 I print_info: freq_base_train  = 10000.0
0.00.073.445 I print_info: freq_scale_train = 1
0.00.073.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.446 I print_info: rope_finetuned   = unknown
0.00.073.447 I print_info: model type       = 1.4B
0.00.073.447 I print_info: model params     = 1.41 B
0.00.073.448 I print_info: general.name     = 1.4B
0.00.073.450 I print_info: vocab type       = BPE
0.00.073.452 I print_info: n_vocab          = 50304
0.00.073.452 I print_info: n_merges         = 50009
0.00.073.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: LF token         = 187 'Ċ'
0.00.073.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: max token length = 1024
0.00.073.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.664 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.672 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.501 I llama_context: constructing llama_context
0.00.442.507 I llama_context: n_seq_max     = 1
0.00.442.507 I llama_context: n_ctx         = 2048
0.00.442.507 I llama_context: n_ctx_per_seq = 2048
0.00.442.508 I llama_context: n_batch       = 2048
0.00.442.508 I llama_context: n_ubatch      = 512
0.00.442.509 I llama_context: causal_attn   = 1
0.00.442.509 I llama_context: flash_attn    = 0
0.00.442.509 I llama_context: kv_unified    = true
0.00.442.513 I llama_context: freq_base     = 10000.0
0.00.442.513 I llama_context: freq_scale    = 1
0.00.442.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.781 I llama_context: graph nodes  = 967
0.00.525.781 I llama_context: graph splits = 1
0.00.525.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.162.704 I llama_context: constructing llama_context
0.01.162.714 I llama_context: n_seq_max     = 1
0.01.162.714 I llama_context: n_ctx         = 2048
0.01.162.715 I llama_context: n_ctx_per_seq = 2048
0.01.162.715 I llama_context: n_batch       = 2048
0.01.162.715 I llama_context: n_ubatch      = 512
0.01.162.716 I llama_context: causal_attn   = 1
0.01.162.716 I llama_context: flash_attn    = 0
0.01.162.717 I llama_context: kv_unified    = true
0.01.162.721 I llama_context: freq_base     = 10000.0
0.01.162.721 I llama_context: freq_scale    = 1
0.01.162.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.242.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.592 I llama_context: graph nodes  = 967
0.01.244.593 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.803.413 I llama_context: constructing llama_context
0.01.803.422 I llama_context: n_seq_max     = 1
0.01.803.423 I llama_context: n_ctx         = 2048
0.01.803.423 I llama_context: n_ctx_per_seq = 2048
0.01.803.424 I llama_context: n_batch       = 2048
0.01.803.424 I llama_context: n_ubatch      = 512
0.01.803.425 I llama_context: causal_attn   = 1
0.01.803.425 I llama_context: flash_attn    = 0
0.01.803.426 I llama_context: kv_unified    = true
0.01.803.430 I llama_context: freq_base     = 10000.0
0.01.803.430 I llama_context: freq_scale    = 1
0.01.803.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.803.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.884.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.886.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.886.500 I llama_context: graph nodes  = 967
0.01.886.500 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.530s
user	0m6.921s
sys	0m0.471s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6156 (810b9fc8b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q4_0
0.00.021.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.272 I load: printing all EOG tokens:
0.00.059.277 I load:   - 0 ('<|endoftext|>')
0.00.059.383 I load: special tokens cache size = 25
0.00.073.235 I load: token to piece cache size = 0.2984 MB
0.00.073.253 I print_info: arch             = gptneox
0.00.073.254 I print_info: vocab_only       = 0
0.00.073.254 I print_info: n_ctx_train      = 2048
0.00.073.255 I print_info: n_embd           = 2048
0.00.073.255 I print_info: n_layer          = 24
0.00.073.274 I print_info: n_head           = 16
0.00.073.276 I print_info: n_head_kv        = 16
0.00.073.276 I print_info: n_rot            = 32
0.00.073.277 I print_info: n_swa            = 0
0.00.073.278 I print_info: is_swa_any       = 0
0.00.073.278 I print_info: n_embd_head_k    = 128
0.00.073.279 I print_info: n_embd_head_v    = 128
0.00.073.281 I print_info: n_gqa            = 1
0.00.073.282 I print_info: n_embd_k_gqa     = 2048
0.00.073.285 I print_info: n_embd_v_gqa     = 2048
0.00.073.286 I print_info: f_norm_eps       = 1.0e-05
0.00.073.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.287 I print_info: f_logit_scale    = 0.0e+00
0.00.073.288 I print_info: f_attn_scale     = 0.0e+00
0.00.073.289 I print_info: n_ff             = 8192
0.00.073.289 I print_info: n_expert         = 0
0.00.073.289 I print_info: n_expert_used    = 0
0.00.073.290 I print_info: causal attn      = 1
0.00.073.290 I print_info: pooling type     = 0
0.00.073.290 I print_info: rope type        = 2
0.00.073.291 I print_info: rope scaling     = linear
0.00.073.292 I print_info: freq_base_train  = 10000.0
0.00.073.293 I print_info: freq_scale_train = 1
0.00.073.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.293 I print_info: rope_finetuned   = unknown
0.00.073.294 I print_info: model type       = 1.4B
0.00.073.295 I print_info: model params     = 1.41 B
0.00.073.295 I print_info: general.name     = 1.4B
0.00.073.298 I print_info: vocab type       = BPE
0.00.073.299 I print_info: n_vocab          = 50304
0.00.073.299 I print_info: n_merges         = 50009
0.00.073.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: LF token         = 187 'Ċ'
0.00.073.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: max token length = 1024
0.00.073.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.400 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.407 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.177 I llama_context: constructing llama_context
0.00.439.182 I llama_context: n_seq_max     = 1
0.00.439.182 I llama_context: n_ctx         = 2048
0.00.439.183 I llama_context: n_ctx_per_seq = 2048
0.00.439.183 I llama_context: n_batch       = 2048
0.00.439.183 I llama_context: n_ubatch      = 512
0.00.439.184 I llama_context: causal_attn   = 1
0.00.439.184 I llama_context: flash_attn    = 1
0.00.439.184 I llama_context: kv_unified    = true
0.00.439.187 I llama_context: freq_base     = 10000.0
0.00.439.188 I llama_context: freq_scale    = 1
0.00.439.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.244 I llama_context: graph nodes  = 872
0.00.522.244 I llama_context: graph splits = 1
0.00.522.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.130.994 I llama_context: constructing llama_context
0.01.131.004 I llama_context: n_seq_max     = 1
0.01.131.004 I llama_context: n_ctx         = 2048
0.01.131.005 I llama_context: n_ctx_per_seq = 2048
0.01.131.005 I llama_context: n_batch       = 2048
0.01.131.005 I llama_context: n_ubatch      = 512
0.01.131.006 I llama_context: causal_attn   = 1
0.01.131.006 I llama_context: flash_attn    = 1
0.01.131.007 I llama_context: kv_unified    = true
0.01.131.010 I llama_context: freq_base     = 10000.0
0.01.131.011 I llama_context: freq_scale    = 1
0.01.131.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.331 I llama_context: graph nodes  = 872
0.01.216.331 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.744.611 I llama_context: constructing llama_context
0.01.744.620 I llama_context: n_seq_max     = 1
0.01.744.620 I llama_context: n_ctx         = 2048
0.01.744.621 I llama_context: n_ctx_per_seq = 2048
0.01.744.621 I llama_context: n_batch       = 2048
0.01.744.622 I llama_context: n_ubatch      = 512
0.01.744.622 I llama_context: causal_attn   = 1
0.01.744.623 I llama_context: flash_attn    = 1
0.01.744.623 I llama_context: kv_unified    = true
0.01.744.627 I llama_context: freq_base     = 10000.0
0.01.744.628 I llama_context: freq_scale    = 1
0.01.744.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.825.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.682 I llama_context: graph nodes  = 872
0.01.827.682 I llama_context: graph splits = 1
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

real	0m2.437s
user	0m6.613s
sys	0m0.439s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896452maxresident)k
0inputs+40outputs (0major+54468minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890848maxresident)k
0inputs+40outputs (0major+54215minor)pagefaults 0swaps
```
