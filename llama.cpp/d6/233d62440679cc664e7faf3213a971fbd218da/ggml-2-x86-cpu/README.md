## Summary

- status:  SUCCESS ✅
- runtime: 15:58.16
- date:    Wed Jul 30 11:24:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6233d62440679cc664e7faf3213a971fbd218da
- author:  Georgi Gerganov
```
save-load : handle -np 1

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.84 sec*proc (35 tests)

Total Test time (real) =  79.85 sec

real	1m19.919s
user	1m55.060s
sys	0m2.142s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.00 sec*proc (35 tests)

Total Test time (real) =  28.01 sec

real	0m28.076s
user	0m31.206s
sys	0m1.943s
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
0.00.000.182 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.240 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.279 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.280 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.290 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.291 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.291 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.293 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.426 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.188 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.192 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.192 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.193 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.193 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.194 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.194 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.195 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.196 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.197 I llama_model_loader: - type  f32:  124 tensors
0.00.008.198 I llama_model_loader: - type  f16:   73 tensors
0.00.008.199 I print_info: file format = GGUF V3 (latest)
0.00.008.200 I print_info: file type   = F16
0.00.008.202 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.996 I load: special tokens cache size = 5
0.00.024.797 I load: token to piece cache size = 0.2032 MB
0.00.024.814 I print_info: arch             = bert
0.00.024.817 I print_info: vocab_only       = 0
0.00.024.818 I print_info: n_ctx_train      = 512
0.00.024.818 I print_info: n_embd           = 384
0.00.024.818 I print_info: n_layer          = 12
0.00.024.833 I print_info: n_head           = 12
0.00.024.837 I print_info: n_head_kv        = 12
0.00.024.837 I print_info: n_rot            = 32
0.00.024.838 I print_info: n_swa            = 0
0.00.024.839 I print_info: is_swa_any       = 0
0.00.024.840 I print_info: n_embd_head_k    = 32
0.00.024.840 I print_info: n_embd_head_v    = 32
0.00.024.843 I print_info: n_gqa            = 1
0.00.024.845 I print_info: n_embd_k_gqa     = 384
0.00.024.846 I print_info: n_embd_v_gqa     = 384
0.00.024.848 I print_info: f_norm_eps       = 1.0e-12
0.00.024.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.850 I print_info: f_logit_scale    = 0.0e+00
0.00.024.850 I print_info: f_attn_scale     = 0.0e+00
0.00.024.852 I print_info: n_ff             = 1536
0.00.024.852 I print_info: n_expert         = 0
0.00.024.852 I print_info: n_expert_used    = 0
0.00.024.853 I print_info: causal attn      = 0
0.00.024.854 I print_info: pooling type     = 2
0.00.024.854 I print_info: rope type        = 2
0.00.024.854 I print_info: rope scaling     = linear
0.00.024.856 I print_info: freq_base_train  = 10000.0
0.00.024.856 I print_info: freq_scale_train = 1
0.00.024.857 I print_info: n_ctx_orig_yarn  = 512
0.00.024.858 I print_info: rope_finetuned   = unknown
0.00.024.858 I print_info: n_cls_out        = 1
0.00.024.859 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.860 I print_info: model type       = 33M
0.00.024.861 I print_info: model params     = 33.21 M
0.00.024.862 I print_info: general.name     = Bge Small
0.00.024.866 I print_info: vocab type       = WPM
0.00.024.867 I print_info: n_vocab          = 30522
0.00.024.867 I print_info: n_merges         = 0
0.00.024.868 I print_info: BOS token        = 101 '[CLS]'
0.00.024.868 I print_info: EOS token        = 102 '[SEP]'
0.00.024.869 I print_info: UNK token        = 100 '[UNK]'
0.00.024.869 I print_info: SEP token        = 102 '[SEP]'
0.00.024.870 I print_info: PAD token        = 0 '[PAD]'
0.00.024.870 I print_info: MASK token       = 103 '[MASK]'
0.00.024.871 I print_info: LF token         = 0 '[PAD]'
0.00.024.871 I print_info: EOG token        = 102 '[SEP]'
0.00.024.872 I print_info: max token length = 21
0.00.024.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.660 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.211 I llama_context: constructing llama_context
0.00.030.215 I llama_context: n_seq_max     = 1
0.00.030.216 I llama_context: n_ctx         = 512
0.00.030.216 I llama_context: n_ctx_per_seq = 512
0.00.030.216 I llama_context: n_batch       = 2048
0.00.030.217 I llama_context: n_ubatch      = 2048
0.00.030.217 I llama_context: causal_attn   = 0
0.00.030.217 I llama_context: flash_attn    = 0
0.00.030.218 I llama_context: kv_unified    = true
0.00.030.219 I llama_context: freq_base     = 10000.0
0.00.030.220 I llama_context: freq_scale    = 1
0.00.030.240 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.847 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.858 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.725 I 
0.00.033.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.779 I llama_perf_context_print:        load time =      33.46 ms
0.00.039.781 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1986.32 tokens per second)
0.00.039.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.783 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens
0.00.039.783 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.245 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.282 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.283 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.293 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.294 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.295 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.295 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.203 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.209 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.211 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.212 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.213 I llama_model_loader: - type  f32:  124 tensors
0.00.008.214 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.215 I print_info: file format = GGUF V3 (latest)
0.00.008.216 I print_info: file type   = Q8_0
0.00.008.218 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.708 I load: special tokens cache size = 5
0.00.024.706 I load: token to piece cache size = 0.2032 MB
0.00.024.721 I print_info: arch             = bert
0.00.024.721 I print_info: vocab_only       = 0
0.00.024.722 I print_info: n_ctx_train      = 512
0.00.024.722 I print_info: n_embd           = 384
0.00.024.722 I print_info: n_layer          = 12
0.00.024.736 I print_info: n_head           = 12
0.00.024.741 I print_info: n_head_kv        = 12
0.00.024.741 I print_info: n_rot            = 32
0.00.024.742 I print_info: n_swa            = 0
0.00.024.744 I print_info: is_swa_any       = 0
0.00.024.745 I print_info: n_embd_head_k    = 32
0.00.024.745 I print_info: n_embd_head_v    = 32
0.00.024.747 I print_info: n_gqa            = 1
0.00.024.749 I print_info: n_embd_k_gqa     = 384
0.00.024.750 I print_info: n_embd_v_gqa     = 384
0.00.024.751 I print_info: f_norm_eps       = 1.0e-12
0.00.024.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.753 I print_info: f_logit_scale    = 0.0e+00
0.00.024.754 I print_info: f_attn_scale     = 0.0e+00
0.00.024.755 I print_info: n_ff             = 1536
0.00.024.756 I print_info: n_expert         = 0
0.00.024.756 I print_info: n_expert_used    = 0
0.00.024.757 I print_info: causal attn      = 0
0.00.024.758 I print_info: pooling type     = 2
0.00.024.758 I print_info: rope type        = 2
0.00.024.759 I print_info: rope scaling     = linear
0.00.024.760 I print_info: freq_base_train  = 10000.0
0.00.024.760 I print_info: freq_scale_train = 1
0.00.024.761 I print_info: n_ctx_orig_yarn  = 512
0.00.024.762 I print_info: rope_finetuned   = unknown
0.00.024.762 I print_info: n_cls_out        = 1
0.00.024.762 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.763 I print_info: model type       = 33M
0.00.024.765 I print_info: model params     = 33.21 M
0.00.024.765 I print_info: general.name     = Bge Small
0.00.024.769 I print_info: vocab type       = WPM
0.00.024.770 I print_info: n_vocab          = 30522
0.00.024.770 I print_info: n_merges         = 0
0.00.024.773 I print_info: BOS token        = 101 '[CLS]'
0.00.024.773 I print_info: EOS token        = 102 '[SEP]'
0.00.024.774 I print_info: UNK token        = 100 '[UNK]'
0.00.024.774 I print_info: SEP token        = 102 '[SEP]'
0.00.024.774 I print_info: PAD token        = 0 '[PAD]'
0.00.024.775 I print_info: MASK token       = 103 '[MASK]'
0.00.024.775 I print_info: LF token         = 0 '[PAD]'
0.00.024.775 I print_info: EOG token        = 102 '[SEP]'
0.00.024.776 I print_info: max token length = 21
0.00.024.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.893 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.437 I llama_context: constructing llama_context
0.00.028.440 I llama_context: n_seq_max     = 1
0.00.028.441 I llama_context: n_ctx         = 512
0.00.028.441 I llama_context: n_ctx_per_seq = 512
0.00.028.441 I llama_context: n_batch       = 2048
0.00.028.442 I llama_context: n_ubatch      = 2048
0.00.028.442 I llama_context: causal_attn   = 0
0.00.028.443 I llama_context: flash_attn    = 0
0.00.028.443 I llama_context: kv_unified    = true
0.00.028.444 I llama_context: freq_base     = 10000.0
0.00.028.445 I llama_context: freq_scale    = 1
0.00.028.466 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.087 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.335 I 
0.00.031.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.526 I llama_perf_context_print:        load time =      31.10 ms
0.00.036.529 I llama_perf_context_print: prompt eval time =       3.68 ms /     9 tokens (    0.41 ms per token,  2443.66 tokens per second)
0.00.036.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.531 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens
0.00.036.533 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.072s
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
0.00.000.187 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.245 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.273 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.276 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.278 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.279 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.279 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.290 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.292 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.292 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.293 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.137 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.139 I llama_model_loader: - type  f32:   40 tensors
0.00.020.139 I llama_model_loader: - type  f16:   26 tensors
0.00.020.141 I print_info: file format = GGUF V3 (latest)
0.00.020.142 I print_info: file type   = F16
0.00.020.145 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.961 W load: empty token at index 5
0.00.037.984 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.211 I load: special tokens cache size = 5
0.00.419.018 I load: token to piece cache size = 1.5060 MB
0.00.419.040 I print_info: arch             = jina-bert-v2
0.00.419.041 I print_info: vocab_only       = 0
0.00.419.041 I print_info: n_ctx_train      = 8192
0.00.419.042 I print_info: n_embd           = 384
0.00.419.042 I print_info: n_layer          = 4
0.00.419.060 I print_info: n_head           = 12
0.00.419.062 I print_info: n_head_kv        = 12
0.00.419.062 I print_info: n_rot            = 32
0.00.419.062 I print_info: n_swa            = 0
0.00.419.064 I print_info: is_swa_any       = 0
0.00.419.064 I print_info: n_embd_head_k    = 32
0.00.419.065 I print_info: n_embd_head_v    = 32
0.00.419.066 I print_info: n_gqa            = 1
0.00.419.068 I print_info: n_embd_k_gqa     = 384
0.00.419.069 I print_info: n_embd_v_gqa     = 384
0.00.419.071 I print_info: f_norm_eps       = 1.0e-12
0.00.419.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.073 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.074 I print_info: f_logit_scale    = 0.0e+00
0.00.419.074 I print_info: f_attn_scale     = 0.0e+00
0.00.419.076 I print_info: n_ff             = 1536
0.00.419.076 I print_info: n_expert         = 0
0.00.419.076 I print_info: n_expert_used    = 0
0.00.419.077 I print_info: causal attn      = 0
0.00.419.077 I print_info: pooling type     = -1
0.00.419.077 I print_info: rope type        = -1
0.00.419.078 I print_info: rope scaling     = linear
0.00.419.079 I print_info: freq_base_train  = 10000.0
0.00.419.079 I print_info: freq_scale_train = 1
0.00.419.080 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.080 I print_info: rope_finetuned   = unknown
0.00.419.082 I print_info: model type       = 33M
0.00.419.084 I print_info: model params     = 32.90 M
0.00.419.084 I print_info: general.name     = Jina Bert Implementation
0.00.419.087 I print_info: vocab type       = BPE
0.00.419.088 I print_info: n_vocab          = 61056
0.00.419.089 I print_info: n_merges         = 39382
0.00.419.090 I print_info: BOS token        = 0 '<s>'
0.00.419.091 I print_info: EOS token        = 2 '</s>'
0.00.419.092 I print_info: UNK token        = 3 '<unk>'
0.00.419.092 I print_info: SEP token        = 2 '</s>'
0.00.419.093 I print_info: PAD token        = 1 '<pad>'
0.00.419.093 I print_info: MASK token       = 4 '<mask>'
0.00.419.093 I print_info: EOG token        = 2 '</s>'
0.00.419.094 I print_info: max token length = 45
0.00.419.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.409 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.986 I llama_context: constructing llama_context
0.00.422.991 I llama_context: n_seq_max     = 1
0.00.422.991 I llama_context: n_ctx         = 8192
0.00.422.991 I llama_context: n_ctx_per_seq = 8192
0.00.422.992 I llama_context: n_batch       = 2048
0.00.422.992 I llama_context: n_ubatch      = 2048
0.00.422.992 I llama_context: causal_attn   = 0
0.00.422.992 I llama_context: flash_attn    = 0
0.00.422.993 I llama_context: kv_unified    = true
0.00.422.995 I llama_context: freq_base     = 10000.0
0.00.422.995 I llama_context: freq_scale    = 1
0.00.423.017 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.107 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.119 I common_init_from_params: added </s> logit bias = -inf
0.00.423.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.990 I 
0.00.425.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.270 I main: prompt 0: 'what is panda?	hi'
0.00.425.274 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.280 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.280 I main: number of tokens in prompt = 13
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


0.00.425.287 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.287 I main: number of tokens in prompt = 40
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


0.00.425.402 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.249 I llama_perf_context_print:        load time =     424.75 ms
0.00.437.251 I llama_perf_context_print: prompt eval time =      11.70 ms /    62 tokens (    0.19 ms per token,  5301.41 tokens per second)
0.00.437.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.253 I llama_perf_context_print:       total time =      12.27 ms /    63 tokens
0.00.437.254 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.479s
sys	0m0.031s
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
0.00.000.320 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.660 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.852 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.710 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.714 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.716 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.725 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.755 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.764 I llama_model_loader: - type  f32:   37 tensors
0.00.439.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.786 I print_info: file format = GGUF V3 (latest)
0.00.439.790 I print_info: file type   = Q8_0
0.00.439.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.978 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.962.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.809 I load: special tokens cache size = 5
0.01.214.608 I load: token to piece cache size = 1.6014 MB
0.01.214.745 I print_info: arch             = gemma
0.01.214.768 I print_info: vocab_only       = 0
0.01.214.769 I print_info: n_ctx_train      = 8192
0.01.214.769 I print_info: n_embd           = 2048
0.01.214.770 I print_info: n_layer          = 18
0.01.214.852 I print_info: n_head           = 8
0.01.214.863 I print_info: n_head_kv        = 1
0.01.214.864 I print_info: n_rot            = 256
0.01.214.864 I print_info: n_swa            = 0
0.01.214.869 I print_info: is_swa_any       = 0
0.01.214.869 I print_info: n_embd_head_k    = 256
0.01.214.869 I print_info: n_embd_head_v    = 256
0.01.214.874 I print_info: n_gqa            = 8
0.01.214.879 I print_info: n_embd_k_gqa     = 256
0.01.214.884 I print_info: n_embd_v_gqa     = 256
0.01.214.886 I print_info: f_norm_eps       = 0.0e+00
0.01.214.888 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.888 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.889 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.889 I print_info: f_logit_scale    = 0.0e+00
0.01.214.890 I print_info: f_attn_scale     = 0.0e+00
0.01.214.895 I print_info: n_ff             = 16384
0.01.214.896 I print_info: n_expert         = 0
0.01.214.897 I print_info: n_expert_used    = 0
0.01.214.897 I print_info: causal attn      = 1
0.01.214.898 I print_info: pooling type     = 0
0.01.214.899 I print_info: rope type        = 2
0.01.214.899 I print_info: rope scaling     = linear
0.01.214.901 I print_info: freq_base_train  = 10000.0
0.01.214.902 I print_info: freq_scale_train = 1
0.01.214.902 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.903 I print_info: rope_finetuned   = unknown
0.01.214.907 I print_info: model type       = 2B
0.01.214.908 I print_info: model params     = 2.51 B
0.01.214.908 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.913 I print_info: vocab type       = SPM
0.01.214.914 I print_info: n_vocab          = 256000
0.01.214.917 I print_info: n_merges         = 0
0.01.214.918 I print_info: BOS token        = 2 '<bos>'
0.01.214.918 I print_info: EOS token        = 1 '<eos>'
0.01.214.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.919 I print_info: UNK token        = 3 '<unk>'
0.01.214.922 I print_info: PAD token        = 0 '<pad>'
0.01.214.922 I print_info: LF token         = 227 '<0x0A>'
0.01.214.929 I print_info: EOG token        = 1 '<eos>'
0.01.214.931 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.932 I print_info: max token length = 93
0.01.214.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.558 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.317.569 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.317.570 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.317.571 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.317.571 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.317.572 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.324.999 I llama_context: constructing llama_context
0.01.325.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.325.010 I llama_context: n_seq_max     = 1
0.01.325.010 I llama_context: n_ctx         = 4096
0.01.325.011 I llama_context: n_ctx_per_seq = 4096
0.01.325.011 I llama_context: n_batch       = 2048
0.01.325.011 I llama_context: n_ubatch      = 512
0.01.325.012 I llama_context: causal_attn   = 1
0.01.325.013 I llama_context: flash_attn    = 0
0.01.325.013 I llama_context: kv_unified    = true
0.01.325.017 I llama_context: freq_base     = 10000.0
0.01.325.018 I llama_context: freq_scale    = 1
0.01.325.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.148 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.685 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.341.221 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.345.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.068 I llama_context: graph nodes  = 691
0.01.345.068 I llama_context: graph splits = 1
0.01.345.148 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.167 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.367.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.367.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.395 I main: llama threadpool init, n_threads = 4
0.02.016.415 I 
0.02.016.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.518 I 
0.02.016.771 I sampler seed: 438730540
0.02.016.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.808 I 
 increasities in their relationship?

The paragraph provides no further information regarding the nature of the relationship, so I cannot answer this question from the provided context. [end of text]


0.15.574.051 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.15.574.066 I llama_perf_context_print:        load time =    1988.94 ms
0.15.574.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.574.070 I llama_perf_context_print:        eval time =   13465.30 ms /    32 runs   (  420.79 ms per token,     2.38 tokens per second)
0.15.574.072 I llama_perf_context_print:       total time =   13584.43 ms /    33 tokens
0.15.574.072 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.310 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.090.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.090.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.250 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.259 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.219 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.225 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.244 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.246 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.256 I llama_model_loader: - type  f32:   37 tensors
0.00.424.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.277 I print_info: file format = GGUF V3 (latest)
0.00.424.278 I print_info: file type   = Q8_0
0.00.424.282 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.370 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.101 I load: special tokens cache size = 5
0.01.184.130 I load: token to piece cache size = 1.6014 MB
0.01.184.266 I print_info: arch             = gemma
0.01.184.270 I print_info: vocab_only       = 0
0.01.184.271 I print_info: n_ctx_train      = 8192
0.01.184.271 I print_info: n_embd           = 2048
0.01.184.272 I print_info: n_layer          = 18
0.01.184.357 I print_info: n_head           = 8
0.01.184.367 I print_info: n_head_kv        = 1
0.01.184.367 I print_info: n_rot            = 256
0.01.184.368 I print_info: n_swa            = 0
0.01.184.372 I print_info: is_swa_any       = 0
0.01.184.372 I print_info: n_embd_head_k    = 256
0.01.184.373 I print_info: n_embd_head_v    = 256
0.01.184.377 I print_info: n_gqa            = 8
0.01.184.382 I print_info: n_embd_k_gqa     = 256
0.01.184.387 I print_info: n_embd_v_gqa     = 256
0.01.184.389 I print_info: f_norm_eps       = 0.0e+00
0.01.184.391 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.392 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.392 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.393 I print_info: f_logit_scale    = 0.0e+00
0.01.184.394 I print_info: f_attn_scale     = 0.0e+00
0.01.184.399 I print_info: n_ff             = 16384
0.01.184.400 I print_info: n_expert         = 0
0.01.184.401 I print_info: n_expert_used    = 0
0.01.184.401 I print_info: causal attn      = 1
0.01.184.402 I print_info: pooling type     = 0
0.01.184.402 I print_info: rope type        = 2
0.01.184.402 I print_info: rope scaling     = linear
0.01.184.404 I print_info: freq_base_train  = 10000.0
0.01.184.405 I print_info: freq_scale_train = 1
0.01.184.405 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.406 I print_info: rope_finetuned   = unknown
0.01.184.408 I print_info: model type       = 2B
0.01.184.408 I print_info: model params     = 2.51 B
0.01.184.409 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.413 I print_info: vocab type       = SPM
0.01.184.414 I print_info: n_vocab          = 256000
0.01.184.417 I print_info: n_merges         = 0
0.01.184.418 I print_info: BOS token        = 2 '<bos>'
0.01.184.421 I print_info: EOS token        = 1 '<eos>'
0.01.184.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.422 I print_info: UNK token        = 3 '<unk>'
0.01.184.422 I print_info: PAD token        = 0 '<pad>'
0.01.184.423 I print_info: LF token         = 227 '<0x0A>'
0.01.184.430 I print_info: EOG token        = 1 '<eos>'
0.01.184.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.433 I print_info: max token length = 93
0.01.184.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.175 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.287.590 I llama_context: constructing llama_context
0.01.287.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.287.599 I llama_context: n_seq_max     = 1
0.01.287.599 I llama_context: n_ctx         = 4096
0.01.287.600 I llama_context: n_ctx_per_seq = 4096
0.01.287.600 I llama_context: n_batch       = 2048
0.01.287.601 I llama_context: n_ubatch      = 512
0.01.287.601 I llama_context: causal_attn   = 1
0.01.287.602 I llama_context: flash_attn    = 0
0.01.287.602 I llama_context: kv_unified    = true
0.01.287.604 I llama_context: freq_base     = 10000.0
0.01.287.606 I llama_context: freq_scale    = 1
0.01.287.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.726 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.237 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.449 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.307.303 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.308 I llama_context: graph nodes  = 691
0.01.307.308 I llama_context: graph splits = 1
0.01.307.387 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.407 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.559 I main: llama threadpool init, n_threads = 4
0.01.972.575 I 
0.01.972.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.678 I 
0.01.972.924 I sampler seed: 2843502277
0.01.972.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.952 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.952 I 
 increasively.

I am a person.
I have feelings.
I have a body.
I have dreams.
I have the ability to learn

0.15.591.732 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.88 tokens per second)
0.15.591.738 I llama_perf_context_print:        load time =    1944.97 ms
0.15.591.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.591.741 I llama_perf_context_print:        eval time =   13527.11 ms /    32 runs   (  422.72 ms per token,     2.37 tokens per second)
0.15.591.742 I llama_perf_context_print:       total time =   13646.09 ms /    33 tokens
0.15.591.743 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.271 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.477 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.144 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.998 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.012 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.014 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.046 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.048 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.058 I llama_model_loader: - type  f32:   37 tensors
0.00.441.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.082 I print_info: file format = GGUF V3 (latest)
0.00.441.082 I print_info: file type   = Q8_0
0.00.441.086 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.838 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.093 I load: special tokens cache size = 5
0.01.179.366 I load: token to piece cache size = 1.6014 MB
0.01.179.496 I print_info: arch             = gemma
0.01.179.501 I print_info: vocab_only       = 0
0.01.179.502 I print_info: n_ctx_train      = 8192
0.01.179.502 I print_info: n_embd           = 2048
0.01.179.503 I print_info: n_layer          = 18
0.01.179.586 I print_info: n_head           = 8
0.01.179.596 I print_info: n_head_kv        = 1
0.01.179.596 I print_info: n_rot            = 256
0.01.179.598 I print_info: n_swa            = 0
0.01.179.601 I print_info: is_swa_any       = 0
0.01.179.602 I print_info: n_embd_head_k    = 256
0.01.179.602 I print_info: n_embd_head_v    = 256
0.01.179.608 I print_info: n_gqa            = 8
0.01.179.613 I print_info: n_embd_k_gqa     = 256
0.01.179.618 I print_info: n_embd_v_gqa     = 256
0.01.179.619 I print_info: f_norm_eps       = 0.0e+00
0.01.179.630 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.631 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.632 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.632 I print_info: f_logit_scale    = 0.0e+00
0.01.179.633 I print_info: f_attn_scale     = 0.0e+00
0.01.179.638 I print_info: n_ff             = 16384
0.01.179.639 I print_info: n_expert         = 0
0.01.179.642 I print_info: n_expert_used    = 0
0.01.179.643 I print_info: causal attn      = 1
0.01.179.643 I print_info: pooling type     = 0
0.01.179.664 I print_info: rope type        = 2
0.01.179.665 I print_info: rope scaling     = linear
0.01.179.667 I print_info: freq_base_train  = 10000.0
0.01.179.667 I print_info: freq_scale_train = 1
0.01.179.668 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.669 I print_info: rope_finetuned   = unknown
0.01.179.671 I print_info: model type       = 2B
0.01.179.672 I print_info: model params     = 2.51 B
0.01.179.672 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.676 I print_info: vocab type       = SPM
0.01.179.678 I print_info: n_vocab          = 256000
0.01.179.681 I print_info: n_merges         = 0
0.01.179.682 I print_info: BOS token        = 2 '<bos>'
0.01.179.682 I print_info: EOS token        = 1 '<eos>'
0.01.179.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.684 I print_info: UNK token        = 3 '<unk>'
0.01.179.685 I print_info: PAD token        = 0 '<pad>'
0.01.179.685 I print_info: LF token         = 227 '<0x0A>'
0.01.179.692 I print_info: EOG token        = 1 '<eos>'
0.01.179.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.695 I print_info: max token length = 93
0.01.179.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.794 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.256.804 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.256.805 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.256.805 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.256.806 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.256.807 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.264.042 I llama_context: constructing llama_context
0.01.264.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.264.053 I llama_context: n_seq_max     = 1
0.01.264.054 I llama_context: n_ctx         = 4096
0.01.264.054 I llama_context: n_ctx_per_seq = 4096
0.01.264.054 I llama_context: n_batch       = 2048
0.01.264.055 I llama_context: n_ubatch      = 512
0.01.264.055 I llama_context: causal_attn   = 1
0.01.264.056 I llama_context: flash_attn    = 0
0.01.264.056 I llama_context: kv_unified    = true
0.01.264.059 I llama_context: freq_base     = 10000.0
0.01.264.059 I llama_context: freq_scale    = 1
0.01.264.060 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.696 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.500 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.268 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.273 I llama_context: graph nodes  = 691
0.01.284.274 I llama_context: graph splits = 1
0.01.284.356 I common_init_from_params: added <eos> logit bias = -inf
0.01.284.375 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.307.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.875 I main: llama threadpool init, n_threads = 4
0.01.970.891 I 
0.01.970.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.996 I 
0.01.971.257 I sampler seed: 1767207932
0.01.971.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.286 I 
 increadibly, but there is no mention of the source. [end of text]


0.07.415.453 I llama_perf_sampler_print:    sampling time =      20.36 ms /    14 runs   (    1.45 ms per token,   687.62 tokens per second)
0.07.415.458 I llama_perf_context_print:        load time =    1943.46 ms
0.07.415.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.415.462 I llama_perf_context_print:        eval time =    5406.21 ms /    13 runs   (  415.86 ms per token,     2.40 tokens per second)
0.07.415.463 I llama_perf_context_print:       total time =    5471.34 ms /    14 tokens
0.07.415.463 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.304 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.083.440 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.591 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.625 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.128 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.183 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.192 I llama_model_loader: - type  f32:   37 tensors
0.00.420.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.213 I print_info: file format = GGUF V3 (latest)
0.00.420.214 I print_info: file type   = Q8_0
0.00.420.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.612 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.434 I load: special tokens cache size = 5
0.01.144.177 I load: token to piece cache size = 1.6014 MB
0.01.144.299 I print_info: arch             = gemma
0.01.144.300 I print_info: vocab_only       = 0
0.01.144.301 I print_info: n_ctx_train      = 8192
0.01.144.301 I print_info: n_embd           = 2048
0.01.144.302 I print_info: n_layer          = 18
0.01.144.384 I print_info: n_head           = 8
0.01.144.392 I print_info: n_head_kv        = 1
0.01.144.394 I print_info: n_rot            = 256
0.01.144.394 I print_info: n_swa            = 0
0.01.144.398 I print_info: is_swa_any       = 0
0.01.144.399 I print_info: n_embd_head_k    = 256
0.01.144.400 I print_info: n_embd_head_v    = 256
0.01.144.405 I print_info: n_gqa            = 8
0.01.144.410 I print_info: n_embd_k_gqa     = 256
0.01.144.415 I print_info: n_embd_v_gqa     = 256
0.01.144.416 I print_info: f_norm_eps       = 0.0e+00
0.01.144.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.432 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.433 I print_info: f_logit_scale    = 0.0e+00
0.01.144.433 I print_info: f_attn_scale     = 0.0e+00
0.01.144.438 I print_info: n_ff             = 16384
0.01.144.439 I print_info: n_expert         = 0
0.01.144.439 I print_info: n_expert_used    = 0
0.01.144.440 I print_info: causal attn      = 1
0.01.144.440 I print_info: pooling type     = 0
0.01.144.441 I print_info: rope type        = 2
0.01.144.441 I print_info: rope scaling     = linear
0.01.144.443 I print_info: freq_base_train  = 10000.0
0.01.144.444 I print_info: freq_scale_train = 1
0.01.144.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.445 I print_info: rope_finetuned   = unknown
0.01.144.446 I print_info: model type       = 2B
0.01.144.447 I print_info: model params     = 2.51 B
0.01.144.447 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.451 I print_info: vocab type       = SPM
0.01.144.452 I print_info: n_vocab          = 256000
0.01.144.455 I print_info: n_merges         = 0
0.01.144.456 I print_info: BOS token        = 2 '<bos>'
0.01.144.457 I print_info: EOS token        = 1 '<eos>'
0.01.144.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.461 I print_info: UNK token        = 3 '<unk>'
0.01.144.461 I print_info: PAD token        = 0 '<pad>'
0.01.144.462 I print_info: LF token         = 227 '<0x0A>'
0.01.144.468 I print_info: EOG token        = 1 '<eos>'
0.01.144.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.470 I print_info: max token length = 93
0.01.144.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.401 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.220.412 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.477 I llama_context: constructing llama_context
0.01.227.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.227.486 I llama_context: n_seq_max     = 1
0.01.227.487 I llama_context: n_ctx         = 4096
0.01.227.488 I llama_context: n_ctx_per_seq = 4096
0.01.227.488 I llama_context: n_batch       = 2048
0.01.227.489 I llama_context: n_ubatch      = 512
0.01.227.490 I llama_context: causal_attn   = 1
0.01.227.490 I llama_context: flash_attn    = 0
0.01.227.490 I llama_context: kv_unified    = true
0.01.227.494 I llama_context: freq_base     = 10000.0
0.01.227.495 I llama_context: freq_scale    = 1
0.01.227.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.209 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.982 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.816 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.822 I llama_context: graph nodes  = 691
0.01.245.822 I llama_context: graph splits = 1
0.01.245.909 I common_init_from_params: added <eos> logit bias = -inf
0.01.245.934 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.268.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.653 I main: llama threadpool init, n_threads = 4
0.01.916.670 I 
0.01.916.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.777 I 
0.01.917.036 I sampler seed: 2452475929
0.01.917.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.074 I 
 increasities, and a penchant for defying expectations. [end of text]


0.06.570.706 I llama_perf_sampler_print:    sampling time =      17.19 ms /    12 runs   (    1.43 ms per token,   698.00 tokens per second)
0.06.570.721 I llama_perf_context_print:        load time =    1889.29 ms
0.06.570.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.570.725 I llama_perf_context_print:        eval time =    4621.22 ms /    11 runs   (  420.11 ms per token,     2.38 tokens per second)
0.06.570.727 I llama_perf_context_print:       total time =    4680.75 ms /    12 tokens
0.06.570.728 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.415s
user	2m45.947s
sys	0m9.515s
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
main: build = 6033 (d6233d624)
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

main: quantize time = 186388.84 ms
main:    total time = 186388.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.083.702 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.891 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.560 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.091 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.106 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.108 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.109 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.111 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.114 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.116 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.122 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.123 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.125 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.129 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.131 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.141 I llama_model_loader: - type  f32:   37 tensors
0.00.433.143 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.144 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.164 I print_info: file format = GGUF V3 (latest)
0.00.433.165 I print_info: file type   = Q4_K - Medium
0.00.433.168 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.847 I load: special tokens cache size = 5
0.01.187.980 I load: token to piece cache size = 1.6014 MB
0.01.188.116 I print_info: arch             = gemma
0.01.188.117 I print_info: vocab_only       = 0
0.01.188.118 I print_info: n_ctx_train      = 8192
0.01.188.118 I print_info: n_embd           = 2048
0.01.188.118 I print_info: n_layer          = 18
0.01.188.202 I print_info: n_head           = 8
0.01.188.209 I print_info: n_head_kv        = 1
0.01.188.210 I print_info: n_rot            = 256
0.01.188.210 I print_info: n_swa            = 0
0.01.188.214 I print_info: is_swa_any       = 0
0.01.188.215 I print_info: n_embd_head_k    = 256
0.01.188.215 I print_info: n_embd_head_v    = 256
0.01.188.220 I print_info: n_gqa            = 8
0.01.188.225 I print_info: n_embd_k_gqa     = 256
0.01.188.230 I print_info: n_embd_v_gqa     = 256
0.01.188.231 I print_info: f_norm_eps       = 0.0e+00
0.01.188.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.233 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.233 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.234 I print_info: f_logit_scale    = 0.0e+00
0.01.188.235 I print_info: f_attn_scale     = 0.0e+00
0.01.188.241 I print_info: n_ff             = 16384
0.01.188.242 I print_info: n_expert         = 0
0.01.188.247 I print_info: n_expert_used    = 0
0.01.188.247 I print_info: causal attn      = 1
0.01.188.248 I print_info: pooling type     = 0
0.01.188.248 I print_info: rope type        = 2
0.01.188.248 I print_info: rope scaling     = linear
0.01.188.250 I print_info: freq_base_train  = 10000.0
0.01.188.250 I print_info: freq_scale_train = 1
0.01.188.250 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.252 I print_info: rope_finetuned   = unknown
0.01.188.254 I print_info: model type       = 2B
0.01.188.255 I print_info: model params     = 2.51 B
0.01.188.255 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.268 I print_info: vocab type       = SPM
0.01.188.270 I print_info: n_vocab          = 256000
0.01.188.273 I print_info: n_merges         = 0
0.01.188.274 I print_info: BOS token        = 2 '<bos>'
0.01.188.275 I print_info: EOS token        = 1 '<eos>'
0.01.188.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.276 I print_info: UNK token        = 3 '<unk>'
0.01.188.277 I print_info: PAD token        = 0 '<pad>'
0.01.188.279 I print_info: LF token         = 227 '<0x0A>'
0.01.188.285 I print_info: EOG token        = 1 '<eos>'
0.01.188.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.287 I print_info: max token length = 93
0.01.188.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.628 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.249.635 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.249.636 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.249.637 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.249.637 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.249.638 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.249.639 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.219.793 I llama_context: constructing llama_context
0.02.219.802 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.219.803 I llama_context: n_seq_max     = 1
0.02.219.803 I llama_context: n_ctx         = 4096
0.02.219.804 I llama_context: n_ctx_per_seq = 4096
0.02.219.804 I llama_context: n_batch       = 2048
0.02.219.804 I llama_context: n_ubatch      = 512
0.02.219.805 I llama_context: causal_attn   = 1
0.02.219.805 I llama_context: flash_attn    = 0
0.02.219.806 I llama_context: kv_unified    = true
0.02.219.810 I llama_context: freq_base     = 10000.0
0.02.219.811 I llama_context: freq_scale    = 1
0.02.219.812 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.219.953 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.220.477 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.235.408 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.235.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.239.234 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.239.239 I llama_context: graph nodes  = 691
0.02.239.240 I llama_context: graph splits = 1
0.02.239.321 I common_init_from_params: added <eos> logit bias = -inf
0.02.239.343 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.262.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.262.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.676.387 I main: llama threadpool init, n_threads = 4
0.02.676.406 I 
0.02.676.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.676.525 I 
0.02.676.772 I sampler seed: 744531873
0.02.676.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.676.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.676.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.676.798 I 
 seconally, with all the fervor of a passionate lover.

His eyes were blazing embers, reflecting the intensity of his love.
His smile, a radiant

0.10.593.608 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.57 tokens per second)
0.10.593.627 I llama_perf_context_print:        load time =    2648.94 ms
0.10.593.628 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.593.630 I llama_perf_context_print:        eval time =    7824.54 ms /    32 runs   (  244.52 ms per token,     4.09 tokens per second)
0.10.593.631 I llama_perf_context_print:       total time =    7943.99 ms /    33 tokens
0.10.593.631 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6033 (d6233d624)
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

main: quantize time = 186384.71 ms
main:    total time = 186384.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.084.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.737 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.739 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.753 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.031 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.249 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.027 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.040 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.042 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.044 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.046 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.048 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.076 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.079 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.082 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.090 I llama_model_loader: - type  f32:   37 tensors
0.00.418.093 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.094 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.113 I print_info: file format = GGUF V3 (latest)
0.00.418.116 I print_info: file type   = Q4_K - Medium
0.00.418.119 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.266 I load: special tokens cache size = 5
0.01.162.397 I load: token to piece cache size = 1.6014 MB
0.01.162.524 I print_info: arch             = gemma
0.01.162.528 I print_info: vocab_only       = 0
0.01.162.529 I print_info: n_ctx_train      = 8192
0.01.162.529 I print_info: n_embd           = 2048
0.01.162.530 I print_info: n_layer          = 18
0.01.162.608 I print_info: n_head           = 8
0.01.162.618 I print_info: n_head_kv        = 1
0.01.162.619 I print_info: n_rot            = 256
0.01.162.620 I print_info: n_swa            = 0
0.01.162.624 I print_info: is_swa_any       = 0
0.01.162.625 I print_info: n_embd_head_k    = 256
0.01.162.625 I print_info: n_embd_head_v    = 256
0.01.162.630 I print_info: n_gqa            = 8
0.01.162.635 I print_info: n_embd_k_gqa     = 256
0.01.162.641 I print_info: n_embd_v_gqa     = 256
0.01.162.643 I print_info: f_norm_eps       = 0.0e+00
0.01.162.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.644 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.645 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.646 I print_info: f_logit_scale    = 0.0e+00
0.01.162.646 I print_info: f_attn_scale     = 0.0e+00
0.01.162.651 I print_info: n_ff             = 16384
0.01.162.652 I print_info: n_expert         = 0
0.01.162.653 I print_info: n_expert_used    = 0
0.01.162.653 I print_info: causal attn      = 1
0.01.162.663 I print_info: pooling type     = 0
0.01.162.664 I print_info: rope type        = 2
0.01.162.664 I print_info: rope scaling     = linear
0.01.162.666 I print_info: freq_base_train  = 10000.0
0.01.162.666 I print_info: freq_scale_train = 1
0.01.162.667 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.667 I print_info: rope_finetuned   = unknown
0.01.162.669 I print_info: model type       = 2B
0.01.162.670 I print_info: model params     = 2.51 B
0.01.162.671 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.674 I print_info: vocab type       = SPM
0.01.162.676 I print_info: n_vocab          = 256000
0.01.162.678 I print_info: n_merges         = 0
0.01.162.681 I print_info: BOS token        = 2 '<bos>'
0.01.162.681 I print_info: EOS token        = 1 '<eos>'
0.01.162.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.682 I print_info: UNK token        = 3 '<unk>'
0.01.162.683 I print_info: PAD token        = 0 '<pad>'
0.01.162.684 I print_info: LF token         = 227 '<0x0A>'
0.01.162.691 I print_info: EOG token        = 1 '<eos>'
0.01.162.693 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.693 I print_info: max token length = 93
0.01.162.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.090 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.216.100 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.181.892 I llama_context: constructing llama_context
0.02.181.901 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.181.902 I llama_context: n_seq_max     = 1
0.02.181.902 I llama_context: n_ctx         = 4096
0.02.181.903 I llama_context: n_ctx_per_seq = 4096
0.02.181.903 I llama_context: n_batch       = 2048
0.02.181.903 I llama_context: n_ubatch      = 512
0.02.181.904 I llama_context: causal_attn   = 1
0.02.181.905 I llama_context: flash_attn    = 0
0.02.181.905 I llama_context: kv_unified    = true
0.02.181.909 I llama_context: freq_base     = 10000.0
0.02.181.909 I llama_context: freq_scale    = 1
0.02.181.921 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.182.059 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.182.586 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.197.137 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.201.082 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.087 I llama_context: graph nodes  = 691
0.02.201.088 I llama_context: graph splits = 1
0.02.201.164 I common_init_from_params: added <eos> logit bias = -inf
0.02.201.184 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.224.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.224.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.641.829 I main: llama threadpool init, n_threads = 4
0.02.641.862 I 
0.02.641.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.641.983 I 
0.02.642.224 I sampler seed: 3467181698
0.02.642.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.642.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.642.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.642.250 I 
 encompassing the capabilities of this AI assistant.

**AI Assistant Capabilities:**

**1. Text Generation:**

* Generate creative and informative text based on prompts

0.10.550.833 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.70 tokens per second)
0.10.550.839 I llama_perf_context_print:        load time =    2611.75 ms
0.10.550.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.550.843 I llama_perf_context_print:        eval time =    7818.18 ms /    32 runs   (  244.32 ms per token,     4.09 tokens per second)
0.10.550.844 I llama_perf_context_print:       total time =    7938.40 ms /    33 tokens
0.10.550.845 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.215s
user	46m27.336s
sys	0m6.701s
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
0.00.000.191 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.069 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.081 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.099 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.106 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.108 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.118 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.121 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.122 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.796 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.807 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.808 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.809 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.813 I llama_model_loader: - type  f32:   37 tensors
0.00.139.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.818 I print_info: file format = GGUF V3 (latest)
0.00.139.818 I print_info: file type   = Q8_0
0.00.139.821 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.485 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.624 I load: special tokens cache size = 5
0.00.300.752 I load: token to piece cache size = 1.6014 MB
0.00.300.774 I print_info: arch             = gemma
0.00.300.776 I print_info: vocab_only       = 0
0.00.300.777 I print_info: n_ctx_train      = 8192
0.00.300.777 I print_info: n_embd           = 2048
0.00.300.778 I print_info: n_layer          = 18
0.00.300.797 I print_info: n_head           = 8
0.00.300.802 I print_info: n_head_kv        = 1
0.00.300.803 I print_info: n_rot            = 256
0.00.300.803 I print_info: n_swa            = 0
0.00.300.805 I print_info: is_swa_any       = 0
0.00.300.806 I print_info: n_embd_head_k    = 256
0.00.300.806 I print_info: n_embd_head_v    = 256
0.00.300.808 I print_info: n_gqa            = 8
0.00.300.810 I print_info: n_embd_k_gqa     = 256
0.00.300.812 I print_info: n_embd_v_gqa     = 256
0.00.300.813 I print_info: f_norm_eps       = 0.0e+00
0.00.300.815 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.816 I print_info: f_logit_scale    = 0.0e+00
0.00.300.816 I print_info: f_attn_scale     = 0.0e+00
0.00.300.818 I print_info: n_ff             = 16384
0.00.300.819 I print_info: n_expert         = 0
0.00.300.820 I print_info: n_expert_used    = 0
0.00.300.820 I print_info: causal attn      = 1
0.00.300.820 I print_info: pooling type     = 0
0.00.300.822 I print_info: rope type        = 2
0.00.300.822 I print_info: rope scaling     = linear
0.00.300.824 I print_info: freq_base_train  = 10000.0
0.00.300.825 I print_info: freq_scale_train = 1
0.00.300.825 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.826 I print_info: rope_finetuned   = unknown
0.00.300.827 I print_info: model type       = 2B
0.00.300.827 I print_info: model params     = 2.51 B
0.00.300.828 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.832 I print_info: vocab type       = SPM
0.00.300.833 I print_info: n_vocab          = 256000
0.00.300.834 I print_info: n_merges         = 0
0.00.300.834 I print_info: BOS token        = 2 '<bos>'
0.00.300.835 I print_info: EOS token        = 1 '<eos>'
0.00.300.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.836 I print_info: UNK token        = 3 '<unk>'
0.00.300.837 I print_info: PAD token        = 0 '<pad>'
0.00.300.837 I print_info: LF token         = 227 '<0x0A>'
0.00.300.838 I print_info: EOG token        = 1 '<eos>'
0.00.300.839 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.839 I print_info: max token length = 93
0.00.300.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.177 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.186 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.187 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.187 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.188 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.189 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.644 I llama_context: constructing llama_context
0.00.402.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.650 I llama_context: n_seq_max     = 1
0.00.402.650 I llama_context: n_ctx         = 4096
0.00.402.651 I llama_context: n_ctx_per_seq = 4096
0.00.402.651 I llama_context: n_batch       = 2048
0.00.402.651 I llama_context: n_ubatch      = 512
0.00.402.652 I llama_context: causal_attn   = 1
0.00.402.652 I llama_context: flash_attn    = 0
0.00.402.653 I llama_context: kv_unified    = true
0.00.402.655 I llama_context: freq_base     = 10000.0
0.00.402.656 I llama_context: freq_scale    = 1
0.00.402.657 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.681 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.889 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.252 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.255 I llama_context: graph nodes  = 691
0.00.419.256 I llama_context: graph splits = 1
0.00.419.267 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.270 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.692 I main: llama threadpool init, n_threads = 4
0.00.516.703 I 
0.00.516.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.766 I 
0.00.516.809 I sampler seed: 330461858
0.00.516.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.840 I 
 increasities of the past.

This statement captures the essence of the history of psychology, highlighting its evolution from a purely rational and scientific discipline to one that acknowledges

0.02.813.807 I llama_perf_sampler_print:    sampling time =       5.96 ms /    33 runs   (    0.18 ms per token,  5534.13 tokens per second)
0.02.813.811 I llama_perf_context_print:        load time =     513.60 ms
0.02.813.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.813.813 I llama_perf_context_print:        eval time =    2276.73 ms /    32 runs   (   71.15 ms per token,    14.06 tokens per second)
0.02.813.814 I llama_perf_context_print:       total time =    2299.78 ms /    33 tokens
0.02.813.815 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.880 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.884 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.885 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.890 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.902 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.453 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.454 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.467 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.468 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.473 I llama_model_loader: - type  f32:   37 tensors
0.00.139.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.478 I print_info: file format = GGUF V3 (latest)
0.00.139.479 I print_info: file type   = Q8_0
0.00.139.481 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.302 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.720 I load: special tokens cache size = 5
0.00.297.795 I load: token to piece cache size = 1.6014 MB
0.00.297.817 I print_info: arch             = gemma
0.00.297.818 I print_info: vocab_only       = 0
0.00.297.819 I print_info: n_ctx_train      = 8192
0.00.297.820 I print_info: n_embd           = 2048
0.00.297.821 I print_info: n_layer          = 18
0.00.297.845 I print_info: n_head           = 8
0.00.297.851 I print_info: n_head_kv        = 1
0.00.297.852 I print_info: n_rot            = 256
0.00.297.853 I print_info: n_swa            = 0
0.00.297.854 I print_info: is_swa_any       = 0
0.00.297.855 I print_info: n_embd_head_k    = 256
0.00.297.855 I print_info: n_embd_head_v    = 256
0.00.297.858 I print_info: n_gqa            = 8
0.00.297.860 I print_info: n_embd_k_gqa     = 256
0.00.297.867 I print_info: n_embd_v_gqa     = 256
0.00.297.869 I print_info: f_norm_eps       = 0.0e+00
0.00.297.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.873 I print_info: f_logit_scale    = 0.0e+00
0.00.297.874 I print_info: f_attn_scale     = 0.0e+00
0.00.297.876 I print_info: n_ff             = 16384
0.00.297.877 I print_info: n_expert         = 0
0.00.297.878 I print_info: n_expert_used    = 0
0.00.297.879 I print_info: causal attn      = 1
0.00.297.880 I print_info: pooling type     = 0
0.00.297.880 I print_info: rope type        = 2
0.00.297.881 I print_info: rope scaling     = linear
0.00.297.884 I print_info: freq_base_train  = 10000.0
0.00.297.884 I print_info: freq_scale_train = 1
0.00.297.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.888 I print_info: rope_finetuned   = unknown
0.00.297.890 I print_info: model type       = 2B
0.00.297.891 I print_info: model params     = 2.51 B
0.00.297.891 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.895 I print_info: vocab type       = SPM
0.00.297.897 I print_info: n_vocab          = 256000
0.00.297.898 I print_info: n_merges         = 0
0.00.297.899 I print_info: BOS token        = 2 '<bos>'
0.00.297.900 I print_info: EOS token        = 1 '<eos>'
0.00.297.901 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.901 I print_info: UNK token        = 3 '<unk>'
0.00.297.902 I print_info: PAD token        = 0 '<pad>'
0.00.297.903 I print_info: LF token         = 227 '<0x0A>'
0.00.297.904 I print_info: EOG token        = 1 '<eos>'
0.00.297.905 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.906 I print_info: max token length = 93
0.00.297.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.934 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.247 I llama_context: constructing llama_context
0.00.393.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.393.253 I llama_context: n_seq_max     = 1
0.00.393.253 I llama_context: n_ctx         = 4096
0.00.393.254 I llama_context: n_ctx_per_seq = 4096
0.00.393.254 I llama_context: n_batch       = 2048
0.00.393.255 I llama_context: n_ubatch      = 512
0.00.393.255 I llama_context: causal_attn   = 1
0.00.393.256 I llama_context: flash_attn    = 0
0.00.393.256 I llama_context: kv_unified    = true
0.00.393.258 I llama_context: freq_base     = 10000.0
0.00.393.259 I llama_context: freq_scale    = 1
0.00.393.261 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.411 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.220 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.564 I llama_context: graph nodes  = 691
0.00.409.564 I llama_context: graph splits = 1
0.00.409.577 I common_init_from_params: added <eos> logit bias = -inf
0.00.409.579 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.444 I main: llama threadpool init, n_threads = 4
0.00.500.455 I 
0.00.500.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.535 I 
0.00.500.585 I sampler seed: 334676106
0.00.500.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.601 I 
 increasities, it is a clear indication of a severe psychiatric disorder.

I disagree.

While certain symptoms of a psychiatric disorder may be present, it is

0.02.767.278 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5796.59 tokens per second)
0.02.767.281 I llama_perf_context_print:        load time =     497.32 ms
0.02.767.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.284 I llama_perf_context_print:        eval time =    2247.18 ms /    32 runs   (   70.22 ms per token,    14.24 tokens per second)
0.02.767.285 I llama_perf_context_print:       total time =    2269.52 ms /    33 tokens
0.02.767.285 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.257 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.032.462 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.996 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.530 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.544 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.551 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.552 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.147.557 I llama_model_loader: - type  f32:   37 tensors
0.00.147.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.562 I print_info: file format = GGUF V3 (latest)
0.00.147.562 I print_info: file type   = Q8_0
0.00.147.564 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.985 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.536 I load: special tokens cache size = 5
0.00.316.543 I load: token to piece cache size = 1.6014 MB
0.00.316.573 I print_info: arch             = gemma
0.00.316.574 I print_info: vocab_only       = 0
0.00.316.575 I print_info: n_ctx_train      = 8192
0.00.316.576 I print_info: n_embd           = 2048
0.00.316.576 I print_info: n_layer          = 18
0.00.316.595 I print_info: n_head           = 8
0.00.316.597 I print_info: n_head_kv        = 1
0.00.316.598 I print_info: n_rot            = 256
0.00.316.598 I print_info: n_swa            = 0
0.00.316.599 I print_info: is_swa_any       = 0
0.00.316.600 I print_info: n_embd_head_k    = 256
0.00.316.600 I print_info: n_embd_head_v    = 256
0.00.316.602 I print_info: n_gqa            = 8
0.00.316.603 I print_info: n_embd_k_gqa     = 256
0.00.316.605 I print_info: n_embd_v_gqa     = 256
0.00.316.606 I print_info: f_norm_eps       = 0.0e+00
0.00.316.607 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.608 I print_info: f_logit_scale    = 0.0e+00
0.00.316.609 I print_info: f_attn_scale     = 0.0e+00
0.00.316.610 I print_info: n_ff             = 16384
0.00.316.611 I print_info: n_expert         = 0
0.00.316.611 I print_info: n_expert_used    = 0
0.00.316.611 I print_info: causal attn      = 1
0.00.316.612 I print_info: pooling type     = 0
0.00.316.612 I print_info: rope type        = 2
0.00.316.612 I print_info: rope scaling     = linear
0.00.316.614 I print_info: freq_base_train  = 10000.0
0.00.316.614 I print_info: freq_scale_train = 1
0.00.316.615 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.615 I print_info: rope_finetuned   = unknown
0.00.316.616 I print_info: model type       = 2B
0.00.316.616 I print_info: model params     = 2.51 B
0.00.316.617 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.620 I print_info: vocab type       = SPM
0.00.316.621 I print_info: n_vocab          = 256000
0.00.316.622 I print_info: n_merges         = 0
0.00.316.622 I print_info: BOS token        = 2 '<bos>'
0.00.316.623 I print_info: EOS token        = 1 '<eos>'
0.00.316.623 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.624 I print_info: UNK token        = 3 '<unk>'
0.00.316.624 I print_info: PAD token        = 0 '<pad>'
0.00.316.625 I print_info: LF token         = 227 '<0x0A>'
0.00.316.625 I print_info: EOG token        = 1 '<eos>'
0.00.316.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.626 I print_info: max token length = 93
0.00.316.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.092 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.391.099 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.100 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.391.101 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.391.101 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.102 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.392.399 I llama_context: constructing llama_context
0.00.392.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.392.404 I llama_context: n_seq_max     = 1
0.00.392.404 I llama_context: n_ctx         = 4096
0.00.392.405 I llama_context: n_ctx_per_seq = 4096
0.00.392.406 I llama_context: n_batch       = 2048
0.00.392.406 I llama_context: n_ubatch      = 512
0.00.392.407 I llama_context: causal_attn   = 1
0.00.392.407 I llama_context: flash_attn    = 0
0.00.392.407 I llama_context: kv_unified    = true
0.00.392.409 I llama_context: freq_base     = 10000.0
0.00.392.411 I llama_context: freq_scale    = 1
0.00.392.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.544 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.414 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.726 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.729 I llama_context: graph nodes  = 691
0.00.408.730 I llama_context: graph splits = 1
0.00.408.742 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.745 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.963 I main: llama threadpool init, n_threads = 4
0.00.503.977 I 
0.00.504.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.044 I 
0.00.504.087 I sampler seed: 575306704
0.00.504.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.101 I 
 increasels, and crows.

What is the collective noun for these creatures?

**A) Crowds**
**B) Crowses**


0.02.883.733 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5594.17 tokens per second)
0.02.883.737 I llama_perf_context_print:        load time =     500.75 ms
0.02.883.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.740 I llama_perf_context_print:        eval time =    2359.65 ms /    32 runs   (   73.74 ms per token,    13.56 tokens per second)
0.02.883.741 I llama_perf_context_print:       total time =    2382.42 ms /    33 tokens
0.02.883.741 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.023 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.036 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.061 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.073 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.129 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.139 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.150 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.151 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.155 I llama_model_loader: - type  f32:   37 tensors
0.00.140.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.158 I print_info: file format = GGUF V3 (latest)
0.00.140.159 I print_info: file type   = Q8_0
0.00.140.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.833 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.615 I load: special tokens cache size = 5
0.00.293.586 I load: token to piece cache size = 1.6014 MB
0.00.293.606 I print_info: arch             = gemma
0.00.293.607 I print_info: vocab_only       = 0
0.00.293.607 I print_info: n_ctx_train      = 8192
0.00.293.608 I print_info: n_embd           = 2048
0.00.293.608 I print_info: n_layer          = 18
0.00.293.629 I print_info: n_head           = 8
0.00.293.631 I print_info: n_head_kv        = 1
0.00.293.631 I print_info: n_rot            = 256
0.00.293.632 I print_info: n_swa            = 0
0.00.293.633 I print_info: is_swa_any       = 0
0.00.293.633 I print_info: n_embd_head_k    = 256
0.00.293.633 I print_info: n_embd_head_v    = 256
0.00.293.635 I print_info: n_gqa            = 8
0.00.293.637 I print_info: n_embd_k_gqa     = 256
0.00.293.639 I print_info: n_embd_v_gqa     = 256
0.00.293.640 I print_info: f_norm_eps       = 0.0e+00
0.00.293.642 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.643 I print_info: f_logit_scale    = 0.0e+00
0.00.293.644 I print_info: f_attn_scale     = 0.0e+00
0.00.293.646 I print_info: n_ff             = 16384
0.00.293.646 I print_info: n_expert         = 0
0.00.293.647 I print_info: n_expert_used    = 0
0.00.293.647 I print_info: causal attn      = 1
0.00.293.652 I print_info: pooling type     = 0
0.00.293.652 I print_info: rope type        = 2
0.00.293.653 I print_info: rope scaling     = linear
0.00.293.654 I print_info: freq_base_train  = 10000.0
0.00.293.655 I print_info: freq_scale_train = 1
0.00.293.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.656 I print_info: rope_finetuned   = unknown
0.00.293.657 I print_info: model type       = 2B
0.00.293.658 I print_info: model params     = 2.51 B
0.00.293.658 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.661 I print_info: vocab type       = SPM
0.00.293.662 I print_info: n_vocab          = 256000
0.00.293.663 I print_info: n_merges         = 0
0.00.293.663 I print_info: BOS token        = 2 '<bos>'
0.00.293.664 I print_info: EOS token        = 1 '<eos>'
0.00.293.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.665 I print_info: UNK token        = 3 '<unk>'
0.00.293.666 I print_info: PAD token        = 0 '<pad>'
0.00.293.666 I print_info: LF token         = 227 '<0x0A>'
0.00.293.667 I print_info: EOG token        = 1 '<eos>'
0.00.293.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.668 I print_info: max token length = 93
0.00.293.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.624 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.631 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.018 I llama_context: constructing llama_context
0.00.369.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.024 I llama_context: n_seq_max     = 1
0.00.369.025 I llama_context: n_ctx         = 4096
0.00.369.025 I llama_context: n_ctx_per_seq = 4096
0.00.369.026 I llama_context: n_batch       = 2048
0.00.369.026 I llama_context: n_ubatch      = 512
0.00.369.026 I llama_context: causal_attn   = 1
0.00.369.027 I llama_context: flash_attn    = 0
0.00.369.027 I llama_context: kv_unified    = true
0.00.369.029 I llama_context: freq_base     = 10000.0
0.00.369.030 I llama_context: freq_scale    = 1
0.00.369.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.154 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.663 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.968 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.972 I llama_context: graph nodes  = 691
0.00.384.972 I llama_context: graph splits = 1
0.00.384.984 I common_init_from_params: added <eos> logit bias = -inf
0.00.384.986 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.387.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.441 I main: llama threadpool init, n_threads = 4
0.00.483.454 I 
0.00.483.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.523 I 
0.00.483.566 I sampler seed: 3861854861
0.00.483.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.580 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.581 I 
 increasively.

I am happy to help, but I need more information to be able to assist you effectively. Please provide the following details:

- What

0.02.952.239 I llama_perf_sampler_print:    sampling time =       5.86 ms /    33 runs   (    0.18 ms per token,  5628.52 tokens per second)
0.02.952.243 I llama_perf_context_print:        load time =     480.34 ms
0.02.952.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.952.246 I llama_perf_context_print:        eval time =    2448.50 ms /    32 runs   (   76.52 ms per token,    13.07 tokens per second)
0.02.952.246 I llama_perf_context_print:       total time =    2471.47 ms /    33 tokens
0.02.952.247 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.171s
user	0m40.850s
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
main: build = 6033 (d6233d624)
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

main: quantize time = 40261.78 ms
main:    total time = 40261.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.807 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.853 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.074 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.915 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.372 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.379 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.381 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.382 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.383 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.384 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.389 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.390 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.391 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.392 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.393 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.394 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.398 I llama_model_loader: - type  f32:   37 tensors
0.00.139.399 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.400 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.403 I print_info: file format = GGUF V3 (latest)
0.00.139.403 I print_info: file type   = Q4_K - Medium
0.00.139.405 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.282 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.902 I load: special tokens cache size = 5
0.00.294.902 I load: token to piece cache size = 1.6014 MB
0.00.294.922 I print_info: arch             = gemma
0.00.294.923 I print_info: vocab_only       = 0
0.00.294.924 I print_info: n_ctx_train      = 8192
0.00.294.924 I print_info: n_embd           = 2048
0.00.294.924 I print_info: n_layer          = 18
0.00.294.943 I print_info: n_head           = 8
0.00.294.945 I print_info: n_head_kv        = 1
0.00.294.945 I print_info: n_rot            = 256
0.00.294.946 I print_info: n_swa            = 0
0.00.294.947 I print_info: is_swa_any       = 0
0.00.294.948 I print_info: n_embd_head_k    = 256
0.00.294.948 I print_info: n_embd_head_v    = 256
0.00.294.950 I print_info: n_gqa            = 8
0.00.294.952 I print_info: n_embd_k_gqa     = 256
0.00.294.953 I print_info: n_embd_v_gqa     = 256
0.00.294.954 I print_info: f_norm_eps       = 0.0e+00
0.00.294.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.957 I print_info: f_logit_scale    = 0.0e+00
0.00.294.958 I print_info: f_attn_scale     = 0.0e+00
0.00.294.959 I print_info: n_ff             = 16384
0.00.294.959 I print_info: n_expert         = 0
0.00.294.960 I print_info: n_expert_used    = 0
0.00.294.960 I print_info: causal attn      = 1
0.00.294.961 I print_info: pooling type     = 0
0.00.294.961 I print_info: rope type        = 2
0.00.294.961 I print_info: rope scaling     = linear
0.00.294.963 I print_info: freq_base_train  = 10000.0
0.00.294.964 I print_info: freq_scale_train = 1
0.00.294.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.964 I print_info: rope_finetuned   = unknown
0.00.294.965 I print_info: model type       = 2B
0.00.294.966 I print_info: model params     = 2.51 B
0.00.294.966 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.969 I print_info: vocab type       = SPM
0.00.294.970 I print_info: n_vocab          = 256000
0.00.294.970 I print_info: n_merges         = 0
0.00.294.971 I print_info: BOS token        = 2 '<bos>'
0.00.294.971 I print_info: EOS token        = 1 '<eos>'
0.00.294.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.972 I print_info: UNK token        = 3 '<unk>'
0.00.294.972 I print_info: PAD token        = 0 '<pad>'
0.00.294.973 I print_info: LF token         = 227 '<0x0A>'
0.00.294.973 I print_info: EOG token        = 1 '<eos>'
0.00.294.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.974 I print_info: max token length = 93
0.00.294.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.461 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.469 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.469 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.470 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.471 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.471 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.472 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.175 I llama_context: constructing llama_context
0.00.870.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.181 I llama_context: n_seq_max     = 1
0.00.870.182 I llama_context: n_ctx         = 4096
0.00.870.182 I llama_context: n_ctx_per_seq = 4096
0.00.870.183 I llama_context: n_batch       = 2048
0.00.870.183 I llama_context: n_ubatch      = 512
0.00.870.184 I llama_context: causal_attn   = 1
0.00.870.184 I llama_context: flash_attn    = 0
0.00.870.185 I llama_context: kv_unified    = true
0.00.870.189 I llama_context: freq_base     = 10000.0
0.00.870.190 I llama_context: freq_scale    = 1
0.00.870.191 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.307 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.536 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.875 I llama_context: graph nodes  = 691
0.00.885.875 I llama_context: graph splits = 1
0.00.885.887 I common_init_from_params: added <eos> logit bias = -inf
0.00.885.891 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.888.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.585 I main: llama threadpool init, n_threads = 4
0.00.969.597 I 
0.00.969.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.662 I 
0.00.969.705 I sampler seed: 4213022397
0.00.969.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.720 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.720 I 
 seconally in the heart of the city, bathed in the warm glow of neon lights and the soft hum of traffic.

The young woman, Anya, stood

0.02.505.744 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5713.30 tokens per second)
0.02.505.748 I llama_perf_context_print:        load time =     966.51 ms
0.02.505.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.505.750 I llama_perf_context_print:        eval time =    1516.30 ms /    32 runs   (   47.38 ms per token,    21.10 tokens per second)
0.02.505.751 I llama_perf_context_print:       total time =    1538.84 ms /    33 tokens
0.02.505.751 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6033 (d6233d624)
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

main: quantize time = 40382.53 ms
main:    total time = 40382.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.210 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.030.859 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.891 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.892 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.921 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.240 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.289 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.297 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.298 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.299 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.300 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.300 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.304 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.306 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.306 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.311 I llama_model_loader: - type  f32:   37 tensors
0.00.139.312 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.313 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.316 I print_info: file format = GGUF V3 (latest)
0.00.139.317 I print_info: file type   = Q4_K - Medium
0.00.139.319 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.305 I load: special tokens cache size = 5
0.00.288.328 I load: token to piece cache size = 1.6014 MB
0.00.288.348 I print_info: arch             = gemma
0.00.288.349 I print_info: vocab_only       = 0
0.00.288.350 I print_info: n_ctx_train      = 8192
0.00.288.350 I print_info: n_embd           = 2048
0.00.288.350 I print_info: n_layer          = 18
0.00.288.370 I print_info: n_head           = 8
0.00.288.372 I print_info: n_head_kv        = 1
0.00.288.373 I print_info: n_rot            = 256
0.00.288.373 I print_info: n_swa            = 0
0.00.288.375 I print_info: is_swa_any       = 0
0.00.288.375 I print_info: n_embd_head_k    = 256
0.00.288.375 I print_info: n_embd_head_v    = 256
0.00.288.377 I print_info: n_gqa            = 8
0.00.288.379 I print_info: n_embd_k_gqa     = 256
0.00.288.380 I print_info: n_embd_v_gqa     = 256
0.00.288.381 I print_info: f_norm_eps       = 0.0e+00
0.00.288.382 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.383 I print_info: f_logit_scale    = 0.0e+00
0.00.288.384 I print_info: f_attn_scale     = 0.0e+00
0.00.288.385 I print_info: n_ff             = 16384
0.00.288.386 I print_info: n_expert         = 0
0.00.288.386 I print_info: n_expert_used    = 0
0.00.288.386 I print_info: causal attn      = 1
0.00.288.387 I print_info: pooling type     = 0
0.00.288.387 I print_info: rope type        = 2
0.00.288.387 I print_info: rope scaling     = linear
0.00.288.389 I print_info: freq_base_train  = 10000.0
0.00.288.389 I print_info: freq_scale_train = 1
0.00.288.389 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.390 I print_info: rope_finetuned   = unknown
0.00.288.391 I print_info: model type       = 2B
0.00.288.391 I print_info: model params     = 2.51 B
0.00.288.392 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.394 I print_info: vocab type       = SPM
0.00.288.395 I print_info: n_vocab          = 256000
0.00.288.396 I print_info: n_merges         = 0
0.00.288.396 I print_info: BOS token        = 2 '<bos>'
0.00.288.397 I print_info: EOS token        = 1 '<eos>'
0.00.288.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.397 I print_info: UNK token        = 3 '<unk>'
0.00.288.398 I print_info: PAD token        = 0 '<pad>'
0.00.288.398 I print_info: LF token         = 227 '<0x0A>'
0.00.288.399 I print_info: EOG token        = 1 '<eos>'
0.00.288.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.399 I print_info: max token length = 93
0.00.288.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.134 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.142 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.846.420 I llama_context: constructing llama_context
0.00.846.425 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.426 I llama_context: n_seq_max     = 1
0.00.846.427 I llama_context: n_ctx         = 4096
0.00.846.427 I llama_context: n_ctx_per_seq = 4096
0.00.846.428 I llama_context: n_batch       = 2048
0.00.846.428 I llama_context: n_ubatch      = 512
0.00.846.429 I llama_context: causal_attn   = 1
0.00.846.429 I llama_context: flash_attn    = 0
0.00.846.430 I llama_context: kv_unified    = true
0.00.846.433 I llama_context: freq_base     = 10000.0
0.00.846.434 I llama_context: freq_scale    = 1
0.00.846.435 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.573 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.860.809 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.860.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.862.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.862.149 I llama_context: graph nodes  = 691
0.00.862.149 I llama_context: graph splits = 1
0.00.862.160 I common_init_from_params: added <eos> logit bias = -inf
0.00.862.166 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.864.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.426 I main: llama threadpool init, n_threads = 4
0.00.947.438 I 
0.00.947.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.520 I 
0.00.947.566 I sampler seed: 937311326
0.00.947.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.582 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.947.582 I 
 maneuvously.

**Answer:**

I am unable to provide an answer as the provided context contains inappropriate and potentially harmful language. [end of text]


0.02.261.912 I llama_perf_sampler_print:    sampling time =       4.84 ms /    29 runs   (    0.17 ms per token,  5996.69 tokens per second)
0.02.261.917 I llama_perf_context_print:        load time =     944.23 ms
0.02.261.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.261.920 I llama_perf_context_print:        eval time =    1297.71 ms /    28 runs   (   46.35 ms per token,    21.58 tokens per second)
0.02.261.921 I llama_perf_context_print:       total time =    1317.20 ms /    29 tokens
0.02.261.922 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.257s
user	10m24.247s
sys	0m7.134s
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
0.00.000.247 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type  f16:   98 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = all F32 (guessed)
0.00.022.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.922 I load: special tokens cache size = 25
0.00.071.456 I load: token to piece cache size = 0.2984 MB
0.00.071.474 I print_info: arch             = gptneox
0.00.071.475 I print_info: vocab_only       = 0
0.00.071.475 I print_info: n_ctx_train      = 2048
0.00.071.476 I print_info: n_embd           = 2048
0.00.071.476 I print_info: n_layer          = 24
0.00.071.496 I print_info: n_head           = 16
0.00.071.498 I print_info: n_head_kv        = 16
0.00.071.498 I print_info: n_rot            = 32
0.00.071.499 I print_info: n_swa            = 0
0.00.071.500 I print_info: is_swa_any       = 0
0.00.071.500 I print_info: n_embd_head_k    = 128
0.00.071.501 I print_info: n_embd_head_v    = 128
0.00.071.503 I print_info: n_gqa            = 1
0.00.071.504 I print_info: n_embd_k_gqa     = 2048
0.00.071.506 I print_info: n_embd_v_gqa     = 2048
0.00.071.508 I print_info: f_norm_eps       = 1.0e-05
0.00.071.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.509 I print_info: f_logit_scale    = 0.0e+00
0.00.071.510 I print_info: f_attn_scale     = 0.0e+00
0.00.071.511 I print_info: n_ff             = 8192
0.00.071.511 I print_info: n_expert         = 0
0.00.071.511 I print_info: n_expert_used    = 0
0.00.071.512 I print_info: causal attn      = 1
0.00.071.512 I print_info: pooling type     = 0
0.00.071.512 I print_info: rope type        = 2
0.00.071.513 I print_info: rope scaling     = linear
0.00.071.514 I print_info: freq_base_train  = 10000.0
0.00.071.514 I print_info: freq_scale_train = 1
0.00.071.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.515 I print_info: rope_finetuned   = unknown
0.00.071.516 I print_info: model type       = 1.4B
0.00.071.517 I print_info: model params     = 1.41 B
0.00.071.517 I print_info: general.name     = 1.4B
0.00.071.520 I print_info: vocab type       = BPE
0.00.071.521 I print_info: n_vocab          = 50304
0.00.071.521 I print_info: n_merges         = 50009
0.00.071.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.524 I print_info: LF token         = 187 'Ċ'
0.00.071.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.524 I print_info: max token length = 1024
0.00.071.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.400 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.436 I llama_context: constructing llama_context
0.00.214.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.442 I llama_context: n_seq_max     = 1
0.00.214.442 I llama_context: n_ctx         = 2048
0.00.214.443 I llama_context: n_ctx_per_seq = 2048
0.00.214.443 I llama_context: n_batch       = 2048
0.00.214.443 I llama_context: n_ubatch      = 512
0.00.214.444 I llama_context: causal_attn   = 1
0.00.214.444 I llama_context: flash_attn    = 0
0.00.214.444 I llama_context: kv_unified    = true
0.00.214.446 I llama_context: freq_base     = 10000.0
0.00.214.447 I llama_context: freq_scale    = 1
0.00.214.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.715 I llama_context: graph nodes  = 1015
0.00.293.715 I llama_context: graph splits = 1
0.00.293.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.734 I main: llama threadpool init, n_threads = 4
0.00.388.747 I 
0.00.388.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.833 I 
0.00.388.916 I sampler seed: 1234
0.00.388.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.933 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.635.498 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.04.635.503 I llama_perf_context_print:        load time =     387.04 ms
0.04.635.506 I llama_perf_context_print: prompt eval time =     104.79 ms /     7 tokens (   14.97 ms per token,    66.80 tokens per second)
0.04.635.507 I llama_perf_context_print:        eval time =    4130.47 ms /    63 runs   (   65.56 ms per token,    15.25 tokens per second)
0.04.635.508 I llama_perf_context_print:       total time =    4247.96 ms /    70 tokens
0.04.635.509 I llama_perf_context_print:    graphs reused =          0

real	0m4.734s
user	0m17.362s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type  f16:   98 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = all F32 (guessed)
0.00.022.215 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.682 I load: special tokens cache size = 25
0.00.069.318 I load: token to piece cache size = 0.2984 MB
0.00.069.335 I print_info: arch             = gptneox
0.00.069.336 I print_info: vocab_only       = 0
0.00.069.336 I print_info: n_ctx_train      = 2048
0.00.069.337 I print_info: n_embd           = 2048
0.00.069.337 I print_info: n_layer          = 24
0.00.069.354 I print_info: n_head           = 16
0.00.069.356 I print_info: n_head_kv        = 16
0.00.069.356 I print_info: n_rot            = 32
0.00.069.357 I print_info: n_swa            = 0
0.00.069.358 I print_info: is_swa_any       = 0
0.00.069.358 I print_info: n_embd_head_k    = 128
0.00.069.358 I print_info: n_embd_head_v    = 128
0.00.069.360 I print_info: n_gqa            = 1
0.00.069.362 I print_info: n_embd_k_gqa     = 2048
0.00.069.363 I print_info: n_embd_v_gqa     = 2048
0.00.069.365 I print_info: f_norm_eps       = 1.0e-05
0.00.069.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.366 I print_info: f_logit_scale    = 0.0e+00
0.00.069.367 I print_info: f_attn_scale     = 0.0e+00
0.00.069.367 I print_info: n_ff             = 8192
0.00.069.368 I print_info: n_expert         = 0
0.00.069.368 I print_info: n_expert_used    = 0
0.00.069.368 I print_info: causal attn      = 1
0.00.069.369 I print_info: pooling type     = 0
0.00.069.369 I print_info: rope type        = 2
0.00.069.370 I print_info: rope scaling     = linear
0.00.069.371 I print_info: freq_base_train  = 10000.0
0.00.069.371 I print_info: freq_scale_train = 1
0.00.069.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.372 I print_info: rope_finetuned   = unknown
0.00.069.372 I print_info: model type       = 1.4B
0.00.069.373 I print_info: model params     = 1.41 B
0.00.069.373 I print_info: general.name     = 1.4B
0.00.069.376 I print_info: vocab type       = BPE
0.00.069.377 I print_info: n_vocab          = 50304
0.00.069.377 I print_info: n_merges         = 50009
0.00.069.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: LF token         = 187 'Ċ'
0.00.069.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: max token length = 1024
0.00.069.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.951 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.062 I llama_context: constructing llama_context
0.00.216.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.068 I llama_context: n_seq_max     = 1
0.00.216.069 I llama_context: n_ctx         = 128
0.00.216.069 I llama_context: n_ctx_per_seq = 128
0.00.216.069 I llama_context: n_batch       = 128
0.00.216.069 I llama_context: n_ubatch      = 128
0.00.216.070 I llama_context: causal_attn   = 1
0.00.216.070 I llama_context: flash_attn    = 0
0.00.216.071 I llama_context: kv_unified    = true
0.00.216.072 I llama_context: freq_base     = 10000.0
0.00.216.073 I llama_context: freq_scale    = 1
0.00.216.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.440 I llama_context: graph nodes  = 1015
0.00.223.440 I llama_context: graph splits = 1
0.00.223.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.112 I 
0.00.289.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.208 I perplexity: tokenizing the input ..
0.00.295.929 I perplexity: tokenization took 6.716 ms
0.00.295.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.710 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.047.845 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.047.880 I llama_perf_context_print:        load time =     288.78 ms
0.02.047.882 I llama_perf_context_print: prompt eval time =    1745.74 ms /   128 tokens (   13.64 ms per token,    73.32 tokens per second)
0.02.047.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.885 I llama_perf_context_print:       total time =    1758.78 ms /   129 tokens
0.02.047.885 I llama_perf_context_print:    graphs reused =          0

real	0m2.149s
user	0m7.319s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q8_0
0.00.022.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.321 I load: special tokens cache size = 25
0.00.068.869 I load: token to piece cache size = 0.2984 MB
0.00.068.884 I print_info: arch             = gptneox
0.00.068.884 I print_info: vocab_only       = 0
0.00.068.885 I print_info: n_ctx_train      = 2048
0.00.068.885 I print_info: n_embd           = 2048
0.00.068.885 I print_info: n_layer          = 24
0.00.068.902 I print_info: n_head           = 16
0.00.068.906 I print_info: n_head_kv        = 16
0.00.068.906 I print_info: n_rot            = 32
0.00.068.907 I print_info: n_swa            = 0
0.00.068.908 I print_info: is_swa_any       = 0
0.00.068.908 I print_info: n_embd_head_k    = 128
0.00.068.908 I print_info: n_embd_head_v    = 128
0.00.068.910 I print_info: n_gqa            = 1
0.00.068.912 I print_info: n_embd_k_gqa     = 2048
0.00.068.913 I print_info: n_embd_v_gqa     = 2048
0.00.068.915 I print_info: f_norm_eps       = 1.0e-05
0.00.068.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.916 I print_info: f_logit_scale    = 0.0e+00
0.00.068.916 I print_info: f_attn_scale     = 0.0e+00
0.00.068.917 I print_info: n_ff             = 8192
0.00.068.918 I print_info: n_expert         = 0
0.00.068.918 I print_info: n_expert_used    = 0
0.00.068.919 I print_info: causal attn      = 1
0.00.068.920 I print_info: pooling type     = 0
0.00.068.921 I print_info: rope type        = 2
0.00.068.921 I print_info: rope scaling     = linear
0.00.068.923 I print_info: freq_base_train  = 10000.0
0.00.068.923 I print_info: freq_scale_train = 1
0.00.068.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.924 I print_info: rope_finetuned   = unknown
0.00.068.925 I print_info: model type       = 1.4B
0.00.068.926 I print_info: model params     = 1.41 B
0.00.068.926 I print_info: general.name     = 1.4B
0.00.068.929 I print_info: vocab type       = BPE
0.00.068.930 I print_info: n_vocab          = 50304
0.00.068.930 I print_info: n_merges         = 50009
0.00.068.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: LF token         = 187 'Ċ'
0.00.068.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: max token length = 1024
0.00.068.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.101 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.138 I llama_context: constructing llama_context
0.00.152.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.144 I llama_context: n_seq_max     = 1
0.00.152.145 I llama_context: n_ctx         = 2048
0.00.152.145 I llama_context: n_ctx_per_seq = 2048
0.00.152.145 I llama_context: n_batch       = 2048
0.00.152.146 I llama_context: n_ubatch      = 512
0.00.152.146 I llama_context: causal_attn   = 1
0.00.152.146 I llama_context: flash_attn    = 0
0.00.152.147 I llama_context: kv_unified    = true
0.00.152.149 I llama_context: freq_base     = 10000.0
0.00.152.150 I llama_context: freq_scale    = 1
0.00.152.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.421 I llama_context: graph nodes  = 1015
0.00.231.421 I llama_context: graph splits = 1
0.00.231.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.549 I main: llama threadpool init, n_threads = 4
0.00.316.561 I 
0.00.316.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.627 I 
0.00.316.714 I sampler seed: 1234
0.00.316.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.731 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.489 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.03.037.492 I llama_perf_context_print:        load time =     314.95 ms
0.03.037.494 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.03.037.495 I llama_perf_context_print:        eval time =    2620.64 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.037.496 I llama_perf_context_print:       total time =    2722.11 ms /    70 tokens
0.03.037.496 I llama_perf_context_print:    graphs reused =          0

real	0m3.112s
user	0m11.236s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q8_0
0.00.022.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.188 I load: special tokens cache size = 25
0.00.069.717 I load: token to piece cache size = 0.2984 MB
0.00.069.733 I print_info: arch             = gptneox
0.00.069.733 I print_info: vocab_only       = 0
0.00.069.734 I print_info: n_ctx_train      = 2048
0.00.069.734 I print_info: n_embd           = 2048
0.00.069.735 I print_info: n_layer          = 24
0.00.069.753 I print_info: n_head           = 16
0.00.069.757 I print_info: n_head_kv        = 16
0.00.069.758 I print_info: n_rot            = 32
0.00.069.758 I print_info: n_swa            = 0
0.00.069.760 I print_info: is_swa_any       = 0
0.00.069.760 I print_info: n_embd_head_k    = 128
0.00.069.761 I print_info: n_embd_head_v    = 128
0.00.069.762 I print_info: n_gqa            = 1
0.00.069.764 I print_info: n_embd_k_gqa     = 2048
0.00.069.766 I print_info: n_embd_v_gqa     = 2048
0.00.069.767 I print_info: f_norm_eps       = 1.0e-05
0.00.069.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.769 I print_info: f_logit_scale    = 0.0e+00
0.00.069.769 I print_info: f_attn_scale     = 0.0e+00
0.00.069.770 I print_info: n_ff             = 8192
0.00.069.771 I print_info: n_expert         = 0
0.00.069.771 I print_info: n_expert_used    = 0
0.00.069.772 I print_info: causal attn      = 1
0.00.069.773 I print_info: pooling type     = 0
0.00.069.773 I print_info: rope type        = 2
0.00.069.774 I print_info: rope scaling     = linear
0.00.069.776 I print_info: freq_base_train  = 10000.0
0.00.069.777 I print_info: freq_scale_train = 1
0.00.069.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.778 I print_info: rope_finetuned   = unknown
0.00.069.779 I print_info: model type       = 1.4B
0.00.069.780 I print_info: model params     = 1.41 B
0.00.069.780 I print_info: general.name     = 1.4B
0.00.069.783 I print_info: vocab type       = BPE
0.00.069.785 I print_info: n_vocab          = 50304
0.00.069.786 I print_info: n_merges         = 50009
0.00.069.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: LF token         = 187 'Ċ'
0.00.069.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: max token length = 1024
0.00.069.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.785 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.799 I llama_context: constructing llama_context
0.00.153.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.805 I llama_context: n_seq_max     = 1
0.00.153.805 I llama_context: n_ctx         = 128
0.00.153.806 I llama_context: n_ctx_per_seq = 128
0.00.153.806 I llama_context: n_batch       = 128
0.00.153.806 I llama_context: n_ubatch      = 128
0.00.153.807 I llama_context: causal_attn   = 1
0.00.153.807 I llama_context: flash_attn    = 0
0.00.153.807 I llama_context: kv_unified    = true
0.00.153.809 I llama_context: freq_base     = 10000.0
0.00.153.810 I llama_context: freq_scale    = 1
0.00.153.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.881 I llama_context: graph nodes  = 1015
0.00.160.881 I llama_context: graph splits = 1
0.00.160.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.078 I 
0.00.216.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.167 I perplexity: tokenizing the input ..
0.00.222.771 I perplexity: tokenization took 6.6 ms
0.00.222.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.215 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.375 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.409 I llama_perf_context_print:        load time =     215.77 ms
0.01.226.411 I llama_perf_context_print: prompt eval time =     997.80 ms /   128 tokens (    7.80 ms per token,   128.28 tokens per second)
0.01.226.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.414 I llama_perf_context_print:       total time =    1010.35 ms /   129 tokens
0.01.226.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.304s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q4_0
0.00.022.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.563 I load: special tokens cache size = 25
0.00.070.110 I load: token to piece cache size = 0.2984 MB
0.00.070.126 I print_info: arch             = gptneox
0.00.070.127 I print_info: vocab_only       = 0
0.00.070.127 I print_info: n_ctx_train      = 2048
0.00.070.127 I print_info: n_embd           = 2048
0.00.070.128 I print_info: n_layer          = 24
0.00.070.145 I print_info: n_head           = 16
0.00.070.147 I print_info: n_head_kv        = 16
0.00.070.148 I print_info: n_rot            = 32
0.00.070.148 I print_info: n_swa            = 0
0.00.070.150 I print_info: is_swa_any       = 0
0.00.070.150 I print_info: n_embd_head_k    = 128
0.00.070.150 I print_info: n_embd_head_v    = 128
0.00.070.152 I print_info: n_gqa            = 1
0.00.070.154 I print_info: n_embd_k_gqa     = 2048
0.00.070.156 I print_info: n_embd_v_gqa     = 2048
0.00.070.158 I print_info: f_norm_eps       = 1.0e-05
0.00.070.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.160 I print_info: f_logit_scale    = 0.0e+00
0.00.070.160 I print_info: f_attn_scale     = 0.0e+00
0.00.070.161 I print_info: n_ff             = 8192
0.00.070.161 I print_info: n_expert         = 0
0.00.070.162 I print_info: n_expert_used    = 0
0.00.070.162 I print_info: causal attn      = 1
0.00.070.162 I print_info: pooling type     = 0
0.00.070.163 I print_info: rope type        = 2
0.00.070.163 I print_info: rope scaling     = linear
0.00.070.164 I print_info: freq_base_train  = 10000.0
0.00.070.165 I print_info: freq_scale_train = 1
0.00.070.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.166 I print_info: rope_finetuned   = unknown
0.00.070.166 I print_info: model type       = 1.4B
0.00.070.167 I print_info: model params     = 1.41 B
0.00.070.168 I print_info: general.name     = 1.4B
0.00.070.170 I print_info: vocab type       = BPE
0.00.070.171 I print_info: n_vocab          = 50304
0.00.070.172 I print_info: n_merges         = 50009
0.00.070.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: LF token         = 187 'Ċ'
0.00.070.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: max token length = 1024
0.00.070.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.571 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.692 I llama_context: constructing llama_context
0.00.432.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.698 I llama_context: n_seq_max     = 1
0.00.432.699 I llama_context: n_ctx         = 2048
0.00.432.699 I llama_context: n_ctx_per_seq = 2048
0.00.432.700 I llama_context: n_batch       = 2048
0.00.432.700 I llama_context: n_ubatch      = 512
0.00.432.700 I llama_context: causal_attn   = 1
0.00.432.701 I llama_context: flash_attn    = 0
0.00.432.702 I llama_context: kv_unified    = true
0.00.432.705 I llama_context: freq_base     = 10000.0
0.00.432.705 I llama_context: freq_scale    = 1
0.00.432.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.525 I llama_context: graph nodes  = 1015
0.00.512.526 I llama_context: graph splits = 1
0.00.512.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.658 I main: llama threadpool init, n_threads = 4
0.00.588.671 I 
0.00.588.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.738 I 
0.00.588.827 I sampler seed: 1234
0.00.588.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.843 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.407.109 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.02.407.112 I llama_perf_context_print:        load time =     587.03 ms
0.02.407.114 I llama_perf_context_print: prompt eval time =      77.39 ms /     7 tokens (   11.06 ms per token,    90.45 tokens per second)
0.02.407.115 I llama_perf_context_print:        eval time =    1730.80 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.407.116 I llama_perf_context_print:       total time =    1819.65 ms /    70 tokens
0.02.407.116 I llama_perf_context_print:    graphs reused =          0

real	0m2.459s
user	0m7.772s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q4_0
0.00.022.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.838 I load: special tokens cache size = 25
0.00.070.360 I load: token to piece cache size = 0.2984 MB
0.00.070.383 I print_info: arch             = gptneox
0.00.070.383 I print_info: vocab_only       = 0
0.00.070.384 I print_info: n_ctx_train      = 2048
0.00.070.384 I print_info: n_embd           = 2048
0.00.070.384 I print_info: n_layer          = 24
0.00.070.403 I print_info: n_head           = 16
0.00.070.408 I print_info: n_head_kv        = 16
0.00.070.408 I print_info: n_rot            = 32
0.00.070.408 I print_info: n_swa            = 0
0.00.070.410 I print_info: is_swa_any       = 0
0.00.070.411 I print_info: n_embd_head_k    = 128
0.00.070.411 I print_info: n_embd_head_v    = 128
0.00.070.413 I print_info: n_gqa            = 1
0.00.070.415 I print_info: n_embd_k_gqa     = 2048
0.00.070.416 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.420 I print_info: f_logit_scale    = 0.0e+00
0.00.070.421 I print_info: f_attn_scale     = 0.0e+00
0.00.070.422 I print_info: n_ff             = 8192
0.00.070.423 I print_info: n_expert         = 0
0.00.070.423 I print_info: n_expert_used    = 0
0.00.070.424 I print_info: causal attn      = 1
0.00.070.424 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.425 I print_info: rope scaling     = linear
0.00.070.427 I print_info: freq_base_train  = 10000.0
0.00.070.428 I print_info: freq_scale_train = 1
0.00.070.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.429 I print_info: rope_finetuned   = unknown
0.00.070.430 I print_info: model type       = 1.4B
0.00.070.431 I print_info: model params     = 1.41 B
0.00.070.432 I print_info: general.name     = 1.4B
0.00.070.435 I print_info: vocab type       = BPE
0.00.070.436 I print_info: n_vocab          = 50304
0.00.070.436 I print_info: n_merges         = 50009
0.00.070.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: LF token         = 187 'Ċ'
0.00.070.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: max token length = 1024
0.00.070.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.272 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.281 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.489.770 I llama_context: constructing llama_context
0.00.489.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.489.776 I llama_context: n_seq_max     = 1
0.00.489.776 I llama_context: n_ctx         = 128
0.00.489.776 I llama_context: n_ctx_per_seq = 128
0.00.489.777 I llama_context: n_batch       = 128
0.00.489.777 I llama_context: n_ubatch      = 128
0.00.489.777 I llama_context: causal_attn   = 1
0.00.489.778 I llama_context: flash_attn    = 0
0.00.489.779 I llama_context: kv_unified    = true
0.00.489.782 I llama_context: freq_base     = 10000.0
0.00.489.783 I llama_context: freq_scale    = 1
0.00.489.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.900 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.495.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.497.141 I llama_context: graph nodes  = 1015
0.00.497.142 I llama_context: graph splits = 1
0.00.497.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.697 I 
0.00.540.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.790 I perplexity: tokenizing the input ..
0.00.547.447 I perplexity: tokenization took 6.654 ms
0.00.547.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.691 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.438 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.472 I llama_perf_context_print:        load time =     540.42 ms
0.01.381.474 I llama_perf_context_print: prompt eval time =     825.45 ms /   128 tokens (    6.45 ms per token,   155.07 tokens per second)
0.01.381.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.476 I llama_perf_context_print:       total time =     840.79 ms /   129 tokens
0.01.381.479 I llama_perf_context_print:    graphs reused =          0

real	0m1.426s
user	0m3.866s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q4_1
0.00.022.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.068.715 I load: token to piece cache size = 0.2984 MB
0.00.068.729 I print_info: arch             = gptneox
0.00.068.730 I print_info: vocab_only       = 0
0.00.068.730 I print_info: n_ctx_train      = 2048
0.00.068.731 I print_info: n_embd           = 2048
0.00.068.731 I print_info: n_layer          = 24
0.00.068.746 I print_info: n_head           = 16
0.00.068.748 I print_info: n_head_kv        = 16
0.00.068.748 I print_info: n_rot            = 32
0.00.068.749 I print_info: n_swa            = 0
0.00.068.750 I print_info: is_swa_any       = 0
0.00.068.750 I print_info: n_embd_head_k    = 128
0.00.068.751 I print_info: n_embd_head_v    = 128
0.00.068.752 I print_info: n_gqa            = 1
0.00.068.754 I print_info: n_embd_k_gqa     = 2048
0.00.068.755 I print_info: n_embd_v_gqa     = 2048
0.00.068.756 I print_info: f_norm_eps       = 1.0e-05
0.00.068.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.758 I print_info: f_logit_scale    = 0.0e+00
0.00.068.759 I print_info: f_attn_scale     = 0.0e+00
0.00.068.760 I print_info: n_ff             = 8192
0.00.068.760 I print_info: n_expert         = 0
0.00.068.760 I print_info: n_expert_used    = 0
0.00.068.761 I print_info: causal attn      = 1
0.00.068.761 I print_info: pooling type     = 0
0.00.068.761 I print_info: rope type        = 2
0.00.068.762 I print_info: rope scaling     = linear
0.00.068.763 I print_info: freq_base_train  = 10000.0
0.00.068.763 I print_info: freq_scale_train = 1
0.00.068.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.764 I print_info: rope_finetuned   = unknown
0.00.068.765 I print_info: model type       = 1.4B
0.00.068.766 I print_info: model params     = 1.41 B
0.00.068.766 I print_info: general.name     = 1.4B
0.00.068.769 I print_info: vocab type       = BPE
0.00.068.769 I print_info: n_vocab          = 50304
0.00.068.770 I print_info: n_merges         = 50009
0.00.068.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: LF token         = 187 'Ċ'
0.00.068.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: max token length = 1024
0.00.068.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.304 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.314 I llama_context: constructing llama_context
0.00.120.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.319 I llama_context: n_seq_max     = 1
0.00.120.320 I llama_context: n_ctx         = 2048
0.00.120.320 I llama_context: n_ctx_per_seq = 2048
0.00.120.320 I llama_context: n_batch       = 2048
0.00.120.321 I llama_context: n_ubatch      = 512
0.00.120.321 I llama_context: causal_attn   = 1
0.00.120.321 I llama_context: flash_attn    = 0
0.00.120.322 I llama_context: kv_unified    = true
0.00.120.323 I llama_context: freq_base     = 10000.0
0.00.120.324 I llama_context: freq_scale    = 1
0.00.120.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.359 I llama_context: graph nodes  = 1015
0.00.198.359 I llama_context: graph splits = 1
0.00.198.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.195 I main: llama threadpool init, n_threads = 4
0.00.288.207 I 
0.00.288.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.275 I 
0.00.288.360 I sampler seed: 1234
0.00.288.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.375 I 
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

0.02.457.196 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.457.200 I llama_perf_context_print:        load time =     286.56 ms
0.02.457.203 I llama_perf_context_print: prompt eval time =     131.32 ms /     7 tokens (   18.76 ms per token,    53.30 tokens per second)
0.02.457.205 I llama_perf_context_print:        eval time =    2027.41 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.457.206 I llama_perf_context_print:       total time =    2170.25 ms /    70 tokens
0.02.457.206 I llama_perf_context_print:    graphs reused =          0

real	0m2.510s
user	0m9.034s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_1
0.00.022.180 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.857 I load: special tokens cache size = 25
0.00.070.459 I load: token to piece cache size = 0.2984 MB
0.00.070.476 I print_info: arch             = gptneox
0.00.070.477 I print_info: vocab_only       = 0
0.00.070.477 I print_info: n_ctx_train      = 2048
0.00.070.478 I print_info: n_embd           = 2048
0.00.070.478 I print_info: n_layer          = 24
0.00.070.495 I print_info: n_head           = 16
0.00.070.497 I print_info: n_head_kv        = 16
0.00.070.498 I print_info: n_rot            = 32
0.00.070.498 I print_info: n_swa            = 0
0.00.070.499 I print_info: is_swa_any       = 0
0.00.070.500 I print_info: n_embd_head_k    = 128
0.00.070.500 I print_info: n_embd_head_v    = 128
0.00.070.502 I print_info: n_gqa            = 1
0.00.070.504 I print_info: n_embd_k_gqa     = 2048
0.00.070.505 I print_info: n_embd_v_gqa     = 2048
0.00.070.506 I print_info: f_norm_eps       = 1.0e-05
0.00.070.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.508 I print_info: f_logit_scale    = 0.0e+00
0.00.070.508 I print_info: f_attn_scale     = 0.0e+00
0.00.070.509 I print_info: n_ff             = 8192
0.00.070.510 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.512 I print_info: rope scaling     = linear
0.00.070.513 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.514 I print_info: rope_finetuned   = unknown
0.00.070.515 I print_info: model type       = 1.4B
0.00.070.516 I print_info: model params     = 1.41 B
0.00.070.516 I print_info: general.name     = 1.4B
0.00.070.519 I print_info: vocab type       = BPE
0.00.070.520 I print_info: n_vocab          = 50304
0.00.070.521 I print_info: n_merges         = 50009
0.00.070.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: LF token         = 187 'Ċ'
0.00.070.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: max token length = 1024
0.00.070.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.394 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.437 I llama_context: constructing llama_context
0.00.122.442 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.443 I llama_context: n_seq_max     = 1
0.00.122.443 I llama_context: n_ctx         = 128
0.00.122.444 I llama_context: n_ctx_per_seq = 128
0.00.122.444 I llama_context: n_batch       = 128
0.00.122.444 I llama_context: n_ubatch      = 128
0.00.122.445 I llama_context: causal_attn   = 1
0.00.122.445 I llama_context: flash_attn    = 0
0.00.122.445 I llama_context: kv_unified    = true
0.00.122.447 I llama_context: freq_base     = 10000.0
0.00.122.447 I llama_context: freq_scale    = 1
0.00.122.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.828 I llama_context: graph nodes  = 1015
0.00.129.829 I llama_context: graph splits = 1
0.00.129.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.714 I 
0.00.188.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.818 I perplexity: tokenizing the input ..
0.00.195.536 I perplexity: tokenization took 6.715 ms
0.00.195.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.642 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.435.403 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.435.437 I llama_perf_context_print:        load time =     188.40 ms
0.02.435.438 I llama_perf_context_print: prompt eval time =    2231.45 ms /   128 tokens (   17.43 ms per token,    57.36 tokens per second)
0.02.435.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.440 I llama_perf_context_print:       total time =    2246.74 ms /   129 tokens
0.02.435.441 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m9.267s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q5_0
0.00.022.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.075 I load: special tokens cache size = 25
0.00.070.700 I load: token to piece cache size = 0.2984 MB
0.00.070.718 I print_info: arch             = gptneox
0.00.070.719 I print_info: vocab_only       = 0
0.00.070.720 I print_info: n_ctx_train      = 2048
0.00.070.720 I print_info: n_embd           = 2048
0.00.070.720 I print_info: n_layer          = 24
0.00.070.738 I print_info: n_head           = 16
0.00.070.740 I print_info: n_head_kv        = 16
0.00.070.741 I print_info: n_rot            = 32
0.00.070.741 I print_info: n_swa            = 0
0.00.070.743 I print_info: is_swa_any       = 0
0.00.070.743 I print_info: n_embd_head_k    = 128
0.00.070.744 I print_info: n_embd_head_v    = 128
0.00.070.745 I print_info: n_gqa            = 1
0.00.070.747 I print_info: n_embd_k_gqa     = 2048
0.00.070.749 I print_info: n_embd_v_gqa     = 2048
0.00.070.764 I print_info: f_norm_eps       = 1.0e-05
0.00.070.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.767 I print_info: f_logit_scale    = 0.0e+00
0.00.070.767 I print_info: f_attn_scale     = 0.0e+00
0.00.070.768 I print_info: n_ff             = 8192
0.00.070.769 I print_info: n_expert         = 0
0.00.070.769 I print_info: n_expert_used    = 0
0.00.070.769 I print_info: causal attn      = 1
0.00.070.770 I print_info: pooling type     = 0
0.00.070.770 I print_info: rope type        = 2
0.00.070.771 I print_info: rope scaling     = linear
0.00.070.773 I print_info: freq_base_train  = 10000.0
0.00.070.774 I print_info: freq_scale_train = 1
0.00.070.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.775 I print_info: rope_finetuned   = unknown
0.00.070.776 I print_info: model type       = 1.4B
0.00.070.777 I print_info: model params     = 1.41 B
0.00.070.777 I print_info: general.name     = 1.4B
0.00.070.780 I print_info: vocab type       = BPE
0.00.070.781 I print_info: n_vocab          = 50304
0.00.070.782 I print_info: n_merges         = 50009
0.00.070.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: LF token         = 187 'Ċ'
0.00.070.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: max token length = 1024
0.00.070.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.310 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.396 I llama_context: constructing llama_context
0.00.128.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.402 I llama_context: n_seq_max     = 1
0.00.128.402 I llama_context: n_ctx         = 2048
0.00.128.402 I llama_context: n_ctx_per_seq = 2048
0.00.128.403 I llama_context: n_batch       = 2048
0.00.128.403 I llama_context: n_ubatch      = 512
0.00.128.403 I llama_context: causal_attn   = 1
0.00.128.404 I llama_context: flash_attn    = 0
0.00.128.404 I llama_context: kv_unified    = true
0.00.128.406 I llama_context: freq_base     = 10000.0
0.00.128.407 I llama_context: freq_scale    = 1
0.00.128.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.385 I llama_context: graph nodes  = 1015
0.00.209.385 I llama_context: graph splits = 1
0.00.209.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.332 I main: llama threadpool init, n_threads = 4
0.00.289.344 I 
0.00.289.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.413 I 
0.00.289.497 I sampler seed: 1234
0.00.289.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.512 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.589.629 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.589.633 I llama_perf_context_print:        load time =     287.69 ms
0.02.589.634 I llama_perf_context_print: prompt eval time =      85.13 ms /     7 tokens (   12.16 ms per token,    82.23 tokens per second)
0.02.589.636 I llama_perf_context_print:        eval time =    2205.48 ms /    63 runs   (   35.01 ms per token,    28.57 tokens per second)
0.02.589.637 I llama_perf_context_print:       total time =    2301.49 ms /    70 tokens
0.02.589.638 I llama_perf_context_print:    graphs reused =          0

real	0m2.644s
user	0m9.525s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q5_0
0.00.022.370 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.074 I load: special tokens cache size = 25
0.00.069.555 I load: token to piece cache size = 0.2984 MB
0.00.069.571 I print_info: arch             = gptneox
0.00.069.571 I print_info: vocab_only       = 0
0.00.069.572 I print_info: n_ctx_train      = 2048
0.00.069.572 I print_info: n_embd           = 2048
0.00.069.572 I print_info: n_layer          = 24
0.00.069.589 I print_info: n_head           = 16
0.00.069.594 I print_info: n_head_kv        = 16
0.00.069.594 I print_info: n_rot            = 32
0.00.069.595 I print_info: n_swa            = 0
0.00.069.596 I print_info: is_swa_any       = 0
0.00.069.596 I print_info: n_embd_head_k    = 128
0.00.069.596 I print_info: n_embd_head_v    = 128
0.00.069.598 I print_info: n_gqa            = 1
0.00.069.600 I print_info: n_embd_k_gqa     = 2048
0.00.069.602 I print_info: n_embd_v_gqa     = 2048
0.00.069.603 I print_info: f_norm_eps       = 1.0e-05
0.00.069.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.606 I print_info: f_logit_scale    = 0.0e+00
0.00.069.606 I print_info: f_attn_scale     = 0.0e+00
0.00.069.608 I print_info: n_ff             = 8192
0.00.069.608 I print_info: n_expert         = 0
0.00.069.608 I print_info: n_expert_used    = 0
0.00.069.609 I print_info: causal attn      = 1
0.00.069.610 I print_info: pooling type     = 0
0.00.069.610 I print_info: rope type        = 2
0.00.069.611 I print_info: rope scaling     = linear
0.00.069.612 I print_info: freq_base_train  = 10000.0
0.00.069.612 I print_info: freq_scale_train = 1
0.00.069.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.613 I print_info: rope_finetuned   = unknown
0.00.069.615 I print_info: model type       = 1.4B
0.00.069.616 I print_info: model params     = 1.41 B
0.00.069.616 I print_info: general.name     = 1.4B
0.00.069.620 I print_info: vocab type       = BPE
0.00.069.621 I print_info: n_vocab          = 50304
0.00.069.623 I print_info: n_merges         = 50009
0.00.069.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: LF token         = 187 'Ċ'
0.00.069.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: max token length = 1024
0.00.069.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.118 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.192 I llama_context: constructing llama_context
0.00.126.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.197 I llama_context: n_seq_max     = 1
0.00.126.197 I llama_context: n_ctx         = 128
0.00.126.198 I llama_context: n_ctx_per_seq = 128
0.00.126.198 I llama_context: n_batch       = 128
0.00.126.198 I llama_context: n_ubatch      = 128
0.00.126.198 I llama_context: causal_attn   = 1
0.00.126.199 I llama_context: flash_attn    = 0
0.00.126.199 I llama_context: kv_unified    = true
0.00.126.200 I llama_context: freq_base     = 10000.0
0.00.126.201 I llama_context: freq_scale    = 1
0.00.126.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.462 I llama_context: graph nodes  = 1015
0.00.133.463 I llama_context: graph splits = 1
0.00.133.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.376 I 
0.00.182.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.480 I perplexity: tokenizing the input ..
0.00.189.209 I perplexity: tokenization took 6.723 ms
0.00.189.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.827 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.590 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.626 I llama_perf_context_print:        load time =     182.07 ms
0.01.450.629 I llama_perf_context_print: prompt eval time =    1252.48 ms /   128 tokens (    9.78 ms per token,   102.20 tokens per second)
0.01.450.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.631 I llama_perf_context_print:       total time =    1268.27 ms /   129 tokens
0.01.450.632 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m5.318s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_1
0.00.022.001 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.949 I load: special tokens cache size = 25
0.00.069.456 I load: token to piece cache size = 0.2984 MB
0.00.069.474 I print_info: arch             = gptneox
0.00.069.475 I print_info: vocab_only       = 0
0.00.069.475 I print_info: n_ctx_train      = 2048
0.00.069.475 I print_info: n_embd           = 2048
0.00.069.476 I print_info: n_layer          = 24
0.00.069.494 I print_info: n_head           = 16
0.00.069.497 I print_info: n_head_kv        = 16
0.00.069.498 I print_info: n_rot            = 32
0.00.069.499 I print_info: n_swa            = 0
0.00.069.500 I print_info: is_swa_any       = 0
0.00.069.501 I print_info: n_embd_head_k    = 128
0.00.069.501 I print_info: n_embd_head_v    = 128
0.00.069.503 I print_info: n_gqa            = 1
0.00.069.505 I print_info: n_embd_k_gqa     = 2048
0.00.069.511 I print_info: n_embd_v_gqa     = 2048
0.00.069.513 I print_info: f_norm_eps       = 1.0e-05
0.00.069.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.515 I print_info: f_logit_scale    = 0.0e+00
0.00.069.516 I print_info: f_attn_scale     = 0.0e+00
0.00.069.517 I print_info: n_ff             = 8192
0.00.069.519 I print_info: n_expert         = 0
0.00.069.519 I print_info: n_expert_used    = 0
0.00.069.520 I print_info: causal attn      = 1
0.00.069.520 I print_info: pooling type     = 0
0.00.069.520 I print_info: rope type        = 2
0.00.069.520 I print_info: rope scaling     = linear
0.00.069.522 I print_info: freq_base_train  = 10000.0
0.00.069.523 I print_info: freq_scale_train = 1
0.00.069.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.523 I print_info: rope_finetuned   = unknown
0.00.069.524 I print_info: model type       = 1.4B
0.00.069.525 I print_info: model params     = 1.41 B
0.00.069.526 I print_info: general.name     = 1.4B
0.00.069.529 I print_info: vocab type       = BPE
0.00.069.531 I print_info: n_vocab          = 50304
0.00.069.532 I print_info: n_merges         = 50009
0.00.069.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: LF token         = 187 'Ċ'
0.00.069.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: max token length = 1024
0.00.069.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.965 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.009 I llama_context: constructing llama_context
0.00.129.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.014 I llama_context: n_seq_max     = 1
0.00.129.015 I llama_context: n_ctx         = 2048
0.00.129.015 I llama_context: n_ctx_per_seq = 2048
0.00.129.016 I llama_context: n_batch       = 2048
0.00.129.016 I llama_context: n_ubatch      = 512
0.00.129.017 I llama_context: causal_attn   = 1
0.00.129.017 I llama_context: flash_attn    = 0
0.00.129.017 I llama_context: kv_unified    = true
0.00.129.019 I llama_context: freq_base     = 10000.0
0.00.129.020 I llama_context: freq_scale    = 1
0.00.129.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.912 I llama_context: graph nodes  = 1015
0.00.207.913 I llama_context: graph splits = 1
0.00.207.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.641 I main: llama threadpool init, n_threads = 4
0.00.298.654 I 
0.00.298.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.723 I 
0.00.298.807 I sampler seed: 1234
0.00.298.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.821 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.775.747 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.775.751 I llama_perf_context_print:        load time =     297.06 ms
0.02.775.753 I llama_perf_context_print: prompt eval time =     150.42 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.775.755 I llama_perf_context_print:        eval time =    2316.92 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.775.756 I llama_perf_context_print:       total time =    2478.28 ms /    70 tokens
0.02.775.766 I llama_perf_context_print:    graphs reused =          0

real	0m2.832s
user	0m10.264s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q5_1
0.00.021.963 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.909 I load: special tokens cache size = 25
0.00.070.539 I load: token to piece cache size = 0.2984 MB
0.00.070.560 I print_info: arch             = gptneox
0.00.070.561 I print_info: vocab_only       = 0
0.00.070.562 I print_info: n_ctx_train      = 2048
0.00.070.562 I print_info: n_embd           = 2048
0.00.070.562 I print_info: n_layer          = 24
0.00.070.581 I print_info: n_head           = 16
0.00.070.583 I print_info: n_head_kv        = 16
0.00.070.584 I print_info: n_rot            = 32
0.00.070.584 I print_info: n_swa            = 0
0.00.070.586 I print_info: is_swa_any       = 0
0.00.070.586 I print_info: n_embd_head_k    = 128
0.00.070.587 I print_info: n_embd_head_v    = 128
0.00.070.589 I print_info: n_gqa            = 1
0.00.070.591 I print_info: n_embd_k_gqa     = 2048
0.00.070.592 I print_info: n_embd_v_gqa     = 2048
0.00.070.594 I print_info: f_norm_eps       = 1.0e-05
0.00.070.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.596 I print_info: f_logit_scale    = 0.0e+00
0.00.070.596 I print_info: f_attn_scale     = 0.0e+00
0.00.070.597 I print_info: n_ff             = 8192
0.00.070.597 I print_info: n_expert         = 0
0.00.070.598 I print_info: n_expert_used    = 0
0.00.070.598 I print_info: causal attn      = 1
0.00.070.598 I print_info: pooling type     = 0
0.00.070.599 I print_info: rope type        = 2
0.00.070.599 I print_info: rope scaling     = linear
0.00.070.600 I print_info: freq_base_train  = 10000.0
0.00.070.601 I print_info: freq_scale_train = 1
0.00.070.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.601 I print_info: rope_finetuned   = unknown
0.00.070.602 I print_info: model type       = 1.4B
0.00.070.603 I print_info: model params     = 1.41 B
0.00.070.603 I print_info: general.name     = 1.4B
0.00.070.606 I print_info: vocab type       = BPE
0.00.070.607 I print_info: n_vocab          = 50304
0.00.070.607 I print_info: n_merges         = 50009
0.00.070.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: LF token         = 187 'Ċ'
0.00.070.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: max token length = 1024
0.00.070.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.879 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.929 I llama_context: constructing llama_context
0.00.129.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.935 I llama_context: n_seq_max     = 1
0.00.129.935 I llama_context: n_ctx         = 128
0.00.129.936 I llama_context: n_ctx_per_seq = 128
0.00.129.936 I llama_context: n_batch       = 128
0.00.129.936 I llama_context: n_ubatch      = 128
0.00.129.936 I llama_context: causal_attn   = 1
0.00.129.937 I llama_context: flash_attn    = 0
0.00.129.937 I llama_context: kv_unified    = true
0.00.129.939 I llama_context: freq_base     = 10000.0
0.00.129.940 I llama_context: freq_scale    = 1
0.00.129.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.471 I llama_context: graph nodes  = 1015
0.00.137.471 I llama_context: graph splits = 1
0.00.137.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.785 I 
0.00.198.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.895 I perplexity: tokenizing the input ..
0.00.205.575 I perplexity: tokenization took 6.676 ms
0.00.205.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.855 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.716.852 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.716.886 I llama_perf_context_print:        load time =     198.47 ms
0.02.716.887 I llama_perf_context_print: prompt eval time =    2502.61 ms /   128 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.716.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.889 I llama_perf_context_print:       total time =    2518.12 ms /   129 tokens
0.02.716.890 I llama_perf_context_print:    graphs reused =          0

real	0m2.768s
user	0m10.359s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q2_K - Medium
0.00.022.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.093 I load: special tokens cache size = 25
0.00.069.614 I load: token to piece cache size = 0.2984 MB
0.00.069.633 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.634 I print_info: n_ctx_train      = 2048
0.00.069.634 I print_info: n_embd           = 2048
0.00.069.635 I print_info: n_layer          = 24
0.00.069.652 I print_info: n_head           = 16
0.00.069.654 I print_info: n_head_kv        = 16
0.00.069.655 I print_info: n_rot            = 32
0.00.069.655 I print_info: n_swa            = 0
0.00.069.656 I print_info: is_swa_any       = 0
0.00.069.657 I print_info: n_embd_head_k    = 128
0.00.069.657 I print_info: n_embd_head_v    = 128
0.00.069.659 I print_info: n_gqa            = 1
0.00.069.661 I print_info: n_embd_k_gqa     = 2048
0.00.069.662 I print_info: n_embd_v_gqa     = 2048
0.00.069.664 I print_info: f_norm_eps       = 1.0e-05
0.00.069.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.666 I print_info: f_logit_scale    = 0.0e+00
0.00.069.666 I print_info: f_attn_scale     = 0.0e+00
0.00.069.667 I print_info: n_ff             = 8192
0.00.069.667 I print_info: n_expert         = 0
0.00.069.668 I print_info: n_expert_used    = 0
0.00.069.668 I print_info: causal attn      = 1
0.00.069.668 I print_info: pooling type     = 0
0.00.069.668 I print_info: rope type        = 2
0.00.069.669 I print_info: rope scaling     = linear
0.00.069.670 I print_info: freq_base_train  = 10000.0
0.00.069.670 I print_info: freq_scale_train = 1
0.00.069.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.671 I print_info: rope_finetuned   = unknown
0.00.069.672 I print_info: model type       = 1.4B
0.00.069.673 I print_info: model params     = 1.41 B
0.00.069.673 I print_info: general.name     = 1.4B
0.00.069.676 I print_info: vocab type       = BPE
0.00.069.677 I print_info: n_vocab          = 50304
0.00.069.678 I print_info: n_merges         = 50009
0.00.069.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: LF token         = 187 'Ċ'
0.00.069.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: max token length = 1024
0.00.069.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.947 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.955 I llama_context: constructing llama_context
0.00.101.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.101.961 I llama_context: n_seq_max     = 1
0.00.101.961 I llama_context: n_ctx         = 2048
0.00.101.961 I llama_context: n_ctx_per_seq = 2048
0.00.101.962 I llama_context: n_batch       = 2048
0.00.101.962 I llama_context: n_ubatch      = 512
0.00.101.962 I llama_context: causal_attn   = 1
0.00.101.963 I llama_context: flash_attn    = 0
0.00.101.963 I llama_context: kv_unified    = true
0.00.101.965 I llama_context: freq_base     = 10000.0
0.00.101.965 I llama_context: freq_scale    = 1
0.00.101.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.135 I llama_context: graph nodes  = 1015
0.00.183.135 I llama_context: graph splits = 1
0.00.183.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.368 I main: llama threadpool init, n_threads = 4
0.00.253.382 I 
0.00.253.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.253.469 I 
0.00.253.572 I sampler seed: 1234
0.00.253.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.592 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.890.145 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.01.890.149 I llama_perf_context_print:        load time =     251.70 ms
0.01.890.151 I llama_perf_context_print: prompt eval time =      90.75 ms /     7 tokens (   12.96 ms per token,    77.13 tokens per second)
0.01.890.152 I llama_perf_context_print:        eval time =    1536.30 ms /    63 runs   (   24.39 ms per token,    41.01 tokens per second)
0.01.890.153 I llama_perf_context_print:       total time =    1637.99 ms /    70 tokens
0.01.890.153 I llama_perf_context_print:    graphs reused =          0

real	0m1.930s
user	0m6.828s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q2_K - Medium
0.00.022.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.662 I load: special tokens cache size = 25
0.00.069.172 I load: token to piece cache size = 0.2984 MB
0.00.069.189 I print_info: arch             = gptneox
0.00.069.190 I print_info: vocab_only       = 0
0.00.069.190 I print_info: n_ctx_train      = 2048
0.00.069.190 I print_info: n_embd           = 2048
0.00.069.191 I print_info: n_layer          = 24
0.00.069.208 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.212 I print_info: n_swa            = 0
0.00.069.213 I print_info: is_swa_any       = 0
0.00.069.214 I print_info: n_embd_head_k    = 128
0.00.069.214 I print_info: n_embd_head_v    = 128
0.00.069.215 I print_info: n_gqa            = 1
0.00.069.217 I print_info: n_embd_k_gqa     = 2048
0.00.069.219 I print_info: n_embd_v_gqa     = 2048
0.00.069.220 I print_info: f_norm_eps       = 1.0e-05
0.00.069.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.222 I print_info: f_logit_scale    = 0.0e+00
0.00.069.222 I print_info: f_attn_scale     = 0.0e+00
0.00.069.223 I print_info: n_ff             = 8192
0.00.069.223 I print_info: n_expert         = 0
0.00.069.224 I print_info: n_expert_used    = 0
0.00.069.224 I print_info: causal attn      = 1
0.00.069.224 I print_info: pooling type     = 0
0.00.069.225 I print_info: rope type        = 2
0.00.069.225 I print_info: rope scaling     = linear
0.00.069.226 I print_info: freq_base_train  = 10000.0
0.00.069.227 I print_info: freq_scale_train = 1
0.00.069.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.227 I print_info: rope_finetuned   = unknown
0.00.069.228 I print_info: model type       = 1.4B
0.00.069.229 I print_info: model params     = 1.41 B
0.00.069.229 I print_info: general.name     = 1.4B
0.00.069.232 I print_info: vocab type       = BPE
0.00.069.233 I print_info: n_vocab          = 50304
0.00.069.233 I print_info: n_merges         = 50009
0.00.069.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: LF token         = 187 'Ċ'
0.00.069.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: max token length = 1024
0.00.069.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.257 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.270 I llama_context: constructing llama_context
0.00.102.275 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.275 I llama_context: n_seq_max     = 1
0.00.102.276 I llama_context: n_ctx         = 128
0.00.102.276 I llama_context: n_ctx_per_seq = 128
0.00.102.276 I llama_context: n_batch       = 128
0.00.102.277 I llama_context: n_ubatch      = 128
0.00.102.277 I llama_context: causal_attn   = 1
0.00.102.278 I llama_context: flash_attn    = 0
0.00.102.278 I llama_context: kv_unified    = true
0.00.102.280 I llama_context: freq_base     = 10000.0
0.00.102.281 I llama_context: freq_scale    = 1
0.00.102.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.511 I llama_context: graph nodes  = 1015
0.00.109.511 I llama_context: graph splits = 1
0.00.109.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.229 I 
0.00.149.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.322 I perplexity: tokenizing the input ..
0.00.155.993 I perplexity: tokenization took 6.667 ms
0.00.156.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.154 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.908 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.945 I llama_perf_context_print:        load time =     148.92 ms
0.01.700.947 I llama_perf_context_print: prompt eval time =    1536.66 ms /   128 tokens (   12.01 ms per token,    83.30 tokens per second)
0.01.700.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.949 I llama_perf_context_print:       total time =    1551.73 ms /   129 tokens
0.01.700.949 I llama_perf_context_print:    graphs reused =          0

real	0m1.737s
user	0m6.428s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q3_K - Medium
0.00.022.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.244 I load: special tokens cache size = 25
0.00.070.791 I load: token to piece cache size = 0.2984 MB
0.00.070.811 I print_info: arch             = gptneox
0.00.070.811 I print_info: vocab_only       = 0
0.00.070.812 I print_info: n_ctx_train      = 2048
0.00.070.812 I print_info: n_embd           = 2048
0.00.070.813 I print_info: n_layer          = 24
0.00.070.832 I print_info: n_head           = 16
0.00.070.837 I print_info: n_head_kv        = 16
0.00.070.837 I print_info: n_rot            = 32
0.00.070.837 I print_info: n_swa            = 0
0.00.070.839 I print_info: is_swa_any       = 0
0.00.070.839 I print_info: n_embd_head_k    = 128
0.00.070.839 I print_info: n_embd_head_v    = 128
0.00.070.841 I print_info: n_gqa            = 1
0.00.070.843 I print_info: n_embd_k_gqa     = 2048
0.00.070.844 I print_info: n_embd_v_gqa     = 2048
0.00.070.846 I print_info: f_norm_eps       = 1.0e-05
0.00.070.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.848 I print_info: f_logit_scale    = 0.0e+00
0.00.070.848 I print_info: f_attn_scale     = 0.0e+00
0.00.070.850 I print_info: n_ff             = 8192
0.00.070.850 I print_info: n_expert         = 0
0.00.070.851 I print_info: n_expert_used    = 0
0.00.070.851 I print_info: causal attn      = 1
0.00.070.851 I print_info: pooling type     = 0
0.00.070.853 I print_info: rope type        = 2
0.00.070.853 I print_info: rope scaling     = linear
0.00.070.854 I print_info: freq_base_train  = 10000.0
0.00.070.855 I print_info: freq_scale_train = 1
0.00.070.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.856 I print_info: rope_finetuned   = unknown
0.00.070.858 I print_info: model type       = 1.4B
0.00.070.859 I print_info: model params     = 1.41 B
0.00.070.859 I print_info: general.name     = 1.4B
0.00.070.862 I print_info: vocab type       = BPE
0.00.070.863 I print_info: n_vocab          = 50304
0.00.070.863 I print_info: n_merges         = 50009
0.00.070.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: LF token         = 187 'Ċ'
0.00.070.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: max token length = 1024
0.00.070.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.055 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.061 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.131 I llama_context: constructing llama_context
0.00.359.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.138 I llama_context: n_seq_max     = 1
0.00.359.138 I llama_context: n_ctx         = 2048
0.00.359.138 I llama_context: n_ctx_per_seq = 2048
0.00.359.139 I llama_context: n_batch       = 2048
0.00.359.139 I llama_context: n_ubatch      = 512
0.00.359.139 I llama_context: causal_attn   = 1
0.00.359.140 I llama_context: flash_attn    = 0
0.00.359.140 I llama_context: kv_unified    = true
0.00.359.144 I llama_context: freq_base     = 10000.0
0.00.359.145 I llama_context: freq_scale    = 1
0.00.359.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.441.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.444 I llama_context: graph nodes  = 1015
0.00.443.445 I llama_context: graph splits = 1
0.00.443.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.010 I main: llama threadpool init, n_threads = 4
0.00.520.023 I 
0.00.520.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.099 I 
0.00.520.195 I sampler seed: 1234
0.00.520.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.211 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.474 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.02.348.478 I llama_perf_context_print:        load time =     518.38 ms
0.02.348.479 I llama_perf_context_print: prompt eval time =      93.06 ms /     7 tokens (   13.29 ms per token,    75.22 tokens per second)
0.02.348.481 I llama_perf_context_print:        eval time =    1725.20 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.348.481 I llama_perf_context_print:       total time =    1829.64 ms /    70 tokens
0.02.348.482 I llama_perf_context_print:    graphs reused =          0

real	0m2.399s
user	0m7.786s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q3_K - Medium
0.00.022.154 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.623 I load: special tokens cache size = 25
0.00.070.118 I load: token to piece cache size = 0.2984 MB
0.00.070.137 I print_info: arch             = gptneox
0.00.070.137 I print_info: vocab_only       = 0
0.00.070.138 I print_info: n_ctx_train      = 2048
0.00.070.138 I print_info: n_embd           = 2048
0.00.070.139 I print_info: n_layer          = 24
0.00.070.158 I print_info: n_head           = 16
0.00.070.163 I print_info: n_head_kv        = 16
0.00.070.163 I print_info: n_rot            = 32
0.00.070.164 I print_info: n_swa            = 0
0.00.070.165 I print_info: is_swa_any       = 0
0.00.070.165 I print_info: n_embd_head_k    = 128
0.00.070.166 I print_info: n_embd_head_v    = 128
0.00.070.167 I print_info: n_gqa            = 1
0.00.070.169 I print_info: n_embd_k_gqa     = 2048
0.00.070.171 I print_info: n_embd_v_gqa     = 2048
0.00.070.173 I print_info: f_norm_eps       = 1.0e-05
0.00.070.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.175 I print_info: f_logit_scale    = 0.0e+00
0.00.070.176 I print_info: f_attn_scale     = 0.0e+00
0.00.070.177 I print_info: n_ff             = 8192
0.00.070.178 I print_info: n_expert         = 0
0.00.070.179 I print_info: n_expert_used    = 0
0.00.070.179 I print_info: causal attn      = 1
0.00.070.179 I print_info: pooling type     = 0
0.00.070.180 I print_info: rope type        = 2
0.00.070.181 I print_info: rope scaling     = linear
0.00.070.182 I print_info: freq_base_train  = 10000.0
0.00.070.183 I print_info: freq_scale_train = 1
0.00.070.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.184 I print_info: rope_finetuned   = unknown
0.00.070.187 I print_info: model type       = 1.4B
0.00.070.188 I print_info: model params     = 1.41 B
0.00.070.188 I print_info: general.name     = 1.4B
0.00.070.191 I print_info: vocab type       = BPE
0.00.070.192 I print_info: n_vocab          = 50304
0.00.070.192 I print_info: n_merges         = 50009
0.00.070.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: LF token         = 187 'Ċ'
0.00.070.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: max token length = 1024
0.00.070.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.516 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.524 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.552 I llama_context: constructing llama_context
0.00.357.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.558 I llama_context: n_seq_max     = 1
0.00.357.558 I llama_context: n_ctx         = 128
0.00.357.559 I llama_context: n_ctx_per_seq = 128
0.00.357.559 I llama_context: n_batch       = 128
0.00.357.559 I llama_context: n_ubatch      = 128
0.00.357.560 I llama_context: causal_attn   = 1
0.00.357.560 I llama_context: flash_attn    = 0
0.00.357.561 I llama_context: kv_unified    = true
0.00.357.565 I llama_context: freq_base     = 10000.0
0.00.357.566 I llama_context: freq_scale    = 1
0.00.357.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.797 I llama_context: graph nodes  = 1015
0.00.364.797 I llama_context: graph splits = 1
0.00.364.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.324 I 
0.00.410.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.416 I perplexity: tokenizing the input ..
0.00.417.171 I perplexity: tokenization took 6.75 ms
0.00.417.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.462 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.227 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.262 I llama_perf_context_print:        load time =     410.03 ms
0.01.619.264 I llama_perf_context_print: prompt eval time =    1193.72 ms /   128 tokens (    9.33 ms per token,   107.23 tokens per second)
0.01.619.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.266 I llama_perf_context_print:       total time =    1208.95 ms /   129 tokens
0.01.619.266 I llama_perf_context_print:    graphs reused =          0

real	0m1.662s
user	0m5.232s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q4_K - Medium
0.00.022.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.936 I load: special tokens cache size = 25
0.00.068.447 I load: token to piece cache size = 0.2984 MB
0.00.068.462 I print_info: arch             = gptneox
0.00.068.463 I print_info: vocab_only       = 0
0.00.068.463 I print_info: n_ctx_train      = 2048
0.00.068.464 I print_info: n_embd           = 2048
0.00.068.464 I print_info: n_layer          = 24
0.00.068.480 I print_info: n_head           = 16
0.00.068.482 I print_info: n_head_kv        = 16
0.00.068.482 I print_info: n_rot            = 32
0.00.068.482 I print_info: n_swa            = 0
0.00.068.484 I print_info: is_swa_any       = 0
0.00.068.484 I print_info: n_embd_head_k    = 128
0.00.068.484 I print_info: n_embd_head_v    = 128
0.00.068.486 I print_info: n_gqa            = 1
0.00.068.487 I print_info: n_embd_k_gqa     = 2048
0.00.068.489 I print_info: n_embd_v_gqa     = 2048
0.00.068.490 I print_info: f_norm_eps       = 1.0e-05
0.00.068.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.492 I print_info: f_logit_scale    = 0.0e+00
0.00.068.492 I print_info: f_attn_scale     = 0.0e+00
0.00.068.493 I print_info: n_ff             = 8192
0.00.068.493 I print_info: n_expert         = 0
0.00.068.494 I print_info: n_expert_used    = 0
0.00.068.494 I print_info: causal attn      = 1
0.00.068.494 I print_info: pooling type     = 0
0.00.068.494 I print_info: rope type        = 2
0.00.068.495 I print_info: rope scaling     = linear
0.00.068.496 I print_info: freq_base_train  = 10000.0
0.00.068.496 I print_info: freq_scale_train = 1
0.00.068.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.497 I print_info: rope_finetuned   = unknown
0.00.068.498 I print_info: model type       = 1.4B
0.00.068.498 I print_info: model params     = 1.41 B
0.00.068.499 I print_info: general.name     = 1.4B
0.00.068.501 I print_info: vocab type       = BPE
0.00.068.502 I print_info: n_vocab          = 50304
0.00.068.502 I print_info: n_merges         = 50009
0.00.068.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: LF token         = 187 'Ċ'
0.00.068.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: max token length = 1024
0.00.068.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.212 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.218 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.666 I llama_context: constructing llama_context
0.00.336.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.672 I llama_context: n_seq_max     = 1
0.00.336.672 I llama_context: n_ctx         = 2048
0.00.336.672 I llama_context: n_ctx_per_seq = 2048
0.00.336.673 I llama_context: n_batch       = 2048
0.00.336.673 I llama_context: n_ubatch      = 512
0.00.336.673 I llama_context: causal_attn   = 1
0.00.336.674 I llama_context: flash_attn    = 0
0.00.336.675 I llama_context: kv_unified    = true
0.00.336.679 I llama_context: freq_base     = 10000.0
0.00.336.679 I llama_context: freq_scale    = 1
0.00.336.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.865 I llama_context: graph nodes  = 1015
0.00.414.865 I llama_context: graph splits = 1
0.00.414.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.901 I main: llama threadpool init, n_threads = 4
0.00.491.913 I 
0.00.491.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.983 I 
0.00.492.067 I sampler seed: 1234
0.00.492.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.083 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.457.008 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.02.457.012 I llama_perf_context_print:        load time =     490.28 ms
0.02.457.014 I llama_perf_context_print: prompt eval time =     100.47 ms /     7 tokens (   14.35 ms per token,    69.67 tokens per second)
0.02.457.016 I llama_perf_context_print:        eval time =    1854.34 ms /    63 runs   (   29.43 ms per token,    33.97 tokens per second)
0.02.457.017 I llama_perf_context_print:       total time =    1966.30 ms /    70 tokens
0.02.457.019 I llama_perf_context_print:    graphs reused =          0

real	0m2.509s
user	0m8.309s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.099 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q4_K - Medium
0.00.022.104 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.840 I load: special tokens cache size = 25
0.00.069.433 I load: token to piece cache size = 0.2984 MB
0.00.069.453 I print_info: arch             = gptneox
0.00.069.454 I print_info: vocab_only       = 0
0.00.069.455 I print_info: n_ctx_train      = 2048
0.00.069.455 I print_info: n_embd           = 2048
0.00.069.456 I print_info: n_layer          = 24
0.00.069.474 I print_info: n_head           = 16
0.00.069.478 I print_info: n_head_kv        = 16
0.00.069.479 I print_info: n_rot            = 32
0.00.069.479 I print_info: n_swa            = 0
0.00.069.481 I print_info: is_swa_any       = 0
0.00.069.481 I print_info: n_embd_head_k    = 128
0.00.069.482 I print_info: n_embd_head_v    = 128
0.00.069.483 I print_info: n_gqa            = 1
0.00.069.485 I print_info: n_embd_k_gqa     = 2048
0.00.069.487 I print_info: n_embd_v_gqa     = 2048
0.00.069.490 I print_info: f_norm_eps       = 1.0e-05
0.00.069.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.492 I print_info: f_logit_scale    = 0.0e+00
0.00.069.492 I print_info: f_attn_scale     = 0.0e+00
0.00.069.494 I print_info: n_ff             = 8192
0.00.069.494 I print_info: n_expert         = 0
0.00.069.494 I print_info: n_expert_used    = 0
0.00.069.495 I print_info: causal attn      = 1
0.00.069.495 I print_info: pooling type     = 0
0.00.069.496 I print_info: rope type        = 2
0.00.069.496 I print_info: rope scaling     = linear
0.00.069.497 I print_info: freq_base_train  = 10000.0
0.00.069.498 I print_info: freq_scale_train = 1
0.00.069.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.499 I print_info: rope_finetuned   = unknown
0.00.069.500 I print_info: model type       = 1.4B
0.00.069.501 I print_info: model params     = 1.41 B
0.00.069.502 I print_info: general.name     = 1.4B
0.00.069.505 I print_info: vocab type       = BPE
0.00.069.506 I print_info: n_vocab          = 50304
0.00.069.506 I print_info: n_merges         = 50009
0.00.069.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: LF token         = 187 'Ċ'
0.00.069.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: max token length = 1024
0.00.069.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.500 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.506 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.260 I llama_context: constructing llama_context
0.00.337.264 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.265 I llama_context: n_seq_max     = 1
0.00.337.265 I llama_context: n_ctx         = 128
0.00.337.265 I llama_context: n_ctx_per_seq = 128
0.00.337.265 I llama_context: n_batch       = 128
0.00.337.266 I llama_context: n_ubatch      = 128
0.00.337.266 I llama_context: causal_attn   = 1
0.00.337.266 I llama_context: flash_attn    = 0
0.00.337.266 I llama_context: kv_unified    = true
0.00.337.271 I llama_context: freq_base     = 10000.0
0.00.337.272 I llama_context: freq_scale    = 1
0.00.337.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.746 I llama_context: graph nodes  = 1015
0.00.344.746 I llama_context: graph splits = 1
0.00.344.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.796 I 
0.00.392.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.908 I perplexity: tokenizing the input ..
0.00.399.629 I perplexity: tokenization took 6.716 ms
0.00.399.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.555 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.315 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.348 I llama_perf_context_print:        load time =     392.49 ms
0.01.711.350 I llama_perf_context_print: prompt eval time =    1302.98 ms /   128 tokens (   10.18 ms per token,    98.24 tokens per second)
0.01.711.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.352 I llama_perf_context_print:       total time =    1318.57 ms /   129 tokens
0.01.711.353 I llama_perf_context_print:    graphs reused =          0

real	0m1.757s
user	0m5.690s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q5_K - Medium
0.00.022.296 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.497 I load: special tokens cache size = 25
0.00.070.018 I load: token to piece cache size = 0.2984 MB
0.00.070.036 I print_info: arch             = gptneox
0.00.070.036 I print_info: vocab_only       = 0
0.00.070.036 I print_info: n_ctx_train      = 2048
0.00.070.037 I print_info: n_embd           = 2048
0.00.070.037 I print_info: n_layer          = 24
0.00.070.055 I print_info: n_head           = 16
0.00.070.059 I print_info: n_head_kv        = 16
0.00.070.059 I print_info: n_rot            = 32
0.00.070.060 I print_info: n_swa            = 0
0.00.070.061 I print_info: is_swa_any       = 0
0.00.070.062 I print_info: n_embd_head_k    = 128
0.00.070.062 I print_info: n_embd_head_v    = 128
0.00.070.064 I print_info: n_gqa            = 1
0.00.070.065 I print_info: n_embd_k_gqa     = 2048
0.00.070.067 I print_info: n_embd_v_gqa     = 2048
0.00.070.068 I print_info: f_norm_eps       = 1.0e-05
0.00.070.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.070 I print_info: f_logit_scale    = 0.0e+00
0.00.070.070 I print_info: f_attn_scale     = 0.0e+00
0.00.070.071 I print_info: n_ff             = 8192
0.00.070.072 I print_info: n_expert         = 0
0.00.070.073 I print_info: n_expert_used    = 0
0.00.070.073 I print_info: causal attn      = 1
0.00.070.073 I print_info: pooling type     = 0
0.00.070.074 I print_info: rope type        = 2
0.00.070.074 I print_info: rope scaling     = linear
0.00.070.076 I print_info: freq_base_train  = 10000.0
0.00.070.076 I print_info: freq_scale_train = 1
0.00.070.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.077 I print_info: rope_finetuned   = unknown
0.00.070.078 I print_info: model type       = 1.4B
0.00.070.079 I print_info: model params     = 1.41 B
0.00.070.080 I print_info: general.name     = 1.4B
0.00.070.083 I print_info: vocab type       = BPE
0.00.070.084 I print_info: n_vocab          = 50304
0.00.070.084 I print_info: n_merges         = 50009
0.00.070.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: LF token         = 187 'Ċ'
0.00.070.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: max token length = 1024
0.00.070.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.231 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.334 I llama_context: constructing llama_context
0.00.129.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.340 I llama_context: n_seq_max     = 1
0.00.129.341 I llama_context: n_ctx         = 2048
0.00.129.341 I llama_context: n_ctx_per_seq = 2048
0.00.129.341 I llama_context: n_batch       = 2048
0.00.129.342 I llama_context: n_ubatch      = 512
0.00.129.342 I llama_context: causal_attn   = 1
0.00.129.342 I llama_context: flash_attn    = 0
0.00.129.343 I llama_context: kv_unified    = true
0.00.129.345 I llama_context: freq_base     = 10000.0
0.00.129.345 I llama_context: freq_scale    = 1
0.00.129.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.870 I llama_context: graph nodes  = 1015
0.00.208.871 I llama_context: graph splits = 1
0.00.208.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.384 I main: llama threadpool init, n_threads = 4
0.00.301.397 I 
0.00.301.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.472 I 
0.00.301.575 I sampler seed: 1234
0.00.301.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.590 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.589.984 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23698.26 tokens per second)
0.02.589.988 I llama_perf_context_print:        load time =     299.75 ms
0.02.589.989 I llama_perf_context_print: prompt eval time =     122.75 ms /     7 tokens (   17.54 ms per token,    57.03 tokens per second)
0.02.589.991 I llama_perf_context_print:        eval time =    2155.56 ms /    63 runs   (   34.22 ms per token,    29.23 tokens per second)
0.02.589.991 I llama_perf_context_print:       total time =    2289.79 ms /    70 tokens
0.02.589.992 I llama_perf_context_print:    graphs reused =          0

real	0m2.647s
user	0m9.501s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q5_K - Medium
0.00.022.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.413 I load: special tokens cache size = 25
0.00.068.912 I load: token to piece cache size = 0.2984 MB
0.00.068.928 I print_info: arch             = gptneox
0.00.068.928 I print_info: vocab_only       = 0
0.00.068.929 I print_info: n_ctx_train      = 2048
0.00.068.929 I print_info: n_embd           = 2048
0.00.068.929 I print_info: n_layer          = 24
0.00.068.946 I print_info: n_head           = 16
0.00.068.948 I print_info: n_head_kv        = 16
0.00.068.948 I print_info: n_rot            = 32
0.00.068.949 I print_info: n_swa            = 0
0.00.068.950 I print_info: is_swa_any       = 0
0.00.068.950 I print_info: n_embd_head_k    = 128
0.00.068.951 I print_info: n_embd_head_v    = 128
0.00.068.953 I print_info: n_gqa            = 1
0.00.068.955 I print_info: n_embd_k_gqa     = 2048
0.00.068.957 I print_info: n_embd_v_gqa     = 2048
0.00.068.959 I print_info: f_norm_eps       = 1.0e-05
0.00.068.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.960 I print_info: f_attn_scale     = 0.0e+00
0.00.068.961 I print_info: n_ff             = 8192
0.00.068.962 I print_info: n_expert         = 0
0.00.068.962 I print_info: n_expert_used    = 0
0.00.068.962 I print_info: causal attn      = 1
0.00.068.962 I print_info: pooling type     = 0
0.00.068.963 I print_info: rope type        = 2
0.00.068.963 I print_info: rope scaling     = linear
0.00.068.964 I print_info: freq_base_train  = 10000.0
0.00.068.964 I print_info: freq_scale_train = 1
0.00.068.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.965 I print_info: rope_finetuned   = unknown
0.00.068.966 I print_info: model type       = 1.4B
0.00.068.967 I print_info: model params     = 1.41 B
0.00.068.968 I print_info: general.name     = 1.4B
0.00.068.970 I print_info: vocab type       = BPE
0.00.068.971 I print_info: n_vocab          = 50304
0.00.068.971 I print_info: n_merges         = 50009
0.00.068.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: LF token         = 187 'Ċ'
0.00.068.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: max token length = 1024
0.00.068.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.754 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.774 I llama_context: constructing llama_context
0.00.127.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.780 I llama_context: n_seq_max     = 1
0.00.127.780 I llama_context: n_ctx         = 128
0.00.127.780 I llama_context: n_ctx_per_seq = 128
0.00.127.780 I llama_context: n_batch       = 128
0.00.127.781 I llama_context: n_ubatch      = 128
0.00.127.781 I llama_context: causal_attn   = 1
0.00.127.781 I llama_context: flash_attn    = 0
0.00.127.781 I llama_context: kv_unified    = true
0.00.127.783 I llama_context: freq_base     = 10000.0
0.00.127.784 I llama_context: freq_scale    = 1
0.00.127.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.979 I llama_context: graph nodes  = 1015
0.00.134.979 I llama_context: graph splits = 1
0.00.134.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.801 I 
0.00.192.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.892 I perplexity: tokenizing the input ..
0.00.199.534 I perplexity: tokenization took 6.638 ms
0.00.199.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.790 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.853 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.893 I llama_perf_context_print:        load time =     192.50 ms
0.02.222.898 I llama_perf_context_print: prompt eval time =    2014.49 ms /   128 tokens (   15.74 ms per token,    63.54 tokens per second)
0.02.222.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.901 I llama_perf_context_print:       total time =    2030.11 ms /   129 tokens
0.02.222.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.398s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q6_K
0.00.022.261 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.952 I load: special tokens cache size = 25
0.00.069.591 I load: token to piece cache size = 0.2984 MB
0.00.069.607 I print_info: arch             = gptneox
0.00.069.607 I print_info: vocab_only       = 0
0.00.069.608 I print_info: n_ctx_train      = 2048
0.00.069.608 I print_info: n_embd           = 2048
0.00.069.608 I print_info: n_layer          = 24
0.00.069.625 I print_info: n_head           = 16
0.00.069.630 I print_info: n_head_kv        = 16
0.00.069.630 I print_info: n_rot            = 32
0.00.069.631 I print_info: n_swa            = 0
0.00.069.632 I print_info: is_swa_any       = 0
0.00.069.632 I print_info: n_embd_head_k    = 128
0.00.069.633 I print_info: n_embd_head_v    = 128
0.00.069.635 I print_info: n_gqa            = 1
0.00.069.637 I print_info: n_embd_k_gqa     = 2048
0.00.069.638 I print_info: n_embd_v_gqa     = 2048
0.00.069.640 I print_info: f_norm_eps       = 1.0e-05
0.00.069.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.642 I print_info: f_logit_scale    = 0.0e+00
0.00.069.643 I print_info: f_attn_scale     = 0.0e+00
0.00.069.644 I print_info: n_ff             = 8192
0.00.069.645 I print_info: n_expert         = 0
0.00.069.645 I print_info: n_expert_used    = 0
0.00.069.646 I print_info: causal attn      = 1
0.00.069.646 I print_info: pooling type     = 0
0.00.069.647 I print_info: rope type        = 2
0.00.069.647 I print_info: rope scaling     = linear
0.00.069.648 I print_info: freq_base_train  = 10000.0
0.00.069.649 I print_info: freq_scale_train = 1
0.00.069.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.650 I print_info: rope_finetuned   = unknown
0.00.069.651 I print_info: model type       = 1.4B
0.00.069.651 I print_info: model params     = 1.41 B
0.00.069.652 I print_info: general.name     = 1.4B
0.00.069.654 I print_info: vocab type       = BPE
0.00.069.656 I print_info: n_vocab          = 50304
0.00.069.656 I print_info: n_merges         = 50009
0.00.069.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: LF token         = 187 'Ċ'
0.00.069.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: max token length = 1024
0.00.069.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.020 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.056 I llama_context: constructing llama_context
0.00.135.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.062 I llama_context: n_seq_max     = 1
0.00.135.063 I llama_context: n_ctx         = 2048
0.00.135.063 I llama_context: n_ctx_per_seq = 2048
0.00.135.064 I llama_context: n_batch       = 2048
0.00.135.064 I llama_context: n_ubatch      = 512
0.00.135.064 I llama_context: causal_attn   = 1
0.00.135.065 I llama_context: flash_attn    = 0
0.00.135.065 I llama_context: kv_unified    = true
0.00.135.067 I llama_context: freq_base     = 10000.0
0.00.135.068 I llama_context: freq_scale    = 1
0.00.135.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.096 I llama_context: graph nodes  = 1015
0.00.215.097 I llama_context: graph splits = 1
0.00.215.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.247 I main: llama threadpool init, n_threads = 4
0.00.305.259 I 
0.00.305.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.328 I 
0.00.305.412 I sampler seed: 1234
0.00.305.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.427 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.684.952 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.684.956 I llama_perf_context_print:        load time =     303.62 ms
0.02.684.960 I llama_perf_context_print: prompt eval time =     114.52 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.02.684.961 I llama_perf_context_print:        eval time =    2254.97 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.684.962 I llama_perf_context_print:       total time =    2380.88 ms /    70 tokens
0.02.684.963 I llama_perf_context_print:    graphs reused =          0

real	0m2.747s
user	0m9.874s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q6_K
0.00.021.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.070 I load: special tokens cache size = 25
0.00.069.551 I load: token to piece cache size = 0.2984 MB
0.00.069.567 I print_info: arch             = gptneox
0.00.069.568 I print_info: vocab_only       = 0
0.00.069.568 I print_info: n_ctx_train      = 2048
0.00.069.568 I print_info: n_embd           = 2048
0.00.069.569 I print_info: n_layer          = 24
0.00.069.586 I print_info: n_head           = 16
0.00.069.588 I print_info: n_head_kv        = 16
0.00.069.588 I print_info: n_rot            = 32
0.00.069.589 I print_info: n_swa            = 0
0.00.069.590 I print_info: is_swa_any       = 0
0.00.069.591 I print_info: n_embd_head_k    = 128
0.00.069.591 I print_info: n_embd_head_v    = 128
0.00.069.593 I print_info: n_gqa            = 1
0.00.069.594 I print_info: n_embd_k_gqa     = 2048
0.00.069.596 I print_info: n_embd_v_gqa     = 2048
0.00.069.597 I print_info: f_norm_eps       = 1.0e-05
0.00.069.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.599 I print_info: f_logit_scale    = 0.0e+00
0.00.069.599 I print_info: f_attn_scale     = 0.0e+00
0.00.069.600 I print_info: n_ff             = 8192
0.00.069.600 I print_info: n_expert         = 0
0.00.069.601 I print_info: n_expert_used    = 0
0.00.069.601 I print_info: causal attn      = 1
0.00.069.601 I print_info: pooling type     = 0
0.00.069.602 I print_info: rope type        = 2
0.00.069.602 I print_info: rope scaling     = linear
0.00.069.603 I print_info: freq_base_train  = 10000.0
0.00.069.604 I print_info: freq_scale_train = 1
0.00.069.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.605 I print_info: rope_finetuned   = unknown
0.00.069.605 I print_info: model type       = 1.4B
0.00.069.606 I print_info: model params     = 1.41 B
0.00.069.606 I print_info: general.name     = 1.4B
0.00.069.610 I print_info: vocab type       = BPE
0.00.069.611 I print_info: n_vocab          = 50304
0.00.069.611 I print_info: n_merges         = 50009
0.00.069.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: LF token         = 187 'Ċ'
0.00.069.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: max token length = 1024
0.00.069.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.369 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.350 I llama_context: constructing llama_context
0.00.135.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.356 I llama_context: n_seq_max     = 1
0.00.135.356 I llama_context: n_ctx         = 128
0.00.135.356 I llama_context: n_ctx_per_seq = 128
0.00.135.357 I llama_context: n_batch       = 128
0.00.135.357 I llama_context: n_ubatch      = 128
0.00.135.357 I llama_context: causal_attn   = 1
0.00.135.358 I llama_context: flash_attn    = 0
0.00.135.358 I llama_context: kv_unified    = true
0.00.135.360 I llama_context: freq_base     = 10000.0
0.00.135.360 I llama_context: freq_scale    = 1
0.00.135.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.712 I llama_context: graph nodes  = 1015
0.00.142.713 I llama_context: graph splits = 1
0.00.142.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.090 I 
0.00.202.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.180 I perplexity: tokenizing the input ..
0.00.208.843 I perplexity: tokenization took 6.659 ms
0.00.208.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.794 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.538 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.573 I llama_perf_context_print:        load time =     201.80 ms
0.02.034.575 I llama_perf_context_print: prompt eval time =    1817.32 ms /   128 tokens (   14.20 ms per token,    70.43 tokens per second)
0.02.034.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.577 I llama_perf_context_print:       total time =    1832.50 ms /   129 tokens
0.02.034.578 I llama_perf_context_print:    graphs reused =          0

real	0m2.089s
user	0m7.641s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q4_0
0.00.021.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.603 I load: special tokens cache size = 25
0.00.069.204 I load: token to piece cache size = 0.2984 MB
0.00.069.218 I print_info: arch             = gptneox
0.00.069.219 I print_info: vocab_only       = 0
0.00.069.219 I print_info: n_ctx_train      = 2048
0.00.069.219 I print_info: n_embd           = 2048
0.00.069.220 I print_info: n_layer          = 24
0.00.069.233 I print_info: n_head           = 16
0.00.069.235 I print_info: n_head_kv        = 16
0.00.069.236 I print_info: n_rot            = 32
0.00.069.236 I print_info: n_swa            = 0
0.00.069.238 I print_info: is_swa_any       = 0
0.00.069.238 I print_info: n_embd_head_k    = 128
0.00.069.238 I print_info: n_embd_head_v    = 128
0.00.069.240 I print_info: n_gqa            = 1
0.00.069.242 I print_info: n_embd_k_gqa     = 2048
0.00.069.244 I print_info: n_embd_v_gqa     = 2048
0.00.069.245 I print_info: f_norm_eps       = 1.0e-05
0.00.069.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.247 I print_info: f_logit_scale    = 0.0e+00
0.00.069.247 I print_info: f_attn_scale     = 0.0e+00
0.00.069.248 I print_info: n_ff             = 8192
0.00.069.248 I print_info: n_expert         = 0
0.00.069.249 I print_info: n_expert_used    = 0
0.00.069.249 I print_info: causal attn      = 1
0.00.069.249 I print_info: pooling type     = 0
0.00.069.250 I print_info: rope type        = 2
0.00.069.250 I print_info: rope scaling     = linear
0.00.069.251 I print_info: freq_base_train  = 10000.0
0.00.069.252 I print_info: freq_scale_train = 1
0.00.069.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.252 I print_info: rope_finetuned   = unknown
0.00.069.253 I print_info: model type       = 1.4B
0.00.069.254 I print_info: model params     = 1.41 B
0.00.069.255 I print_info: general.name     = 1.4B
0.00.069.257 I print_info: vocab type       = BPE
0.00.069.258 I print_info: n_vocab          = 50304
0.00.069.258 I print_info: n_merges         = 50009
0.00.069.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: LF token         = 187 'Ċ'
0.00.069.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: max token length = 1024
0.00.069.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.164 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.172 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.375 I llama_context: constructing llama_context
0.00.430.380 I llama_context: n_seq_max     = 1
0.00.430.380 I llama_context: n_ctx         = 2048
0.00.430.381 I llama_context: n_ctx_per_seq = 2048
0.00.430.381 I llama_context: n_batch       = 2048
0.00.430.381 I llama_context: n_ubatch      = 512
0.00.430.382 I llama_context: causal_attn   = 1
0.00.430.382 I llama_context: flash_attn    = 0
0.00.430.383 I llama_context: kv_unified    = true
0.00.430.385 I llama_context: freq_base     = 10000.0
0.00.430.386 I llama_context: freq_scale    = 1
0.00.430.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.727 I llama_context: graph nodes  = 1015
0.00.509.728 I llama_context: graph splits = 1
0.00.509.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.150.024 I llama_context: constructing llama_context
0.01.150.033 I llama_context: n_seq_max     = 1
0.01.150.033 I llama_context: n_ctx         = 2048
0.01.150.034 I llama_context: n_ctx_per_seq = 2048
0.01.150.034 I llama_context: n_batch       = 2048
0.01.150.034 I llama_context: n_ubatch      = 512
0.01.150.035 I llama_context: causal_attn   = 1
0.01.150.035 I llama_context: flash_attn    = 0
0.01.150.036 I llama_context: kv_unified    = true
0.01.150.040 I llama_context: freq_base     = 10000.0
0.01.150.041 I llama_context: freq_scale    = 1
0.01.150.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.231.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.738 I llama_context: graph nodes  = 1015
0.01.231.739 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.793.016 I llama_context: constructing llama_context
0.01.793.025 I llama_context: n_seq_max     = 1
0.01.793.026 I llama_context: n_ctx         = 2048
0.01.793.026 I llama_context: n_ctx_per_seq = 2048
0.01.793.026 I llama_context: n_batch       = 2048
0.01.793.027 I llama_context: n_ubatch      = 512
0.01.793.027 I llama_context: causal_attn   = 1
0.01.793.027 I llama_context: flash_attn    = 0
0.01.793.028 I llama_context: kv_unified    = true
0.01.793.032 I llama_context: freq_base     = 10000.0
0.01.793.032 I llama_context: freq_scale    = 1
0.01.793.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.793.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.871.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.871.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.873.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.873.511 I llama_context: graph nodes  = 1015
0.01.873.512 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.515s
user	0m6.923s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6033 (d6233d624) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_0
0.00.022.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.428 I load: special tokens cache size = 25
0.00.071.093 I load: token to piece cache size = 0.2984 MB
0.00.071.114 I print_info: arch             = gptneox
0.00.071.115 I print_info: vocab_only       = 0
0.00.071.115 I print_info: n_ctx_train      = 2048
0.00.071.115 I print_info: n_embd           = 2048
0.00.071.116 I print_info: n_layer          = 24
0.00.071.133 I print_info: n_head           = 16
0.00.071.138 I print_info: n_head_kv        = 16
0.00.071.138 I print_info: n_rot            = 32
0.00.071.139 I print_info: n_swa            = 0
0.00.071.140 I print_info: is_swa_any       = 0
0.00.071.140 I print_info: n_embd_head_k    = 128
0.00.071.141 I print_info: n_embd_head_v    = 128
0.00.071.142 I print_info: n_gqa            = 1
0.00.071.144 I print_info: n_embd_k_gqa     = 2048
0.00.071.147 I print_info: n_embd_v_gqa     = 2048
0.00.071.148 I print_info: f_norm_eps       = 1.0e-05
0.00.071.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.150 I print_info: f_logit_scale    = 0.0e+00
0.00.071.151 I print_info: f_attn_scale     = 0.0e+00
0.00.071.152 I print_info: n_ff             = 8192
0.00.071.152 I print_info: n_expert         = 0
0.00.071.153 I print_info: n_expert_used    = 0
0.00.071.154 I print_info: causal attn      = 1
0.00.071.154 I print_info: pooling type     = 0
0.00.071.154 I print_info: rope type        = 2
0.00.071.154 I print_info: rope scaling     = linear
0.00.071.156 I print_info: freq_base_train  = 10000.0
0.00.071.156 I print_info: freq_scale_train = 1
0.00.071.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.158 I print_info: rope_finetuned   = unknown
0.00.071.158 I print_info: model type       = 1.4B
0.00.071.159 I print_info: model params     = 1.41 B
0.00.071.160 I print_info: general.name     = 1.4B
0.00.071.163 I print_info: vocab type       = BPE
0.00.071.164 I print_info: n_vocab          = 50304
0.00.071.165 I print_info: n_merges         = 50009
0.00.071.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.167 I print_info: LF token         = 187 'Ċ'
0.00.071.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: max token length = 1024
0.00.071.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.933 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.941 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.975 I llama_context: constructing llama_context
0.00.436.980 I llama_context: n_seq_max     = 1
0.00.436.980 I llama_context: n_ctx         = 2048
0.00.436.981 I llama_context: n_ctx_per_seq = 2048
0.00.436.981 I llama_context: n_batch       = 2048
0.00.436.981 I llama_context: n_ubatch      = 512
0.00.436.982 I llama_context: causal_attn   = 1
0.00.436.982 I llama_context: flash_attn    = 1
0.00.436.982 I llama_context: kv_unified    = true
0.00.436.986 I llama_context: freq_base     = 10000.0
0.00.436.987 I llama_context: freq_scale    = 1
0.00.437.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.888 I llama_context: graph nodes  = 920
0.00.519.889 I llama_context: graph splits = 1
0.00.519.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.117.247 I llama_context: constructing llama_context
0.01.117.257 I llama_context: n_seq_max     = 1
0.01.117.257 I llama_context: n_ctx         = 2048
0.01.117.258 I llama_context: n_ctx_per_seq = 2048
0.01.117.258 I llama_context: n_batch       = 2048
0.01.117.259 I llama_context: n_ubatch      = 512
0.01.117.259 I llama_context: causal_attn   = 1
0.01.117.259 I llama_context: flash_attn    = 1
0.01.117.260 I llama_context: kv_unified    = true
0.01.117.264 I llama_context: freq_base     = 10000.0
0.01.117.264 I llama_context: freq_scale    = 1
0.01.117.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.197.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.198.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.999 I llama_context: graph nodes  = 920
0.01.198.999 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.723.742 I llama_context: constructing llama_context
0.01.723.751 I llama_context: n_seq_max     = 1
0.01.723.752 I llama_context: n_ctx         = 2048
0.01.723.752 I llama_context: n_ctx_per_seq = 2048
0.01.723.752 I llama_context: n_batch       = 2048
0.01.723.753 I llama_context: n_ubatch      = 512
0.01.723.753 I llama_context: causal_attn   = 1
0.01.723.753 I llama_context: flash_attn    = 1
0.01.723.754 I llama_context: kv_unified    = true
0.01.723.758 I llama_context: freq_base     = 10000.0
0.01.723.759 I llama_context: freq_scale    = 1
0.01.723.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.805.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.807.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.807.162 I llama_context: graph nodes  = 920
0.01.807.162 I llama_context: graph splits = 1
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

real	0m2.409s
user	0m6.443s
sys	0m0.464s
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894244maxresident)k
0inputs+40outputs (0major+54459minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890712maxresident)k
0inputs+40outputs (0major+54203minor)pagefaults 0swaps
```
