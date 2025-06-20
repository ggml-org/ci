## Summary

- status:  SUCCESS ✅
- runtime: 15:35.94
- date:    Fri Jun 20 09:30:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db0cd695b31605562c660a759a31eebece831853
- author:  Georgi Gerganov
```
kv-cache : support non-FA case

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.59 sec*proc (35 tests)

Total Test time (real) =  75.61 sec

real	1m15.673s
user	1m48.143s
sys	0m3.478s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.31 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.12 sec*proc (35 tests)

Total Test time (real) =  27.13 sec

real	0m27.203s
user	0m31.312s
sys	0m3.155s
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
0.00.000.178 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.194 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.223 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.223 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.228 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.229 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.239 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.240 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.240 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.241 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.242 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.192 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.197 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.198 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.199 I llama_model_loader: - type  f32:  124 tensors
0.00.008.200 I llama_model_loader: - type  f16:   73 tensors
0.00.008.201 I print_info: file format = GGUF V3 (latest)
0.00.008.202 I print_info: file type   = F16
0.00.008.204 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.362 I load: special tokens cache size = 5
0.00.024.152 I load: token to piece cache size = 0.2032 MB
0.00.024.166 I print_info: arch             = bert
0.00.024.167 I print_info: vocab_only       = 0
0.00.024.167 I print_info: n_ctx_train      = 512
0.00.024.167 I print_info: n_embd           = 384
0.00.024.167 I print_info: n_layer          = 12
0.00.024.181 I print_info: n_head           = 12
0.00.024.185 I print_info: n_head_kv        = 12
0.00.024.185 I print_info: n_rot            = 32
0.00.024.186 I print_info: n_swa            = 0
0.00.024.187 I print_info: is_swa_any       = 0
0.00.024.187 I print_info: n_embd_head_k    = 32
0.00.024.187 I print_info: n_embd_head_v    = 32
0.00.024.189 I print_info: n_gqa            = 1
0.00.024.191 I print_info: n_embd_k_gqa     = 384
0.00.024.192 I print_info: n_embd_v_gqa     = 384
0.00.024.193 I print_info: f_norm_eps       = 1.0e-12
0.00.024.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.195 I print_info: f_logit_scale    = 0.0e+00
0.00.024.195 I print_info: f_attn_scale     = 0.0e+00
0.00.024.197 I print_info: n_ff             = 1536
0.00.024.197 I print_info: n_expert         = 0
0.00.024.197 I print_info: n_expert_used    = 0
0.00.024.198 I print_info: causal attn      = 0
0.00.024.198 I print_info: pooling type     = 2
0.00.024.198 I print_info: rope type        = 2
0.00.024.198 I print_info: rope scaling     = linear
0.00.024.199 I print_info: freq_base_train  = 10000.0
0.00.024.200 I print_info: freq_scale_train = 1
0.00.024.201 I print_info: n_ctx_orig_yarn  = 512
0.00.024.202 I print_info: rope_finetuned   = unknown
0.00.024.202 I print_info: ssm_d_conv       = 0
0.00.024.202 I print_info: ssm_d_inner      = 0
0.00.024.203 I print_info: ssm_d_state      = 0
0.00.024.205 I print_info: ssm_dt_rank      = 0
0.00.024.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.206 I print_info: n_cls_out        = 1
0.00.024.207 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.207 I print_info: model type       = 33M
0.00.024.208 I print_info: model params     = 33.21 M
0.00.024.208 I print_info: general.name     = Bge Small
0.00.024.212 I print_info: vocab type       = WPM
0.00.024.213 I print_info: n_vocab          = 30522
0.00.024.213 I print_info: n_merges         = 0
0.00.024.214 I print_info: BOS token        = 101 '[CLS]'
0.00.024.214 I print_info: UNK token        = 100 '[UNK]'
0.00.024.215 I print_info: SEP token        = 102 '[SEP]'
0.00.024.215 I print_info: PAD token        = 0 '[PAD]'
0.00.024.216 I print_info: MASK token       = 103 '[MASK]'
0.00.024.216 I print_info: LF token         = 0 '[PAD]'
0.00.024.216 I print_info: max token length = 21
0.00.024.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.908 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.427 I llama_context: constructing llama_context
0.00.029.431 I llama_context: n_seq_max     = 1
0.00.029.431 I llama_context: n_ctx         = 512
0.00.029.432 I llama_context: n_ctx_per_seq = 512
0.00.029.432 I llama_context: n_batch       = 2048
0.00.029.433 I llama_context: n_ubatch      = 2048
0.00.029.433 I llama_context: causal_attn   = 0
0.00.029.434 I llama_context: flash_attn    = 0
0.00.029.435 I llama_context: freq_base     = 10000.0
0.00.029.436 I llama_context: freq_scale    = 1
0.00.029.454 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.345 I 
0.00.037.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.450 I llama_perf_context_print:        load time =      37.09 ms
0.00.043.454 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2010.27 tokens per second)
0.00.043.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.459 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.058s
user	0m0.080s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.158 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.198 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.207 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.209 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.209 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.210 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.089 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.093 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.093 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.094 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.094 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.095 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.096 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.098 I print_info: file format = GGUF V3 (latest)
0.00.008.099 I print_info: file type   = Q8_0
0.00.008.101 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.314 I load: special tokens cache size = 5
0.00.024.022 I load: token to piece cache size = 0.2032 MB
0.00.024.037 I print_info: arch             = bert
0.00.024.037 I print_info: vocab_only       = 0
0.00.024.038 I print_info: n_ctx_train      = 512
0.00.024.038 I print_info: n_embd           = 384
0.00.024.038 I print_info: n_layer          = 12
0.00.024.052 I print_info: n_head           = 12
0.00.024.055 I print_info: n_head_kv        = 12
0.00.024.056 I print_info: n_rot            = 32
0.00.024.056 I print_info: n_swa            = 0
0.00.024.057 I print_info: is_swa_any       = 0
0.00.024.058 I print_info: n_embd_head_k    = 32
0.00.024.058 I print_info: n_embd_head_v    = 32
0.00.024.060 I print_info: n_gqa            = 1
0.00.024.062 I print_info: n_embd_k_gqa     = 384
0.00.024.063 I print_info: n_embd_v_gqa     = 384
0.00.024.065 I print_info: f_norm_eps       = 1.0e-12
0.00.024.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.067 I print_info: f_logit_scale    = 0.0e+00
0.00.024.067 I print_info: f_attn_scale     = 0.0e+00
0.00.024.069 I print_info: n_ff             = 1536
0.00.024.070 I print_info: n_expert         = 0
0.00.024.070 I print_info: n_expert_used    = 0
0.00.024.071 I print_info: causal attn      = 0
0.00.024.071 I print_info: pooling type     = 2
0.00.024.071 I print_info: rope type        = 2
0.00.024.072 I print_info: rope scaling     = linear
0.00.024.073 I print_info: freq_base_train  = 10000.0
0.00.024.073 I print_info: freq_scale_train = 1
0.00.024.074 I print_info: n_ctx_orig_yarn  = 512
0.00.024.074 I print_info: rope_finetuned   = unknown
0.00.024.075 I print_info: ssm_d_conv       = 0
0.00.024.075 I print_info: ssm_d_inner      = 0
0.00.024.078 I print_info: ssm_d_state      = 0
0.00.024.078 I print_info: ssm_dt_rank      = 0
0.00.024.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.079 I print_info: n_cls_out        = 1
0.00.024.079 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.080 I print_info: model type       = 33M
0.00.024.081 I print_info: model params     = 33.21 M
0.00.024.081 I print_info: general.name     = Bge Small
0.00.024.084 I print_info: vocab type       = WPM
0.00.024.085 I print_info: n_vocab          = 30522
0.00.024.085 I print_info: n_merges         = 0
0.00.024.086 I print_info: BOS token        = 101 '[CLS]'
0.00.024.086 I print_info: UNK token        = 100 '[UNK]'
0.00.024.086 I print_info: SEP token        = 102 '[SEP]'
0.00.024.087 I print_info: PAD token        = 0 '[PAD]'
0.00.024.087 I print_info: MASK token       = 103 '[MASK]'
0.00.024.088 I print_info: LF token         = 0 '[PAD]'
0.00.024.088 I print_info: max token length = 21
0.00.024.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.202 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.750 I llama_context: constructing llama_context
0.00.027.754 I llama_context: n_seq_max     = 1
0.00.027.754 I llama_context: n_ctx         = 512
0.00.027.755 I llama_context: n_ctx_per_seq = 512
0.00.027.755 I llama_context: n_batch       = 2048
0.00.027.755 I llama_context: n_ubatch      = 2048
0.00.027.755 I llama_context: causal_attn   = 0
0.00.027.756 I llama_context: flash_attn    = 0
0.00.027.757 I llama_context: freq_base     = 10000.0
0.00.027.758 I llama_context: freq_scale    = 1
0.00.027.777 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.734 I 
0.00.035.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.094 I llama_perf_context_print:        load time =      35.50 ms
0.00.040.096 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3080.08 tokens per second)
0.00.040.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.097 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.053s
user	0m0.054s
sys	0m0.029s
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
0.00.000.183 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.894 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.914 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.917 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.918 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.919 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.921 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.922 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.923 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.924 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.927 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.930 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.932 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.934 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.153 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.905 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.906 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.906 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.906 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.907 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.907 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.910 I llama_model_loader: - type  f32:   40 tensors
0.00.019.910 I llama_model_loader: - type  f16:   26 tensors
0.00.019.912 I print_info: file format = GGUF V3 (latest)
0.00.019.913 I print_info: file type   = F16
0.00.019.915 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.441 W load: empty token at index 5
0.00.037.464 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.236 I load: special tokens cache size = 5
0.00.415.001 I load: token to piece cache size = 1.5060 MB
0.00.415.022 I print_info: arch             = jina-bert-v2
0.00.415.023 I print_info: vocab_only       = 0
0.00.415.024 I print_info: n_ctx_train      = 8192
0.00.415.024 I print_info: n_embd           = 384
0.00.415.024 I print_info: n_layer          = 4
0.00.415.042 I print_info: n_head           = 12
0.00.415.045 I print_info: n_head_kv        = 12
0.00.415.046 I print_info: n_rot            = 32
0.00.415.046 I print_info: n_swa            = 0
0.00.415.047 I print_info: is_swa_any       = 0
0.00.415.048 I print_info: n_embd_head_k    = 32
0.00.415.048 I print_info: n_embd_head_v    = 32
0.00.415.049 I print_info: n_gqa            = 1
0.00.415.051 I print_info: n_embd_k_gqa     = 384
0.00.415.053 I print_info: n_embd_v_gqa     = 384
0.00.415.054 I print_info: f_norm_eps       = 1.0e-12
0.00.415.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.056 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.056 I print_info: f_logit_scale    = 0.0e+00
0.00.415.056 I print_info: f_attn_scale     = 0.0e+00
0.00.415.058 I print_info: n_ff             = 1536
0.00.415.058 I print_info: n_expert         = 0
0.00.415.059 I print_info: n_expert_used    = 0
0.00.415.059 I print_info: causal attn      = 0
0.00.415.059 I print_info: pooling type     = -1
0.00.415.060 I print_info: rope type        = -1
0.00.415.060 I print_info: rope scaling     = linear
0.00.415.061 I print_info: freq_base_train  = 10000.0
0.00.415.062 I print_info: freq_scale_train = 1
0.00.415.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.062 I print_info: rope_finetuned   = unknown
0.00.415.063 I print_info: ssm_d_conv       = 0
0.00.415.063 I print_info: ssm_d_inner      = 0
0.00.415.063 I print_info: ssm_d_state      = 0
0.00.415.064 I print_info: ssm_dt_rank      = 0
0.00.415.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.064 I print_info: model type       = 33M
0.00.415.065 I print_info: model params     = 32.90 M
0.00.415.066 I print_info: general.name     = Jina Bert Implementation
0.00.415.069 I print_info: vocab type       = BPE
0.00.415.070 I print_info: n_vocab          = 61056
0.00.415.070 I print_info: n_merges         = 39382
0.00.415.071 I print_info: BOS token        = 0 '<s>'
0.00.415.071 I print_info: EOS token        = 2 '</s>'
0.00.415.071 I print_info: UNK token        = 3 '<unk>'
0.00.415.072 I print_info: SEP token        = 2 '</s>'
0.00.415.072 I print_info: PAD token        = 1 '<pad>'
0.00.415.072 I print_info: MASK token       = 4 '<mask>'
0.00.415.073 I print_info: EOG token        = 2 '</s>'
0.00.415.073 I print_info: max token length = 45
0.00.415.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.286 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.871 I llama_context: constructing llama_context
0.00.418.876 I llama_context: n_seq_max     = 1
0.00.418.876 I llama_context: n_ctx         = 8192
0.00.418.876 I llama_context: n_ctx_per_seq = 8192
0.00.418.877 I llama_context: n_batch       = 2048
0.00.418.877 I llama_context: n_ubatch      = 2048
0.00.418.877 I llama_context: causal_attn   = 0
0.00.418.878 I llama_context: flash_attn    = 0
0.00.418.879 I llama_context: freq_base     = 10000.0
0.00.418.880 I llama_context: freq_scale    = 1
0.00.418.902 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.742 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.100 I 
0.00.426.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.386 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.390 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.397 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.398 I main: number of tokens in prompt = 13
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


0.00.426.405 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.405 I main: number of tokens in prompt = 40
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


0.00.426.525 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.816 I llama_perf_context_print:        load time =     425.86 ms
0.00.437.818 I llama_perf_context_print: prompt eval time =      11.16 ms /    62 tokens (    0.18 ms per token,  5556.55 tokens per second)
0.00.437.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.820 I llama_perf_context_print:       total time =      11.73 ms /    63 tokens

real	0m0.458s
user	0m0.488s
sys	0m0.020s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.269 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.085.983 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.782 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.784 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.787 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.813 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.815 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.824 I llama_model_loader: - type  f32:   37 tensors
0.00.433.826 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.844 I print_info: file format = GGUF V3 (latest)
0.00.433.845 I print_info: file type   = Q8_0
0.00.433.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.559 I load: special tokens cache size = 5
0.01.134.172 I load: token to piece cache size = 1.6014 MB
0.01.134.297 I print_info: arch             = gemma
0.01.134.301 I print_info: vocab_only       = 0
0.01.134.301 I print_info: n_ctx_train      = 8192
0.01.134.302 I print_info: n_embd           = 2048
0.01.134.303 I print_info: n_layer          = 18
0.01.134.381 I print_info: n_head           = 8
0.01.134.390 I print_info: n_head_kv        = 1
0.01.134.391 I print_info: n_rot            = 256
0.01.134.391 I print_info: n_swa            = 0
0.01.134.395 I print_info: is_swa_any       = 0
0.01.134.395 I print_info: n_embd_head_k    = 256
0.01.134.396 I print_info: n_embd_head_v    = 256
0.01.134.400 I print_info: n_gqa            = 8
0.01.134.405 I print_info: n_embd_k_gqa     = 256
0.01.134.410 I print_info: n_embd_v_gqa     = 256
0.01.134.412 I print_info: f_norm_eps       = 0.0e+00
0.01.134.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.414 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.414 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.414 I print_info: f_logit_scale    = 0.0e+00
0.01.134.415 I print_info: f_attn_scale     = 0.0e+00
0.01.134.419 I print_info: n_ff             = 16384
0.01.134.420 I print_info: n_expert         = 0
0.01.134.420 I print_info: n_expert_used    = 0
0.01.134.421 I print_info: causal attn      = 1
0.01.134.421 I print_info: pooling type     = 0
0.01.134.422 I print_info: rope type        = 2
0.01.134.423 I print_info: rope scaling     = linear
0.01.134.424 I print_info: freq_base_train  = 10000.0
0.01.134.425 I print_info: freq_scale_train = 1
0.01.134.426 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.427 I print_info: rope_finetuned   = unknown
0.01.134.428 I print_info: ssm_d_conv       = 0
0.01.134.428 I print_info: ssm_d_inner      = 0
0.01.134.428 I print_info: ssm_d_state      = 0
0.01.134.429 I print_info: ssm_dt_rank      = 0
0.01.134.430 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.431 I print_info: model type       = 2B
0.01.134.432 I print_info: model params     = 2.51 B
0.01.134.433 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.438 I print_info: vocab type       = SPM
0.01.134.439 I print_info: n_vocab          = 256000
0.01.134.442 I print_info: n_merges         = 0
0.01.134.444 I print_info: BOS token        = 2 '<bos>'
0.01.134.444 I print_info: EOS token        = 1 '<eos>'
0.01.134.445 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.445 I print_info: UNK token        = 3 '<unk>'
0.01.134.446 I print_info: PAD token        = 0 '<pad>'
0.01.134.446 I print_info: LF token         = 227 '<0x0A>'
0.01.134.453 I print_info: EOG token        = 1 '<eos>'
0.01.134.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.456 I print_info: max token length = 93
0.01.134.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.634 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.236.642 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.236.643 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.236.644 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.236.645 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.236.645 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.955 I llama_context: constructing llama_context
0.01.243.962 I llama_context: n_seq_max     = 1
0.01.243.962 I llama_context: n_ctx         = 4096
0.01.243.963 I llama_context: n_ctx_per_seq = 4096
0.01.243.963 I llama_context: n_batch       = 2048
0.01.243.963 I llama_context: n_ubatch      = 512
0.01.243.964 I llama_context: causal_attn   = 1
0.01.243.964 I llama_context: flash_attn    = 0
0.01.243.966 I llama_context: freq_base     = 10000.0
0.01.243.967 I llama_context: freq_scale    = 1
0.01.243.967 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.080 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.418 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.068 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.131 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.137 I llama_context: graph nodes  = 709
0.01.267.137 I llama_context: graph splits = 1
0.01.267.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.074 I main: llama threadpool init, n_threads = 4
0.01.906.090 I 
0.01.906.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.906.188 I 
0.01.906.425 I sampler seed: 2467471523
0.01.906.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.449 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.451 I 
 increasities and other challenges.

**Answer:**

The provided text does not contain any information related to narcissistic personality disorder or other challenges, so I am unable

0.15.311.711 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.46 tokens per second)
0.15.311.715 I llama_perf_context_print:        load time =    1878.60 ms
0.15.311.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.311.740 I llama_perf_context_print:        eval time =   13314.72 ms /    32 runs   (  416.09 ms per token,     2.40 tokens per second)
0.15.311.742 I llama_perf_context_print:       total time =   13432.52 ms /    33 tokens
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
0.00.000.286 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.086.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.840 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.852 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.588 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.606 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.608 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.626 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.632 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.641 I llama_model_loader: - type  f32:   37 tensors
0.00.418.657 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.677 I print_info: file format = GGUF V3 (latest)
0.00.418.681 I print_info: file type   = Q8_0
0.00.418.683 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.274 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.925 I load: special tokens cache size = 5
0.01.125.393 I load: token to piece cache size = 1.6014 MB
0.01.125.527 I print_info: arch             = gemma
0.01.125.530 I print_info: vocab_only       = 0
0.01.125.531 I print_info: n_ctx_train      = 8192
0.01.125.532 I print_info: n_embd           = 2048
0.01.125.532 I print_info: n_layer          = 18
0.01.125.612 I print_info: n_head           = 8
0.01.125.621 I print_info: n_head_kv        = 1
0.01.125.622 I print_info: n_rot            = 256
0.01.125.623 I print_info: n_swa            = 0
0.01.125.635 I print_info: is_swa_any       = 0
0.01.125.636 I print_info: n_embd_head_k    = 256
0.01.125.636 I print_info: n_embd_head_v    = 256
0.01.125.653 I print_info: n_gqa            = 8
0.01.125.660 I print_info: n_embd_k_gqa     = 256
0.01.125.665 I print_info: n_embd_v_gqa     = 256
0.01.125.667 I print_info: f_norm_eps       = 0.0e+00
0.01.125.669 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.678 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.679 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.680 I print_info: f_logit_scale    = 0.0e+00
0.01.125.688 I print_info: f_attn_scale     = 0.0e+00
0.01.125.693 I print_info: n_ff             = 16384
0.01.125.697 I print_info: n_expert         = 0
0.01.125.697 I print_info: n_expert_used    = 0
0.01.125.698 I print_info: causal attn      = 1
0.01.125.698 I print_info: pooling type     = 0
0.01.125.698 I print_info: rope type        = 2
0.01.125.699 I print_info: rope scaling     = linear
0.01.125.700 I print_info: freq_base_train  = 10000.0
0.01.125.701 I print_info: freq_scale_train = 1
0.01.125.701 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.702 I print_info: rope_finetuned   = unknown
0.01.125.702 I print_info: ssm_d_conv       = 0
0.01.125.702 I print_info: ssm_d_inner      = 0
0.01.125.702 I print_info: ssm_d_state      = 0
0.01.125.703 I print_info: ssm_dt_rank      = 0
0.01.125.703 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.704 I print_info: model type       = 2B
0.01.125.705 I print_info: model params     = 2.51 B
0.01.125.706 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.710 I print_info: vocab type       = SPM
0.01.125.712 I print_info: n_vocab          = 256000
0.01.125.715 I print_info: n_merges         = 0
0.01.125.716 I print_info: BOS token        = 2 '<bos>'
0.01.125.724 I print_info: EOS token        = 1 '<eos>'
0.01.125.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.725 I print_info: UNK token        = 3 '<unk>'
0.01.125.726 I print_info: PAD token        = 0 '<pad>'
0.01.125.727 I print_info: LF token         = 227 '<0x0A>'
0.01.125.733 I print_info: EOG token        = 1 '<eos>'
0.01.125.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.736 I print_info: max token length = 93
0.01.125.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.076 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.220.440 I llama_context: constructing llama_context
0.01.220.448 I llama_context: n_seq_max     = 1
0.01.220.448 I llama_context: n_ctx         = 4096
0.01.220.449 I llama_context: n_ctx_per_seq = 4096
0.01.220.449 I llama_context: n_batch       = 2048
0.01.220.449 I llama_context: n_ubatch      = 512
0.01.220.450 I llama_context: causal_attn   = 1
0.01.220.451 I llama_context: flash_attn    = 0
0.01.220.453 I llama_context: freq_base     = 10000.0
0.01.220.453 I llama_context: freq_scale    = 1
0.01.220.454 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.924 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.542 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.831 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.838 I llama_context: graph nodes  = 709
0.01.244.838 I llama_context: graph splits = 1
0.01.244.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.991 I main: llama threadpool init, n_threads = 4
0.01.915.011 I 
0.01.915.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.113 I 
0.01.915.349 I sampler seed: 166025576
0.01.915.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.374 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.374 I 
 increably.

I am unable to generate a response because the context provided contains sexually suggestive content. I am programmed to adhere to ethical guidelines and am unable to

0.15.284.083 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.20 tokens per second)
0.15.284.093 I llama_perf_context_print:        load time =    1887.35 ms
0.15.284.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.284.099 I llama_perf_context_print:        eval time =   13278.89 ms /    32 runs   (  414.97 ms per token,     2.41 tokens per second)
0.15.284.101 I llama_perf_context_print:       total time =   13396.11 ms /    33 tokens
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
0.00.000.285 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.086.742 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.388 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.402 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.404 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.405 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.414 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.437 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.445 I llama_model_loader: - type  f32:   37 tensors
0.00.420.447 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.467 I print_info: file format = GGUF V3 (latest)
0.00.420.470 I print_info: file type   = Q8_0
0.00.420.472 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.444 I load: special tokens cache size = 5
0.01.125.848 I load: token to piece cache size = 1.6014 MB
0.01.125.976 I print_info: arch             = gemma
0.01.125.980 I print_info: vocab_only       = 0
0.01.125.980 I print_info: n_ctx_train      = 8192
0.01.125.981 I print_info: n_embd           = 2048
0.01.125.981 I print_info: n_layer          = 18
0.01.126.061 I print_info: n_head           = 8
0.01.126.071 I print_info: n_head_kv        = 1
0.01.126.072 I print_info: n_rot            = 256
0.01.126.074 I print_info: n_swa            = 0
0.01.126.077 I print_info: is_swa_any       = 0
0.01.126.086 I print_info: n_embd_head_k    = 256
0.01.126.086 I print_info: n_embd_head_v    = 256
0.01.126.091 I print_info: n_gqa            = 8
0.01.126.097 I print_info: n_embd_k_gqa     = 256
0.01.126.102 I print_info: n_embd_v_gqa     = 256
0.01.126.105 I print_info: f_norm_eps       = 0.0e+00
0.01.126.107 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.107 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.107 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.108 I print_info: f_logit_scale    = 0.0e+00
0.01.126.108 I print_info: f_attn_scale     = 0.0e+00
0.01.126.113 I print_info: n_ff             = 16384
0.01.126.114 I print_info: n_expert         = 0
0.01.126.114 I print_info: n_expert_used    = 0
0.01.126.115 I print_info: causal attn      = 1
0.01.126.116 I print_info: pooling type     = 0
0.01.126.116 I print_info: rope type        = 2
0.01.126.131 I print_info: rope scaling     = linear
0.01.126.133 I print_info: freq_base_train  = 10000.0
0.01.126.134 I print_info: freq_scale_train = 1
0.01.126.135 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.135 I print_info: rope_finetuned   = unknown
0.01.126.135 I print_info: ssm_d_conv       = 0
0.01.126.136 I print_info: ssm_d_inner      = 0
0.01.126.137 I print_info: ssm_d_state      = 0
0.01.126.137 I print_info: ssm_dt_rank      = 0
0.01.126.138 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.139 I print_info: model type       = 2B
0.01.126.141 I print_info: model params     = 2.51 B
0.01.126.141 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.146 I print_info: vocab type       = SPM
0.01.126.147 I print_info: n_vocab          = 256000
0.01.126.151 I print_info: n_merges         = 0
0.01.126.152 I print_info: BOS token        = 2 '<bos>'
0.01.126.153 I print_info: EOS token        = 1 '<eos>'
0.01.126.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.154 I print_info: UNK token        = 3 '<unk>'
0.01.126.157 I print_info: PAD token        = 0 '<pad>'
0.01.126.158 I print_info: LF token         = 227 '<0x0A>'
0.01.126.165 I print_info: EOG token        = 1 '<eos>'
0.01.126.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.168 I print_info: max token length = 93
0.01.126.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.550 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.200.561 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.200.562 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.200.563 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.200.564 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.200.564 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.207.863 I llama_context: constructing llama_context
0.01.207.872 I llama_context: n_seq_max     = 1
0.01.207.873 I llama_context: n_ctx         = 4096
0.01.207.873 I llama_context: n_ctx_per_seq = 4096
0.01.207.873 I llama_context: n_batch       = 2048
0.01.207.874 I llama_context: n_ubatch      = 512
0.01.207.874 I llama_context: causal_attn   = 1
0.01.207.874 I llama_context: flash_attn    = 0
0.01.207.877 I llama_context: freq_base     = 10000.0
0.01.207.878 I llama_context: freq_scale    = 1
0.01.207.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.992 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.332 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.791 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.232.531 I llama_context: graph nodes  = 709
0.01.232.531 I llama_context: graph splits = 1
0.01.232.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.232.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.204 I main: llama threadpool init, n_threads = 4
0.01.877.222 I 
0.01.877.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.877.322 I 
0.01.877.580 I sampler seed: 4089479032
0.01.877.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.609 I 
 increasities from the past. [end of text]


0.04.808.610 I llama_perf_sampler_print:    sampling time =      10.98 ms /     8 runs   (    1.37 ms per token,   728.27 tokens per second)
0.04.808.614 I llama_perf_context_print:        load time =    1849.64 ms
0.04.808.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.808.640 I llama_perf_context_print:        eval time =    2910.19 ms /     7 runs   (  415.74 ms per token,     2.41 tokens per second)
0.04.808.642 I llama_perf_context_print:       total time =    2958.36 ms /     8 tokens
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
0.00.000.282 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.086.148 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.612 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.858 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.904 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.918 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.927 I llama_model_loader: - type  f32:   37 tensors
0.00.429.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.949 I print_info: file format = GGUF V3 (latest)
0.00.429.953 I print_info: file type   = Q8_0
0.00.429.956 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.242 I load: special tokens cache size = 5
0.01.172.015 I load: token to piece cache size = 1.6014 MB
0.01.172.149 I print_info: arch             = gemma
0.01.172.154 I print_info: vocab_only       = 0
0.01.172.155 I print_info: n_ctx_train      = 8192
0.01.172.155 I print_info: n_embd           = 2048
0.01.172.155 I print_info: n_layer          = 18
0.01.172.237 I print_info: n_head           = 8
0.01.172.247 I print_info: n_head_kv        = 1
0.01.172.248 I print_info: n_rot            = 256
0.01.172.249 I print_info: n_swa            = 0
0.01.172.253 I print_info: is_swa_any       = 0
0.01.172.253 I print_info: n_embd_head_k    = 256
0.01.172.254 I print_info: n_embd_head_v    = 256
0.01.172.259 I print_info: n_gqa            = 8
0.01.172.265 I print_info: n_embd_k_gqa     = 256
0.01.172.270 I print_info: n_embd_v_gqa     = 256
0.01.172.274 I print_info: f_norm_eps       = 0.0e+00
0.01.172.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.276 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.276 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.277 I print_info: f_logit_scale    = 0.0e+00
0.01.172.277 I print_info: f_attn_scale     = 0.0e+00
0.01.172.282 I print_info: n_ff             = 16384
0.01.172.282 I print_info: n_expert         = 0
0.01.172.283 I print_info: n_expert_used    = 0
0.01.172.283 I print_info: causal attn      = 1
0.01.172.283 I print_info: pooling type     = 0
0.01.172.284 I print_info: rope type        = 2
0.01.172.284 I print_info: rope scaling     = linear
0.01.172.286 I print_info: freq_base_train  = 10000.0
0.01.172.288 I print_info: freq_scale_train = 1
0.01.172.288 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.289 I print_info: rope_finetuned   = unknown
0.01.172.290 I print_info: ssm_d_conv       = 0
0.01.172.290 I print_info: ssm_d_inner      = 0
0.01.172.290 I print_info: ssm_d_state      = 0
0.01.172.291 I print_info: ssm_dt_rank      = 0
0.01.172.292 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.293 I print_info: model type       = 2B
0.01.172.295 I print_info: model params     = 2.51 B
0.01.172.296 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.300 I print_info: vocab type       = SPM
0.01.172.302 I print_info: n_vocab          = 256000
0.01.172.304 I print_info: n_merges         = 0
0.01.172.305 I print_info: BOS token        = 2 '<bos>'
0.01.172.306 I print_info: EOS token        = 1 '<eos>'
0.01.172.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.308 I print_info: UNK token        = 3 '<unk>'
0.01.172.308 I print_info: PAD token        = 0 '<pad>'
0.01.172.309 I print_info: LF token         = 227 '<0x0A>'
0.01.172.317 I print_info: EOG token        = 1 '<eos>'
0.01.172.320 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.320 I print_info: max token length = 93
0.01.172.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.324 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.245.336 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.252.617 I llama_context: constructing llama_context
0.01.252.627 I llama_context: n_seq_max     = 1
0.01.252.627 I llama_context: n_ctx         = 4096
0.01.252.628 I llama_context: n_ctx_per_seq = 4096
0.01.252.628 I llama_context: n_batch       = 2048
0.01.252.629 I llama_context: n_ubatch      = 512
0.01.252.629 I llama_context: causal_attn   = 1
0.01.252.630 I llama_context: flash_attn    = 0
0.01.252.633 I llama_context: freq_base     = 10000.0
0.01.252.634 I llama_context: freq_scale    = 1
0.01.252.634 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.756 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.123 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.992 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.544 I llama_context: graph nodes  = 709
0.01.277.544 I llama_context: graph splits = 1
0.01.277.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.007 I main: llama threadpool init, n_threads = 4
0.01.916.025 I 
0.01.916.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.127 I 
0.01.916.364 I sampler seed: 272698396
0.01.916.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.409 I 
 increasities:

I am unable to generate a response that violates our content policies. [end of text]


0.09.516.254 I llama_perf_sampler_print:    sampling time =      28.18 ms /    19 runs   (    1.48 ms per token,   674.21 tokens per second)
0.09.516.263 I llama_perf_context_print:        load time =    1888.45 ms
0.09.516.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.516.267 I llama_perf_context_print:        eval time =    7547.37 ms /    18 runs   (  419.30 ms per token,     2.38 tokens per second)
0.09.516.268 I llama_perf_context_print:       total time =    7627.20 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.839s
user	2m45.810s
sys	0m9.349s
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
main: build = 5719 (db0cd695b)
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

main: quantize time = 187447.26 ms
main:    total time = 187447.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.270 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.086.097 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.280 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.284 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.799 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.760 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.774 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.776 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.778 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.780 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.782 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.790 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.792 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.794 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.798 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.800 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.809 I llama_model_loader: - type  f32:   37 tensors
0.00.435.814 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.815 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.834 I print_info: file format = GGUF V3 (latest)
0.00.435.837 I print_info: file type   = Q4_K - Medium
0.00.435.840 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.899 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.979 I load: special tokens cache size = 5
0.01.166.266 I load: token to piece cache size = 1.6014 MB
0.01.166.392 I print_info: arch             = gemma
0.01.166.393 I print_info: vocab_only       = 0
0.01.166.393 I print_info: n_ctx_train      = 8192
0.01.166.394 I print_info: n_embd           = 2048
0.01.166.394 I print_info: n_layer          = 18
0.01.166.478 I print_info: n_head           = 8
0.01.166.489 I print_info: n_head_kv        = 1
0.01.166.489 I print_info: n_rot            = 256
0.01.166.490 I print_info: n_swa            = 0
0.01.166.493 I print_info: is_swa_any       = 0
0.01.166.494 I print_info: n_embd_head_k    = 256
0.01.166.494 I print_info: n_embd_head_v    = 256
0.01.166.499 I print_info: n_gqa            = 8
0.01.166.523 I print_info: n_embd_k_gqa     = 256
0.01.166.529 I print_info: n_embd_v_gqa     = 256
0.01.166.531 I print_info: f_norm_eps       = 0.0e+00
0.01.166.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.533 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.534 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.534 I print_info: f_logit_scale    = 0.0e+00
0.01.166.535 I print_info: f_attn_scale     = 0.0e+00
0.01.166.540 I print_info: n_ff             = 16384
0.01.166.541 I print_info: n_expert         = 0
0.01.166.541 I print_info: n_expert_used    = 0
0.01.166.542 I print_info: causal attn      = 1
0.01.166.542 I print_info: pooling type     = 0
0.01.166.543 I print_info: rope type        = 2
0.01.166.543 I print_info: rope scaling     = linear
0.01.166.545 I print_info: freq_base_train  = 10000.0
0.01.166.546 I print_info: freq_scale_train = 1
0.01.166.546 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.546 I print_info: rope_finetuned   = unknown
0.01.166.547 I print_info: ssm_d_conv       = 0
0.01.166.553 I print_info: ssm_d_inner      = 0
0.01.166.554 I print_info: ssm_d_state      = 0
0.01.166.555 I print_info: ssm_dt_rank      = 0
0.01.166.556 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.558 I print_info: model type       = 2B
0.01.166.559 I print_info: model params     = 2.51 B
0.01.166.560 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.564 I print_info: vocab type       = SPM
0.01.166.565 I print_info: n_vocab          = 256000
0.01.166.568 I print_info: n_merges         = 0
0.01.166.569 I print_info: BOS token        = 2 '<bos>'
0.01.166.569 I print_info: EOS token        = 1 '<eos>'
0.01.166.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.571 I print_info: UNK token        = 3 '<unk>'
0.01.166.571 I print_info: PAD token        = 0 '<pad>'
0.01.166.572 I print_info: LF token         = 227 '<0x0A>'
0.01.166.579 I print_info: EOG token        = 1 '<eos>'
0.01.166.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.582 I print_info: max token length = 93
0.01.166.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.923 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.224.931 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.224.931 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.224.932 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.224.933 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.224.934 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.224.935 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.192.288 I llama_context: constructing llama_context
0.02.192.297 I llama_context: n_seq_max     = 1
0.02.192.297 I llama_context: n_ctx         = 4096
0.02.192.298 I llama_context: n_ctx_per_seq = 4096
0.02.192.299 I llama_context: n_batch       = 2048
0.02.192.299 I llama_context: n_ubatch      = 512
0.02.192.300 I llama_context: causal_attn   = 1
0.02.192.300 I llama_context: flash_attn    = 0
0.02.192.303 I llama_context: freq_base     = 10000.0
0.02.192.304 I llama_context: freq_scale    = 1
0.02.192.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.192.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.192.770 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.207.339 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.217.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.217.139 I llama_context: graph nodes  = 709
0.02.217.139 I llama_context: graph splits = 1
0.02.217.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.217.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.627.646 I main: llama threadpool init, n_threads = 4
0.02.627.662 I 
0.02.627.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.627.760 I 
0.02.627.990 I sampler seed: 3348611193
0.02.628.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.628.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.628.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.628.016 I 
 encompantly.

The word "replicate" means to

a. Produce the same thing twice.
b. Copy something.
c. Make something

0.10.431.567 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.64 tokens per second)
0.10.431.572 I llama_perf_context_print:        load time =    2600.10 ms
0.10.431.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.431.576 I llama_perf_context_print:        eval time =    7713.41 ms /    32 runs   (  241.04 ms per token,     4.15 tokens per second)
0.10.431.577 I llama_perf_context_print:       total time =    7830.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5719 (db0cd695b)
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

main: quantize time = 187084.71 ms
main:    total time = 187084.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.282 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.086.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.490 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.504 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.209 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.534 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.545 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.547 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.549 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.553 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.559 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.561 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.563 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.572 I llama_model_loader: - type  f32:   37 tensors
0.00.421.574 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.574 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.592 I print_info: file format = GGUF V3 (latest)
0.00.421.593 I print_info: file type   = Q4_K - Medium
0.00.421.595 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.463 I load: special tokens cache size = 5
0.01.133.014 I load: token to piece cache size = 1.6014 MB
0.01.133.143 I print_info: arch             = gemma
0.01.133.144 I print_info: vocab_only       = 0
0.01.133.145 I print_info: n_ctx_train      = 8192
0.01.133.145 I print_info: n_embd           = 2048
0.01.133.145 I print_info: n_layer          = 18
0.01.133.226 I print_info: n_head           = 8
0.01.133.236 I print_info: n_head_kv        = 1
0.01.133.237 I print_info: n_rot            = 256
0.01.133.238 I print_info: n_swa            = 0
0.01.133.241 I print_info: is_swa_any       = 0
0.01.133.242 I print_info: n_embd_head_k    = 256
0.01.133.245 I print_info: n_embd_head_v    = 256
0.01.133.250 I print_info: n_gqa            = 8
0.01.133.255 I print_info: n_embd_k_gqa     = 256
0.01.133.260 I print_info: n_embd_v_gqa     = 256
0.01.133.261 I print_info: f_norm_eps       = 0.0e+00
0.01.133.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.265 I print_info: f_logit_scale    = 0.0e+00
0.01.133.265 I print_info: f_attn_scale     = 0.0e+00
0.01.133.270 I print_info: n_ff             = 16384
0.01.133.271 I print_info: n_expert         = 0
0.01.133.271 I print_info: n_expert_used    = 0
0.01.133.271 I print_info: causal attn      = 1
0.01.133.272 I print_info: pooling type     = 0
0.01.133.274 I print_info: rope type        = 2
0.01.133.275 I print_info: rope scaling     = linear
0.01.133.276 I print_info: freq_base_train  = 10000.0
0.01.133.277 I print_info: freq_scale_train = 1
0.01.133.277 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.278 I print_info: rope_finetuned   = unknown
0.01.133.278 I print_info: ssm_d_conv       = 0
0.01.133.278 I print_info: ssm_d_inner      = 0
0.01.133.279 I print_info: ssm_d_state      = 0
0.01.133.279 I print_info: ssm_dt_rank      = 0
0.01.133.279 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.281 I print_info: model type       = 2B
0.01.133.282 I print_info: model params     = 2.51 B
0.01.133.283 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.287 I print_info: vocab type       = SPM
0.01.133.289 I print_info: n_vocab          = 256000
0.01.133.292 I print_info: n_merges         = 0
0.01.133.292 I print_info: BOS token        = 2 '<bos>'
0.01.133.293 I print_info: EOS token        = 1 '<eos>'
0.01.133.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.295 I print_info: UNK token        = 3 '<unk>'
0.01.133.296 I print_info: PAD token        = 0 '<pad>'
0.01.133.297 I print_info: LF token         = 227 '<0x0A>'
0.01.133.302 I print_info: EOG token        = 1 '<eos>'
0.01.133.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.305 I print_info: max token length = 93
0.01.133.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.834 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.180.844 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.149.400 I llama_context: constructing llama_context
0.02.149.409 I llama_context: n_seq_max     = 1
0.02.149.409 I llama_context: n_ctx         = 4096
0.02.149.410 I llama_context: n_ctx_per_seq = 4096
0.02.149.410 I llama_context: n_batch       = 2048
0.02.149.411 I llama_context: n_ubatch      = 512
0.02.149.411 I llama_context: causal_attn   = 1
0.02.149.412 I llama_context: flash_attn    = 0
0.02.149.415 I llama_context: freq_base     = 10000.0
0.02.149.416 I llama_context: freq_scale    = 1
0.02.149.417 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.149.537 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.149.895 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.164.320 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.585 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.591 I llama_context: graph nodes  = 709
0.02.174.592 I llama_context: graph splits = 1
0.02.174.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.174.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.162 I main: llama threadpool init, n_threads = 4
0.02.583.180 I 
0.02.583.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.583.281 I 
0.02.583.513 I sampler seed: 3811909741
0.02.583.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.541 I 
 seconal or secondary endosymbiosis is a type of symbiotic relationship in which one eukaryotic cell contains one or more prokaryotic cells, called endosymbion

0.10.425.092 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.18 tokens per second)
0.10.425.096 I llama_perf_context_print:        load time =    2555.42 ms
0.10.425.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.112 I llama_perf_context_print:        eval time =    7751.85 ms /    32 runs   (  242.25 ms per token,     4.13 tokens per second)
0.10.425.113 I llama_perf_context_print:       total time =    7869.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.572s
user	46m23.697s
sys	0m6.630s
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
0.00.000.164 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.939 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.966 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.983 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.978 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.986 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.987 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.988 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.989 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.992 I llama_model_loader: - type  f32:   37 tensors
0.00.138.993 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.995 I print_info: file format = GGUF V3 (latest)
0.00.138.996 I print_info: file type   = Q8_0
0.00.138.997 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.031 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.750 I load: special tokens cache size = 5
0.00.293.993 I load: token to piece cache size = 1.6014 MB
0.00.294.016 I print_info: arch             = gemma
0.00.294.017 I print_info: vocab_only       = 0
0.00.294.017 I print_info: n_ctx_train      = 8192
0.00.294.018 I print_info: n_embd           = 2048
0.00.294.018 I print_info: n_layer          = 18
0.00.294.038 I print_info: n_head           = 8
0.00.294.040 I print_info: n_head_kv        = 1
0.00.294.041 I print_info: n_rot            = 256
0.00.294.041 I print_info: n_swa            = 0
0.00.294.043 I print_info: is_swa_any       = 0
0.00.294.043 I print_info: n_embd_head_k    = 256
0.00.294.044 I print_info: n_embd_head_v    = 256
0.00.294.046 I print_info: n_gqa            = 8
0.00.294.048 I print_info: n_embd_k_gqa     = 256
0.00.294.049 I print_info: n_embd_v_gqa     = 256
0.00.294.050 I print_info: f_norm_eps       = 0.0e+00
0.00.294.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.053 I print_info: f_logit_scale    = 0.0e+00
0.00.294.054 I print_info: f_attn_scale     = 0.0e+00
0.00.294.055 I print_info: n_ff             = 16384
0.00.294.056 I print_info: n_expert         = 0
0.00.294.056 I print_info: n_expert_used    = 0
0.00.294.057 I print_info: causal attn      = 1
0.00.294.058 I print_info: pooling type     = 0
0.00.294.059 I print_info: rope type        = 2
0.00.294.059 I print_info: rope scaling     = linear
0.00.294.061 I print_info: freq_base_train  = 10000.0
0.00.294.061 I print_info: freq_scale_train = 1
0.00.294.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.062 I print_info: rope_finetuned   = unknown
0.00.294.063 I print_info: ssm_d_conv       = 0
0.00.294.063 I print_info: ssm_d_inner      = 0
0.00.294.063 I print_info: ssm_d_state      = 0
0.00.294.063 I print_info: ssm_dt_rank      = 0
0.00.294.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.065 I print_info: model type       = 2B
0.00.294.066 I print_info: model params     = 2.51 B
0.00.294.067 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.071 I print_info: vocab type       = SPM
0.00.294.072 I print_info: n_vocab          = 256000
0.00.294.072 I print_info: n_merges         = 0
0.00.294.073 I print_info: BOS token        = 2 '<bos>'
0.00.294.074 I print_info: EOS token        = 1 '<eos>'
0.00.294.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.074 I print_info: UNK token        = 3 '<unk>'
0.00.294.075 I print_info: PAD token        = 0 '<pad>'
0.00.294.075 I print_info: LF token         = 227 '<0x0A>'
0.00.294.076 I print_info: EOG token        = 1 '<eos>'
0.00.294.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.077 I print_info: max token length = 93
0.00.294.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.020 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.025 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.026 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.026 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.027 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.028 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.456 I llama_context: constructing llama_context
0.00.397.461 I llama_context: n_seq_max     = 1
0.00.397.462 I llama_context: n_ctx         = 4096
0.00.397.462 I llama_context: n_ctx_per_seq = 4096
0.00.397.463 I llama_context: n_batch       = 2048
0.00.397.463 I llama_context: n_ubatch      = 512
0.00.397.463 I llama_context: causal_attn   = 1
0.00.397.464 I llama_context: flash_attn    = 0
0.00.397.466 I llama_context: freq_base     = 10000.0
0.00.397.467 I llama_context: freq_scale    = 1
0.00.397.468 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.428 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.985 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.989 I llama_context: graph nodes  = 709
0.00.419.990 I llama_context: graph splits = 1
0.00.419.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.367 I main: llama threadpool init, n_threads = 4
0.00.508.380 I 
0.00.508.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.445 I 
0.00.508.480 I sampler seed: 1149455582
0.00.508.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.494 I 
 increasities and anxieties. [end of text]


0.00.932.556 I llama_perf_sampler_print:    sampling time =       0.97 ms /     7 runs   (    0.14 ms per token,  7216.49 tokens per second)
0.00.932.559 I llama_perf_context_print:        load time =     505.28 ms
0.00.932.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.932.562 I llama_perf_context_print:        eval time =     419.68 ms /     6 runs   (   69.95 ms per token,    14.30 tokens per second)
0.00.932.562 I llama_perf_context_print:       total time =     426.88 ms /     7 tokens
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
0.00.000.175 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.247 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.250 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.522 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.523 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.525 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.528 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.530 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.531 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.535 I llama_model_loader: - type  f32:   37 tensors
0.00.140.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.538 I print_info: file format = GGUF V3 (latest)
0.00.140.539 I print_info: file type   = Q8_0
0.00.140.542 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.705 I load: special tokens cache size = 5
0.00.315.205 I load: token to piece cache size = 1.6014 MB
0.00.315.230 I print_info: arch             = gemma
0.00.315.231 I print_info: vocab_only       = 0
0.00.315.231 I print_info: n_ctx_train      = 8192
0.00.315.232 I print_info: n_embd           = 2048
0.00.315.232 I print_info: n_layer          = 18
0.00.315.253 I print_info: n_head           = 8
0.00.315.258 I print_info: n_head_kv        = 1
0.00.315.258 I print_info: n_rot            = 256
0.00.315.259 I print_info: n_swa            = 0
0.00.315.260 I print_info: is_swa_any       = 0
0.00.315.260 I print_info: n_embd_head_k    = 256
0.00.315.261 I print_info: n_embd_head_v    = 256
0.00.315.263 I print_info: n_gqa            = 8
0.00.315.265 I print_info: n_embd_k_gqa     = 256
0.00.315.266 I print_info: n_embd_v_gqa     = 256
0.00.315.267 I print_info: f_norm_eps       = 0.0e+00
0.00.315.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.270 I print_info: f_logit_scale    = 0.0e+00
0.00.315.270 I print_info: f_attn_scale     = 0.0e+00
0.00.315.272 I print_info: n_ff             = 16384
0.00.315.272 I print_info: n_expert         = 0
0.00.315.272 I print_info: n_expert_used    = 0
0.00.315.273 I print_info: causal attn      = 1
0.00.315.274 I print_info: pooling type     = 0
0.00.315.274 I print_info: rope type        = 2
0.00.315.275 I print_info: rope scaling     = linear
0.00.315.276 I print_info: freq_base_train  = 10000.0
0.00.315.278 I print_info: freq_scale_train = 1
0.00.315.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.278 I print_info: rope_finetuned   = unknown
0.00.315.279 I print_info: ssm_d_conv       = 0
0.00.315.300 I print_info: ssm_d_inner      = 0
0.00.315.300 I print_info: ssm_d_state      = 0
0.00.315.301 I print_info: ssm_dt_rank      = 0
0.00.315.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.303 I print_info: model type       = 2B
0.00.315.303 I print_info: model params     = 2.51 B
0.00.315.304 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.310 I print_info: vocab type       = SPM
0.00.315.312 I print_info: n_vocab          = 256000
0.00.315.312 I print_info: n_merges         = 0
0.00.315.313 I print_info: BOS token        = 2 '<bos>'
0.00.315.313 I print_info: EOS token        = 1 '<eos>'
0.00.315.314 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.314 I print_info: UNK token        = 3 '<unk>'
0.00.315.314 I print_info: PAD token        = 0 '<pad>'
0.00.315.315 I print_info: LF token         = 227 '<0x0A>'
0.00.315.316 I print_info: EOG token        = 1 '<eos>'
0.00.315.317 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.317 I print_info: max token length = 93
0.00.315.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.419 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.735 I llama_context: constructing llama_context
0.00.399.740 I llama_context: n_seq_max     = 1
0.00.399.740 I llama_context: n_ctx         = 4096
0.00.399.741 I llama_context: n_ctx_per_seq = 4096
0.00.399.741 I llama_context: n_batch       = 2048
0.00.399.742 I llama_context: n_ubatch      = 512
0.00.399.742 I llama_context: causal_attn   = 1
0.00.399.742 I llama_context: flash_attn    = 0
0.00.399.744 I llama_context: freq_base     = 10000.0
0.00.399.745 I llama_context: freq_scale    = 1
0.00.399.746 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.660 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.471 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.476 I llama_context: graph nodes  = 709
0.00.422.476 I llama_context: graph splits = 1
0.00.422.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.648 I main: llama threadpool init, n_threads = 4
0.00.507.659 I 
0.00.507.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.721 I 
0.00.507.754 I sampler seed: 1808990310
0.00.507.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.770 I 
 increasities. 
I am unable to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.01.869.162 I llama_perf_sampler_print:    sampling time =       2.99 ms /    21 runs   (    0.14 ms per token,  7014.03 tokens per second)
0.01.869.166 I llama_perf_context_print:        load time =     504.59 ms
0.01.869.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.869.168 I llama_perf_context_print:        eval time =    1349.72 ms /    20 runs   (   67.49 ms per token,    14.82 tokens per second)
0.01.869.169 I llama_perf_context_print:       total time =    1364.18 ms /    21 tokens
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
0.00.000.170 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.111 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.372 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.833 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.836 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.837 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.840 I llama_model_loader: - type  f32:   37 tensors
0.00.139.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.845 I print_info: file format = GGUF V3 (latest)
0.00.139.846 I print_info: file type   = Q8_0
0.00.139.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.467 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.032 I load: special tokens cache size = 5
0.00.307.388 I load: token to piece cache size = 1.6014 MB
0.00.307.411 I print_info: arch             = gemma
0.00.307.412 I print_info: vocab_only       = 0
0.00.307.412 I print_info: n_ctx_train      = 8192
0.00.307.413 I print_info: n_embd           = 2048
0.00.307.413 I print_info: n_layer          = 18
0.00.307.433 I print_info: n_head           = 8
0.00.307.436 I print_info: n_head_kv        = 1
0.00.307.437 I print_info: n_rot            = 256
0.00.307.437 I print_info: n_swa            = 0
0.00.307.439 I print_info: is_swa_any       = 0
0.00.307.439 I print_info: n_embd_head_k    = 256
0.00.307.439 I print_info: n_embd_head_v    = 256
0.00.307.441 I print_info: n_gqa            = 8
0.00.307.443 I print_info: n_embd_k_gqa     = 256
0.00.307.445 I print_info: n_embd_v_gqa     = 256
0.00.307.445 I print_info: f_norm_eps       = 0.0e+00
0.00.307.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.448 I print_info: f_logit_scale    = 0.0e+00
0.00.307.448 I print_info: f_attn_scale     = 0.0e+00
0.00.307.450 I print_info: n_ff             = 16384
0.00.307.451 I print_info: n_expert         = 0
0.00.307.451 I print_info: n_expert_used    = 0
0.00.307.452 I print_info: causal attn      = 1
0.00.307.452 I print_info: pooling type     = 0
0.00.307.453 I print_info: rope type        = 2
0.00.307.453 I print_info: rope scaling     = linear
0.00.307.455 I print_info: freq_base_train  = 10000.0
0.00.307.455 I print_info: freq_scale_train = 1
0.00.307.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.456 I print_info: rope_finetuned   = unknown
0.00.307.457 I print_info: ssm_d_conv       = 0
0.00.307.457 I print_info: ssm_d_inner      = 0
0.00.307.457 I print_info: ssm_d_state      = 0
0.00.307.457 I print_info: ssm_dt_rank      = 0
0.00.307.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.459 I print_info: model type       = 2B
0.00.307.460 I print_info: model params     = 2.51 B
0.00.307.460 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.463 I print_info: vocab type       = SPM
0.00.307.465 I print_info: n_vocab          = 256000
0.00.307.465 I print_info: n_merges         = 0
0.00.307.466 I print_info: BOS token        = 2 '<bos>'
0.00.307.466 I print_info: EOS token        = 1 '<eos>'
0.00.307.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.467 I print_info: UNK token        = 3 '<unk>'
0.00.307.468 I print_info: PAD token        = 0 '<pad>'
0.00.307.468 I print_info: LF token         = 227 '<0x0A>'
0.00.307.469 I print_info: EOG token        = 1 '<eos>'
0.00.307.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.470 I print_info: max token length = 93
0.00.307.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.268 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.275 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.275 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.276 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.277 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.277 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.655 I llama_context: constructing llama_context
0.00.385.660 I llama_context: n_seq_max     = 1
0.00.385.660 I llama_context: n_ctx         = 4096
0.00.385.661 I llama_context: n_ctx_per_seq = 4096
0.00.385.661 I llama_context: n_batch       = 2048
0.00.385.662 I llama_context: n_ubatch      = 512
0.00.385.662 I llama_context: causal_attn   = 1
0.00.385.662 I llama_context: flash_attn    = 0
0.00.385.664 I llama_context: freq_base     = 10000.0
0.00.385.665 I llama_context: freq_scale    = 1
0.00.385.666 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.690 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.776 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.081 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.233 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.237 I llama_context: graph nodes  = 709
0.00.407.237 I llama_context: graph splits = 1
0.00.407.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.845 I main: llama threadpool init, n_threads = 4
0.00.497.857 I 
0.00.497.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.926 I 
0.00.497.975 I sampler seed: 2712384438
0.00.497.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.989 I 
 increasities, a term coined by sociologist Irving Erving.

**Discussion:**

- What is the significance of Erving's concept of "incremental

0.02.868.379 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.02.868.383 I llama_perf_context_print:        load time =     494.75 ms
0.02.868.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.868.386 I llama_perf_context_print:        eval time =    2351.81 ms /    32 runs   (   73.49 ms per token,    13.61 tokens per second)
0.02.868.387 I llama_perf_context_print:       total time =    2373.19 ms /    33 tokens
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
0.00.000.163 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.780 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.810 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.822 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.119 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.120 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.120 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.121 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.122 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.122 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.126 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.127 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.130 I llama_model_loader: - type  f32:   37 tensors
0.00.139.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.133 I print_info: file format = GGUF V3 (latest)
0.00.139.134 I print_info: file type   = Q8_0
0.00.139.136 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.405 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.714 I load: special tokens cache size = 5
0.00.286.075 I load: token to piece cache size = 1.6014 MB
0.00.286.097 I print_info: arch             = gemma
0.00.286.098 I print_info: vocab_only       = 0
0.00.286.109 I print_info: n_ctx_train      = 8192
0.00.286.110 I print_info: n_embd           = 2048
0.00.286.110 I print_info: n_layer          = 18
0.00.286.130 I print_info: n_head           = 8
0.00.286.133 I print_info: n_head_kv        = 1
0.00.286.133 I print_info: n_rot            = 256
0.00.286.133 I print_info: n_swa            = 0
0.00.286.135 I print_info: is_swa_any       = 0
0.00.286.135 I print_info: n_embd_head_k    = 256
0.00.286.136 I print_info: n_embd_head_v    = 256
0.00.286.137 I print_info: n_gqa            = 8
0.00.286.139 I print_info: n_embd_k_gqa     = 256
0.00.286.141 I print_info: n_embd_v_gqa     = 256
0.00.286.142 I print_info: f_norm_eps       = 0.0e+00
0.00.286.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.146 I print_info: f_logit_scale    = 0.0e+00
0.00.286.146 I print_info: f_attn_scale     = 0.0e+00
0.00.286.149 I print_info: n_ff             = 16384
0.00.286.149 I print_info: n_expert         = 0
0.00.286.150 I print_info: n_expert_used    = 0
0.00.286.150 I print_info: causal attn      = 1
0.00.286.154 I print_info: pooling type     = 0
0.00.286.156 I print_info: rope type        = 2
0.00.286.156 I print_info: rope scaling     = linear
0.00.286.158 I print_info: freq_base_train  = 10000.0
0.00.286.158 I print_info: freq_scale_train = 1
0.00.286.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.159 I print_info: rope_finetuned   = unknown
0.00.286.160 I print_info: ssm_d_conv       = 0
0.00.286.161 I print_info: ssm_d_inner      = 0
0.00.286.162 I print_info: ssm_d_state      = 0
0.00.286.162 I print_info: ssm_dt_rank      = 0
0.00.286.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.164 I print_info: model type       = 2B
0.00.286.165 I print_info: model params     = 2.51 B
0.00.286.165 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.169 I print_info: vocab type       = SPM
0.00.286.170 I print_info: n_vocab          = 256000
0.00.286.171 I print_info: n_merges         = 0
0.00.286.172 I print_info: BOS token        = 2 '<bos>'
0.00.286.173 I print_info: EOS token        = 1 '<eos>'
0.00.286.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.174 I print_info: UNK token        = 3 '<unk>'
0.00.286.175 I print_info: PAD token        = 0 '<pad>'
0.00.286.176 I print_info: LF token         = 227 '<0x0A>'
0.00.286.176 I print_info: EOG token        = 1 '<eos>'
0.00.286.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.178 I print_info: max token length = 93
0.00.286.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.028 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.036 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.363 I llama_context: constructing llama_context
0.00.358.368 I llama_context: n_seq_max     = 1
0.00.358.369 I llama_context: n_ctx         = 4096
0.00.358.369 I llama_context: n_ctx_per_seq = 4096
0.00.358.370 I llama_context: n_batch       = 2048
0.00.358.370 I llama_context: n_ubatch      = 512
0.00.358.371 I llama_context: causal_attn   = 1
0.00.358.371 I llama_context: flash_attn    = 0
0.00.358.373 I llama_context: freq_base     = 10000.0
0.00.358.374 I llama_context: freq_scale    = 1
0.00.358.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.399 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.498 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.372.985 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.189 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.194 I llama_context: graph nodes  = 709
0.00.380.194 I llama_context: graph splits = 1
0.00.380.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.492 I main: llama threadpool init, n_threads = 4
0.00.479.502 I 
0.00.479.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.572 I 
0.00.479.626 I sampler seed: 538491258
0.00.479.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.640 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.641 I 
 increasities into a set of questions and answers to clarify the concept of Crescendo and Decrescendo in music.

**Questions:**

1. What is

0.02.935.447 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7057.31 tokens per second)
0.02.935.450 I llama_perf_context_print:        load time =     476.32 ms
0.02.935.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.935.453 I llama_perf_context_print:        eval time =    2437.55 ms /    32 runs   (   76.17 ms per token,    13.13 tokens per second)
0.02.935.453 I llama_perf_context_print:       total time =    2458.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.709s
user	0m29.696s
sys	0m9.393s
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
main: build = 5719 (db0cd695b)
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

main: quantize time = 40328.56 ms
main:    total time = 40328.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.568 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.604 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.605 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.623 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.894 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.103 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.110 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.110 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.111 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.112 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.113 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.116 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.118 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.119 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.124 I llama_model_loader: - type  f32:   37 tensors
0.00.140.125 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.125 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.127 I print_info: file format = GGUF V3 (latest)
0.00.140.128 I print_info: file type   = Q4_K - Medium
0.00.140.129 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.863 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.391 I load: special tokens cache size = 5
0.00.303.764 I load: token to piece cache size = 1.6014 MB
0.00.303.786 I print_info: arch             = gemma
0.00.303.787 I print_info: vocab_only       = 0
0.00.303.787 I print_info: n_ctx_train      = 8192
0.00.303.787 I print_info: n_embd           = 2048
0.00.303.788 I print_info: n_layer          = 18
0.00.303.807 I print_info: n_head           = 8
0.00.303.810 I print_info: n_head_kv        = 1
0.00.303.810 I print_info: n_rot            = 256
0.00.303.810 I print_info: n_swa            = 0
0.00.303.812 I print_info: is_swa_any       = 0
0.00.303.812 I print_info: n_embd_head_k    = 256
0.00.303.812 I print_info: n_embd_head_v    = 256
0.00.303.814 I print_info: n_gqa            = 8
0.00.303.816 I print_info: n_embd_k_gqa     = 256
0.00.303.818 I print_info: n_embd_v_gqa     = 256
0.00.303.819 I print_info: f_norm_eps       = 0.0e+00
0.00.303.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.821 I print_info: f_logit_scale    = 0.0e+00
0.00.303.821 I print_info: f_attn_scale     = 0.0e+00
0.00.303.823 I print_info: n_ff             = 16384
0.00.303.824 I print_info: n_expert         = 0
0.00.303.824 I print_info: n_expert_used    = 0
0.00.303.824 I print_info: causal attn      = 1
0.00.303.825 I print_info: pooling type     = 0
0.00.303.825 I print_info: rope type        = 2
0.00.303.825 I print_info: rope scaling     = linear
0.00.303.827 I print_info: freq_base_train  = 10000.0
0.00.303.828 I print_info: freq_scale_train = 1
0.00.303.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.829 I print_info: rope_finetuned   = unknown
0.00.303.829 I print_info: ssm_d_conv       = 0
0.00.303.829 I print_info: ssm_d_inner      = 0
0.00.303.830 I print_info: ssm_d_state      = 0
0.00.303.830 I print_info: ssm_dt_rank      = 0
0.00.303.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.831 I print_info: model type       = 2B
0.00.303.832 I print_info: model params     = 2.51 B
0.00.303.832 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.835 I print_info: vocab type       = SPM
0.00.303.837 I print_info: n_vocab          = 256000
0.00.303.837 I print_info: n_merges         = 0
0.00.303.838 I print_info: BOS token        = 2 '<bos>'
0.00.303.838 I print_info: EOS token        = 1 '<eos>'
0.00.303.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.839 I print_info: UNK token        = 3 '<unk>'
0.00.303.839 I print_info: PAD token        = 0 '<pad>'
0.00.303.839 I print_info: LF token         = 227 '<0x0A>'
0.00.303.840 I print_info: EOG token        = 1 '<eos>'
0.00.303.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.841 I print_info: max token length = 93
0.00.303.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.348 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.358 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.359 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.359 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.360 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.361 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.361 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.874.688 I llama_context: constructing llama_context
0.00.874.693 I llama_context: n_seq_max     = 1
0.00.874.693 I llama_context: n_ctx         = 4096
0.00.874.694 I llama_context: n_ctx_per_seq = 4096
0.00.874.694 I llama_context: n_batch       = 2048
0.00.874.695 I llama_context: n_ubatch      = 512
0.00.874.695 I llama_context: causal_attn   = 1
0.00.874.696 I llama_context: flash_attn    = 0
0.00.874.700 I llama_context: freq_base     = 10000.0
0.00.874.702 I llama_context: freq_scale    = 1
0.00.874.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.730 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.788 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.328 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.597 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.602 I llama_context: graph nodes  = 709
0.00.896.603 I llama_context: graph splits = 1
0.00.896.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.216 I main: llama threadpool init, n_threads = 4
0.00.978.227 I 
0.00.978.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.294 I 
0.00.978.338 I sampler seed: 3394141389
0.00.978.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.352 I 
 encompassing the entire human experience, from birth to death.

**Birth:**

* The first breath, a fragile flicker in a vast universe.
*

0.02.492.386 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5793.54 tokens per second)
0.02.492.390 I llama_perf_context_print:        load time =     975.14 ms
0.02.492.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.492.393 I llama_perf_context_print:        eval time =    1494.83 ms /    32 runs   (   46.71 ms per token,    21.41 tokens per second)
0.02.492.394 I llama_perf_context_print:       total time =    1516.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5719 (db0cd695b)
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

main: quantize time = 40299.31 ms
main:    total time = 40299.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.164 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.607 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.651 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.684 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.349 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.357 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.358 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.358 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.359 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.360 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.363 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.363 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.367 I llama_model_loader: - type  f32:   37 tensors
0.00.138.368 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.368 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.371 I print_info: file format = GGUF V3 (latest)
0.00.138.371 I print_info: file type   = Q4_K - Medium
0.00.138.373 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.641 I load: special tokens cache size = 5
0.00.288.958 I load: token to piece cache size = 1.6014 MB
0.00.288.981 I print_info: arch             = gemma
0.00.288.981 I print_info: vocab_only       = 0
0.00.288.982 I print_info: n_ctx_train      = 8192
0.00.288.982 I print_info: n_embd           = 2048
0.00.288.983 I print_info: n_layer          = 18
0.00.289.002 I print_info: n_head           = 8
0.00.289.004 I print_info: n_head_kv        = 1
0.00.289.004 I print_info: n_rot            = 256
0.00.289.005 I print_info: n_swa            = 0
0.00.289.006 I print_info: is_swa_any       = 0
0.00.289.006 I print_info: n_embd_head_k    = 256
0.00.289.006 I print_info: n_embd_head_v    = 256
0.00.289.008 I print_info: n_gqa            = 8
0.00.289.010 I print_info: n_embd_k_gqa     = 256
0.00.289.012 I print_info: n_embd_v_gqa     = 256
0.00.289.012 I print_info: f_norm_eps       = 0.0e+00
0.00.289.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.015 I print_info: f_logit_scale    = 0.0e+00
0.00.289.015 I print_info: f_attn_scale     = 0.0e+00
0.00.289.016 I print_info: n_ff             = 16384
0.00.289.017 I print_info: n_expert         = 0
0.00.289.017 I print_info: n_expert_used    = 0
0.00.289.017 I print_info: causal attn      = 1
0.00.289.018 I print_info: pooling type     = 0
0.00.289.018 I print_info: rope type        = 2
0.00.289.018 I print_info: rope scaling     = linear
0.00.289.020 I print_info: freq_base_train  = 10000.0
0.00.289.021 I print_info: freq_scale_train = 1
0.00.289.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.021 I print_info: rope_finetuned   = unknown
0.00.289.022 I print_info: ssm_d_conv       = 0
0.00.289.022 I print_info: ssm_d_inner      = 0
0.00.289.022 I print_info: ssm_d_state      = 0
0.00.289.023 I print_info: ssm_dt_rank      = 0
0.00.289.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.024 I print_info: model type       = 2B
0.00.289.024 I print_info: model params     = 2.51 B
0.00.289.025 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.028 I print_info: vocab type       = SPM
0.00.289.029 I print_info: n_vocab          = 256000
0.00.289.029 I print_info: n_merges         = 0
0.00.289.030 I print_info: BOS token        = 2 '<bos>'
0.00.289.030 I print_info: EOS token        = 1 '<eos>'
0.00.289.031 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.031 I print_info: UNK token        = 3 '<unk>'
0.00.289.031 I print_info: PAD token        = 0 '<pad>'
0.00.289.032 I print_info: LF token         = 227 '<0x0A>'
0.00.289.033 I print_info: EOG token        = 1 '<eos>'
0.00.289.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.034 I print_info: max token length = 93
0.00.289.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.418 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.334.427 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.840.157 I llama_context: constructing llama_context
0.00.840.162 I llama_context: n_seq_max     = 1
0.00.840.162 I llama_context: n_ctx         = 4096
0.00.840.163 I llama_context: n_ctx_per_seq = 4096
0.00.840.163 I llama_context: n_batch       = 2048
0.00.840.163 I llama_context: n_ubatch      = 512
0.00.840.164 I llama_context: causal_attn   = 1
0.00.840.164 I llama_context: flash_attn    = 0
0.00.840.168 I llama_context: freq_base     = 10000.0
0.00.840.169 I llama_context: freq_scale    = 1
0.00.840.170 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.840.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.840.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.854.322 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.861.594 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.861.599 I llama_context: graph nodes  = 709
0.00.861.599 I llama_context: graph splits = 1
0.00.861.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.861.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.941 I main: llama threadpool init, n_threads = 4
0.00.941.953 I 
0.00.942.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.019 I 
0.00.942.055 I sampler seed: 3771777971
0.00.942.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.942.071 I 
 maneuvously.

I apologize for the awkward start. I'm just trying to get my act together and figure out where I'm going.



0.02.432.748 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6183.25 tokens per second)
0.02.432.753 I llama_perf_context_print:        load time =     938.90 ms
0.02.432.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.432.756 I llama_perf_context_print:        eval time =    1471.61 ms /    32 runs   (   45.99 ms per token,    21.74 tokens per second)
0.02.432.757 I llama_perf_context_print:       total time =    1493.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.748s
user	10m24.766s
sys	0m7.194s
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
0.00.000.196 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type  f16:   98 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = all F32 (guessed)
0.00.022.030 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.014 I load: special tokens cache size = 25
0.00.069.628 I load: token to piece cache size = 0.2984 MB
0.00.069.645 I print_info: arch             = gptneox
0.00.069.646 I print_info: vocab_only       = 0
0.00.069.646 I print_info: n_ctx_train      = 2048
0.00.069.646 I print_info: n_embd           = 2048
0.00.069.647 I print_info: n_layer          = 24
0.00.069.664 I print_info: n_head           = 16
0.00.069.666 I print_info: n_head_kv        = 16
0.00.069.667 I print_info: n_rot            = 32
0.00.069.667 I print_info: n_swa            = 0
0.00.069.668 I print_info: is_swa_any       = 0
0.00.069.669 I print_info: n_embd_head_k    = 128
0.00.069.670 I print_info: n_embd_head_v    = 128
0.00.069.672 I print_info: n_gqa            = 1
0.00.069.674 I print_info: n_embd_k_gqa     = 2048
0.00.069.675 I print_info: n_embd_v_gqa     = 2048
0.00.069.677 I print_info: f_norm_eps       = 1.0e-05
0.00.069.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.678 I print_info: f_logit_scale    = 0.0e+00
0.00.069.679 I print_info: f_attn_scale     = 0.0e+00
0.00.069.680 I print_info: n_ff             = 8192
0.00.069.680 I print_info: n_expert         = 0
0.00.069.681 I print_info: n_expert_used    = 0
0.00.069.681 I print_info: causal attn      = 1
0.00.069.681 I print_info: pooling type     = 0
0.00.069.682 I print_info: rope type        = 2
0.00.069.682 I print_info: rope scaling     = linear
0.00.069.684 I print_info: freq_base_train  = 10000.0
0.00.069.684 I print_info: freq_scale_train = 1
0.00.069.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.685 I print_info: rope_finetuned   = unknown
0.00.069.686 I print_info: ssm_d_conv       = 0
0.00.069.686 I print_info: ssm_d_inner      = 0
0.00.069.686 I print_info: ssm_d_state      = 0
0.00.069.687 I print_info: ssm_dt_rank      = 0
0.00.069.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.690 I print_info: model type       = 1.4B
0.00.069.691 I print_info: model params     = 1.41 B
0.00.069.691 I print_info: general.name     = 1.4B
0.00.069.694 I print_info: vocab type       = BPE
0.00.069.695 I print_info: n_vocab          = 50304
0.00.069.696 I print_info: n_merges         = 50009
0.00.069.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: LF token         = 187 'Ċ'
0.00.069.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: max token length = 1024
0.00.069.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.235 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.280 I llama_context: constructing llama_context
0.00.215.286 I llama_context: n_seq_max     = 1
0.00.215.286 I llama_context: n_ctx         = 2048
0.00.215.287 I llama_context: n_ctx_per_seq = 2048
0.00.215.287 I llama_context: n_batch       = 2048
0.00.215.288 I llama_context: n_ubatch      = 512
0.00.215.288 I llama_context: causal_attn   = 1
0.00.215.288 I llama_context: flash_attn    = 0
0.00.215.290 I llama_context: freq_base     = 10000.0
0.00.215.291 I llama_context: freq_scale    = 1
0.00.215.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.092 I llama_context: graph nodes  = 1111
0.00.303.092 I llama_context: graph splits = 1
0.00.303.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.488 I main: llama threadpool init, n_threads = 4
0.00.398.500 I 
0.00.398.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.566 I 
0.00.398.648 I sampler seed: 1234
0.00.398.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.664 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.621.890 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.04.621.895 I llama_perf_context_print:        load time =     396.88 ms
0.04.621.896 I llama_perf_context_print: prompt eval time =     106.86 ms /     7 tokens (   15.27 ms per token,    65.50 tokens per second)
0.04.621.898 I llama_perf_context_print:        eval time =    4106.11 ms /    63 runs   (   65.18 ms per token,    15.34 tokens per second)
0.04.621.898 I llama_perf_context_print:       total time =    4224.59 ms /    70 tokens

real	0m4.723s
user	0m17.268s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type  f16:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = all F32 (guessed)
0.00.022.005 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.069.073 I load: token to piece cache size = 0.2984 MB
0.00.069.091 I print_info: arch             = gptneox
0.00.069.092 I print_info: vocab_only       = 0
0.00.069.092 I print_info: n_ctx_train      = 2048
0.00.069.092 I print_info: n_embd           = 2048
0.00.069.093 I print_info: n_layer          = 24
0.00.069.111 I print_info: n_head           = 16
0.00.069.116 I print_info: n_head_kv        = 16
0.00.069.116 I print_info: n_rot            = 32
0.00.069.117 I print_info: n_swa            = 0
0.00.069.119 I print_info: is_swa_any       = 0
0.00.069.119 I print_info: n_embd_head_k    = 128
0.00.069.120 I print_info: n_embd_head_v    = 128
0.00.069.122 I print_info: n_gqa            = 1
0.00.069.124 I print_info: n_embd_k_gqa     = 2048
0.00.069.127 I print_info: n_embd_v_gqa     = 2048
0.00.069.128 I print_info: f_norm_eps       = 1.0e-05
0.00.069.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.132 I print_info: f_logit_scale    = 0.0e+00
0.00.069.132 I print_info: f_attn_scale     = 0.0e+00
0.00.069.135 I print_info: n_ff             = 8192
0.00.069.136 I print_info: n_expert         = 0
0.00.069.136 I print_info: n_expert_used    = 0
0.00.069.137 I print_info: causal attn      = 1
0.00.069.137 I print_info: pooling type     = 0
0.00.069.141 I print_info: rope type        = 2
0.00.069.141 I print_info: rope scaling     = linear
0.00.069.143 I print_info: freq_base_train  = 10000.0
0.00.069.144 I print_info: freq_scale_train = 1
0.00.069.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.145 I print_info: rope_finetuned   = unknown
0.00.069.146 I print_info: ssm_d_conv       = 0
0.00.069.146 I print_info: ssm_d_inner      = 0
0.00.069.146 I print_info: ssm_d_state      = 0
0.00.069.147 I print_info: ssm_dt_rank      = 0
0.00.069.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.149 I print_info: model type       = 1.4B
0.00.069.151 I print_info: model params     = 1.41 B
0.00.069.151 I print_info: general.name     = 1.4B
0.00.069.154 I print_info: vocab type       = BPE
0.00.069.156 I print_info: n_vocab          = 50304
0.00.069.157 I print_info: n_merges         = 50009
0.00.069.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: LF token         = 187 'Ċ'
0.00.069.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: max token length = 1024
0.00.069.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.384 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.872 I llama_context: constructing llama_context
0.00.216.878 I llama_context: n_seq_max     = 1
0.00.216.878 I llama_context: n_ctx         = 128
0.00.216.879 I llama_context: n_ctx_per_seq = 128
0.00.216.879 I llama_context: n_batch       = 128
0.00.216.879 I llama_context: n_ubatch      = 128
0.00.216.879 I llama_context: causal_attn   = 1
0.00.216.880 I llama_context: flash_attn    = 0
0.00.216.882 I llama_context: freq_base     = 10000.0
0.00.216.882 I llama_context: freq_scale    = 1
0.00.216.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.150 I llama_context: graph nodes  = 1111
0.00.230.150 I llama_context: graph splits = 1
0.00.230.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.307 I 
0.00.296.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.397 I perplexity: tokenizing the input ..
0.00.302.977 I perplexity: tokenization took 6.575 ms
0.00.303.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.383 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.045.477 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.045.511 I llama_perf_context_print:        load time =     295.98 ms
0.02.045.514 I llama_perf_context_print: prompt eval time =    1736.38 ms /   128 tokens (   13.57 ms per token,    73.72 tokens per second)
0.02.045.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.517 I llama_perf_context_print:       total time =    1749.22 ms /   129 tokens

real	0m2.146s
user	0m7.324s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q8_0
0.00.021.965 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.579 I load: special tokens cache size = 25
0.00.070.210 I load: token to piece cache size = 0.2984 MB
0.00.070.228 I print_info: arch             = gptneox
0.00.070.229 I print_info: vocab_only       = 0
0.00.070.229 I print_info: n_ctx_train      = 2048
0.00.070.229 I print_info: n_embd           = 2048
0.00.070.230 I print_info: n_layer          = 24
0.00.070.247 I print_info: n_head           = 16
0.00.070.250 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.252 I print_info: is_swa_any       = 0
0.00.070.252 I print_info: n_embd_head_k    = 128
0.00.070.252 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.256 I print_info: n_embd_k_gqa     = 2048
0.00.070.258 I print_info: n_embd_v_gqa     = 2048
0.00.070.259 I print_info: f_norm_eps       = 1.0e-05
0.00.070.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.261 I print_info: f_logit_scale    = 0.0e+00
0.00.070.261 I print_info: f_attn_scale     = 0.0e+00
0.00.070.262 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.263 I print_info: n_expert_used    = 0
0.00.070.263 I print_info: causal attn      = 1
0.00.070.263 I print_info: pooling type     = 0
0.00.070.264 I print_info: rope type        = 2
0.00.070.264 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.266 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: ssm_d_conv       = 0
0.00.070.267 I print_info: ssm_d_inner      = 0
0.00.070.267 I print_info: ssm_d_state      = 0
0.00.070.267 I print_info: ssm_dt_rank      = 0
0.00.070.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.268 I print_info: model type       = 1.4B
0.00.070.269 I print_info: model params     = 1.41 B
0.00.070.270 I print_info: general.name     = 1.4B
0.00.070.272 I print_info: vocab type       = BPE
0.00.070.274 I print_info: n_vocab          = 50304
0.00.070.274 I print_info: n_merges         = 50009
0.00.070.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: LF token         = 187 'Ċ'
0.00.070.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: max token length = 1024
0.00.070.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.360 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.409 I llama_context: constructing llama_context
0.00.152.414 I llama_context: n_seq_max     = 1
0.00.152.414 I llama_context: n_ctx         = 2048
0.00.152.414 I llama_context: n_ctx_per_seq = 2048
0.00.152.415 I llama_context: n_batch       = 2048
0.00.152.415 I llama_context: n_ubatch      = 512
0.00.152.415 I llama_context: causal_attn   = 1
0.00.152.416 I llama_context: flash_attn    = 0
0.00.152.418 I llama_context: freq_base     = 10000.0
0.00.152.418 I llama_context: freq_scale    = 1
0.00.152.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.642 I llama_context: graph nodes  = 1111
0.00.240.642 I llama_context: graph splits = 1
0.00.240.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.874 I main: llama threadpool init, n_threads = 4
0.00.322.887 I 
0.00.322.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.959 I 
0.00.323.044 I sampler seed: 1234
0.00.323.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.060 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.197 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.03.012.202 I llama_perf_context_print:        load time =     321.31 ms
0.03.012.203 I llama_perf_context_print: prompt eval time =      90.81 ms /     7 tokens (   12.97 ms per token,    77.08 tokens per second)
0.03.012.206 I llama_perf_context_print:        eval time =    2588.50 ms /    63 runs   (   41.09 ms per token,    24.34 tokens per second)
0.03.012.207 I llama_perf_context_print:       total time =    2690.48 ms /    70 tokens

real	0m3.086s
user	0m11.077s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q8_0
0.00.022.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.065 I load: special tokens cache size = 25
0.00.071.709 I load: token to piece cache size = 0.2984 MB
0.00.071.730 I print_info: arch             = gptneox
0.00.071.731 I print_info: vocab_only       = 0
0.00.071.732 I print_info: n_ctx_train      = 2048
0.00.071.732 I print_info: n_embd           = 2048
0.00.071.732 I print_info: n_layer          = 24
0.00.071.751 I print_info: n_head           = 16
0.00.071.754 I print_info: n_head_kv        = 16
0.00.071.754 I print_info: n_rot            = 32
0.00.071.755 I print_info: n_swa            = 0
0.00.071.756 I print_info: is_swa_any       = 0
0.00.071.756 I print_info: n_embd_head_k    = 128
0.00.071.757 I print_info: n_embd_head_v    = 128
0.00.071.758 I print_info: n_gqa            = 1
0.00.071.760 I print_info: n_embd_k_gqa     = 2048
0.00.071.762 I print_info: n_embd_v_gqa     = 2048
0.00.071.763 I print_info: f_norm_eps       = 1.0e-05
0.00.071.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.765 I print_info: f_logit_scale    = 0.0e+00
0.00.071.765 I print_info: f_attn_scale     = 0.0e+00
0.00.071.766 I print_info: n_ff             = 8192
0.00.071.766 I print_info: n_expert         = 0
0.00.071.767 I print_info: n_expert_used    = 0
0.00.071.767 I print_info: causal attn      = 1
0.00.071.767 I print_info: pooling type     = 0
0.00.071.768 I print_info: rope type        = 2
0.00.071.768 I print_info: rope scaling     = linear
0.00.071.770 I print_info: freq_base_train  = 10000.0
0.00.071.770 I print_info: freq_scale_train = 1
0.00.071.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.771 I print_info: rope_finetuned   = unknown
0.00.071.771 I print_info: ssm_d_conv       = 0
0.00.071.772 I print_info: ssm_d_inner      = 0
0.00.071.772 I print_info: ssm_d_state      = 0
0.00.071.772 I print_info: ssm_dt_rank      = 0
0.00.071.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.773 I print_info: model type       = 1.4B
0.00.071.774 I print_info: model params     = 1.41 B
0.00.071.774 I print_info: general.name     = 1.4B
0.00.071.777 I print_info: vocab type       = BPE
0.00.071.779 I print_info: n_vocab          = 50304
0.00.071.779 I print_info: n_merges         = 50009
0.00.071.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: LF token         = 187 'Ċ'
0.00.071.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: max token length = 1024
0.00.071.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.653 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.698 I llama_context: constructing llama_context
0.00.155.703 I llama_context: n_seq_max     = 1
0.00.155.704 I llama_context: n_ctx         = 128
0.00.155.704 I llama_context: n_ctx_per_seq = 128
0.00.155.704 I llama_context: n_batch       = 128
0.00.155.704 I llama_context: n_ubatch      = 128
0.00.155.705 I llama_context: causal_attn   = 1
0.00.155.705 I llama_context: flash_attn    = 0
0.00.155.707 I llama_context: freq_base     = 10000.0
0.00.155.708 I llama_context: freq_scale    = 1
0.00.155.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.714 I llama_context: graph nodes  = 1111
0.00.168.715 I llama_context: graph splits = 1
0.00.168.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.323 I 
0.00.222.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.436 I perplexity: tokenizing the input ..
0.00.228.958 I perplexity: tokenization took 6.517 ms
0.00.228.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.298 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.232.295 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.330 I llama_perf_context_print:        load time =     222.02 ms
0.01.232.336 I llama_perf_context_print: prompt eval time =     997.27 ms /   128 tokens (    7.79 ms per token,   128.35 tokens per second)
0.01.232.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.342 I llama_perf_context_print:       total time =    1010.02 ms /   129 tokens

real	0m1.296s
user	0m4.294s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q4_0
0.00.021.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.959 I load: special tokens cache size = 25
0.00.068.588 I load: token to piece cache size = 0.2984 MB
0.00.068.602 I print_info: arch             = gptneox
0.00.068.603 I print_info: vocab_only       = 0
0.00.068.603 I print_info: n_ctx_train      = 2048
0.00.068.603 I print_info: n_embd           = 2048
0.00.068.604 I print_info: n_layer          = 24
0.00.068.620 I print_info: n_head           = 16
0.00.068.622 I print_info: n_head_kv        = 16
0.00.068.622 I print_info: n_rot            = 32
0.00.068.622 I print_info: n_swa            = 0
0.00.068.624 I print_info: is_swa_any       = 0
0.00.068.624 I print_info: n_embd_head_k    = 128
0.00.068.624 I print_info: n_embd_head_v    = 128
0.00.068.626 I print_info: n_gqa            = 1
0.00.068.627 I print_info: n_embd_k_gqa     = 2048
0.00.068.629 I print_info: n_embd_v_gqa     = 2048
0.00.068.630 I print_info: f_norm_eps       = 1.0e-05
0.00.068.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.632 I print_info: f_logit_scale    = 0.0e+00
0.00.068.632 I print_info: f_attn_scale     = 0.0e+00
0.00.068.633 I print_info: n_ff             = 8192
0.00.068.634 I print_info: n_expert         = 0
0.00.068.634 I print_info: n_expert_used    = 0
0.00.068.634 I print_info: causal attn      = 1
0.00.068.634 I print_info: pooling type     = 0
0.00.068.635 I print_info: rope type        = 2
0.00.068.635 I print_info: rope scaling     = linear
0.00.068.636 I print_info: freq_base_train  = 10000.0
0.00.068.637 I print_info: freq_scale_train = 1
0.00.068.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.637 I print_info: rope_finetuned   = unknown
0.00.068.638 I print_info: ssm_d_conv       = 0
0.00.068.638 I print_info: ssm_d_inner      = 0
0.00.068.638 I print_info: ssm_d_state      = 0
0.00.068.638 I print_info: ssm_dt_rank      = 0
0.00.068.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.639 I print_info: model type       = 1.4B
0.00.068.640 I print_info: model params     = 1.41 B
0.00.068.640 I print_info: general.name     = 1.4B
0.00.068.643 I print_info: vocab type       = BPE
0.00.068.644 I print_info: n_vocab          = 50304
0.00.068.644 I print_info: n_merges         = 50009
0.00.068.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: LF token         = 187 'Ċ'
0.00.068.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: max token length = 1024
0.00.068.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.400 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.406 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.194 I llama_context: constructing llama_context
0.00.430.200 I llama_context: n_seq_max     = 1
0.00.430.200 I llama_context: n_ctx         = 2048
0.00.430.201 I llama_context: n_ctx_per_seq = 2048
0.00.430.201 I llama_context: n_batch       = 2048
0.00.430.201 I llama_context: n_ubatch      = 512
0.00.430.202 I llama_context: causal_attn   = 1
0.00.430.202 I llama_context: flash_attn    = 0
0.00.430.206 I llama_context: freq_base     = 10000.0
0.00.430.207 I llama_context: freq_scale    = 1
0.00.430.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.180 I llama_context: graph nodes  = 1111
0.00.516.180 I llama_context: graph splits = 1
0.00.516.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.921 I main: llama threadpool init, n_threads = 4
0.00.590.932 I 
0.00.590.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.000 I 
0.00.591.082 I sampler seed: 1234
0.00.591.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.097 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.314.895 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.314.898 I llama_perf_context_print:        load time =     589.35 ms
0.02.314.900 I llama_perf_context_print: prompt eval time =      76.10 ms /     7 tokens (   10.87 ms per token,    91.98 tokens per second)
0.02.314.901 I llama_perf_context_print:        eval time =    1638.21 ms /    63 runs   (   26.00 ms per token,    38.46 tokens per second)
0.02.314.902 I llama_perf_context_print:       total time =    1725.16 ms /    70 tokens

real	0m2.365s
user	0m7.393s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q4_0
0.00.021.724 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.068.871 I load: token to piece cache size = 0.2984 MB
0.00.068.891 I print_info: arch             = gptneox
0.00.068.891 I print_info: vocab_only       = 0
0.00.068.892 I print_info: n_ctx_train      = 2048
0.00.068.892 I print_info: n_embd           = 2048
0.00.068.892 I print_info: n_layer          = 24
0.00.068.910 I print_info: n_head           = 16
0.00.068.912 I print_info: n_head_kv        = 16
0.00.068.912 I print_info: n_rot            = 32
0.00.068.913 I print_info: n_swa            = 0
0.00.068.914 I print_info: is_swa_any       = 0
0.00.068.914 I print_info: n_embd_head_k    = 128
0.00.068.915 I print_info: n_embd_head_v    = 128
0.00.068.916 I print_info: n_gqa            = 1
0.00.068.918 I print_info: n_embd_k_gqa     = 2048
0.00.068.920 I print_info: n_embd_v_gqa     = 2048
0.00.068.921 I print_info: f_norm_eps       = 1.0e-05
0.00.068.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.923 I print_info: f_logit_scale    = 0.0e+00
0.00.068.923 I print_info: f_attn_scale     = 0.0e+00
0.00.068.925 I print_info: n_ff             = 8192
0.00.068.925 I print_info: n_expert         = 0
0.00.068.925 I print_info: n_expert_used    = 0
0.00.068.926 I print_info: causal attn      = 1
0.00.068.926 I print_info: pooling type     = 0
0.00.068.926 I print_info: rope type        = 2
0.00.068.926 I print_info: rope scaling     = linear
0.00.068.928 I print_info: freq_base_train  = 10000.0
0.00.068.928 I print_info: freq_scale_train = 1
0.00.068.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.929 I print_info: rope_finetuned   = unknown
0.00.068.929 I print_info: ssm_d_conv       = 0
0.00.068.929 I print_info: ssm_d_inner      = 0
0.00.068.930 I print_info: ssm_d_state      = 0
0.00.068.930 I print_info: ssm_dt_rank      = 0
0.00.068.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.931 I print_info: model type       = 1.4B
0.00.068.932 I print_info: model params     = 1.41 B
0.00.068.932 I print_info: general.name     = 1.4B
0.00.068.935 I print_info: vocab type       = BPE
0.00.068.936 I print_info: n_vocab          = 50304
0.00.068.936 I print_info: n_merges         = 50009
0.00.068.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: LF token         = 187 'Ċ'
0.00.068.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: max token length = 1024
0.00.068.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.269 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.276 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.784 I llama_context: constructing llama_context
0.00.422.789 I llama_context: n_seq_max     = 1
0.00.422.790 I llama_context: n_ctx         = 128
0.00.422.790 I llama_context: n_ctx_per_seq = 128
0.00.422.790 I llama_context: n_batch       = 128
0.00.422.791 I llama_context: n_ubatch      = 128
0.00.422.791 I llama_context: causal_attn   = 1
0.00.422.792 I llama_context: flash_attn    = 0
0.00.422.795 I llama_context: freq_base     = 10000.0
0.00.422.796 I llama_context: freq_scale    = 1
0.00.422.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.563 I llama_context: graph nodes  = 1111
0.00.435.563 I llama_context: graph splits = 1
0.00.435.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.759 I 
0.00.478.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.849 I perplexity: tokenizing the input ..
0.00.485.366 I perplexity: tokenization took 6.514 ms
0.00.485.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.470 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.319.606 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.319.639 I llama_perf_context_print:        load time =     478.47 ms
0.01.319.640 I llama_perf_context_print: prompt eval time =     825.34 ms /   128 tokens (    6.45 ms per token,   155.09 tokens per second)
0.01.319.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.642 I llama_perf_context_print:       total time =     840.90 ms /   129 tokens

real	0m1.363s
user	0m3.787s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q4_1
0.00.022.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.961 I load: special tokens cache size = 25
0.00.070.578 I load: token to piece cache size = 0.2984 MB
0.00.070.599 I print_info: arch             = gptneox
0.00.070.600 I print_info: vocab_only       = 0
0.00.070.600 I print_info: n_ctx_train      = 2048
0.00.070.600 I print_info: n_embd           = 2048
0.00.070.601 I print_info: n_layer          = 24
0.00.070.620 I print_info: n_head           = 16
0.00.070.623 I print_info: n_head_kv        = 16
0.00.070.623 I print_info: n_rot            = 32
0.00.070.623 I print_info: n_swa            = 0
0.00.070.625 I print_info: is_swa_any       = 0
0.00.070.625 I print_info: n_embd_head_k    = 128
0.00.070.625 I print_info: n_embd_head_v    = 128
0.00.070.627 I print_info: n_gqa            = 1
0.00.070.629 I print_info: n_embd_k_gqa     = 2048
0.00.070.630 I print_info: n_embd_v_gqa     = 2048
0.00.070.632 I print_info: f_norm_eps       = 1.0e-05
0.00.070.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.634 I print_info: f_logit_scale    = 0.0e+00
0.00.070.634 I print_info: f_attn_scale     = 0.0e+00
0.00.070.635 I print_info: n_ff             = 8192
0.00.070.635 I print_info: n_expert         = 0
0.00.070.636 I print_info: n_expert_used    = 0
0.00.070.636 I print_info: causal attn      = 1
0.00.070.636 I print_info: pooling type     = 0
0.00.070.637 I print_info: rope type        = 2
0.00.070.638 I print_info: rope scaling     = linear
0.00.070.640 I print_info: freq_base_train  = 10000.0
0.00.070.641 I print_info: freq_scale_train = 1
0.00.070.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.641 I print_info: rope_finetuned   = unknown
0.00.070.642 I print_info: ssm_d_conv       = 0
0.00.070.643 I print_info: ssm_d_inner      = 0
0.00.070.644 I print_info: ssm_d_state      = 0
0.00.070.644 I print_info: ssm_dt_rank      = 0
0.00.070.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.646 I print_info: model type       = 1.4B
0.00.070.647 I print_info: model params     = 1.41 B
0.00.070.648 I print_info: general.name     = 1.4B
0.00.070.651 I print_info: vocab type       = BPE
0.00.070.652 I print_info: n_vocab          = 50304
0.00.070.653 I print_info: n_merges         = 50009
0.00.070.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: LF token         = 187 'Ċ'
0.00.070.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: max token length = 1024
0.00.070.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.822 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.910 I llama_context: constructing llama_context
0.00.120.915 I llama_context: n_seq_max     = 1
0.00.120.916 I llama_context: n_ctx         = 2048
0.00.120.916 I llama_context: n_ctx_per_seq = 2048
0.00.120.916 I llama_context: n_batch       = 2048
0.00.120.917 I llama_context: n_ubatch      = 512
0.00.120.917 I llama_context: causal_attn   = 1
0.00.120.918 I llama_context: flash_attn    = 0
0.00.120.919 I llama_context: freq_base     = 10000.0
0.00.120.920 I llama_context: freq_scale    = 1
0.00.120.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.771 I llama_context: graph nodes  = 1111
0.00.207.771 I llama_context: graph splits = 1
0.00.207.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.400 I main: llama threadpool init, n_threads = 4
0.00.294.413 I 
0.00.294.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.485 I 
0.00.294.567 I sampler seed: 1234
0.00.294.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.603 I 
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

0.02.452.880 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.452.884 I llama_perf_context_print:        load time =     292.85 ms
0.02.452.885 I llama_perf_context_print: prompt eval time =     131.43 ms /     7 tokens (   18.78 ms per token,    53.26 tokens per second)
0.02.452.887 I llama_perf_context_print:        eval time =    2017.05 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.452.888 I llama_perf_context_print:       total time =    2159.64 ms /    70 tokens

real	0m2.504s
user	0m8.985s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q4_1
0.00.022.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.417 I load: special tokens cache size = 25
0.00.070.040 I load: token to piece cache size = 0.2984 MB
0.00.070.060 I print_info: arch             = gptneox
0.00.070.061 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.062 I print_info: n_embd           = 2048
0.00.070.062 I print_info: n_layer          = 24
0.00.070.082 I print_info: n_head           = 16
0.00.070.084 I print_info: n_head_kv        = 16
0.00.070.084 I print_info: n_rot            = 32
0.00.070.085 I print_info: n_swa            = 0
0.00.070.086 I print_info: is_swa_any       = 0
0.00.070.086 I print_info: n_embd_head_k    = 128
0.00.070.086 I print_info: n_embd_head_v    = 128
0.00.070.088 I print_info: n_gqa            = 1
0.00.070.090 I print_info: n_embd_k_gqa     = 2048
0.00.070.091 I print_info: n_embd_v_gqa     = 2048
0.00.070.093 I print_info: f_norm_eps       = 1.0e-05
0.00.070.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.095 I print_info: f_logit_scale    = 0.0e+00
0.00.070.095 I print_info: f_attn_scale     = 0.0e+00
0.00.070.097 I print_info: n_ff             = 8192
0.00.070.097 I print_info: n_expert         = 0
0.00.070.097 I print_info: n_expert_used    = 0
0.00.070.098 I print_info: causal attn      = 1
0.00.070.098 I print_info: pooling type     = 0
0.00.070.098 I print_info: rope type        = 2
0.00.070.099 I print_info: rope scaling     = linear
0.00.070.100 I print_info: freq_base_train  = 10000.0
0.00.070.101 I print_info: freq_scale_train = 1
0.00.070.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.101 I print_info: rope_finetuned   = unknown
0.00.070.102 I print_info: ssm_d_conv       = 0
0.00.070.102 I print_info: ssm_d_inner      = 0
0.00.070.102 I print_info: ssm_d_state      = 0
0.00.070.102 I print_info: ssm_dt_rank      = 0
0.00.070.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.103 I print_info: model type       = 1.4B
0.00.070.104 I print_info: model params     = 1.41 B
0.00.070.104 I print_info: general.name     = 1.4B
0.00.070.107 I print_info: vocab type       = BPE
0.00.070.108 I print_info: n_vocab          = 50304
0.00.070.108 I print_info: n_merges         = 50009
0.00.070.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: LF token         = 187 'Ċ'
0.00.070.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: max token length = 1024
0.00.070.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.109 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.187 I llama_context: constructing llama_context
0.00.122.192 I llama_context: n_seq_max     = 1
0.00.122.193 I llama_context: n_ctx         = 128
0.00.122.193 I llama_context: n_ctx_per_seq = 128
0.00.122.193 I llama_context: n_batch       = 128
0.00.122.193 I llama_context: n_ubatch      = 128
0.00.122.194 I llama_context: causal_attn   = 1
0.00.122.194 I llama_context: flash_attn    = 0
0.00.122.196 I llama_context: freq_base     = 10000.0
0.00.122.197 I llama_context: freq_scale    = 1
0.00.122.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.267 I llama_context: graph nodes  = 1111
0.00.135.267 I llama_context: graph splits = 1
0.00.135.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.259 I 
0.00.191.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.358 I perplexity: tokenizing the input ..
0.00.197.929 I perplexity: tokenization took 6.566 ms
0.00.197.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.785 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.562 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.596 I llama_perf_context_print:        load time =     190.97 ms
0.02.422.597 I llama_perf_context_print: prompt eval time =    2215.83 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.422.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.599 I llama_perf_context_print:       total time =    2231.35 ms /   129 tokens

real	0m2.469s
user	0m9.200s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q5_0
0.00.022.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.068.974 I load: token to piece cache size = 0.2984 MB
0.00.068.990 I print_info: arch             = gptneox
0.00.068.991 I print_info: vocab_only       = 0
0.00.068.991 I print_info: n_ctx_train      = 2048
0.00.068.991 I print_info: n_embd           = 2048
0.00.068.992 I print_info: n_layer          = 24
0.00.069.009 I print_info: n_head           = 16
0.00.069.011 I print_info: n_head_kv        = 16
0.00.069.012 I print_info: n_rot            = 32
0.00.069.012 I print_info: n_swa            = 0
0.00.069.013 I print_info: is_swa_any       = 0
0.00.069.014 I print_info: n_embd_head_k    = 128
0.00.069.014 I print_info: n_embd_head_v    = 128
0.00.069.016 I print_info: n_gqa            = 1
0.00.069.017 I print_info: n_embd_k_gqa     = 2048
0.00.069.019 I print_info: n_embd_v_gqa     = 2048
0.00.069.020 I print_info: f_norm_eps       = 1.0e-05
0.00.069.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.022 I print_info: f_logit_scale    = 0.0e+00
0.00.069.022 I print_info: f_attn_scale     = 0.0e+00
0.00.069.023 I print_info: n_ff             = 8192
0.00.069.024 I print_info: n_expert         = 0
0.00.069.024 I print_info: n_expert_used    = 0
0.00.069.024 I print_info: causal attn      = 1
0.00.069.025 I print_info: pooling type     = 0
0.00.069.025 I print_info: rope type        = 2
0.00.069.025 I print_info: rope scaling     = linear
0.00.069.027 I print_info: freq_base_train  = 10000.0
0.00.069.027 I print_info: freq_scale_train = 1
0.00.069.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.028 I print_info: rope_finetuned   = unknown
0.00.069.028 I print_info: ssm_d_conv       = 0
0.00.069.028 I print_info: ssm_d_inner      = 0
0.00.069.029 I print_info: ssm_d_state      = 0
0.00.069.029 I print_info: ssm_dt_rank      = 0
0.00.069.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.030 I print_info: model type       = 1.4B
0.00.069.031 I print_info: model params     = 1.41 B
0.00.069.031 I print_info: general.name     = 1.4B
0.00.069.034 I print_info: vocab type       = BPE
0.00.069.036 I print_info: n_vocab          = 50304
0.00.069.036 I print_info: n_merges         = 50009
0.00.069.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: LF token         = 187 'Ċ'
0.00.069.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: max token length = 1024
0.00.069.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.153 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.528 I llama_context: constructing llama_context
0.00.125.533 I llama_context: n_seq_max     = 1
0.00.125.534 I llama_context: n_ctx         = 2048
0.00.125.534 I llama_context: n_ctx_per_seq = 2048
0.00.125.534 I llama_context: n_batch       = 2048
0.00.125.534 I llama_context: n_ubatch      = 512
0.00.125.535 I llama_context: causal_attn   = 1
0.00.125.535 I llama_context: flash_attn    = 0
0.00.125.537 I llama_context: freq_base     = 10000.0
0.00.125.538 I llama_context: freq_scale    = 1
0.00.125.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.584 I llama_context: graph nodes  = 1111
0.00.210.584 I llama_context: graph splits = 1
0.00.210.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.094 I main: llama threadpool init, n_threads = 4
0.00.288.105 I 
0.00.288.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.171 I 
0.00.288.251 I sampler seed: 1234
0.00.288.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.267 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.590.258 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.590.262 I llama_perf_context_print:        load time =     286.48 ms
0.02.590.263 I llama_perf_context_print: prompt eval time =      86.15 ms /     7 tokens (   12.31 ms per token,    81.26 tokens per second)
0.02.590.265 I llama_perf_context_print:        eval time =    2206.05 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.590.265 I llama_perf_context_print:       total time =    2303.34 ms /    70 tokens

real	0m2.645s
user	0m9.499s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q5_0
0.00.021.788 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.544 I load: special tokens cache size = 25
0.00.069.221 I load: token to piece cache size = 0.2984 MB
0.00.069.238 I print_info: arch             = gptneox
0.00.069.239 I print_info: vocab_only       = 0
0.00.069.240 I print_info: n_ctx_train      = 2048
0.00.069.240 I print_info: n_embd           = 2048
0.00.069.240 I print_info: n_layer          = 24
0.00.069.258 I print_info: n_head           = 16
0.00.069.259 I print_info: n_head_kv        = 16
0.00.069.260 I print_info: n_rot            = 32
0.00.069.260 I print_info: n_swa            = 0
0.00.069.261 I print_info: is_swa_any       = 0
0.00.069.262 I print_info: n_embd_head_k    = 128
0.00.069.262 I print_info: n_embd_head_v    = 128
0.00.069.264 I print_info: n_gqa            = 1
0.00.069.265 I print_info: n_embd_k_gqa     = 2048
0.00.069.267 I print_info: n_embd_v_gqa     = 2048
0.00.069.269 I print_info: f_norm_eps       = 1.0e-05
0.00.069.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.270 I print_info: f_logit_scale    = 0.0e+00
0.00.069.271 I print_info: f_attn_scale     = 0.0e+00
0.00.069.272 I print_info: n_ff             = 8192
0.00.069.272 I print_info: n_expert         = 0
0.00.069.272 I print_info: n_expert_used    = 0
0.00.069.273 I print_info: causal attn      = 1
0.00.069.273 I print_info: pooling type     = 0
0.00.069.273 I print_info: rope type        = 2
0.00.069.274 I print_info: rope scaling     = linear
0.00.069.275 I print_info: freq_base_train  = 10000.0
0.00.069.276 I print_info: freq_scale_train = 1
0.00.069.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.276 I print_info: rope_finetuned   = unknown
0.00.069.277 I print_info: ssm_d_conv       = 0
0.00.069.277 I print_info: ssm_d_inner      = 0
0.00.069.277 I print_info: ssm_d_state      = 0
0.00.069.278 I print_info: ssm_dt_rank      = 0
0.00.069.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.279 I print_info: model type       = 1.4B
0.00.069.279 I print_info: model params     = 1.41 B
0.00.069.279 I print_info: general.name     = 1.4B
0.00.069.282 I print_info: vocab type       = BPE
0.00.069.284 I print_info: n_vocab          = 50304
0.00.069.284 I print_info: n_merges         = 50009
0.00.069.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: LF token         = 187 'Ċ'
0.00.069.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: max token length = 1024
0.00.069.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.469 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.536 I llama_context: constructing llama_context
0.00.124.541 I llama_context: n_seq_max     = 1
0.00.124.541 I llama_context: n_ctx         = 128
0.00.124.541 I llama_context: n_ctx_per_seq = 128
0.00.124.542 I llama_context: n_batch       = 128
0.00.124.542 I llama_context: n_ubatch      = 128
0.00.124.542 I llama_context: causal_attn   = 1
0.00.124.543 I llama_context: flash_attn    = 0
0.00.124.545 I llama_context: freq_base     = 10000.0
0.00.124.545 I llama_context: freq_scale    = 1
0.00.124.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.086 I llama_context: graph nodes  = 1111
0.00.137.086 I llama_context: graph splits = 1
0.00.137.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.911 I 
0.00.181.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.001 I perplexity: tokenizing the input ..
0.00.188.490 I perplexity: tokenization took 6.486 ms
0.00.188.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.662 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.433 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.472 I llama_perf_context_print:        load time =     181.60 ms
0.01.438.477 I llama_perf_context_print: prompt eval time =    1241.57 ms /   128 tokens (    9.70 ms per token,   103.10 tokens per second)
0.01.438.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.480 I llama_perf_context_print:       total time =    1256.57 ms /   129 tokens

real	0m1.486s
user	0m5.276s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q5_1
0.00.021.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.069.209 I load: token to piece cache size = 0.2984 MB
0.00.069.231 I print_info: arch             = gptneox
0.00.069.232 I print_info: vocab_only       = 0
0.00.069.232 I print_info: n_ctx_train      = 2048
0.00.069.232 I print_info: n_embd           = 2048
0.00.069.233 I print_info: n_layer          = 24
0.00.069.253 I print_info: n_head           = 16
0.00.069.254 I print_info: n_head_kv        = 16
0.00.069.255 I print_info: n_rot            = 32
0.00.069.255 I print_info: n_swa            = 0
0.00.069.256 I print_info: is_swa_any       = 0
0.00.069.257 I print_info: n_embd_head_k    = 128
0.00.069.257 I print_info: n_embd_head_v    = 128
0.00.069.259 I print_info: n_gqa            = 1
0.00.069.261 I print_info: n_embd_k_gqa     = 2048
0.00.069.262 I print_info: n_embd_v_gqa     = 2048
0.00.069.264 I print_info: f_norm_eps       = 1.0e-05
0.00.069.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.267 I print_info: f_logit_scale    = 0.0e+00
0.00.069.267 I print_info: f_attn_scale     = 0.0e+00
0.00.069.268 I print_info: n_ff             = 8192
0.00.069.269 I print_info: n_expert         = 0
0.00.069.269 I print_info: n_expert_used    = 0
0.00.069.270 I print_info: causal attn      = 1
0.00.069.270 I print_info: pooling type     = 0
0.00.069.271 I print_info: rope type        = 2
0.00.069.271 I print_info: rope scaling     = linear
0.00.069.273 I print_info: freq_base_train  = 10000.0
0.00.069.273 I print_info: freq_scale_train = 1
0.00.069.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.274 I print_info: rope_finetuned   = unknown
0.00.069.275 I print_info: ssm_d_conv       = 0
0.00.069.275 I print_info: ssm_d_inner      = 0
0.00.069.276 I print_info: ssm_d_state      = 0
0.00.069.276 I print_info: ssm_dt_rank      = 0
0.00.069.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.278 I print_info: model type       = 1.4B
0.00.069.278 I print_info: model params     = 1.41 B
0.00.069.279 I print_info: general.name     = 1.4B
0.00.069.282 I print_info: vocab type       = BPE
0.00.069.283 I print_info: n_vocab          = 50304
0.00.069.284 I print_info: n_merges         = 50009
0.00.069.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: LF token         = 187 'Ċ'
0.00.069.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: max token length = 1024
0.00.069.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.689 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.740 I llama_context: constructing llama_context
0.00.128.746 I llama_context: n_seq_max     = 1
0.00.128.747 I llama_context: n_ctx         = 2048
0.00.128.747 I llama_context: n_ctx_per_seq = 2048
0.00.128.747 I llama_context: n_batch       = 2048
0.00.128.748 I llama_context: n_ubatch      = 512
0.00.128.748 I llama_context: causal_attn   = 1
0.00.128.748 I llama_context: flash_attn    = 0
0.00.128.750 I llama_context: freq_base     = 10000.0
0.00.128.751 I llama_context: freq_scale    = 1
0.00.128.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.795 I llama_context: graph nodes  = 1111
0.00.214.795 I llama_context: graph splits = 1
0.00.214.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.347 I main: llama threadpool init, n_threads = 4
0.00.305.359 I 
0.00.305.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.429 I 
0.00.305.511 I sampler seed: 1234
0.00.305.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.525 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.878 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.757.882 I llama_perf_context_print:        load time =     303.78 ms
0.02.757.884 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.757.886 I llama_perf_context_print:        eval time =    2293.63 ms /    63 runs   (   36.41 ms per token,    27.47 tokens per second)
0.02.757.887 I llama_perf_context_print:       total time =    2453.70 ms /    70 tokens

real	0m2.815s
user	0m10.192s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q5_1
0.00.021.816 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.844 I load: special tokens cache size = 25
0.00.068.378 I load: token to piece cache size = 0.2984 MB
0.00.068.394 I print_info: arch             = gptneox
0.00.068.395 I print_info: vocab_only       = 0
0.00.068.395 I print_info: n_ctx_train      = 2048
0.00.068.396 I print_info: n_embd           = 2048
0.00.068.396 I print_info: n_layer          = 24
0.00.068.414 I print_info: n_head           = 16
0.00.068.420 I print_info: n_head_kv        = 16
0.00.068.421 I print_info: n_rot            = 32
0.00.068.421 I print_info: n_swa            = 0
0.00.068.423 I print_info: is_swa_any       = 0
0.00.068.423 I print_info: n_embd_head_k    = 128
0.00.068.424 I print_info: n_embd_head_v    = 128
0.00.068.427 I print_info: n_gqa            = 1
0.00.068.429 I print_info: n_embd_k_gqa     = 2048
0.00.068.431 I print_info: n_embd_v_gqa     = 2048
0.00.068.433 I print_info: f_norm_eps       = 1.0e-05
0.00.068.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.438 I print_info: f_logit_scale    = 0.0e+00
0.00.068.438 I print_info: f_attn_scale     = 0.0e+00
0.00.068.440 I print_info: n_ff             = 8192
0.00.068.441 I print_info: n_expert         = 0
0.00.068.442 I print_info: n_expert_used    = 0
0.00.068.443 I print_info: causal attn      = 1
0.00.068.444 I print_info: pooling type     = 0
0.00.068.444 I print_info: rope type        = 2
0.00.068.445 I print_info: rope scaling     = linear
0.00.068.447 I print_info: freq_base_train  = 10000.0
0.00.068.448 I print_info: freq_scale_train = 1
0.00.068.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.450 I print_info: rope_finetuned   = unknown
0.00.068.451 I print_info: ssm_d_conv       = 0
0.00.068.451 I print_info: ssm_d_inner      = 0
0.00.068.452 I print_info: ssm_d_state      = 0
0.00.068.452 I print_info: ssm_dt_rank      = 0
0.00.068.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.457 I print_info: model type       = 1.4B
0.00.068.458 I print_info: model params     = 1.41 B
0.00.068.458 I print_info: general.name     = 1.4B
0.00.068.462 I print_info: vocab type       = BPE
0.00.068.464 I print_info: n_vocab          = 50304
0.00.068.464 I print_info: n_merges         = 50009
0.00.068.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: LF token         = 187 'Ċ'
0.00.068.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: max token length = 1024
0.00.068.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.921 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.245 I llama_context: constructing llama_context
0.00.129.251 I llama_context: n_seq_max     = 1
0.00.129.251 I llama_context: n_ctx         = 128
0.00.129.252 I llama_context: n_ctx_per_seq = 128
0.00.129.252 I llama_context: n_batch       = 128
0.00.129.252 I llama_context: n_ubatch      = 128
0.00.129.252 I llama_context: causal_attn   = 1
0.00.129.253 I llama_context: flash_attn    = 0
0.00.129.254 I llama_context: freq_base     = 10000.0
0.00.129.255 I llama_context: freq_scale    = 1
0.00.129.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.847 I llama_context: graph nodes  = 1111
0.00.141.848 I llama_context: graph splits = 1
0.00.141.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.784 I 
0.00.200.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.875 I perplexity: tokenizing the input ..
0.00.207.410 I perplexity: tokenization took 6.531 ms
0.00.207.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.054 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.945 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.981 I llama_perf_context_print:        load time =     200.49 ms
0.02.701.984 I llama_perf_context_print: prompt eval time =    2486.13 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.701.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.986 I llama_perf_context_print:       total time =    2501.21 ms /   129 tokens

real	0m2.753s
user	0m10.295s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q2_K - Medium
0.00.022.183 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.587 I load: special tokens cache size = 25
0.00.070.309 I load: token to piece cache size = 0.2984 MB
0.00.070.329 I print_info: arch             = gptneox
0.00.070.330 I print_info: vocab_only       = 0
0.00.070.330 I print_info: n_ctx_train      = 2048
0.00.070.331 I print_info: n_embd           = 2048
0.00.070.331 I print_info: n_layer          = 24
0.00.070.349 I print_info: n_head           = 16
0.00.070.351 I print_info: n_head_kv        = 16
0.00.070.352 I print_info: n_rot            = 32
0.00.070.352 I print_info: n_swa            = 0
0.00.070.354 I print_info: is_swa_any       = 0
0.00.070.354 I print_info: n_embd_head_k    = 128
0.00.070.354 I print_info: n_embd_head_v    = 128
0.00.070.356 I print_info: n_gqa            = 1
0.00.070.358 I print_info: n_embd_k_gqa     = 2048
0.00.070.360 I print_info: n_embd_v_gqa     = 2048
0.00.070.361 I print_info: f_norm_eps       = 1.0e-05
0.00.070.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.362 I print_info: f_logit_scale    = 0.0e+00
0.00.070.363 I print_info: f_attn_scale     = 0.0e+00
0.00.070.364 I print_info: n_ff             = 8192
0.00.070.364 I print_info: n_expert         = 0
0.00.070.364 I print_info: n_expert_used    = 0
0.00.070.365 I print_info: causal attn      = 1
0.00.070.365 I print_info: pooling type     = 0
0.00.070.365 I print_info: rope type        = 2
0.00.070.365 I print_info: rope scaling     = linear
0.00.070.367 I print_info: freq_base_train  = 10000.0
0.00.070.368 I print_info: freq_scale_train = 1
0.00.070.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.368 I print_info: rope_finetuned   = unknown
0.00.070.369 I print_info: ssm_d_conv       = 0
0.00.070.369 I print_info: ssm_d_inner      = 0
0.00.070.369 I print_info: ssm_d_state      = 0
0.00.070.369 I print_info: ssm_dt_rank      = 0
0.00.070.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.370 I print_info: model type       = 1.4B
0.00.070.371 I print_info: model params     = 1.41 B
0.00.070.371 I print_info: general.name     = 1.4B
0.00.070.382 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.384 I print_info: n_merges         = 50009
0.00.070.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: max token length = 1024
0.00.070.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.803 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.838 I llama_context: constructing llama_context
0.00.102.844 I llama_context: n_seq_max     = 1
0.00.102.844 I llama_context: n_ctx         = 2048
0.00.102.844 I llama_context: n_ctx_per_seq = 2048
0.00.102.845 I llama_context: n_batch       = 2048
0.00.102.845 I llama_context: n_ubatch      = 512
0.00.102.845 I llama_context: causal_attn   = 1
0.00.102.846 I llama_context: flash_attn    = 0
0.00.102.847 I llama_context: freq_base     = 10000.0
0.00.102.848 I llama_context: freq_scale    = 1
0.00.102.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.814 I llama_context: graph nodes  = 1111
0.00.188.815 I llama_context: graph splits = 1
0.00.188.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.350 I main: llama threadpool init, n_threads = 4
0.00.259.361 I 
0.00.259.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.430 I 
0.00.259.511 I sampler seed: 1234
0.00.259.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.526 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.392 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.01.828.396 I llama_perf_context_print:        load time =     257.72 ms
0.01.828.397 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.01.828.399 I llama_perf_context_print:        eval time =    1468.92 ms /    63 runs   (   23.32 ms per token,    42.89 tokens per second)
0.01.828.399 I llama_perf_context_print:       total time =    1570.23 ms /    70 tokens

real	0m1.869s
user	0m6.560s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q2_K - Medium
0.00.021.920 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.501 I load: special tokens cache size = 25
0.00.072.135 I load: token to piece cache size = 0.2984 MB
0.00.072.159 I print_info: arch             = gptneox
0.00.072.160 I print_info: vocab_only       = 0
0.00.072.161 I print_info: n_ctx_train      = 2048
0.00.072.161 I print_info: n_embd           = 2048
0.00.072.162 I print_info: n_layer          = 24
0.00.072.183 I print_info: n_head           = 16
0.00.072.188 I print_info: n_head_kv        = 16
0.00.072.188 I print_info: n_rot            = 32
0.00.072.189 I print_info: n_swa            = 0
0.00.072.190 I print_info: is_swa_any       = 0
0.00.072.190 I print_info: n_embd_head_k    = 128
0.00.072.190 I print_info: n_embd_head_v    = 128
0.00.072.192 I print_info: n_gqa            = 1
0.00.072.194 I print_info: n_embd_k_gqa     = 2048
0.00.072.196 I print_info: n_embd_v_gqa     = 2048
0.00.072.197 I print_info: f_norm_eps       = 1.0e-05
0.00.072.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.199 I print_info: f_logit_scale    = 0.0e+00
0.00.072.200 I print_info: f_attn_scale     = 0.0e+00
0.00.072.202 I print_info: n_ff             = 8192
0.00.072.203 I print_info: n_expert         = 0
0.00.072.203 I print_info: n_expert_used    = 0
0.00.072.203 I print_info: causal attn      = 1
0.00.072.204 I print_info: pooling type     = 0
0.00.072.205 I print_info: rope type        = 2
0.00.072.205 I print_info: rope scaling     = linear
0.00.072.206 I print_info: freq_base_train  = 10000.0
0.00.072.207 I print_info: freq_scale_train = 1
0.00.072.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.210 I print_info: rope_finetuned   = unknown
0.00.072.210 I print_info: ssm_d_conv       = 0
0.00.072.211 I print_info: ssm_d_inner      = 0
0.00.072.211 I print_info: ssm_d_state      = 0
0.00.072.211 I print_info: ssm_dt_rank      = 0
0.00.072.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.212 I print_info: model type       = 1.4B
0.00.072.213 I print_info: model params     = 1.41 B
0.00.072.214 I print_info: general.name     = 1.4B
0.00.072.218 I print_info: vocab type       = BPE
0.00.072.220 I print_info: n_vocab          = 50304
0.00.072.220 I print_info: n_merges         = 50009
0.00.072.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: LF token         = 187 'Ċ'
0.00.072.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.223 I print_info: max token length = 1024
0.00.072.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.578 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.637 I llama_context: constructing llama_context
0.00.104.643 I llama_context: n_seq_max     = 1
0.00.104.643 I llama_context: n_ctx         = 128
0.00.104.643 I llama_context: n_ctx_per_seq = 128
0.00.104.644 I llama_context: n_batch       = 128
0.00.104.644 I llama_context: n_ubatch      = 128
0.00.104.644 I llama_context: causal_attn   = 1
0.00.104.644 I llama_context: flash_attn    = 0
0.00.104.646 I llama_context: freq_base     = 10000.0
0.00.104.646 I llama_context: freq_scale    = 1
0.00.104.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.968 I llama_context: graph nodes  = 1111
0.00.117.968 I llama_context: graph splits = 1
0.00.117.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.353 I 
0.00.157.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.445 I perplexity: tokenizing the input ..
0.00.163.927 I perplexity: tokenization took 6.478 ms
0.00.163.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.947 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.703 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.739 I llama_perf_context_print:        load time =     157.02 ms
0.01.700.741 I llama_perf_context_print: prompt eval time =    1528.11 ms /   128 tokens (   11.94 ms per token,    83.76 tokens per second)
0.01.700.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.743 I llama_perf_context_print:       total time =    1543.40 ms /   129 tokens

real	0m1.737s
user	0m6.391s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q3_K - Medium
0.00.021.952 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.303 I load: special tokens cache size = 25
0.00.068.928 I load: token to piece cache size = 0.2984 MB
0.00.068.942 I print_info: arch             = gptneox
0.00.068.942 I print_info: vocab_only       = 0
0.00.068.943 I print_info: n_ctx_train      = 2048
0.00.068.943 I print_info: n_embd           = 2048
0.00.068.943 I print_info: n_layer          = 24
0.00.068.956 I print_info: n_head           = 16
0.00.068.957 I print_info: n_head_kv        = 16
0.00.068.958 I print_info: n_rot            = 32
0.00.068.958 I print_info: n_swa            = 0
0.00.068.959 I print_info: is_swa_any       = 0
0.00.068.959 I print_info: n_embd_head_k    = 128
0.00.068.960 I print_info: n_embd_head_v    = 128
0.00.068.962 I print_info: n_gqa            = 1
0.00.068.963 I print_info: n_embd_k_gqa     = 2048
0.00.068.965 I print_info: n_embd_v_gqa     = 2048
0.00.068.966 I print_info: f_norm_eps       = 1.0e-05
0.00.068.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.968 I print_info: f_logit_scale    = 0.0e+00
0.00.068.968 I print_info: f_attn_scale     = 0.0e+00
0.00.068.969 I print_info: n_ff             = 8192
0.00.068.969 I print_info: n_expert         = 0
0.00.068.969 I print_info: n_expert_used    = 0
0.00.068.969 I print_info: causal attn      = 1
0.00.068.970 I print_info: pooling type     = 0
0.00.068.970 I print_info: rope type        = 2
0.00.068.970 I print_info: rope scaling     = linear
0.00.068.972 I print_info: freq_base_train  = 10000.0
0.00.068.972 I print_info: freq_scale_train = 1
0.00.068.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.973 I print_info: ssm_d_conv       = 0
0.00.068.974 I print_info: ssm_d_inner      = 0
0.00.068.974 I print_info: ssm_d_state      = 0
0.00.068.974 I print_info: ssm_dt_rank      = 0
0.00.068.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.975 I print_info: model type       = 1.4B
0.00.068.976 I print_info: model params     = 1.41 B
0.00.068.976 I print_info: general.name     = 1.4B
0.00.068.979 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.981 I print_info: n_merges         = 50009
0.00.068.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: LF token         = 187 'Ċ'
0.00.068.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: max token length = 1024
0.00.068.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.138 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.144 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.372 I llama_context: constructing llama_context
0.00.353.377 I llama_context: n_seq_max     = 1
0.00.353.377 I llama_context: n_ctx         = 2048
0.00.353.378 I llama_context: n_ctx_per_seq = 2048
0.00.353.378 I llama_context: n_batch       = 2048
0.00.353.378 I llama_context: n_ubatch      = 512
0.00.353.378 I llama_context: causal_attn   = 1
0.00.353.379 I llama_context: flash_attn    = 0
0.00.353.382 I llama_context: freq_base     = 10000.0
0.00.353.383 I llama_context: freq_scale    = 1
0.00.353.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.213 I llama_context: graph nodes  = 1111
0.00.440.213 I llama_context: graph splits = 1
0.00.440.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.344 I main: llama threadpool init, n_threads = 4
0.00.517.357 I 
0.00.517.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.427 I 
0.00.517.511 I sampler seed: 1234
0.00.517.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.525 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.391.333 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.391.337 I llama_perf_context_print:        load time =     515.72 ms
0.02.391.338 I llama_perf_context_print: prompt eval time =      91.34 ms /     7 tokens (   13.05 ms per token,    76.64 tokens per second)
0.02.391.339 I llama_perf_context_print:        eval time =    1773.13 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.391.340 I llama_perf_context_print:       total time =    1875.21 ms /    70 tokens

real	0m2.440s
user	0m7.955s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q3_K - Medium
0.00.021.844 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.105 I load: special tokens cache size = 25
0.00.069.820 I load: token to piece cache size = 0.2984 MB
0.00.069.839 I print_info: arch             = gptneox
0.00.069.840 I print_info: vocab_only       = 0
0.00.069.840 I print_info: n_ctx_train      = 2048
0.00.069.841 I print_info: n_embd           = 2048
0.00.069.841 I print_info: n_layer          = 24
0.00.069.858 I print_info: n_head           = 16
0.00.069.860 I print_info: n_head_kv        = 16
0.00.069.861 I print_info: n_rot            = 32
0.00.069.862 I print_info: n_swa            = 0
0.00.069.863 I print_info: is_swa_any       = 0
0.00.069.863 I print_info: n_embd_head_k    = 128
0.00.069.864 I print_info: n_embd_head_v    = 128
0.00.069.865 I print_info: n_gqa            = 1
0.00.069.867 I print_info: n_embd_k_gqa     = 2048
0.00.069.869 I print_info: n_embd_v_gqa     = 2048
0.00.069.870 I print_info: f_norm_eps       = 1.0e-05
0.00.069.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.872 I print_info: f_logit_scale    = 0.0e+00
0.00.069.872 I print_info: f_attn_scale     = 0.0e+00
0.00.069.873 I print_info: n_ff             = 8192
0.00.069.873 I print_info: n_expert         = 0
0.00.069.874 I print_info: n_expert_used    = 0
0.00.069.874 I print_info: causal attn      = 1
0.00.069.874 I print_info: pooling type     = 0
0.00.069.874 I print_info: rope type        = 2
0.00.069.875 I print_info: rope scaling     = linear
0.00.069.876 I print_info: freq_base_train  = 10000.0
0.00.069.877 I print_info: freq_scale_train = 1
0.00.069.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.877 I print_info: rope_finetuned   = unknown
0.00.069.878 I print_info: ssm_d_conv       = 0
0.00.069.878 I print_info: ssm_d_inner      = 0
0.00.069.878 I print_info: ssm_d_state      = 0
0.00.069.879 I print_info: ssm_dt_rank      = 0
0.00.069.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.880 I print_info: model type       = 1.4B
0.00.069.881 I print_info: model params     = 1.41 B
0.00.069.881 I print_info: general.name     = 1.4B
0.00.069.884 I print_info: vocab type       = BPE
0.00.069.885 I print_info: n_vocab          = 50304
0.00.069.885 I print_info: n_merges         = 50009
0.00.069.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: LF token         = 187 'Ċ'
0.00.069.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: max token length = 1024
0.00.069.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.938 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.945 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.685 I llama_context: constructing llama_context
0.00.351.691 I llama_context: n_seq_max     = 1
0.00.351.691 I llama_context: n_ctx         = 128
0.00.351.691 I llama_context: n_ctx_per_seq = 128
0.00.351.692 I llama_context: n_batch       = 128
0.00.351.692 I llama_context: n_ubatch      = 128
0.00.351.692 I llama_context: causal_attn   = 1
0.00.351.693 I llama_context: flash_attn    = 0
0.00.351.696 I llama_context: freq_base     = 10000.0
0.00.351.697 I llama_context: freq_scale    = 1
0.00.351.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.073 I llama_context: graph nodes  = 1111
0.00.364.073 I llama_context: graph splits = 1
0.00.364.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.505 I 
0.00.407.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.599 I perplexity: tokenizing the input ..
0.00.414.144 I perplexity: tokenization took 6.54 ms
0.00.414.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.726 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.522 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.558 I llama_perf_context_print:        load time =     407.17 ms
0.01.612.562 I llama_perf_context_print: prompt eval time =    1189.84 ms /   128 tokens (    9.30 ms per token,   107.58 tokens per second)
0.01.612.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.570 I llama_perf_context_print:       total time =    1205.07 ms /   129 tokens

real	0m1.655s
user	0m5.215s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.081 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q4_K - Medium
0.00.022.086 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.068.945 I load: token to piece cache size = 0.2984 MB
0.00.068.960 I print_info: arch             = gptneox
0.00.068.961 I print_info: vocab_only       = 0
0.00.068.961 I print_info: n_ctx_train      = 2048
0.00.068.962 I print_info: n_embd           = 2048
0.00.068.962 I print_info: n_layer          = 24
0.00.068.978 I print_info: n_head           = 16
0.00.068.980 I print_info: n_head_kv        = 16
0.00.068.980 I print_info: n_rot            = 32
0.00.068.981 I print_info: n_swa            = 0
0.00.068.982 I print_info: is_swa_any       = 0
0.00.068.982 I print_info: n_embd_head_k    = 128
0.00.068.983 I print_info: n_embd_head_v    = 128
0.00.068.985 I print_info: n_gqa            = 1
0.00.068.986 I print_info: n_embd_k_gqa     = 2048
0.00.068.987 I print_info: n_embd_v_gqa     = 2048
0.00.068.989 I print_info: f_norm_eps       = 1.0e-05
0.00.068.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.990 I print_info: f_logit_scale    = 0.0e+00
0.00.068.991 I print_info: f_attn_scale     = 0.0e+00
0.00.068.992 I print_info: n_ff             = 8192
0.00.068.992 I print_info: n_expert         = 0
0.00.068.992 I print_info: n_expert_used    = 0
0.00.068.993 I print_info: causal attn      = 1
0.00.068.993 I print_info: pooling type     = 0
0.00.068.993 I print_info: rope type        = 2
0.00.068.994 I print_info: rope scaling     = linear
0.00.068.995 I print_info: freq_base_train  = 10000.0
0.00.068.995 I print_info: freq_scale_train = 1
0.00.068.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.996 I print_info: rope_finetuned   = unknown
0.00.068.996 I print_info: ssm_d_conv       = 0
0.00.068.997 I print_info: ssm_d_inner      = 0
0.00.068.997 I print_info: ssm_d_state      = 0
0.00.068.998 I print_info: ssm_dt_rank      = 0
0.00.068.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.999 I print_info: model type       = 1.4B
0.00.068.999 I print_info: model params     = 1.41 B
0.00.069.000 I print_info: general.name     = 1.4B
0.00.069.003 I print_info: vocab type       = BPE
0.00.069.004 I print_info: n_vocab          = 50304
0.00.069.004 I print_info: n_merges         = 50009
0.00.069.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: LF token         = 187 'Ċ'
0.00.069.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: max token length = 1024
0.00.069.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.406 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.413 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.446 I llama_context: constructing llama_context
0.00.335.451 I llama_context: n_seq_max     = 1
0.00.335.451 I llama_context: n_ctx         = 2048
0.00.335.452 I llama_context: n_ctx_per_seq = 2048
0.00.335.452 I llama_context: n_batch       = 2048
0.00.335.452 I llama_context: n_ubatch      = 512
0.00.335.453 I llama_context: causal_attn   = 1
0.00.335.453 I llama_context: flash_attn    = 0
0.00.335.457 I llama_context: freq_base     = 10000.0
0.00.335.458 I llama_context: freq_scale    = 1
0.00.335.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.553 I llama_context: graph nodes  = 1111
0.00.418.553 I llama_context: graph splits = 1
0.00.418.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.046 I main: llama threadpool init, n_threads = 4
0.00.496.057 I 
0.00.496.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.130 I 
0.00.496.246 I sampler seed: 1234
0.00.496.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.261 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.449.421 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.449.424 I llama_perf_context_print:        load time =     494.44 ms
0.02.449.426 I llama_perf_context_print: prompt eval time =      96.82 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.449.427 I llama_perf_context_print:        eval time =    1846.81 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.449.428 I llama_perf_context_print:       total time =    1954.55 ms /    70 tokens

real	0m2.502s
user	0m8.267s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.281 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_K - Medium
0.00.022.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.271 I load: special tokens cache size = 25
0.00.069.881 I load: token to piece cache size = 0.2984 MB
0.00.069.899 I print_info: arch             = gptneox
0.00.069.900 I print_info: vocab_only       = 0
0.00.069.901 I print_info: n_ctx_train      = 2048
0.00.069.901 I print_info: n_embd           = 2048
0.00.069.901 I print_info: n_layer          = 24
0.00.069.919 I print_info: n_head           = 16
0.00.069.926 I print_info: n_head_kv        = 16
0.00.069.927 I print_info: n_rot            = 32
0.00.069.927 I print_info: n_swa            = 0
0.00.069.929 I print_info: is_swa_any       = 0
0.00.069.929 I print_info: n_embd_head_k    = 128
0.00.069.930 I print_info: n_embd_head_v    = 128
0.00.069.932 I print_info: n_gqa            = 1
0.00.069.934 I print_info: n_embd_k_gqa     = 2048
0.00.069.937 I print_info: n_embd_v_gqa     = 2048
0.00.069.938 I print_info: f_norm_eps       = 1.0e-05
0.00.069.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.942 I print_info: f_logit_scale    = 0.0e+00
0.00.069.943 I print_info: f_attn_scale     = 0.0e+00
0.00.069.945 I print_info: n_ff             = 8192
0.00.069.945 I print_info: n_expert         = 0
0.00.069.946 I print_info: n_expert_used    = 0
0.00.069.947 I print_info: causal attn      = 1
0.00.069.947 I print_info: pooling type     = 0
0.00.069.948 I print_info: rope type        = 2
0.00.069.949 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.952 I print_info: freq_scale_train = 1
0.00.069.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.953 I print_info: rope_finetuned   = unknown
0.00.069.957 I print_info: ssm_d_conv       = 0
0.00.069.957 I print_info: ssm_d_inner      = 0
0.00.069.958 I print_info: ssm_d_state      = 0
0.00.069.958 I print_info: ssm_dt_rank      = 0
0.00.069.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.960 I print_info: model type       = 1.4B
0.00.069.960 I print_info: model params     = 1.41 B
0.00.069.965 I print_info: general.name     = 1.4B
0.00.069.969 I print_info: vocab type       = BPE
0.00.069.971 I print_info: n_vocab          = 50304
0.00.069.971 I print_info: n_merges         = 50009
0.00.069.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: LF token         = 187 'Ċ'
0.00.069.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: max token length = 1024
0.00.069.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.567 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.576 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.337 I llama_context: constructing llama_context
0.00.340.342 I llama_context: n_seq_max     = 1
0.00.340.343 I llama_context: n_ctx         = 128
0.00.340.343 I llama_context: n_ctx_per_seq = 128
0.00.340.343 I llama_context: n_batch       = 128
0.00.340.344 I llama_context: n_ubatch      = 128
0.00.340.344 I llama_context: causal_attn   = 1
0.00.340.344 I llama_context: flash_attn    = 0
0.00.340.348 I llama_context: freq_base     = 10000.0
0.00.340.349 I llama_context: freq_scale    = 1
0.00.340.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.812 I llama_context: graph nodes  = 1111
0.00.352.813 I llama_context: graph splits = 1
0.00.352.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.705 I 
0.00.399.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.799 I perplexity: tokenizing the input ..
0.00.406.316 I perplexity: tokenization took 6.513 ms
0.00.406.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.645 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.438 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.472 I llama_perf_context_print:        load time =     399.36 ms
0.01.700.478 I llama_perf_context_print: prompt eval time =    1285.72 ms /   128 tokens (   10.04 ms per token,    99.55 tokens per second)
0.01.700.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.484 I llama_perf_context_print:       total time =    1300.78 ms /   129 tokens

real	0m1.747s
user	0m5.590s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.128 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_K - Medium
0.00.022.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.930 I load: special tokens cache size = 25
0.00.069.526 I load: token to piece cache size = 0.2984 MB
0.00.069.543 I print_info: arch             = gptneox
0.00.069.543 I print_info: vocab_only       = 0
0.00.069.544 I print_info: n_ctx_train      = 2048
0.00.069.544 I print_info: n_embd           = 2048
0.00.069.544 I print_info: n_layer          = 24
0.00.069.561 I print_info: n_head           = 16
0.00.069.563 I print_info: n_head_kv        = 16
0.00.069.563 I print_info: n_rot            = 32
0.00.069.564 I print_info: n_swa            = 0
0.00.069.565 I print_info: is_swa_any       = 0
0.00.069.565 I print_info: n_embd_head_k    = 128
0.00.069.566 I print_info: n_embd_head_v    = 128
0.00.069.567 I print_info: n_gqa            = 1
0.00.069.569 I print_info: n_embd_k_gqa     = 2048
0.00.069.571 I print_info: n_embd_v_gqa     = 2048
0.00.069.572 I print_info: f_norm_eps       = 1.0e-05
0.00.069.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.574 I print_info: f_logit_scale    = 0.0e+00
0.00.069.574 I print_info: f_attn_scale     = 0.0e+00
0.00.069.575 I print_info: n_ff             = 8192
0.00.069.576 I print_info: n_expert         = 0
0.00.069.576 I print_info: n_expert_used    = 0
0.00.069.576 I print_info: causal attn      = 1
0.00.069.577 I print_info: pooling type     = 0
0.00.069.577 I print_info: rope type        = 2
0.00.069.577 I print_info: rope scaling     = linear
0.00.069.578 I print_info: freq_base_train  = 10000.0
0.00.069.579 I print_info: freq_scale_train = 1
0.00.069.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.579 I print_info: rope_finetuned   = unknown
0.00.069.580 I print_info: ssm_d_conv       = 0
0.00.069.580 I print_info: ssm_d_inner      = 0
0.00.069.580 I print_info: ssm_d_state      = 0
0.00.069.581 I print_info: ssm_dt_rank      = 0
0.00.069.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.582 I print_info: model type       = 1.4B
0.00.069.582 I print_info: model params     = 1.41 B
0.00.069.583 I print_info: general.name     = 1.4B
0.00.069.586 I print_info: vocab type       = BPE
0.00.069.587 I print_info: n_vocab          = 50304
0.00.069.588 I print_info: n_merges         = 50009
0.00.069.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: LF token         = 187 'Ċ'
0.00.069.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: max token length = 1024
0.00.069.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.752 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.760 I llama_context: constructing llama_context
0.00.128.765 I llama_context: n_seq_max     = 1
0.00.128.766 I llama_context: n_ctx         = 2048
0.00.128.766 I llama_context: n_ctx_per_seq = 2048
0.00.128.766 I llama_context: n_batch       = 2048
0.00.128.767 I llama_context: n_ubatch      = 512
0.00.128.768 I llama_context: causal_attn   = 1
0.00.128.768 I llama_context: flash_attn    = 0
0.00.128.770 I llama_context: freq_base     = 10000.0
0.00.128.770 I llama_context: freq_scale    = 1
0.00.128.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.875 I llama_context: graph nodes  = 1111
0.00.213.876 I llama_context: graph splits = 1
0.00.213.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.192 I main: llama threadpool init, n_threads = 4
0.00.301.205 I 
0.00.301.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.276 I 
0.00.301.359 I sampler seed: 1234
0.00.301.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.373 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.655 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.559.660 I llama_perf_context_print:        load time =     299.60 ms
0.02.559.662 I llama_perf_context_print: prompt eval time =     122.89 ms /     7 tokens (   17.56 ms per token,    56.96 tokens per second)
0.02.559.663 I llama_perf_context_print:        eval time =    2125.48 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.559.674 I llama_perf_context_print:       total time =    2259.66 ms /    70 tokens

real	0m2.618s
user	0m9.377s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.775 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q5_K - Medium
0.00.021.780 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.068.849 I load: token to piece cache size = 0.2984 MB
0.00.068.865 I print_info: arch             = gptneox
0.00.068.866 I print_info: vocab_only       = 0
0.00.068.866 I print_info: n_ctx_train      = 2048
0.00.068.867 I print_info: n_embd           = 2048
0.00.068.867 I print_info: n_layer          = 24
0.00.068.884 I print_info: n_head           = 16
0.00.068.886 I print_info: n_head_kv        = 16
0.00.068.887 I print_info: n_rot            = 32
0.00.068.887 I print_info: n_swa            = 0
0.00.068.888 I print_info: is_swa_any       = 0
0.00.068.888 I print_info: n_embd_head_k    = 128
0.00.068.889 I print_info: n_embd_head_v    = 128
0.00.068.891 I print_info: n_gqa            = 1
0.00.068.892 I print_info: n_embd_k_gqa     = 2048
0.00.068.894 I print_info: n_embd_v_gqa     = 2048
0.00.068.895 I print_info: f_norm_eps       = 1.0e-05
0.00.068.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.896 I print_info: f_logit_scale    = 0.0e+00
0.00.068.897 I print_info: f_attn_scale     = 0.0e+00
0.00.068.898 I print_info: n_ff             = 8192
0.00.068.898 I print_info: n_expert         = 0
0.00.068.899 I print_info: n_expert_used    = 0
0.00.068.899 I print_info: causal attn      = 1
0.00.068.899 I print_info: pooling type     = 0
0.00.068.900 I print_info: rope type        = 2
0.00.068.900 I print_info: rope scaling     = linear
0.00.068.901 I print_info: freq_base_train  = 10000.0
0.00.068.902 I print_info: freq_scale_train = 1
0.00.068.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.903 I print_info: rope_finetuned   = unknown
0.00.068.903 I print_info: ssm_d_conv       = 0
0.00.068.903 I print_info: ssm_d_inner      = 0
0.00.068.904 I print_info: ssm_d_state      = 0
0.00.068.904 I print_info: ssm_dt_rank      = 0
0.00.068.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.905 I print_info: model type       = 1.4B
0.00.068.906 I print_info: model params     = 1.41 B
0.00.068.906 I print_info: general.name     = 1.4B
0.00.068.909 I print_info: vocab type       = BPE
0.00.068.910 I print_info: n_vocab          = 50304
0.00.068.910 I print_info: n_merges         = 50009
0.00.068.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: LF token         = 187 'Ċ'
0.00.068.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: max token length = 1024
0.00.068.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.370 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.706 I llama_context: constructing llama_context
0.00.129.711 I llama_context: n_seq_max     = 1
0.00.129.711 I llama_context: n_ctx         = 128
0.00.129.712 I llama_context: n_ctx_per_seq = 128
0.00.129.712 I llama_context: n_batch       = 128
0.00.129.712 I llama_context: n_ubatch      = 128
0.00.129.713 I llama_context: causal_attn   = 1
0.00.129.713 I llama_context: flash_attn    = 0
0.00.129.715 I llama_context: freq_base     = 10000.0
0.00.129.716 I llama_context: freq_scale    = 1
0.00.129.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.317 I llama_context: graph nodes  = 1111
0.00.142.318 I llama_context: graph splits = 1
0.00.142.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.762 I 
0.00.200.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.858 I perplexity: tokenizing the input ..
0.00.207.444 I perplexity: tokenization took 6.58 ms
0.00.207.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.696 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.429 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.462 I llama_perf_context_print:        load time =     200.47 ms
0.02.202.464 I llama_perf_context_print: prompt eval time =    1986.10 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.202.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.466 I llama_perf_context_print:       total time =    2001.72 ms /   129 tokens

real	0m2.253s
user	0m8.305s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q6_K
0.00.021.971 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.293 I load: special tokens cache size = 25
0.00.069.951 I load: token to piece cache size = 0.2984 MB
0.00.069.967 I print_info: arch             = gptneox
0.00.069.967 I print_info: vocab_only       = 0
0.00.069.968 I print_info: n_ctx_train      = 2048
0.00.069.968 I print_info: n_embd           = 2048
0.00.069.968 I print_info: n_layer          = 24
0.00.069.982 I print_info: n_head           = 16
0.00.069.984 I print_info: n_head_kv        = 16
0.00.069.985 I print_info: n_rot            = 32
0.00.069.985 I print_info: n_swa            = 0
0.00.069.986 I print_info: is_swa_any       = 0
0.00.069.987 I print_info: n_embd_head_k    = 128
0.00.069.987 I print_info: n_embd_head_v    = 128
0.00.069.989 I print_info: n_gqa            = 1
0.00.069.991 I print_info: n_embd_k_gqa     = 2048
0.00.069.992 I print_info: n_embd_v_gqa     = 2048
0.00.069.993 I print_info: f_norm_eps       = 1.0e-05
0.00.069.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.995 I print_info: f_logit_scale    = 0.0e+00
0.00.069.995 I print_info: f_attn_scale     = 0.0e+00
0.00.069.996 I print_info: n_ff             = 8192
0.00.069.997 I print_info: n_expert         = 0
0.00.069.997 I print_info: n_expert_used    = 0
0.00.069.997 I print_info: causal attn      = 1
0.00.069.998 I print_info: pooling type     = 0
0.00.069.998 I print_info: rope type        = 2
0.00.069.999 I print_info: rope scaling     = linear
0.00.070.000 I print_info: freq_base_train  = 10000.0
0.00.070.001 I print_info: freq_scale_train = 1
0.00.070.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.001 I print_info: rope_finetuned   = unknown
0.00.070.002 I print_info: ssm_d_conv       = 0
0.00.070.002 I print_info: ssm_d_inner      = 0
0.00.070.002 I print_info: ssm_d_state      = 0
0.00.070.002 I print_info: ssm_dt_rank      = 0
0.00.070.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.003 I print_info: model type       = 1.4B
0.00.070.004 I print_info: model params     = 1.41 B
0.00.070.004 I print_info: general.name     = 1.4B
0.00.070.008 I print_info: vocab type       = BPE
0.00.070.009 I print_info: n_vocab          = 50304
0.00.070.009 I print_info: n_merges         = 50009
0.00.070.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: LF token         = 187 'Ċ'
0.00.070.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: max token length = 1024
0.00.070.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.552 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.609 I llama_context: constructing llama_context
0.00.134.614 I llama_context: n_seq_max     = 1
0.00.134.614 I llama_context: n_ctx         = 2048
0.00.134.615 I llama_context: n_ctx_per_seq = 2048
0.00.134.615 I llama_context: n_batch       = 2048
0.00.134.615 I llama_context: n_ubatch      = 512
0.00.134.616 I llama_context: causal_attn   = 1
0.00.134.616 I llama_context: flash_attn    = 0
0.00.134.618 I llama_context: freq_base     = 10000.0
0.00.134.619 I llama_context: freq_scale    = 1
0.00.134.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.771 I llama_context: graph nodes  = 1111
0.00.220.772 I llama_context: graph splits = 1
0.00.220.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.348 I main: llama threadpool init, n_threads = 4
0.00.306.361 I 
0.00.306.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.433 I 
0.00.306.517 I sampler seed: 1234
0.00.306.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.531 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.656.208 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.656.212 I llama_perf_context_print:        load time =     304.78 ms
0.02.656.213 I llama_perf_context_print: prompt eval time =     114.99 ms /     7 tokens (   16.43 ms per token,    60.88 tokens per second)
0.02.656.216 I llama_perf_context_print:        eval time =    2224.89 ms /    63 runs   (   35.32 ms per token,    28.32 tokens per second)
0.02.656.217 I llama_perf_context_print:       total time =    2351.02 ms /    70 tokens

real	0m2.718s
user	0m9.735s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q6_K
0.00.021.811 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.069.142 I load: token to piece cache size = 0.2984 MB
0.00.069.157 I print_info: arch             = gptneox
0.00.069.158 I print_info: vocab_only       = 0
0.00.069.158 I print_info: n_ctx_train      = 2048
0.00.069.158 I print_info: n_embd           = 2048
0.00.069.159 I print_info: n_layer          = 24
0.00.069.175 I print_info: n_head           = 16
0.00.069.178 I print_info: n_head_kv        = 16
0.00.069.178 I print_info: n_rot            = 32
0.00.069.179 I print_info: n_swa            = 0
0.00.069.180 I print_info: is_swa_any       = 0
0.00.069.180 I print_info: n_embd_head_k    = 128
0.00.069.181 I print_info: n_embd_head_v    = 128
0.00.069.182 I print_info: n_gqa            = 1
0.00.069.184 I print_info: n_embd_k_gqa     = 2048
0.00.069.186 I print_info: n_embd_v_gqa     = 2048
0.00.069.187 I print_info: f_norm_eps       = 1.0e-05
0.00.069.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.189 I print_info: f_logit_scale    = 0.0e+00
0.00.069.189 I print_info: f_attn_scale     = 0.0e+00
0.00.069.190 I print_info: n_ff             = 8192
0.00.069.190 I print_info: n_expert         = 0
0.00.069.191 I print_info: n_expert_used    = 0
0.00.069.191 I print_info: causal attn      = 1
0.00.069.192 I print_info: pooling type     = 0
0.00.069.192 I print_info: rope type        = 2
0.00.069.192 I print_info: rope scaling     = linear
0.00.069.193 I print_info: freq_base_train  = 10000.0
0.00.069.194 I print_info: freq_scale_train = 1
0.00.069.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.194 I print_info: rope_finetuned   = unknown
0.00.069.195 I print_info: ssm_d_conv       = 0
0.00.069.195 I print_info: ssm_d_inner      = 0
0.00.069.195 I print_info: ssm_d_state      = 0
0.00.069.196 I print_info: ssm_dt_rank      = 0
0.00.069.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.197 I print_info: model type       = 1.4B
0.00.069.197 I print_info: model params     = 1.41 B
0.00.069.198 I print_info: general.name     = 1.4B
0.00.069.202 I print_info: vocab type       = BPE
0.00.069.202 I print_info: n_vocab          = 50304
0.00.069.203 I print_info: n_merges         = 50009
0.00.069.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: LF token         = 187 'Ċ'
0.00.069.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: max token length = 1024
0.00.069.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.442 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.468 I llama_context: constructing llama_context
0.00.134.473 I llama_context: n_seq_max     = 1
0.00.134.473 I llama_context: n_ctx         = 128
0.00.134.474 I llama_context: n_ctx_per_seq = 128
0.00.134.474 I llama_context: n_batch       = 128
0.00.134.474 I llama_context: n_ubatch      = 128
0.00.134.475 I llama_context: causal_attn   = 1
0.00.134.475 I llama_context: flash_attn    = 0
0.00.134.477 I llama_context: freq_base     = 10000.0
0.00.134.478 I llama_context: freq_scale    = 1
0.00.134.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.077 I llama_context: graph nodes  = 1111
0.00.147.078 I llama_context: graph splits = 1
0.00.147.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.220 I 
0.00.200.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.324 I perplexity: tokenizing the input ..
0.00.206.860 I perplexity: tokenization took 6.532 ms
0.00.206.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.352 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.141 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.184 I llama_perf_context_print:        load time =     199.90 ms
0.02.020.187 I llama_perf_context_print: prompt eval time =    1804.99 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.020.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.190 I llama_perf_context_print:       total time =    1819.98 ms /   129 tokens

real	0m2.074s
user	0m7.576s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_0
0.00.022.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.220 I load: special tokens cache size = 25
0.00.069.919 I load: token to piece cache size = 0.2984 MB
0.00.069.939 I print_info: arch             = gptneox
0.00.069.939 I print_info: vocab_only       = 0
0.00.069.940 I print_info: n_ctx_train      = 2048
0.00.069.940 I print_info: n_embd           = 2048
0.00.069.940 I print_info: n_layer          = 24
0.00.069.959 I print_info: n_head           = 16
0.00.069.964 I print_info: n_head_kv        = 16
0.00.069.965 I print_info: n_rot            = 32
0.00.069.965 I print_info: n_swa            = 0
0.00.069.967 I print_info: is_swa_any       = 0
0.00.069.967 I print_info: n_embd_head_k    = 128
0.00.069.967 I print_info: n_embd_head_v    = 128
0.00.069.969 I print_info: n_gqa            = 1
0.00.069.971 I print_info: n_embd_k_gqa     = 2048
0.00.069.973 I print_info: n_embd_v_gqa     = 2048
0.00.069.974 I print_info: f_norm_eps       = 1.0e-05
0.00.069.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.976 I print_info: f_logit_scale    = 0.0e+00
0.00.069.976 I print_info: f_attn_scale     = 0.0e+00
0.00.069.977 I print_info: n_ff             = 8192
0.00.069.978 I print_info: n_expert         = 0
0.00.069.978 I print_info: n_expert_used    = 0
0.00.069.978 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.979 I print_info: rope type        = 2
0.00.069.979 I print_info: rope scaling     = linear
0.00.069.981 I print_info: freq_base_train  = 10000.0
0.00.069.981 I print_info: freq_scale_train = 1
0.00.069.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.983 I print_info: rope_finetuned   = unknown
0.00.069.984 I print_info: ssm_d_conv       = 0
0.00.069.984 I print_info: ssm_d_inner      = 0
0.00.069.985 I print_info: ssm_d_state      = 0
0.00.069.985 I print_info: ssm_dt_rank      = 0
0.00.069.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.986 I print_info: model type       = 1.4B
0.00.069.987 I print_info: model params     = 1.41 B
0.00.069.989 I print_info: general.name     = 1.4B
0.00.069.991 I print_info: vocab type       = BPE
0.00.069.992 I print_info: n_vocab          = 50304
0.00.069.993 I print_info: n_merges         = 50009
0.00.069.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.237 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.244 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.850 I llama_context: constructing llama_context
0.00.457.856 I llama_context: n_seq_max     = 1
0.00.457.856 I llama_context: n_ctx         = 2048
0.00.457.856 I llama_context: n_ctx_per_seq = 2048
0.00.457.856 I llama_context: n_batch       = 2048
0.00.457.857 I llama_context: n_ubatch      = 512
0.00.457.857 I llama_context: causal_attn   = 1
0.00.457.858 I llama_context: flash_attn    = 0
0.00.457.861 I llama_context: freq_base     = 10000.0
0.00.457.862 I llama_context: freq_scale    = 1
0.00.457.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.544.113 I llama_context: graph nodes  = 1111
0.00.544.114 I llama_context: graph splits = 1
0.00.544.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.154.864 I llama_context: constructing llama_context
0.01.154.875 I llama_context: n_seq_max     = 1
0.01.154.876 I llama_context: n_ctx         = 2048
0.01.154.876 I llama_context: n_ctx_per_seq = 2048
0.01.154.876 I llama_context: n_batch       = 2048
0.01.154.877 I llama_context: n_ubatch      = 512
0.01.154.877 I llama_context: causal_attn   = 1
0.01.154.877 I llama_context: flash_attn    = 0
0.01.154.881 I llama_context: freq_base     = 10000.0
0.01.154.882 I llama_context: freq_scale    = 1
0.01.154.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.735 I llama_context: graph nodes  = 1111
0.01.239.736 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.777.448 I llama_context: constructing llama_context
0.01.777.458 I llama_context: n_seq_max     = 1
0.01.777.458 I llama_context: n_ctx         = 2048
0.01.777.458 I llama_context: n_ctx_per_seq = 2048
0.01.777.459 I llama_context: n_batch       = 2048
0.01.777.459 I llama_context: n_ubatch      = 512
0.01.777.460 I llama_context: causal_attn   = 1
0.01.777.460 I llama_context: flash_attn    = 0
0.01.777.464 I llama_context: freq_base     = 10000.0
0.01.777.465 I llama_context: freq_scale    = 1
0.01.777.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.863.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.863.686 I llama_context: graph nodes  = 1111
0.01.863.686 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.481s
user	0m6.655s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5719 (db0cd695b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q4_0
0.00.021.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.905 I load: special tokens cache size = 25
0.00.068.479 I load: token to piece cache size = 0.2984 MB
0.00.068.495 I print_info: arch             = gptneox
0.00.068.496 I print_info: vocab_only       = 0
0.00.068.496 I print_info: n_ctx_train      = 2048
0.00.068.497 I print_info: n_embd           = 2048
0.00.068.497 I print_info: n_layer          = 24
0.00.068.513 I print_info: n_head           = 16
0.00.068.514 I print_info: n_head_kv        = 16
0.00.068.515 I print_info: n_rot            = 32
0.00.068.515 I print_info: n_swa            = 0
0.00.068.517 I print_info: is_swa_any       = 0
0.00.068.517 I print_info: n_embd_head_k    = 128
0.00.068.518 I print_info: n_embd_head_v    = 128
0.00.068.520 I print_info: n_gqa            = 1
0.00.068.521 I print_info: n_embd_k_gqa     = 2048
0.00.068.523 I print_info: n_embd_v_gqa     = 2048
0.00.068.524 I print_info: f_norm_eps       = 1.0e-05
0.00.068.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.526 I print_info: f_logit_scale    = 0.0e+00
0.00.068.526 I print_info: f_attn_scale     = 0.0e+00
0.00.068.527 I print_info: n_ff             = 8192
0.00.068.528 I print_info: n_expert         = 0
0.00.068.528 I print_info: n_expert_used    = 0
0.00.068.528 I print_info: causal attn      = 1
0.00.068.529 I print_info: pooling type     = 0
0.00.068.529 I print_info: rope type        = 2
0.00.068.529 I print_info: rope scaling     = linear
0.00.068.531 I print_info: freq_base_train  = 10000.0
0.00.068.532 I print_info: freq_scale_train = 1
0.00.068.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.532 I print_info: rope_finetuned   = unknown
0.00.068.533 I print_info: ssm_d_conv       = 0
0.00.068.533 I print_info: ssm_d_inner      = 0
0.00.068.533 I print_info: ssm_d_state      = 0
0.00.068.534 I print_info: ssm_dt_rank      = 0
0.00.068.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.535 I print_info: model type       = 1.4B
0.00.068.535 I print_info: model params     = 1.41 B
0.00.068.536 I print_info: general.name     = 1.4B
0.00.068.538 I print_info: vocab type       = BPE
0.00.068.540 I print_info: n_vocab          = 50304
0.00.068.540 I print_info: n_merges         = 50009
0.00.068.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: LF token         = 187 'Ċ'
0.00.068.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: max token length = 1024
0.00.068.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.415 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.421 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.949 I llama_context: constructing llama_context
0.00.427.955 I llama_context: n_seq_max     = 1
0.00.427.955 I llama_context: n_ctx         = 2048
0.00.427.956 I llama_context: n_ctx_per_seq = 2048
0.00.427.956 I llama_context: n_batch       = 2048
0.00.427.956 I llama_context: n_ubatch      = 512
0.00.427.957 I llama_context: causal_attn   = 1
0.00.427.957 I llama_context: flash_attn    = 1
0.00.427.960 I llama_context: freq_base     = 10000.0
0.00.427.961 I llama_context: freq_scale    = 1
0.00.427.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.835 I llama_context: graph nodes  = 944
0.00.512.836 I llama_context: graph splits = 1
0.00.512.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.092.563 I llama_context: constructing llama_context
0.01.092.572 I llama_context: n_seq_max     = 1
0.01.092.572 I llama_context: n_ctx         = 2048
0.01.092.573 I llama_context: n_ctx_per_seq = 2048
0.01.092.573 I llama_context: n_batch       = 2048
0.01.092.574 I llama_context: n_ubatch      = 512
0.01.092.574 I llama_context: causal_attn   = 1
0.01.092.574 I llama_context: flash_attn    = 1
0.01.092.578 I llama_context: freq_base     = 10000.0
0.01.092.579 I llama_context: freq_scale    = 1
0.01.092.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.172.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.967 I llama_context: graph nodes  = 944
0.01.178.968 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.672.897 I llama_context: constructing llama_context
0.01.672.906 I llama_context: n_seq_max     = 1
0.01.672.907 I llama_context: n_ctx         = 2048
0.01.672.907 I llama_context: n_ctx_per_seq = 2048
0.01.672.908 I llama_context: n_batch       = 2048
0.01.672.908 I llama_context: n_ubatch      = 512
0.01.672.908 I llama_context: causal_attn   = 1
0.01.672.909 I llama_context: flash_attn    = 1
0.01.672.913 I llama_context: freq_base     = 10000.0
0.01.672.913 I llama_context: freq_scale    = 1
0.01.672.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.751.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.758.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.758.128 I llama_context: graph nodes  = 944
0.01.758.129 I llama_context: graph splits = 1
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

real	0m2.336s
user	0m6.180s
sys	0m0.441s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918616maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913080maxresident)k
0inputs+40outputs (0major+54731minor)pagefaults 0swaps
```
