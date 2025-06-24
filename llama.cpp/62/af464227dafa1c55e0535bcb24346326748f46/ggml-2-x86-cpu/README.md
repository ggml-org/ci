## Summary

- status:  SUCCESS ✅
- runtime: 15:33.14
- date:    Tue Jun 24 15:42:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62af464227dafa1c55e0535bcb24346326748f46
- author:  Georgi Gerganov
```
batch : fix check for empty sequences in memory (#14364)

* batch : fix check for empty sequences in memory

ggml-ci

* cont : reuse the var

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.61 sec*proc (35 tests)

Total Test time (real) =  73.63 sec

real	1m13.697s
user	1m48.449s
sys	0m3.202s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.01 sec*proc (35 tests)

Total Test time (real) =  27.03 sec

real	0m27.093s
user	0m30.819s
sys	0m3.296s
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
0.00.000.175 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.193 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.214 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.217 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.220 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.232 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.232 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.243 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.243 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.244 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.244 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.245 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.154 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.159 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.159 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.160 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.161 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.162 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.162 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.165 I llama_model_loader: - type  f32:  124 tensors
0.00.008.165 I llama_model_loader: - type  f16:   73 tensors
0.00.008.167 I print_info: file format = GGUF V3 (latest)
0.00.008.167 I print_info: file type   = F16
0.00.008.169 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.684 I load: special tokens cache size = 5
0.00.024.551 I load: token to piece cache size = 0.2032 MB
0.00.024.570 I print_info: arch             = bert
0.00.024.571 I print_info: vocab_only       = 0
0.00.024.571 I print_info: n_ctx_train      = 512
0.00.024.571 I print_info: n_embd           = 384
0.00.024.572 I print_info: n_layer          = 12
0.00.024.589 I print_info: n_head           = 12
0.00.024.594 I print_info: n_head_kv        = 12
0.00.024.595 I print_info: n_rot            = 32
0.00.024.595 I print_info: n_swa            = 0
0.00.024.596 I print_info: is_swa_any       = 0
0.00.024.597 I print_info: n_embd_head_k    = 32
0.00.024.597 I print_info: n_embd_head_v    = 32
0.00.024.599 I print_info: n_gqa            = 1
0.00.024.601 I print_info: n_embd_k_gqa     = 384
0.00.024.602 I print_info: n_embd_v_gqa     = 384
0.00.024.604 I print_info: f_norm_eps       = 1.0e-12
0.00.024.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.606 I print_info: f_logit_scale    = 0.0e+00
0.00.024.606 I print_info: f_attn_scale     = 0.0e+00
0.00.024.609 I print_info: n_ff             = 1536
0.00.024.609 I print_info: n_expert         = 0
0.00.024.609 I print_info: n_expert_used    = 0
0.00.024.610 I print_info: causal attn      = 0
0.00.024.613 I print_info: pooling type     = 2
0.00.024.613 I print_info: rope type        = 2
0.00.024.613 I print_info: rope scaling     = linear
0.00.024.615 I print_info: freq_base_train  = 10000.0
0.00.024.615 I print_info: freq_scale_train = 1
0.00.024.616 I print_info: n_ctx_orig_yarn  = 512
0.00.024.616 I print_info: rope_finetuned   = unknown
0.00.024.616 I print_info: ssm_d_conv       = 0
0.00.024.617 I print_info: ssm_d_inner      = 0
0.00.024.618 I print_info: ssm_d_state      = 0
0.00.024.618 I print_info: ssm_dt_rank      = 0
0.00.024.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.619 I print_info: n_cls_out        = 1
0.00.024.620 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.621 I print_info: model type       = 33M
0.00.024.622 I print_info: model params     = 33.21 M
0.00.024.622 I print_info: general.name     = Bge Small
0.00.024.625 I print_info: vocab type       = WPM
0.00.024.627 I print_info: n_vocab          = 30522
0.00.024.627 I print_info: n_merges         = 0
0.00.024.628 I print_info: BOS token        = 101 '[CLS]'
0.00.024.628 I print_info: EOS token        = 102 '[SEP]'
0.00.024.628 I print_info: UNK token        = 100 '[UNK]'
0.00.024.629 I print_info: SEP token        = 102 '[SEP]'
0.00.024.629 I print_info: PAD token        = 0 '[PAD]'
0.00.024.629 I print_info: MASK token       = 103 '[MASK]'
0.00.024.630 I print_info: LF token         = 0 '[PAD]'
0.00.024.631 I print_info: EOG token        = 102 '[SEP]'
0.00.024.631 I print_info: max token length = 21
0.00.024.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.506 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.052 I llama_context: constructing llama_context
0.00.030.056 I llama_context: n_seq_max     = 1
0.00.030.057 I llama_context: n_ctx         = 512
0.00.030.057 I llama_context: n_ctx_per_seq = 512
0.00.030.057 I llama_context: n_batch       = 2048
0.00.030.058 I llama_context: n_ubatch      = 2048
0.00.030.058 I llama_context: causal_attn   = 0
0.00.030.058 I llama_context: flash_attn    = 0
0.00.030.060 I llama_context: freq_base     = 10000.0
0.00.030.060 I llama_context: freq_scale    = 1
0.00.030.080 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.508 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.205 I 
0.00.038.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.382 I llama_perf_context_print:        load time =      37.95 ms
0.00.044.384 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1959.93 tokens per second)
0.00.044.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.389 I llama_perf_context_print:       total time =       6.19 ms /    10 tokens

real	0m0.059s
user	0m0.084s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.062 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.091 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.092 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.092 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.095 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.103 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.103 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.112 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.113 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.114 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.012 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.016 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.017 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.017 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.018 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.019 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.019 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.019 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.020 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.020 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.022 I llama_model_loader: - type  f32:  124 tensors
0.00.008.023 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.024 I print_info: file format = GGUF V3 (latest)
0.00.008.025 I print_info: file type   = Q8_0
0.00.008.027 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.051 I load: special tokens cache size = 5
0.00.023.848 I load: token to piece cache size = 0.2032 MB
0.00.023.862 I print_info: arch             = bert
0.00.023.863 I print_info: vocab_only       = 0
0.00.023.863 I print_info: n_ctx_train      = 512
0.00.023.863 I print_info: n_embd           = 384
0.00.023.863 I print_info: n_layer          = 12
0.00.023.875 I print_info: n_head           = 12
0.00.023.879 I print_info: n_head_kv        = 12
0.00.023.879 I print_info: n_rot            = 32
0.00.023.879 I print_info: n_swa            = 0
0.00.023.880 I print_info: is_swa_any       = 0
0.00.023.880 I print_info: n_embd_head_k    = 32
0.00.023.881 I print_info: n_embd_head_v    = 32
0.00.023.882 I print_info: n_gqa            = 1
0.00.023.884 I print_info: n_embd_k_gqa     = 384
0.00.023.885 I print_info: n_embd_v_gqa     = 384
0.00.023.886 I print_info: f_norm_eps       = 1.0e-12
0.00.023.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.888 I print_info: f_logit_scale    = 0.0e+00
0.00.023.888 I print_info: f_attn_scale     = 0.0e+00
0.00.023.889 I print_info: n_ff             = 1536
0.00.023.890 I print_info: n_expert         = 0
0.00.023.890 I print_info: n_expert_used    = 0
0.00.023.890 I print_info: causal attn      = 0
0.00.023.890 I print_info: pooling type     = 2
0.00.023.891 I print_info: rope type        = 2
0.00.023.891 I print_info: rope scaling     = linear
0.00.023.892 I print_info: freq_base_train  = 10000.0
0.00.023.892 I print_info: freq_scale_train = 1
0.00.023.892 I print_info: n_ctx_orig_yarn  = 512
0.00.023.893 I print_info: rope_finetuned   = unknown
0.00.023.893 I print_info: ssm_d_conv       = 0
0.00.023.894 I print_info: ssm_d_inner      = 0
0.00.023.894 I print_info: ssm_d_state      = 0
0.00.023.895 I print_info: ssm_dt_rank      = 0
0.00.023.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.895 I print_info: n_cls_out        = 1
0.00.023.896 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.897 I print_info: model type       = 33M
0.00.023.898 I print_info: model params     = 33.21 M
0.00.023.898 I print_info: general.name     = Bge Small
0.00.023.900 I print_info: vocab type       = WPM
0.00.023.901 I print_info: n_vocab          = 30522
0.00.023.902 I print_info: n_merges         = 0
0.00.023.902 I print_info: BOS token        = 101 '[CLS]'
0.00.023.902 I print_info: EOS token        = 102 '[SEP]'
0.00.023.903 I print_info: UNK token        = 100 '[UNK]'
0.00.023.903 I print_info: SEP token        = 102 '[SEP]'
0.00.023.903 I print_info: PAD token        = 0 '[PAD]'
0.00.023.903 I print_info: MASK token       = 103 '[MASK]'
0.00.023.903 I print_info: LF token         = 0 '[PAD]'
0.00.023.904 I print_info: EOG token        = 102 '[SEP]'
0.00.023.904 I print_info: max token length = 21
0.00.023.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.979 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.437 I llama_context: constructing llama_context
0.00.027.441 I llama_context: n_seq_max     = 1
0.00.027.441 I llama_context: n_ctx         = 512
0.00.027.442 I llama_context: n_ctx_per_seq = 512
0.00.027.442 I llama_context: n_batch       = 2048
0.00.027.442 I llama_context: n_ubatch      = 2048
0.00.027.442 I llama_context: causal_attn   = 0
0.00.027.443 I llama_context: flash_attn    = 0
0.00.027.444 I llama_context: freq_base     = 10000.0
0.00.027.445 I llama_context: freq_scale    = 1
0.00.027.460 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.412 I 
0.00.035.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.561 I llama_perf_context_print:        load time =      35.20 ms
0.00.040.563 I llama_perf_context_print: prompt eval time =       3.59 ms /     9 tokens (    0.40 ms per token,  2506.96 tokens per second)
0.00.040.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.566 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.054s
user	0m0.068s
sys	0m0.017s
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
0.00.000.181 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.953 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.973 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.980 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.981 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.981 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.982 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.992 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.994 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.994 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.995 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.812 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.022 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.023 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.023 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.024 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.025 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.025 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.027 I llama_model_loader: - type  f32:   40 tensors
0.00.020.028 I llama_model_loader: - type  f16:   26 tensors
0.00.020.030 I print_info: file format = GGUF V3 (latest)
0.00.020.030 I print_info: file type   = F16
0.00.020.033 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.534 W load: empty token at index 5
0.00.037.393 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.441 I load: special tokens cache size = 5
0.00.413.626 I load: token to piece cache size = 1.5060 MB
0.00.413.651 I print_info: arch             = jina-bert-v2
0.00.413.652 I print_info: vocab_only       = 0
0.00.413.652 I print_info: n_ctx_train      = 8192
0.00.413.653 I print_info: n_embd           = 384
0.00.413.653 I print_info: n_layer          = 4
0.00.413.671 I print_info: n_head           = 12
0.00.413.673 I print_info: n_head_kv        = 12
0.00.413.674 I print_info: n_rot            = 32
0.00.413.674 I print_info: n_swa            = 0
0.00.413.675 I print_info: is_swa_any       = 0
0.00.413.675 I print_info: n_embd_head_k    = 32
0.00.413.676 I print_info: n_embd_head_v    = 32
0.00.413.677 I print_info: n_gqa            = 1
0.00.413.679 I print_info: n_embd_k_gqa     = 384
0.00.413.680 I print_info: n_embd_v_gqa     = 384
0.00.413.681 I print_info: f_norm_eps       = 1.0e-12
0.00.413.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.683 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.684 I print_info: f_logit_scale    = 0.0e+00
0.00.413.684 I print_info: f_attn_scale     = 0.0e+00
0.00.413.686 I print_info: n_ff             = 1536
0.00.413.686 I print_info: n_expert         = 0
0.00.413.687 I print_info: n_expert_used    = 0
0.00.413.687 I print_info: causal attn      = 0
0.00.413.688 I print_info: pooling type     = -1
0.00.413.689 I print_info: rope type        = -1
0.00.413.689 I print_info: rope scaling     = linear
0.00.413.690 I print_info: freq_base_train  = 10000.0
0.00.413.691 I print_info: freq_scale_train = 1
0.00.413.692 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.693 I print_info: rope_finetuned   = unknown
0.00.413.693 I print_info: ssm_d_conv       = 0
0.00.413.694 I print_info: ssm_d_inner      = 0
0.00.413.694 I print_info: ssm_d_state      = 0
0.00.413.699 I print_info: ssm_dt_rank      = 0
0.00.413.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.700 I print_info: model type       = 33M
0.00.413.701 I print_info: model params     = 32.90 M
0.00.413.702 I print_info: general.name     = Jina Bert Implementation
0.00.413.705 I print_info: vocab type       = BPE
0.00.413.706 I print_info: n_vocab          = 61056
0.00.413.706 I print_info: n_merges         = 39382
0.00.413.707 I print_info: BOS token        = 0 '<s>'
0.00.413.708 I print_info: EOS token        = 2 '</s>'
0.00.413.708 I print_info: UNK token        = 3 '<unk>'
0.00.413.709 I print_info: SEP token        = 2 '</s>'
0.00.413.709 I print_info: PAD token        = 1 '<pad>'
0.00.413.710 I print_info: MASK token       = 4 '<mask>'
0.00.413.710 I print_info: EOG token        = 2 '</s>'
0.00.413.711 I print_info: max token length = 45
0.00.413.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.953 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.417.545 I llama_context: constructing llama_context
0.00.417.550 I llama_context: n_seq_max     = 1
0.00.417.550 I llama_context: n_ctx         = 8192
0.00.417.551 I llama_context: n_ctx_per_seq = 8192
0.00.417.551 I llama_context: n_batch       = 2048
0.00.417.551 I llama_context: n_ubatch      = 2048
0.00.417.551 I llama_context: causal_attn   = 0
0.00.417.552 I llama_context: flash_attn    = 0
0.00.417.553 I llama_context: freq_base     = 10000.0
0.00.417.554 I llama_context: freq_scale    = 1
0.00.417.575 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.481 I 
0.00.424.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.738 I main: prompt 0: 'what is panda?	hi'
0.00.424.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.747 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.747 I main: number of tokens in prompt = 13
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


0.00.424.753 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.754 I main: number of tokens in prompt = 40
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


0.00.424.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.436.483 I llama_perf_context_print:        load time =     424.24 ms
0.00.436.484 I llama_perf_context_print: prompt eval time =      11.50 ms /    62 tokens (    0.19 ms per token,  5392.71 tokens per second)
0.00.436.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.487 I llama_perf_context_print:       total time =      12.01 ms /    63 tokens

real	0m0.457s
user	0m0.483s
sys	0m0.024s
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
0.00.000.300 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.083.398 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.542 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.555 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.557 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.579 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.079 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.081 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.089 I llama_model_loader: - type  f32:   37 tensors
0.00.428.091 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.109 I print_info: file format = GGUF V3 (latest)
0.00.428.113 I print_info: file type   = Q8_0
0.00.428.116 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.040 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.643 I load: special tokens cache size = 5
0.01.134.181 I load: token to piece cache size = 1.6014 MB
0.01.134.310 I print_info: arch             = gemma
0.01.134.314 I print_info: vocab_only       = 0
0.01.134.315 I print_info: n_ctx_train      = 8192
0.01.134.315 I print_info: n_embd           = 2048
0.01.134.316 I print_info: n_layer          = 18
0.01.134.398 I print_info: n_head           = 8
0.01.134.407 I print_info: n_head_kv        = 1
0.01.134.408 I print_info: n_rot            = 256
0.01.134.408 I print_info: n_swa            = 0
0.01.134.411 I print_info: is_swa_any       = 0
0.01.134.412 I print_info: n_embd_head_k    = 256
0.01.134.412 I print_info: n_embd_head_v    = 256
0.01.134.417 I print_info: n_gqa            = 8
0.01.134.423 I print_info: n_embd_k_gqa     = 256
0.01.134.428 I print_info: n_embd_v_gqa     = 256
0.01.134.429 I print_info: f_norm_eps       = 0.0e+00
0.01.134.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.431 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.433 I print_info: f_logit_scale    = 0.0e+00
0.01.134.433 I print_info: f_attn_scale     = 0.0e+00
0.01.134.438 I print_info: n_ff             = 16384
0.01.134.438 I print_info: n_expert         = 0
0.01.134.439 I print_info: n_expert_used    = 0
0.01.134.440 I print_info: causal attn      = 1
0.01.134.440 I print_info: pooling type     = 0
0.01.134.440 I print_info: rope type        = 2
0.01.134.441 I print_info: rope scaling     = linear
0.01.134.442 I print_info: freq_base_train  = 10000.0
0.01.134.443 I print_info: freq_scale_train = 1
0.01.134.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.444 I print_info: rope_finetuned   = unknown
0.01.134.445 I print_info: ssm_d_conv       = 0
0.01.134.445 I print_info: ssm_d_inner      = 0
0.01.134.446 I print_info: ssm_d_state      = 0
0.01.134.447 I print_info: ssm_dt_rank      = 0
0.01.134.447 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.449 I print_info: model type       = 2B
0.01.134.450 I print_info: model params     = 2.51 B
0.01.134.450 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.455 I print_info: vocab type       = SPM
0.01.134.457 I print_info: n_vocab          = 256000
0.01.134.459 I print_info: n_merges         = 0
0.01.134.460 I print_info: BOS token        = 2 '<bos>'
0.01.134.460 I print_info: EOS token        = 1 '<eos>'
0.01.134.461 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.461 I print_info: UNK token        = 3 '<unk>'
0.01.134.462 I print_info: PAD token        = 0 '<pad>'
0.01.134.463 I print_info: LF token         = 227 '<0x0A>'
0.01.134.469 I print_info: EOG token        = 1 '<eos>'
0.01.134.471 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.472 I print_info: max token length = 93
0.01.134.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.446 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.236.458 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.236.459 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.236.460 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.236.461 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.236.462 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.502 I llama_context: constructing llama_context
0.01.243.511 I llama_context: n_seq_max     = 1
0.01.243.511 I llama_context: n_ctx         = 4096
0.01.243.511 I llama_context: n_ctx_per_seq = 4096
0.01.243.512 I llama_context: n_batch       = 2048
0.01.243.512 I llama_context: n_ubatch      = 512
0.01.243.512 I llama_context: causal_attn   = 1
0.01.243.513 I llama_context: flash_attn    = 0
0.01.243.515 I llama_context: freq_base     = 10000.0
0.01.243.516 I llama_context: freq_scale    = 1
0.01.243.517 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.985 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.580 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.068 I llama_context: graph nodes  = 673
0.01.268.068 I llama_context: graph splits = 1
0.01.268.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.768 I main: llama threadpool init, n_threads = 4
0.01.910.784 I 
0.01.910.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.910.885 I 
0.01.911.130 I sampler seed: 703593084
0.01.911.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.156 I 
 increasels. 

**Step 1: Identify the problem.**

- The narrator expresses dissatisfaction with the narrator's lack of progress in mastering the art

0.15.402.201 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.57 tokens per second)
0.15.402.208 I llama_perf_context_print:        load time =    1882.97 ms
0.15.402.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.402.211 I llama_perf_context_print:        eval time =   13400.60 ms /    32 runs   (  418.77 ms per token,     2.39 tokens per second)
0.15.402.212 I llama_perf_context_print:       total time =   13518.60 ms /    33 tokens
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
0.00.000.302 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.084.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.725 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.728 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.735 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.739 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.743 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.579 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.581 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.613 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.615 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.626 I llama_model_loader: - type  f32:   37 tensors
0.00.431.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.647 I print_info: file format = GGUF V3 (latest)
0.00.431.648 I print_info: file type   = Q8_0
0.00.431.651 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.090 I load: special tokens cache size = 5
0.01.172.482 I load: token to piece cache size = 1.6014 MB
0.01.172.612 I print_info: arch             = gemma
0.01.172.617 I print_info: vocab_only       = 0
0.01.172.617 I print_info: n_ctx_train      = 8192
0.01.172.618 I print_info: n_embd           = 2048
0.01.172.618 I print_info: n_layer          = 18
0.01.172.695 I print_info: n_head           = 8
0.01.172.704 I print_info: n_head_kv        = 1
0.01.172.705 I print_info: n_rot            = 256
0.01.172.705 I print_info: n_swa            = 0
0.01.172.708 I print_info: is_swa_any       = 0
0.01.172.709 I print_info: n_embd_head_k    = 256
0.01.172.710 I print_info: n_embd_head_v    = 256
0.01.172.715 I print_info: n_gqa            = 8
0.01.172.719 I print_info: n_embd_k_gqa     = 256
0.01.172.724 I print_info: n_embd_v_gqa     = 256
0.01.172.726 I print_info: f_norm_eps       = 0.0e+00
0.01.172.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.729 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.729 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.730 I print_info: f_logit_scale    = 0.0e+00
0.01.172.730 I print_info: f_attn_scale     = 0.0e+00
0.01.172.734 I print_info: n_ff             = 16384
0.01.172.736 I print_info: n_expert         = 0
0.01.172.736 I print_info: n_expert_used    = 0
0.01.172.736 I print_info: causal attn      = 1
0.01.172.737 I print_info: pooling type     = 0
0.01.172.737 I print_info: rope type        = 2
0.01.172.738 I print_info: rope scaling     = linear
0.01.172.739 I print_info: freq_base_train  = 10000.0
0.01.172.739 I print_info: freq_scale_train = 1
0.01.172.740 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.740 I print_info: rope_finetuned   = unknown
0.01.172.741 I print_info: ssm_d_conv       = 0
0.01.172.741 I print_info: ssm_d_inner      = 0
0.01.172.743 I print_info: ssm_d_state      = 0
0.01.172.743 I print_info: ssm_dt_rank      = 0
0.01.172.744 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.757 I print_info: model type       = 2B
0.01.172.759 I print_info: model params     = 2.51 B
0.01.172.759 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.764 I print_info: vocab type       = SPM
0.01.172.766 I print_info: n_vocab          = 256000
0.01.172.769 I print_info: n_merges         = 0
0.01.172.770 I print_info: BOS token        = 2 '<bos>'
0.01.172.770 I print_info: EOS token        = 1 '<eos>'
0.01.172.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.773 I print_info: UNK token        = 3 '<unk>'
0.01.172.773 I print_info: PAD token        = 0 '<pad>'
0.01.172.774 I print_info: LF token         = 227 '<0x0A>'
0.01.172.781 I print_info: EOG token        = 1 '<eos>'
0.01.172.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.784 I print_info: max token length = 93
0.01.172.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.507 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.269.563 I llama_context: constructing llama_context
0.01.269.572 I llama_context: n_seq_max     = 1
0.01.269.573 I llama_context: n_ctx         = 4096
0.01.269.573 I llama_context: n_ctx_per_seq = 4096
0.01.269.573 I llama_context: n_batch       = 2048
0.01.269.574 I llama_context: n_ubatch      = 512
0.01.269.574 I llama_context: causal_attn   = 1
0.01.269.575 I llama_context: flash_attn    = 0
0.01.269.577 I llama_context: freq_base     = 10000.0
0.01.269.578 I llama_context: freq_scale    = 1
0.01.269.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.041 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.085 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.464 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.471 I llama_context: graph nodes  = 673
0.01.294.471 I llama_context: graph splits = 1
0.01.294.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.944 I main: llama threadpool init, n_threads = 4
0.01.967.962 I 
0.01.968.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.064 I 
0.01.968.305 I sampler seed: 1417960212
0.01.968.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.332 I 
 maneuvrability with the following constraints:

- The system must be scalable and able to handle a large number of concurrent users.
- The system must be

0.15.475.436 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.21 tokens per second)
0.15.475.443 I llama_perf_context_print:        load time =    1940.11 ms
0.15.475.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.475.447 I llama_perf_context_print:        eval time =   13415.05 ms /    32 runs   (  419.22 ms per token,     2.39 tokens per second)
0.15.475.448 I llama_perf_context_print:       total time =   13534.69 ms /    33 tokens
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
0.00.000.311 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.083.662 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.853 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.201 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.210 I llama_model_loader: - type  f32:   37 tensors
0.00.419.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.232 I print_info: file format = GGUF V3 (latest)
0.00.419.235 I print_info: file type   = Q8_0
0.00.419.238 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.291 I load: special tokens cache size = 5
0.01.149.587 I load: token to piece cache size = 1.6014 MB
0.01.149.717 I print_info: arch             = gemma
0.01.149.722 I print_info: vocab_only       = 0
0.01.149.722 I print_info: n_ctx_train      = 8192
0.01.149.723 I print_info: n_embd           = 2048
0.01.149.723 I print_info: n_layer          = 18
0.01.149.807 I print_info: n_head           = 8
0.01.149.817 I print_info: n_head_kv        = 1
0.01.149.817 I print_info: n_rot            = 256
0.01.149.818 I print_info: n_swa            = 0
0.01.149.822 I print_info: is_swa_any       = 0
0.01.149.822 I print_info: n_embd_head_k    = 256
0.01.149.822 I print_info: n_embd_head_v    = 256
0.01.149.827 I print_info: n_gqa            = 8
0.01.149.833 I print_info: n_embd_k_gqa     = 256
0.01.149.838 I print_info: n_embd_v_gqa     = 256
0.01.149.840 I print_info: f_norm_eps       = 0.0e+00
0.01.149.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.841 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.842 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.842 I print_info: f_logit_scale    = 0.0e+00
0.01.149.844 I print_info: f_attn_scale     = 0.0e+00
0.01.149.849 I print_info: n_ff             = 16384
0.01.149.850 I print_info: n_expert         = 0
0.01.149.850 I print_info: n_expert_used    = 0
0.01.149.851 I print_info: causal attn      = 1
0.01.149.852 I print_info: pooling type     = 0
0.01.149.853 I print_info: rope type        = 2
0.01.149.853 I print_info: rope scaling     = linear
0.01.149.855 I print_info: freq_base_train  = 10000.0
0.01.149.855 I print_info: freq_scale_train = 1
0.01.149.856 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.856 I print_info: rope_finetuned   = unknown
0.01.149.857 I print_info: ssm_d_conv       = 0
0.01.149.857 I print_info: ssm_d_inner      = 0
0.01.149.857 I print_info: ssm_d_state      = 0
0.01.149.858 I print_info: ssm_dt_rank      = 0
0.01.149.859 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.860 I print_info: model type       = 2B
0.01.149.861 I print_info: model params     = 2.51 B
0.01.149.862 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.867 I print_info: vocab type       = SPM
0.01.149.868 I print_info: n_vocab          = 256000
0.01.149.871 I print_info: n_merges         = 0
0.01.149.872 I print_info: BOS token        = 2 '<bos>'
0.01.149.873 I print_info: EOS token        = 1 '<eos>'
0.01.149.874 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.874 I print_info: UNK token        = 3 '<unk>'
0.01.149.875 I print_info: PAD token        = 0 '<pad>'
0.01.149.876 I print_info: LF token         = 227 '<0x0A>'
0.01.149.882 I print_info: EOG token        = 1 '<eos>'
0.01.149.884 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.885 I print_info: max token length = 93
0.01.149.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.636 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.643 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.644 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.645 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.646 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.647 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.794 I llama_context: constructing llama_context
0.01.231.803 I llama_context: n_seq_max     = 1
0.01.231.803 I llama_context: n_ctx         = 4096
0.01.231.804 I llama_context: n_ctx_per_seq = 4096
0.01.231.804 I llama_context: n_batch       = 2048
0.01.231.804 I llama_context: n_ubatch      = 512
0.01.231.805 I llama_context: causal_attn   = 1
0.01.231.805 I llama_context: flash_attn    = 0
0.01.231.809 I llama_context: freq_base     = 10000.0
0.01.231.809 I llama_context: freq_scale    = 1
0.01.231.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.278 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.053 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.884 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.891 I llama_context: graph nodes  = 673
0.01.258.891 I llama_context: graph splits = 1
0.01.258.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.701 I main: llama threadpool init, n_threads = 4
0.01.899.717 I 
0.01.899.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.899.822 I 
0.01.900.070 I sampler seed: 538033748
0.01.900.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.097 I 
 increasities and other forms of inappropriate behavior occur within the workplace. It is crucial to address these issues promptly and effectively to maintain a safe and productive work environment.

0.15.399.573 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.74 tokens per second)
0.15.399.578 I llama_perf_context_print:        load time =    1871.91 ms
0.15.399.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.399.581 I llama_perf_context_print:        eval time =   13408.43 ms /    32 runs   (  419.01 ms per token,     2.39 tokens per second)
0.15.399.582 I llama_perf_context_print:       total time =   13527.00 ms /    33 tokens
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
0.00.000.304 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.508 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.670 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.684 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.686 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.689 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.510 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.522 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.524 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.528 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.536 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.541 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.543 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.545 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.554 I llama_model_loader: - type  f32:   37 tensors
0.00.428.556 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.575 I print_info: file format = GGUF V3 (latest)
0.00.428.576 I print_info: file type   = Q8_0
0.00.428.578 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.924 I load: special tokens cache size = 5
0.01.135.155 I load: token to piece cache size = 1.6014 MB
0.01.135.289 I print_info: arch             = gemma
0.01.135.294 I print_info: vocab_only       = 0
0.01.135.294 I print_info: n_ctx_train      = 8192
0.01.135.295 I print_info: n_embd           = 2048
0.01.135.295 I print_info: n_layer          = 18
0.01.135.371 I print_info: n_head           = 8
0.01.135.380 I print_info: n_head_kv        = 1
0.01.135.382 I print_info: n_rot            = 256
0.01.135.383 I print_info: n_swa            = 0
0.01.135.386 I print_info: is_swa_any       = 0
0.01.135.387 I print_info: n_embd_head_k    = 256
0.01.135.387 I print_info: n_embd_head_v    = 256
0.01.135.392 I print_info: n_gqa            = 8
0.01.135.397 I print_info: n_embd_k_gqa     = 256
0.01.135.404 I print_info: n_embd_v_gqa     = 256
0.01.135.406 I print_info: f_norm_eps       = 0.0e+00
0.01.135.408 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.408 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.409 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.409 I print_info: f_logit_scale    = 0.0e+00
0.01.135.410 I print_info: f_attn_scale     = 0.0e+00
0.01.135.414 I print_info: n_ff             = 16384
0.01.135.415 I print_info: n_expert         = 0
0.01.135.416 I print_info: n_expert_used    = 0
0.01.135.416 I print_info: causal attn      = 1
0.01.135.417 I print_info: pooling type     = 0
0.01.135.417 I print_info: rope type        = 2
0.01.135.418 I print_info: rope scaling     = linear
0.01.135.420 I print_info: freq_base_train  = 10000.0
0.01.135.421 I print_info: freq_scale_train = 1
0.01.135.421 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.422 I print_info: rope_finetuned   = unknown
0.01.135.423 I print_info: ssm_d_conv       = 0
0.01.135.423 I print_info: ssm_d_inner      = 0
0.01.135.423 I print_info: ssm_d_state      = 0
0.01.135.424 I print_info: ssm_dt_rank      = 0
0.01.135.424 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.426 I print_info: model type       = 2B
0.01.135.427 I print_info: model params     = 2.51 B
0.01.135.427 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.432 I print_info: vocab type       = SPM
0.01.135.433 I print_info: n_vocab          = 256000
0.01.135.436 I print_info: n_merges         = 0
0.01.135.437 I print_info: BOS token        = 2 '<bos>'
0.01.135.438 I print_info: EOS token        = 1 '<eos>'
0.01.135.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.439 I print_info: UNK token        = 3 '<unk>'
0.01.135.440 I print_info: PAD token        = 0 '<pad>'
0.01.135.440 I print_info: LF token         = 227 '<0x0A>'
0.01.135.447 I print_info: EOG token        = 1 '<eos>'
0.01.135.448 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.449 I print_info: max token length = 93
0.01.135.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.889 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.208.899 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.215.997 I llama_context: constructing llama_context
0.01.216.006 I llama_context: n_seq_max     = 1
0.01.216.006 I llama_context: n_ctx         = 4096
0.01.216.006 I llama_context: n_ctx_per_seq = 4096
0.01.216.007 I llama_context: n_batch       = 2048
0.01.216.007 I llama_context: n_ubatch      = 512
0.01.216.008 I llama_context: causal_attn   = 1
0.01.216.008 I llama_context: flash_attn    = 0
0.01.216.011 I llama_context: freq_base     = 10000.0
0.01.216.012 I llama_context: freq_scale    = 1
0.01.216.012 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.132 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.506 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.974 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.790 I llama_context: graph nodes  = 673
0.01.240.791 I llama_context: graph splits = 1
0.01.240.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.122 I main: llama threadpool init, n_threads = 4
0.01.883.144 I 
0.01.883.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.883.247 I 
0.01.883.486 I sampler seed: 1135238271
0.01.883.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.523 I 
 increasities on a daily basis.

I am unable to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.11.580.713 I llama_perf_sampler_print:    sampling time =      35.83 ms /    24 runs   (    1.49 ms per token,   669.79 tokens per second)
0.11.580.717 I llama_perf_context_print:        load time =    1855.51 ms
0.11.580.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.580.734 I llama_perf_context_print:        eval time =    9631.59 ms /    23 runs   (  418.76 ms per token,     2.39 tokens per second)
0.11.580.734 I llama_perf_context_print:       total time =    9724.54 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.137s
user	3m37.446s
sys	0m9.505s
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
main: build = 5752 (62af46422)
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

main: quantize time = 187381.53 ms
main:    total time = 187381.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.083.675 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.827 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.861 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.864 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.112 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.397 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.411 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.413 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.415 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.417 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.420 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.441 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.446 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.448 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.457 I llama_model_loader: - type  f32:   37 tensors
0.00.418.460 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.460 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.480 I print_info: file format = GGUF V3 (latest)
0.00.418.481 I print_info: file type   = Q4_K - Medium
0.00.418.483 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.823 I load: special tokens cache size = 5
0.01.136.890 I load: token to piece cache size = 1.6014 MB
0.01.137.023 I print_info: arch             = gemma
0.01.137.025 I print_info: vocab_only       = 0
0.01.137.025 I print_info: n_ctx_train      = 8192
0.01.137.026 I print_info: n_embd           = 2048
0.01.137.026 I print_info: n_layer          = 18
0.01.137.112 I print_info: n_head           = 8
0.01.137.123 I print_info: n_head_kv        = 1
0.01.137.123 I print_info: n_rot            = 256
0.01.137.125 I print_info: n_swa            = 0
0.01.137.129 I print_info: is_swa_any       = 0
0.01.137.129 I print_info: n_embd_head_k    = 256
0.01.137.130 I print_info: n_embd_head_v    = 256
0.01.137.135 I print_info: n_gqa            = 8
0.01.137.139 I print_info: n_embd_k_gqa     = 256
0.01.137.148 I print_info: n_embd_v_gqa     = 256
0.01.137.150 I print_info: f_norm_eps       = 0.0e+00
0.01.137.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.152 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.152 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.164 I print_info: f_logit_scale    = 0.0e+00
0.01.137.165 I print_info: f_attn_scale     = 0.0e+00
0.01.137.170 I print_info: n_ff             = 16384
0.01.137.170 I print_info: n_expert         = 0
0.01.137.171 I print_info: n_expert_used    = 0
0.01.137.171 I print_info: causal attn      = 1
0.01.137.172 I print_info: pooling type     = 0
0.01.137.175 I print_info: rope type        = 2
0.01.137.175 I print_info: rope scaling     = linear
0.01.137.177 I print_info: freq_base_train  = 10000.0
0.01.137.177 I print_info: freq_scale_train = 1
0.01.137.178 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.179 I print_info: rope_finetuned   = unknown
0.01.137.179 I print_info: ssm_d_conv       = 0
0.01.137.179 I print_info: ssm_d_inner      = 0
0.01.137.180 I print_info: ssm_d_state      = 0
0.01.137.180 I print_info: ssm_dt_rank      = 0
0.01.137.180 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.182 I print_info: model type       = 2B
0.01.137.183 I print_info: model params     = 2.51 B
0.01.137.183 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.188 I print_info: vocab type       = SPM
0.01.137.189 I print_info: n_vocab          = 256000
0.01.137.192 I print_info: n_merges         = 0
0.01.137.193 I print_info: BOS token        = 2 '<bos>'
0.01.137.194 I print_info: EOS token        = 1 '<eos>'
0.01.137.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.197 I print_info: UNK token        = 3 '<unk>'
0.01.137.197 I print_info: PAD token        = 0 '<pad>'
0.01.137.198 I print_info: LF token         = 227 '<0x0A>'
0.01.137.204 I print_info: EOG token        = 1 '<eos>'
0.01.137.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.207 I print_info: max token length = 93
0.01.137.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.409 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.422 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.423 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.424 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.425 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.426 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.198.427 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.201.055 I llama_context: constructing llama_context
0.02.201.068 I llama_context: n_seq_max     = 1
0.02.201.069 I llama_context: n_ctx         = 4096
0.02.201.070 I llama_context: n_ctx_per_seq = 4096
0.02.201.070 I llama_context: n_batch       = 2048
0.02.201.070 I llama_context: n_ubatch      = 512
0.02.201.071 I llama_context: causal_attn   = 1
0.02.201.072 I llama_context: flash_attn    = 0
0.02.201.076 I llama_context: freq_base     = 10000.0
0.02.201.076 I llama_context: freq_scale    = 1
0.02.201.077 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.201.206 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.201.572 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.211 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.230.114 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.230.121 I llama_context: graph nodes  = 673
0.02.230.121 I llama_context: graph splits = 1
0.02.230.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.230.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.651.421 I main: llama threadpool init, n_threads = 4
0.02.651.439 I 
0.02.651.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.651.543 I 
0.02.651.796 I sampler seed: 260105340
0.02.651.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.651.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.651.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.651.821 I 
 seconally.

I am unable to access the content of the response as I am unable to retrieve the URL. [end of text]


0.08.594.823 I llama_perf_sampler_print:    sampling time =      37.60 ms /    25 runs   (    1.50 ms per token,   664.86 tokens per second)
0.08.594.837 I llama_perf_context_print:        load time =    2623.73 ms
0.08.594.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.594.841 I llama_perf_context_print:        eval time =    5873.82 ms /    24 runs   (  244.74 ms per token,     4.09 tokens per second)
0.08.594.842 I llama_perf_context_print:       total time =    5970.47 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5752 (62af46422)
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

main: quantize time = 187253.85 ms
main:    total time = 187253.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.380 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.629 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.085.241 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.475 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.804 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.854 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.877 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.879 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.881 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.883 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.885 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.893 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.895 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.897 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.908 I llama_model_loader: - type  f32:   37 tensors
0.00.419.910 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.911 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.934 I print_info: file format = GGUF V3 (latest)
0.00.419.935 I print_info: file type   = Q4_K - Medium
0.00.419.938 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.727 I load: special tokens cache size = 5
0.01.168.472 I load: token to piece cache size = 1.6014 MB
0.01.168.606 I print_info: arch             = gemma
0.01.168.610 I print_info: vocab_only       = 0
0.01.168.611 I print_info: n_ctx_train      = 8192
0.01.168.611 I print_info: n_embd           = 2048
0.01.168.612 I print_info: n_layer          = 18
0.01.168.691 I print_info: n_head           = 8
0.01.168.701 I print_info: n_head_kv        = 1
0.01.168.702 I print_info: n_rot            = 256
0.01.168.702 I print_info: n_swa            = 0
0.01.168.705 I print_info: is_swa_any       = 0
0.01.168.706 I print_info: n_embd_head_k    = 256
0.01.168.707 I print_info: n_embd_head_v    = 256
0.01.168.712 I print_info: n_gqa            = 8
0.01.168.716 I print_info: n_embd_k_gqa     = 256
0.01.168.724 I print_info: n_embd_v_gqa     = 256
0.01.168.725 I print_info: f_norm_eps       = 0.0e+00
0.01.168.726 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.727 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.727 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.728 I print_info: f_logit_scale    = 0.0e+00
0.01.168.728 I print_info: f_attn_scale     = 0.0e+00
0.01.168.733 I print_info: n_ff             = 16384
0.01.168.734 I print_info: n_expert         = 0
0.01.168.735 I print_info: n_expert_used    = 0
0.01.168.735 I print_info: causal attn      = 1
0.01.168.736 I print_info: pooling type     = 0
0.01.168.736 I print_info: rope type        = 2
0.01.168.736 I print_info: rope scaling     = linear
0.01.168.738 I print_info: freq_base_train  = 10000.0
0.01.168.738 I print_info: freq_scale_train = 1
0.01.168.739 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.740 I print_info: rope_finetuned   = unknown
0.01.168.740 I print_info: ssm_d_conv       = 0
0.01.168.741 I print_info: ssm_d_inner      = 0
0.01.168.742 I print_info: ssm_d_state      = 0
0.01.168.742 I print_info: ssm_dt_rank      = 0
0.01.168.743 I print_info: ssm_dt_b_c_rms   = 0
0.01.168.744 I print_info: model type       = 2B
0.01.168.745 I print_info: model params     = 2.51 B
0.01.168.746 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.751 I print_info: vocab type       = SPM
0.01.168.752 I print_info: n_vocab          = 256000
0.01.168.754 I print_info: n_merges         = 0
0.01.168.755 I print_info: BOS token        = 2 '<bos>'
0.01.168.756 I print_info: EOS token        = 1 '<eos>'
0.01.168.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.757 I print_info: UNK token        = 3 '<unk>'
0.01.168.757 I print_info: PAD token        = 0 '<pad>'
0.01.168.758 I print_info: LF token         = 227 '<0x0A>'
0.01.168.764 I print_info: EOG token        = 1 '<eos>'
0.01.168.766 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.767 I print_info: max token length = 93
0.01.168.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.179 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.216.189 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.208.975 I llama_context: constructing llama_context
0.02.208.987 I llama_context: n_seq_max     = 1
0.02.208.987 I llama_context: n_ctx         = 4096
0.02.208.988 I llama_context: n_ctx_per_seq = 4096
0.02.208.988 I llama_context: n_batch       = 2048
0.02.208.988 I llama_context: n_ubatch      = 512
0.02.208.989 I llama_context: causal_attn   = 1
0.02.208.990 I llama_context: flash_attn    = 0
0.02.208.994 I llama_context: freq_base     = 10000.0
0.02.208.995 I llama_context: freq_scale    = 1
0.02.208.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.209.136 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.209.576 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.228.425 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.239.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.239.451 I llama_context: graph nodes  = 673
0.02.239.451 I llama_context: graph splits = 1
0.02.239.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.239.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.654.904 I main: llama threadpool init, n_threads = 4
0.02.654.924 I 
0.02.655.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.655.032 I 
0.02.655.276 I sampler seed: 1618900108
0.02.655.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.655.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.655.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.655.302 I 
 maneuvously.

The correct answer is: cautiously.

"Cautiously" means doing something in a careful and considered way, usually with a view to

0.10.539.205 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.85 tokens per second)
0.10.539.209 I llama_perf_context_print:        load time =    2626.96 ms
0.10.539.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.539.212 I llama_perf_context_print:        eval time =    7791.99 ms /    32 runs   (  243.50 ms per token,     4.11 tokens per second)
0.10.539.213 I llama_perf_context_print:       total time =    7911.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.125s
user	46m15.672s
sys	0m6.871s
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
0.00.000.162 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.847 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.882 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.883 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.884 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.885 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.297 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.298 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.299 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.307 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.307 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.312 I llama_model_loader: - type  f32:   37 tensors
0.00.138.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.315 I print_info: file format = GGUF V3 (latest)
0.00.138.315 I print_info: file type   = Q8_0
0.00.138.317 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.260 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.654 I load: special tokens cache size = 5
0.00.294.200 I load: token to piece cache size = 1.6014 MB
0.00.294.227 I print_info: arch             = gemma
0.00.294.228 I print_info: vocab_only       = 0
0.00.294.229 I print_info: n_ctx_train      = 8192
0.00.294.229 I print_info: n_embd           = 2048
0.00.294.230 I print_info: n_layer          = 18
0.00.294.249 I print_info: n_head           = 8
0.00.294.251 I print_info: n_head_kv        = 1
0.00.294.251 I print_info: n_rot            = 256
0.00.294.252 I print_info: n_swa            = 0
0.00.294.253 I print_info: is_swa_any       = 0
0.00.294.253 I print_info: n_embd_head_k    = 256
0.00.294.253 I print_info: n_embd_head_v    = 256
0.00.294.255 I print_info: n_gqa            = 8
0.00.294.257 I print_info: n_embd_k_gqa     = 256
0.00.294.258 I print_info: n_embd_v_gqa     = 256
0.00.294.259 I print_info: f_norm_eps       = 0.0e+00
0.00.294.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.262 I print_info: f_logit_scale    = 0.0e+00
0.00.294.263 I print_info: f_attn_scale     = 0.0e+00
0.00.294.264 I print_info: n_ff             = 16384
0.00.294.265 I print_info: n_expert         = 0
0.00.294.265 I print_info: n_expert_used    = 0
0.00.294.265 I print_info: causal attn      = 1
0.00.294.265 I print_info: pooling type     = 0
0.00.294.266 I print_info: rope type        = 2
0.00.294.266 I print_info: rope scaling     = linear
0.00.294.269 I print_info: freq_base_train  = 10000.0
0.00.294.269 I print_info: freq_scale_train = 1
0.00.294.270 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.270 I print_info: rope_finetuned   = unknown
0.00.294.270 I print_info: ssm_d_conv       = 0
0.00.294.271 I print_info: ssm_d_inner      = 0
0.00.294.271 I print_info: ssm_d_state      = 0
0.00.294.271 I print_info: ssm_dt_rank      = 0
0.00.294.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.272 I print_info: model type       = 2B
0.00.294.273 I print_info: model params     = 2.51 B
0.00.294.273 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.276 I print_info: vocab type       = SPM
0.00.294.277 I print_info: n_vocab          = 256000
0.00.294.278 I print_info: n_merges         = 0
0.00.294.278 I print_info: BOS token        = 2 '<bos>'
0.00.294.279 I print_info: EOS token        = 1 '<eos>'
0.00.294.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.280 I print_info: UNK token        = 3 '<unk>'
0.00.294.280 I print_info: PAD token        = 0 '<pad>'
0.00.294.281 I print_info: LF token         = 227 '<0x0A>'
0.00.294.281 I print_info: EOG token        = 1 '<eos>'
0.00.294.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.282 I print_info: max token length = 93
0.00.294.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.370 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.376 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.377 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.377 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.378 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.379 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.860 I llama_context: constructing llama_context
0.00.396.866 I llama_context: n_seq_max     = 1
0.00.396.866 I llama_context: n_ctx         = 4096
0.00.396.866 I llama_context: n_ctx_per_seq = 4096
0.00.396.867 I llama_context: n_batch       = 2048
0.00.396.867 I llama_context: n_ubatch      = 512
0.00.396.868 I llama_context: causal_attn   = 1
0.00.396.868 I llama_context: flash_attn    = 0
0.00.396.870 I llama_context: freq_base     = 10000.0
0.00.396.871 I llama_context: freq_scale    = 1
0.00.396.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.979 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.056 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.993 I llama_context: graph nodes  = 673
0.00.421.993 I llama_context: graph splits = 1
0.00.422.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.714 I main: llama threadpool init, n_threads = 4
0.00.516.730 I 
0.00.516.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.799 I 
0.00.516.847 I sampler seed: 3233665335
0.00.516.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.863 I 
 increasities and their impact on the community.

**Answer:**

**Impact of Declining Cultural Values on the Community:**

**1. Erosion of Shared

0.02.841.513 I llama_perf_sampler_print:    sampling time =       5.85 ms /    33 runs   (    0.18 ms per token,  5641.99 tokens per second)
0.02.841.517 I llama_perf_context_print:        load time =     513.64 ms
0.02.841.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.841.520 I llama_perf_context_print:        eval time =    2305.05 ms /    32 runs   (   72.03 ms per token,    13.88 tokens per second)
0.02.841.521 I llama_perf_context_print:       total time =    2327.46 ms /    33 tokens
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
0.00.000.176 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.566 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.574 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.596 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.604 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.606 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.606 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.608 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.610 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.613 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.613 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.617 I llama_model_loader: - type  f32:   37 tensors
0.00.139.618 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.620 I print_info: file format = GGUF V3 (latest)
0.00.139.621 I print_info: file type   = Q8_0
0.00.139.623 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.059 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.182 I load: special tokens cache size = 5
0.00.285.208 I load: token to piece cache size = 1.6014 MB
0.00.285.228 I print_info: arch             = gemma
0.00.285.229 I print_info: vocab_only       = 0
0.00.285.229 I print_info: n_ctx_train      = 8192
0.00.285.230 I print_info: n_embd           = 2048
0.00.285.230 I print_info: n_layer          = 18
0.00.285.252 I print_info: n_head           = 8
0.00.285.257 I print_info: n_head_kv        = 1
0.00.285.257 I print_info: n_rot            = 256
0.00.285.257 I print_info: n_swa            = 0
0.00.285.259 I print_info: is_swa_any       = 0
0.00.285.259 I print_info: n_embd_head_k    = 256
0.00.285.260 I print_info: n_embd_head_v    = 256
0.00.285.261 I print_info: n_gqa            = 8
0.00.285.263 I print_info: n_embd_k_gqa     = 256
0.00.285.265 I print_info: n_embd_v_gqa     = 256
0.00.285.266 I print_info: f_norm_eps       = 0.0e+00
0.00.285.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.269 I print_info: f_logit_scale    = 0.0e+00
0.00.285.270 I print_info: f_attn_scale     = 0.0e+00
0.00.285.272 I print_info: n_ff             = 16384
0.00.285.272 I print_info: n_expert         = 0
0.00.285.273 I print_info: n_expert_used    = 0
0.00.285.273 I print_info: causal attn      = 1
0.00.285.274 I print_info: pooling type     = 0
0.00.285.274 I print_info: rope type        = 2
0.00.285.275 I print_info: rope scaling     = linear
0.00.285.276 I print_info: freq_base_train  = 10000.0
0.00.285.277 I print_info: freq_scale_train = 1
0.00.285.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.278 I print_info: rope_finetuned   = unknown
0.00.285.279 I print_info: ssm_d_conv       = 0
0.00.285.282 I print_info: ssm_d_inner      = 0
0.00.285.282 I print_info: ssm_d_state      = 0
0.00.285.282 I print_info: ssm_dt_rank      = 0
0.00.285.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.283 I print_info: model type       = 2B
0.00.285.284 I print_info: model params     = 2.51 B
0.00.285.284 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.287 I print_info: vocab type       = SPM
0.00.285.288 I print_info: n_vocab          = 256000
0.00.285.289 I print_info: n_merges         = 0
0.00.285.290 I print_info: BOS token        = 2 '<bos>'
0.00.285.290 I print_info: EOS token        = 1 '<eos>'
0.00.285.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.291 I print_info: UNK token        = 3 '<unk>'
0.00.285.291 I print_info: PAD token        = 0 '<pad>'
0.00.285.292 I print_info: LF token         = 227 '<0x0A>'
0.00.285.292 I print_info: EOG token        = 1 '<eos>'
0.00.285.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.293 I print_info: max token length = 93
0.00.285.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.222 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.606 I llama_context: constructing llama_context
0.00.372.610 I llama_context: n_seq_max     = 1
0.00.372.610 I llama_context: n_ctx         = 4096
0.00.372.611 I llama_context: n_ctx_per_seq = 4096
0.00.372.611 I llama_context: n_batch       = 2048
0.00.372.612 I llama_context: n_ubatch      = 512
0.00.372.612 I llama_context: causal_attn   = 1
0.00.372.612 I llama_context: flash_attn    = 0
0.00.372.614 I llama_context: freq_base     = 10000.0
0.00.372.615 I llama_context: freq_scale    = 1
0.00.372.616 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.643 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.716 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.833 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.680 I llama_context: graph nodes  = 673
0.00.395.680 I llama_context: graph splits = 1
0.00.395.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.273 I main: llama threadpool init, n_threads = 4
0.00.483.288 I 
0.00.483.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.359 I 
0.00.483.404 I sampler seed: 2281289997
0.00.483.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.418 I 
 increasities, which would include both the use of weapons and the threat of violence.

**Example of a violation:**
- A police officer uses excessive force

0.02.709.174 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5833.48 tokens per second)
0.02.709.178 I llama_perf_context_print:        load time =     480.19 ms
0.02.709.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.182 I llama_perf_context_print:        eval time =    2206.21 ms /    32 runs   (   68.94 ms per token,    14.50 tokens per second)
0.02.709.183 I llama_perf_context_print:       total time =    2228.56 ms /    33 tokens
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
0.00.000.178 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.554 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.425 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.433 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.436 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.441 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.443 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.443 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.447 I llama_model_loader: - type  f32:   37 tensors
0.00.138.447 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.451 I print_info: file format = GGUF V3 (latest)
0.00.138.451 I print_info: file type   = Q8_0
0.00.138.454 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.171 I load: special tokens cache size = 5
0.00.303.238 I load: token to piece cache size = 1.6014 MB
0.00.303.261 I print_info: arch             = gemma
0.00.303.261 I print_info: vocab_only       = 0
0.00.303.262 I print_info: n_ctx_train      = 8192
0.00.303.262 I print_info: n_embd           = 2048
0.00.303.263 I print_info: n_layer          = 18
0.00.303.284 I print_info: n_head           = 8
0.00.303.286 I print_info: n_head_kv        = 1
0.00.303.286 I print_info: n_rot            = 256
0.00.303.286 I print_info: n_swa            = 0
0.00.303.288 I print_info: is_swa_any       = 0
0.00.303.288 I print_info: n_embd_head_k    = 256
0.00.303.288 I print_info: n_embd_head_v    = 256
0.00.303.290 I print_info: n_gqa            = 8
0.00.303.292 I print_info: n_embd_k_gqa     = 256
0.00.303.295 I print_info: n_embd_v_gqa     = 256
0.00.303.296 I print_info: f_norm_eps       = 0.0e+00
0.00.303.298 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.299 I print_info: f_logit_scale    = 0.0e+00
0.00.303.305 I print_info: f_attn_scale     = 0.0e+00
0.00.303.307 I print_info: n_ff             = 16384
0.00.303.308 I print_info: n_expert         = 0
0.00.303.308 I print_info: n_expert_used    = 0
0.00.303.309 I print_info: causal attn      = 1
0.00.303.309 I print_info: pooling type     = 0
0.00.303.309 I print_info: rope type        = 2
0.00.303.310 I print_info: rope scaling     = linear
0.00.303.311 I print_info: freq_base_train  = 10000.0
0.00.303.312 I print_info: freq_scale_train = 1
0.00.303.313 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.313 I print_info: rope_finetuned   = unknown
0.00.303.314 I print_info: ssm_d_conv       = 0
0.00.303.314 I print_info: ssm_d_inner      = 0
0.00.303.314 I print_info: ssm_d_state      = 0
0.00.303.318 I print_info: ssm_dt_rank      = 0
0.00.303.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.319 I print_info: model type       = 2B
0.00.303.319 I print_info: model params     = 2.51 B
0.00.303.320 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.323 I print_info: vocab type       = SPM
0.00.303.324 I print_info: n_vocab          = 256000
0.00.303.324 I print_info: n_merges         = 0
0.00.303.325 I print_info: BOS token        = 2 '<bos>'
0.00.303.325 I print_info: EOS token        = 1 '<eos>'
0.00.303.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.327 I print_info: UNK token        = 3 '<unk>'
0.00.303.327 I print_info: PAD token        = 0 '<pad>'
0.00.303.328 I print_info: LF token         = 227 '<0x0A>'
0.00.303.328 I print_info: EOG token        = 1 '<eos>'
0.00.303.329 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.329 I print_info: max token length = 93
0.00.303.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.924 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.932 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.933 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.934 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.934 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.935 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.175 I llama_context: constructing llama_context
0.00.377.180 I llama_context: n_seq_max     = 1
0.00.377.181 I llama_context: n_ctx         = 4096
0.00.377.181 I llama_context: n_ctx_per_seq = 4096
0.00.377.182 I llama_context: n_batch       = 2048
0.00.377.182 I llama_context: n_ubatch      = 512
0.00.377.182 I llama_context: causal_attn   = 1
0.00.377.183 I llama_context: flash_attn    = 0
0.00.377.185 I llama_context: freq_base     = 10000.0
0.00.377.186 I llama_context: freq_scale    = 1
0.00.377.187 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.211 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.282 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.635 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.260 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.265 I llama_context: graph nodes  = 673
0.00.400.265 I llama_context: graph splits = 1
0.00.400.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.198 I main: llama threadpool init, n_threads = 4
0.00.504.209 I 
0.00.504.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.284 I 
0.00.504.349 I sampler seed: 1208174725
0.00.504.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.365 I 
 increasities is a complex and multifaceted issue, encompassing various dimensions such as social, cultural, economic, and political factors.

**Social factors:**

- Cultural

0.03.199.549 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5771.25 tokens per second)
0.03.199.553 I llama_perf_context_print:        load time =     501.11 ms
0.03.199.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.199.556 I llama_perf_context_print:        eval time =    2674.38 ms /    32 runs   (   83.57 ms per token,    11.97 tokens per second)
0.03.199.557 I llama_perf_context_print:       total time =    2698.02 ms /    33 tokens
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
0.00.000.211 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.031.524 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.335 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.714 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.715 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.722 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.726 I llama_model_loader: - type  f32:   37 tensors
0.00.140.727 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.730 I print_info: file format = GGUF V3 (latest)
0.00.140.730 I print_info: file type   = Q8_0
0.00.140.733 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.400 I load: special tokens cache size = 5
0.00.313.652 I load: token to piece cache size = 1.6014 MB
0.00.313.673 I print_info: arch             = gemma
0.00.313.674 I print_info: vocab_only       = 0
0.00.313.675 I print_info: n_ctx_train      = 8192
0.00.313.675 I print_info: n_embd           = 2048
0.00.313.676 I print_info: n_layer          = 18
0.00.313.696 I print_info: n_head           = 8
0.00.313.699 I print_info: n_head_kv        = 1
0.00.313.700 I print_info: n_rot            = 256
0.00.313.701 I print_info: n_swa            = 0
0.00.313.703 I print_info: is_swa_any       = 0
0.00.313.704 I print_info: n_embd_head_k    = 256
0.00.313.704 I print_info: n_embd_head_v    = 256
0.00.313.706 I print_info: n_gqa            = 8
0.00.313.709 I print_info: n_embd_k_gqa     = 256
0.00.313.711 I print_info: n_embd_v_gqa     = 256
0.00.313.712 I print_info: f_norm_eps       = 0.0e+00
0.00.313.714 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.717 I print_info: f_logit_scale    = 0.0e+00
0.00.313.717 I print_info: f_attn_scale     = 0.0e+00
0.00.313.720 I print_info: n_ff             = 16384
0.00.313.720 I print_info: n_expert         = 0
0.00.313.721 I print_info: n_expert_used    = 0
0.00.313.722 I print_info: causal attn      = 1
0.00.313.723 I print_info: pooling type     = 0
0.00.313.723 I print_info: rope type        = 2
0.00.313.724 I print_info: rope scaling     = linear
0.00.313.726 I print_info: freq_base_train  = 10000.0
0.00.313.727 I print_info: freq_scale_train = 1
0.00.313.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.729 I print_info: rope_finetuned   = unknown
0.00.313.730 I print_info: ssm_d_conv       = 0
0.00.313.731 I print_info: ssm_d_inner      = 0
0.00.313.731 I print_info: ssm_d_state      = 0
0.00.313.732 I print_info: ssm_dt_rank      = 0
0.00.313.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.734 I print_info: model type       = 2B
0.00.313.735 I print_info: model params     = 2.51 B
0.00.313.735 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.739 I print_info: vocab type       = SPM
0.00.313.741 I print_info: n_vocab          = 256000
0.00.313.742 I print_info: n_merges         = 0
0.00.313.743 I print_info: BOS token        = 2 '<bos>'
0.00.313.744 I print_info: EOS token        = 1 '<eos>'
0.00.313.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.745 I print_info: UNK token        = 3 '<unk>'
0.00.313.745 I print_info: PAD token        = 0 '<pad>'
0.00.313.746 I print_info: LF token         = 227 '<0x0A>'
0.00.313.747 I print_info: EOG token        = 1 '<eos>'
0.00.313.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.752 I print_info: max token length = 93
0.00.313.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.147 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.154 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.386.632 I llama_context: constructing llama_context
0.00.386.637 I llama_context: n_seq_max     = 1
0.00.386.638 I llama_context: n_ctx         = 4096
0.00.386.638 I llama_context: n_ctx_per_seq = 4096
0.00.386.639 I llama_context: n_batch       = 2048
0.00.386.639 I llama_context: n_ubatch      = 512
0.00.386.640 I llama_context: causal_attn   = 1
0.00.386.640 I llama_context: flash_attn    = 0
0.00.386.642 I llama_context: freq_base     = 10000.0
0.00.386.643 I llama_context: freq_scale    = 1
0.00.386.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.672 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.762 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.432 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.986 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.990 I llama_context: graph nodes  = 673
0.00.408.991 I llama_context: graph splits = 1
0.00.408.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.831 I main: llama threadpool init, n_threads = 4
0.00.500.843 I 
0.00.500.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.921 I 
0.00.500.973 I sampler seed: 4081307272
0.00.500.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.003 I 
 increasities. [end of text]


0.00.808.631 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.00.808.634 I llama_perf_context_print:        load time =     497.69 ms
0.00.808.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.808.637 I llama_perf_context_print:        eval time =     304.24 ms /     4 runs   (   76.06 ms per token,    13.15 tokens per second)
0.00.808.638 I llama_perf_context_print:       total time =     310.43 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.149s
user	0m33.580s
sys	0m9.818s
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
main: build = 5752 (62af46422)
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

main: quantize time = 40349.99 ms
main:    total time = 40349.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.269 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.328 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.328 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.230 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.616 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.126 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.134 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.135 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.136 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.136 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.137 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.140 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.141 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.142 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.143 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.143 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.147 I llama_model_loader: - type  f32:   37 tensors
0.00.139.148 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.148 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.151 I print_info: file format = GGUF V3 (latest)
0.00.139.151 I print_info: file type   = Q4_K - Medium
0.00.139.154 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.364 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.212 I load: special tokens cache size = 5
0.00.300.370 I load: token to piece cache size = 1.6014 MB
0.00.300.396 I print_info: arch             = gemma
0.00.300.396 I print_info: vocab_only       = 0
0.00.300.397 I print_info: n_ctx_train      = 8192
0.00.300.397 I print_info: n_embd           = 2048
0.00.300.398 I print_info: n_layer          = 18
0.00.300.417 I print_info: n_head           = 8
0.00.300.419 I print_info: n_head_kv        = 1
0.00.300.419 I print_info: n_rot            = 256
0.00.300.419 I print_info: n_swa            = 0
0.00.300.421 I print_info: is_swa_any       = 0
0.00.300.421 I print_info: n_embd_head_k    = 256
0.00.300.421 I print_info: n_embd_head_v    = 256
0.00.300.423 I print_info: n_gqa            = 8
0.00.300.425 I print_info: n_embd_k_gqa     = 256
0.00.300.426 I print_info: n_embd_v_gqa     = 256
0.00.300.427 I print_info: f_norm_eps       = 0.0e+00
0.00.300.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.430 I print_info: f_logit_scale    = 0.0e+00
0.00.300.430 I print_info: f_attn_scale     = 0.0e+00
0.00.300.432 I print_info: n_ff             = 16384
0.00.300.433 I print_info: n_expert         = 0
0.00.300.433 I print_info: n_expert_used    = 0
0.00.300.433 I print_info: causal attn      = 1
0.00.300.433 I print_info: pooling type     = 0
0.00.300.434 I print_info: rope type        = 2
0.00.300.434 I print_info: rope scaling     = linear
0.00.300.435 I print_info: freq_base_train  = 10000.0
0.00.300.436 I print_info: freq_scale_train = 1
0.00.300.436 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.437 I print_info: rope_finetuned   = unknown
0.00.300.437 I print_info: ssm_d_conv       = 0
0.00.300.438 I print_info: ssm_d_inner      = 0
0.00.300.438 I print_info: ssm_d_state      = 0
0.00.300.438 I print_info: ssm_dt_rank      = 0
0.00.300.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.439 I print_info: model type       = 2B
0.00.300.440 I print_info: model params     = 2.51 B
0.00.300.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.443 I print_info: vocab type       = SPM
0.00.300.445 I print_info: n_vocab          = 256000
0.00.300.445 I print_info: n_merges         = 0
0.00.300.446 I print_info: BOS token        = 2 '<bos>'
0.00.300.446 I print_info: EOS token        = 1 '<eos>'
0.00.300.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.447 I print_info: UNK token        = 3 '<unk>'
0.00.300.447 I print_info: PAD token        = 0 '<pad>'
0.00.300.448 I print_info: LF token         = 227 '<0x0A>'
0.00.300.448 I print_info: EOG token        = 1 '<eos>'
0.00.300.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.449 I print_info: max token length = 93
0.00.300.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.856 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.868 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.869 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.869 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.870 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.871 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.871 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.903.131 I llama_context: constructing llama_context
0.00.903.136 I llama_context: n_seq_max     = 1
0.00.903.136 I llama_context: n_ctx         = 4096
0.00.903.137 I llama_context: n_ctx_per_seq = 4096
0.00.903.138 I llama_context: n_batch       = 2048
0.00.903.138 I llama_context: n_ubatch      = 512
0.00.903.139 I llama_context: causal_attn   = 1
0.00.903.139 I llama_context: flash_attn    = 0
0.00.903.143 I llama_context: freq_base     = 10000.0
0.00.903.144 I llama_context: freq_scale    = 1
0.00.903.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.903.235 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.917.988 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.878 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.882 I llama_context: graph nodes  = 673
0.00.924.883 I llama_context: graph splits = 1
0.00.924.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.072 I main: llama threadpool init, n_threads = 4
0.01.007.084 I 
0.01.007.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.156 I 
0.01.007.200 I sampler seed: 3823816127
0.01.007.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.215 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.215 I 
 seconally.

I understand your concern. I'm happy to help in any way I can. Please provide me with more information about your specific concern,

0.02.615.992 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5558.36 tokens per second)
0.02.615.996 I llama_perf_context_print:        load time =    1003.99 ms
0.02.615.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.615.999 I llama_perf_context_print:        eval time =    1588.36 ms /    32 runs   (   49.64 ms per token,    20.15 tokens per second)
0.02.616.000 I llama_perf_context_print:       total time =    1611.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5752 (62af46422)
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

main: quantize time = 40412.29 ms
main:    total time = 40412.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.882 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.952 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.954 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.492 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.904 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.912 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.913 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.913 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.914 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.915 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.918 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.918 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.925 I llama_model_loader: - type  f32:   37 tensors
0.00.137.925 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.926 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.936 I print_info: file format = GGUF V3 (latest)
0.00.137.936 I print_info: file type   = Q4_K - Medium
0.00.137.938 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.314 I load: special tokens cache size = 5
0.00.309.774 I load: token to piece cache size = 1.6014 MB
0.00.309.803 I print_info: arch             = gemma
0.00.309.804 I print_info: vocab_only       = 0
0.00.309.804 I print_info: n_ctx_train      = 8192
0.00.309.804 I print_info: n_embd           = 2048
0.00.309.805 I print_info: n_layer          = 18
0.00.309.828 I print_info: n_head           = 8
0.00.309.830 I print_info: n_head_kv        = 1
0.00.309.830 I print_info: n_rot            = 256
0.00.309.831 I print_info: n_swa            = 0
0.00.309.833 I print_info: is_swa_any       = 0
0.00.309.833 I print_info: n_embd_head_k    = 256
0.00.309.833 I print_info: n_embd_head_v    = 256
0.00.309.835 I print_info: n_gqa            = 8
0.00.309.837 I print_info: n_embd_k_gqa     = 256
0.00.309.839 I print_info: n_embd_v_gqa     = 256
0.00.309.840 I print_info: f_norm_eps       = 0.0e+00
0.00.309.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.843 I print_info: f_logit_scale    = 0.0e+00
0.00.309.843 I print_info: f_attn_scale     = 0.0e+00
0.00.309.845 I print_info: n_ff             = 16384
0.00.309.845 I print_info: n_expert         = 0
0.00.309.846 I print_info: n_expert_used    = 0
0.00.309.846 I print_info: causal attn      = 1
0.00.309.847 I print_info: pooling type     = 0
0.00.309.847 I print_info: rope type        = 2
0.00.309.848 I print_info: rope scaling     = linear
0.00.309.850 I print_info: freq_base_train  = 10000.0
0.00.309.851 I print_info: freq_scale_train = 1
0.00.309.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.852 I print_info: rope_finetuned   = unknown
0.00.309.853 I print_info: ssm_d_conv       = 0
0.00.309.853 I print_info: ssm_d_inner      = 0
0.00.309.854 I print_info: ssm_d_state      = 0
0.00.309.855 I print_info: ssm_dt_rank      = 0
0.00.309.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.856 I print_info: model type       = 2B
0.00.309.857 I print_info: model params     = 2.51 B
0.00.309.857 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.860 I print_info: vocab type       = SPM
0.00.309.862 I print_info: n_vocab          = 256000
0.00.309.863 I print_info: n_merges         = 0
0.00.309.864 I print_info: BOS token        = 2 '<bos>'
0.00.309.864 I print_info: EOS token        = 1 '<eos>'
0.00.309.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.865 I print_info: UNK token        = 3 '<unk>'
0.00.309.866 I print_info: PAD token        = 0 '<pad>'
0.00.309.867 I print_info: LF token         = 227 '<0x0A>'
0.00.309.868 I print_info: EOG token        = 1 '<eos>'
0.00.309.869 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.869 I print_info: max token length = 93
0.00.309.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.287 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.297 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.893.354 I llama_context: constructing llama_context
0.00.893.360 I llama_context: n_seq_max     = 1
0.00.893.360 I llama_context: n_ctx         = 4096
0.00.893.361 I llama_context: n_ctx_per_seq = 4096
0.00.893.361 I llama_context: n_batch       = 2048
0.00.893.361 I llama_context: n_ubatch      = 512
0.00.893.362 I llama_context: causal_attn   = 1
0.00.893.362 I llama_context: flash_attn    = 0
0.00.893.366 I llama_context: freq_base     = 10000.0
0.00.893.368 I llama_context: freq_scale    = 1
0.00.893.369 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.396 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.474 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.285 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.247 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.916.252 I llama_context: graph nodes  = 673
0.00.916.253 I llama_context: graph splits = 1
0.00.916.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.478 I main: llama threadpool init, n_threads = 4
0.01.001.491 I 
0.01.001.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.559 I 
0.01.001.614 I sampler seed: 1474205494
0.01.001.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.636 I 
 seconary.

**Answer the question following the above principles.**

What are the challenges and opportunities associated with implementing blockchain technology in healthcare?

**Challenges:**

0.02.787.927 I llama_perf_sampler_print:    sampling time =       6.14 ms /    33 runs   (    0.19 ms per token,  5372.84 tokens per second)
0.02.787.931 I llama_perf_context_print:        load time =     998.44 ms
0.02.787.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.787.934 I llama_perf_context_print:        eval time =    1764.66 ms /    32 runs   (   55.15 ms per token,    18.13 tokens per second)
0.02.787.934 I llama_perf_context_print:       total time =    1789.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.065s
user	10m27.429s
sys	0m7.737s
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
0.00.000.201 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type  f16:   98 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = all F32 (guessed)
0.00.022.348 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.982 I load: special tokens cache size = 25
0.00.072.348 I load: token to piece cache size = 0.2984 MB
0.00.072.367 I print_info: arch             = gptneox
0.00.072.368 I print_info: vocab_only       = 0
0.00.072.368 I print_info: n_ctx_train      = 2048
0.00.072.369 I print_info: n_embd           = 2048
0.00.072.369 I print_info: n_layer          = 24
0.00.072.387 I print_info: n_head           = 16
0.00.072.392 I print_info: n_head_kv        = 16
0.00.072.393 I print_info: n_rot            = 32
0.00.072.393 I print_info: n_swa            = 0
0.00.072.395 I print_info: is_swa_any       = 0
0.00.072.395 I print_info: n_embd_head_k    = 128
0.00.072.395 I print_info: n_embd_head_v    = 128
0.00.072.397 I print_info: n_gqa            = 1
0.00.072.399 I print_info: n_embd_k_gqa     = 2048
0.00.072.401 I print_info: n_embd_v_gqa     = 2048
0.00.072.403 I print_info: f_norm_eps       = 1.0e-05
0.00.072.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.405 I print_info: f_logit_scale    = 0.0e+00
0.00.072.406 I print_info: f_attn_scale     = 0.0e+00
0.00.072.407 I print_info: n_ff             = 8192
0.00.072.407 I print_info: n_expert         = 0
0.00.072.408 I print_info: n_expert_used    = 0
0.00.072.408 I print_info: causal attn      = 1
0.00.072.409 I print_info: pooling type     = 0
0.00.072.409 I print_info: rope type        = 2
0.00.072.410 I print_info: rope scaling     = linear
0.00.072.412 I print_info: freq_base_train  = 10000.0
0.00.072.412 I print_info: freq_scale_train = 1
0.00.072.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.414 I print_info: rope_finetuned   = unknown
0.00.072.414 I print_info: ssm_d_conv       = 0
0.00.072.415 I print_info: ssm_d_inner      = 0
0.00.072.417 I print_info: ssm_d_state      = 0
0.00.072.417 I print_info: ssm_dt_rank      = 0
0.00.072.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.419 I print_info: model type       = 1.4B
0.00.072.419 I print_info: model params     = 1.41 B
0.00.072.420 I print_info: general.name     = 1.4B
0.00.072.422 I print_info: vocab type       = BPE
0.00.072.424 I print_info: n_vocab          = 50304
0.00.072.424 I print_info: n_merges         = 50009
0.00.072.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: LF token         = 187 'Ċ'
0.00.072.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: max token length = 1024
0.00.072.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.935 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.928 I llama_context: constructing llama_context
0.00.220.934 I llama_context: n_seq_max     = 1
0.00.220.934 I llama_context: n_ctx         = 2048
0.00.220.934 I llama_context: n_ctx_per_seq = 2048
0.00.220.935 I llama_context: n_batch       = 2048
0.00.220.935 I llama_context: n_ubatch      = 512
0.00.220.935 I llama_context: causal_attn   = 1
0.00.220.936 I llama_context: flash_attn    = 0
0.00.220.938 I llama_context: freq_base     = 10000.0
0.00.220.939 I llama_context: freq_scale    = 1
0.00.220.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.260 I llama_context: graph nodes  = 1063
0.00.312.260 I llama_context: graph splits = 1
0.00.312.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.794 I main: llama threadpool init, n_threads = 4
0.00.410.805 I 
0.00.410.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.871 I 
0.00.410.946 I sampler seed: 1234
0.00.410.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.961 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.696.444 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.04.696.447 I llama_perf_context_print:        load time =     409.19 ms
0.04.696.449 I llama_perf_context_print: prompt eval time =     108.53 ms /     7 tokens (   15.50 ms per token,    64.50 tokens per second)
0.04.696.450 I llama_perf_context_print:        eval time =    4165.99 ms /    63 runs   (   66.13 ms per token,    15.12 tokens per second)
0.04.696.451 I llama_perf_context_print:       total time =    4286.81 ms /    70 tokens

real	0m4.794s
user	0m17.524s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.335 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type  f16:   98 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = all F32 (guessed)
0.00.021.735 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.214 I load: special tokens cache size = 25
0.00.071.335 I load: token to piece cache size = 0.2984 MB
0.00.071.361 I print_info: arch             = gptneox
0.00.071.362 I print_info: vocab_only       = 0
0.00.071.363 I print_info: n_ctx_train      = 2048
0.00.071.363 I print_info: n_embd           = 2048
0.00.071.364 I print_info: n_layer          = 24
0.00.071.385 I print_info: n_head           = 16
0.00.071.387 I print_info: n_head_kv        = 16
0.00.071.387 I print_info: n_rot            = 32
0.00.071.388 I print_info: n_swa            = 0
0.00.071.389 I print_info: is_swa_any       = 0
0.00.071.390 I print_info: n_embd_head_k    = 128
0.00.071.390 I print_info: n_embd_head_v    = 128
0.00.071.393 I print_info: n_gqa            = 1
0.00.071.395 I print_info: n_embd_k_gqa     = 2048
0.00.071.396 I print_info: n_embd_v_gqa     = 2048
0.00.071.398 I print_info: f_norm_eps       = 1.0e-05
0.00.071.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.399 I print_info: f_logit_scale    = 0.0e+00
0.00.071.400 I print_info: f_attn_scale     = 0.0e+00
0.00.071.401 I print_info: n_ff             = 8192
0.00.071.401 I print_info: n_expert         = 0
0.00.071.401 I print_info: n_expert_used    = 0
0.00.071.402 I print_info: causal attn      = 1
0.00.071.402 I print_info: pooling type     = 0
0.00.071.402 I print_info: rope type        = 2
0.00.071.403 I print_info: rope scaling     = linear
0.00.071.404 I print_info: freq_base_train  = 10000.0
0.00.071.405 I print_info: freq_scale_train = 1
0.00.071.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.405 I print_info: rope_finetuned   = unknown
0.00.071.406 I print_info: ssm_d_conv       = 0
0.00.071.406 I print_info: ssm_d_inner      = 0
0.00.071.406 I print_info: ssm_d_state      = 0
0.00.071.406 I print_info: ssm_dt_rank      = 0
0.00.071.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.407 I print_info: model type       = 1.4B
0.00.071.408 I print_info: model params     = 1.41 B
0.00.071.408 I print_info: general.name     = 1.4B
0.00.071.412 I print_info: vocab type       = BPE
0.00.071.413 I print_info: n_vocab          = 50304
0.00.071.413 I print_info: n_merges         = 50009
0.00.071.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: LF token         = 187 'Ċ'
0.00.071.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: max token length = 1024
0.00.071.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.201 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.604 I llama_context: constructing llama_context
0.00.228.610 I llama_context: n_seq_max     = 1
0.00.228.611 I llama_context: n_ctx         = 128
0.00.228.611 I llama_context: n_ctx_per_seq = 128
0.00.228.611 I llama_context: n_batch       = 128
0.00.228.611 I llama_context: n_ubatch      = 128
0.00.228.612 I llama_context: causal_attn   = 1
0.00.228.612 I llama_context: flash_attn    = 0
0.00.228.614 I llama_context: freq_base     = 10000.0
0.00.228.615 I llama_context: freq_scale    = 1
0.00.228.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.882 I llama_context: graph nodes  = 1063
0.00.245.882 I llama_context: graph splits = 1
0.00.245.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.346 I 
0.00.314.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.444 I perplexity: tokenizing the input ..
0.00.320.991 I perplexity: tokenization took 6.55 ms
0.00.321.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.084.065 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.088.259 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.088.300 I llama_perf_context_print:        load time =     314.02 ms
0.02.088.303 I llama_perf_context_print: prompt eval time =    1760.73 ms /   128 tokens (   13.76 ms per token,    72.70 tokens per second)
0.02.088.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.088.306 I llama_perf_context_print:       total time =    1773.97 ms /   129 tokens

real	0m2.187s
user	0m7.423s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q8_0
0.00.021.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.382 I load: special tokens cache size = 25
0.00.068.261 I load: token to piece cache size = 0.2984 MB
0.00.068.280 I print_info: arch             = gptneox
0.00.068.281 I print_info: vocab_only       = 0
0.00.068.281 I print_info: n_ctx_train      = 2048
0.00.068.282 I print_info: n_embd           = 2048
0.00.068.282 I print_info: n_layer          = 24
0.00.068.299 I print_info: n_head           = 16
0.00.068.304 I print_info: n_head_kv        = 16
0.00.068.305 I print_info: n_rot            = 32
0.00.068.305 I print_info: n_swa            = 0
0.00.068.306 I print_info: is_swa_any       = 0
0.00.068.307 I print_info: n_embd_head_k    = 128
0.00.068.307 I print_info: n_embd_head_v    = 128
0.00.068.309 I print_info: n_gqa            = 1
0.00.068.311 I print_info: n_embd_k_gqa     = 2048
0.00.068.313 I print_info: n_embd_v_gqa     = 2048
0.00.068.314 I print_info: f_norm_eps       = 1.0e-05
0.00.068.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.316 I print_info: f_logit_scale    = 0.0e+00
0.00.068.317 I print_info: f_attn_scale     = 0.0e+00
0.00.068.318 I print_info: n_ff             = 8192
0.00.068.318 I print_info: n_expert         = 0
0.00.068.318 I print_info: n_expert_used    = 0
0.00.068.319 I print_info: causal attn      = 1
0.00.068.322 I print_info: pooling type     = 0
0.00.068.322 I print_info: rope type        = 2
0.00.068.323 I print_info: rope scaling     = linear
0.00.068.324 I print_info: freq_base_train  = 10000.0
0.00.068.325 I print_info: freq_scale_train = 1
0.00.068.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.326 I print_info: rope_finetuned   = unknown
0.00.068.326 I print_info: ssm_d_conv       = 0
0.00.068.326 I print_info: ssm_d_inner      = 0
0.00.068.327 I print_info: ssm_d_state      = 0
0.00.068.327 I print_info: ssm_dt_rank      = 0
0.00.068.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.328 I print_info: model type       = 1.4B
0.00.068.329 I print_info: model params     = 1.41 B
0.00.068.329 I print_info: general.name     = 1.4B
0.00.068.333 I print_info: vocab type       = BPE
0.00.068.334 I print_info: n_vocab          = 50304
0.00.068.334 I print_info: n_merges         = 50009
0.00.068.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: LF token         = 187 'Ċ'
0.00.068.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: max token length = 1024
0.00.068.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.315 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.351 I llama_context: constructing llama_context
0.00.150.356 I llama_context: n_seq_max     = 1
0.00.150.357 I llama_context: n_ctx         = 2048
0.00.150.357 I llama_context: n_ctx_per_seq = 2048
0.00.150.357 I llama_context: n_batch       = 2048
0.00.150.358 I llama_context: n_ubatch      = 512
0.00.150.358 I llama_context: causal_attn   = 1
0.00.150.359 I llama_context: flash_attn    = 0
0.00.150.360 I llama_context: freq_base     = 10000.0
0.00.150.361 I llama_context: freq_scale    = 1
0.00.150.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.619 I llama_context: graph nodes  = 1063
0.00.232.619 I llama_context: graph splits = 1
0.00.232.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.312 I main: llama threadpool init, n_threads = 4
0.00.313.324 I 
0.00.313.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.393 I 
0.00.313.468 I sampler seed: 1234
0.00.313.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.484 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.082.357 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.03.082.360 I llama_perf_context_print:        load time =     311.74 ms
0.03.082.362 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.38 tokens per second)
0.03.082.363 I llama_perf_context_print:        eval time =    2670.59 ms /    63 runs   (   42.39 ms per token,    23.59 tokens per second)
0.03.082.364 I llama_perf_context_print:       total time =    2770.20 ms /    70 tokens

real	0m3.161s
user	0m11.405s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q8_0
0.00.022.292 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.906 I load: special tokens cache size = 25
0.00.069.824 I load: token to piece cache size = 0.2984 MB
0.00.069.841 I print_info: arch             = gptneox
0.00.069.842 I print_info: vocab_only       = 0
0.00.069.842 I print_info: n_ctx_train      = 2048
0.00.069.842 I print_info: n_embd           = 2048
0.00.069.843 I print_info: n_layer          = 24
0.00.069.861 I print_info: n_head           = 16
0.00.069.863 I print_info: n_head_kv        = 16
0.00.069.863 I print_info: n_rot            = 32
0.00.069.864 I print_info: n_swa            = 0
0.00.069.865 I print_info: is_swa_any       = 0
0.00.069.865 I print_info: n_embd_head_k    = 128
0.00.069.866 I print_info: n_embd_head_v    = 128
0.00.069.868 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.871 I print_info: n_embd_v_gqa     = 2048
0.00.069.874 I print_info: f_norm_eps       = 1.0e-05
0.00.069.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.876 I print_info: f_logit_scale    = 0.0e+00
0.00.069.876 I print_info: f_attn_scale     = 0.0e+00
0.00.069.877 I print_info: n_ff             = 8192
0.00.069.877 I print_info: n_expert         = 0
0.00.069.878 I print_info: n_expert_used    = 0
0.00.069.878 I print_info: causal attn      = 1
0.00.069.878 I print_info: pooling type     = 0
0.00.069.879 I print_info: rope type        = 2
0.00.069.879 I print_info: rope scaling     = linear
0.00.069.880 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.882 I print_info: rope_finetuned   = unknown
0.00.069.882 I print_info: ssm_d_conv       = 0
0.00.069.882 I print_info: ssm_d_inner      = 0
0.00.069.883 I print_info: ssm_d_state      = 0
0.00.069.883 I print_info: ssm_dt_rank      = 0
0.00.069.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.884 I print_info: model type       = 1.4B
0.00.069.885 I print_info: model params     = 1.41 B
0.00.069.885 I print_info: general.name     = 1.4B
0.00.069.888 I print_info: vocab type       = BPE
0.00.069.889 I print_info: n_vocab          = 50304
0.00.069.890 I print_info: n_merges         = 50009
0.00.069.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: LF token         = 187 'Ċ'
0.00.069.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: max token length = 1024
0.00.069.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.948 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.994 I llama_context: constructing llama_context
0.00.154.000 I llama_context: n_seq_max     = 1
0.00.154.000 I llama_context: n_ctx         = 128
0.00.154.000 I llama_context: n_ctx_per_seq = 128
0.00.154.001 I llama_context: n_batch       = 128
0.00.154.001 I llama_context: n_ubatch      = 128
0.00.154.001 I llama_context: causal_attn   = 1
0.00.154.002 I llama_context: flash_attn    = 0
0.00.154.003 I llama_context: freq_base     = 10000.0
0.00.154.004 I llama_context: freq_scale    = 1
0.00.154.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.515 I llama_context: graph nodes  = 1063
0.00.166.515 I llama_context: graph splits = 1
0.00.166.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.515 I 
0.00.218.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.614 I perplexity: tokenizing the input ..
0.00.225.414 I perplexity: tokenization took 6.796 ms
0.00.225.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.284 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.302 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.337 I llama_perf_context_print:        load time =     218.22 ms
0.01.218.338 I llama_perf_context_print: prompt eval time =     987.39 ms /   128 tokens (    7.71 ms per token,   129.63 tokens per second)
0.01.218.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.341 I llama_perf_context_print:       total time =     999.84 ms /   129 tokens

real	0m1.284s
user	0m4.254s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.090 I llama_model_loader: - type  f32:  194 tensors
0.00.023.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.094 I print_info: file format = GGUF V3 (latest)
0.00.023.095 I print_info: file type   = Q4_0
0.00.023.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.484 I load: special tokens cache size = 25
0.00.078.587 I load: token to piece cache size = 0.2984 MB
0.00.078.613 I print_info: arch             = gptneox
0.00.078.614 I print_info: vocab_only       = 0
0.00.078.615 I print_info: n_ctx_train      = 2048
0.00.078.615 I print_info: n_embd           = 2048
0.00.078.616 I print_info: n_layer          = 24
0.00.078.635 I print_info: n_head           = 16
0.00.078.637 I print_info: n_head_kv        = 16
0.00.078.638 I print_info: n_rot            = 32
0.00.078.639 I print_info: n_swa            = 0
0.00.078.641 I print_info: is_swa_any       = 0
0.00.078.641 I print_info: n_embd_head_k    = 128
0.00.078.642 I print_info: n_embd_head_v    = 128
0.00.078.648 I print_info: n_gqa            = 1
0.00.078.650 I print_info: n_embd_k_gqa     = 2048
0.00.078.651 I print_info: n_embd_v_gqa     = 2048
0.00.078.653 I print_info: f_norm_eps       = 1.0e-05
0.00.078.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.656 I print_info: f_logit_scale    = 0.0e+00
0.00.078.657 I print_info: f_attn_scale     = 0.0e+00
0.00.078.658 I print_info: n_ff             = 8192
0.00.078.659 I print_info: n_expert         = 0
0.00.078.659 I print_info: n_expert_used    = 0
0.00.078.660 I print_info: causal attn      = 1
0.00.078.660 I print_info: pooling type     = 0
0.00.078.660 I print_info: rope type        = 2
0.00.078.661 I print_info: rope scaling     = linear
0.00.078.662 I print_info: freq_base_train  = 10000.0
0.00.078.663 I print_info: freq_scale_train = 1
0.00.078.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.664 I print_info: rope_finetuned   = unknown
0.00.078.665 I print_info: ssm_d_conv       = 0
0.00.078.665 I print_info: ssm_d_inner      = 0
0.00.078.666 I print_info: ssm_d_state      = 0
0.00.078.666 I print_info: ssm_dt_rank      = 0
0.00.078.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.667 I print_info: model type       = 1.4B
0.00.078.668 I print_info: model params     = 1.41 B
0.00.078.668 I print_info: general.name     = 1.4B
0.00.078.672 I print_info: vocab type       = BPE
0.00.078.673 I print_info: n_vocab          = 50304
0.00.078.673 I print_info: n_merges         = 50009
0.00.078.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.677 I print_info: LF token         = 187 'Ċ'
0.00.078.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.681 I print_info: max token length = 1024
0.00.078.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.078 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.127.088 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.691 I llama_context: constructing llama_context
0.00.457.697 I llama_context: n_seq_max     = 1
0.00.457.697 I llama_context: n_ctx         = 2048
0.00.457.697 I llama_context: n_ctx_per_seq = 2048
0.00.457.698 I llama_context: n_batch       = 2048
0.00.457.698 I llama_context: n_ubatch      = 512
0.00.457.698 I llama_context: causal_attn   = 1
0.00.457.699 I llama_context: flash_attn    = 0
0.00.457.703 I llama_context: freq_base     = 10000.0
0.00.457.703 I llama_context: freq_scale    = 1
0.00.457.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.537.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.545.431 I llama_context: graph nodes  = 1063
0.00.545.431 I llama_context: graph splits = 1
0.00.545.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.742 I main: llama threadpool init, n_threads = 4
0.00.621.756 I 
0.00.621.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.826 I 
0.00.621.902 I sampler seed: 1234
0.00.621.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.917 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.421.580 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24027.07 tokens per second)
0.02.421.584 I llama_perf_context_print:        load time =     620.04 ms
0.02.421.586 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.86 tokens per second)
0.02.421.588 I llama_perf_context_print:        eval time =    1714.71 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.421.589 I llama_perf_context_print:       total time =    1801.03 ms /    70 tokens

real	0m2.475s
user	0m7.680s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q4_0
0.00.022.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.951 I load: special tokens cache size = 25
0.00.068.825 I load: token to piece cache size = 0.2984 MB
0.00.068.840 I print_info: arch             = gptneox
0.00.068.841 I print_info: vocab_only       = 0
0.00.068.841 I print_info: n_ctx_train      = 2048
0.00.068.841 I print_info: n_embd           = 2048
0.00.068.842 I print_info: n_layer          = 24
0.00.068.857 I print_info: n_head           = 16
0.00.068.861 I print_info: n_head_kv        = 16
0.00.068.862 I print_info: n_rot            = 32
0.00.068.862 I print_info: n_swa            = 0
0.00.068.863 I print_info: is_swa_any       = 0
0.00.068.863 I print_info: n_embd_head_k    = 128
0.00.068.864 I print_info: n_embd_head_v    = 128
0.00.068.865 I print_info: n_gqa            = 1
0.00.068.867 I print_info: n_embd_k_gqa     = 2048
0.00.068.869 I print_info: n_embd_v_gqa     = 2048
0.00.068.870 I print_info: f_norm_eps       = 1.0e-05
0.00.068.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.872 I print_info: f_logit_scale    = 0.0e+00
0.00.068.872 I print_info: f_attn_scale     = 0.0e+00
0.00.068.874 I print_info: n_ff             = 8192
0.00.068.876 I print_info: n_expert         = 0
0.00.068.877 I print_info: n_expert_used    = 0
0.00.068.877 I print_info: causal attn      = 1
0.00.068.877 I print_info: pooling type     = 0
0.00.068.878 I print_info: rope type        = 2
0.00.068.878 I print_info: rope scaling     = linear
0.00.068.879 I print_info: freq_base_train  = 10000.0
0.00.068.880 I print_info: freq_scale_train = 1
0.00.068.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.880 I print_info: rope_finetuned   = unknown
0.00.068.880 I print_info: ssm_d_conv       = 0
0.00.068.881 I print_info: ssm_d_inner      = 0
0.00.068.881 I print_info: ssm_d_state      = 0
0.00.068.881 I print_info: ssm_dt_rank      = 0
0.00.068.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.882 I print_info: model type       = 1.4B
0.00.068.883 I print_info: model params     = 1.41 B
0.00.068.883 I print_info: general.name     = 1.4B
0.00.068.886 I print_info: vocab type       = BPE
0.00.068.887 I print_info: n_vocab          = 50304
0.00.068.887 I print_info: n_merges         = 50009
0.00.068.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: LF token         = 187 'Ċ'
0.00.068.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: max token length = 1024
0.00.068.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.537 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.763 I llama_context: constructing llama_context
0.00.455.769 I llama_context: n_seq_max     = 1
0.00.455.769 I llama_context: n_ctx         = 128
0.00.455.769 I llama_context: n_ctx_per_seq = 128
0.00.455.770 I llama_context: n_batch       = 128
0.00.455.770 I llama_context: n_ubatch      = 128
0.00.455.770 I llama_context: causal_attn   = 1
0.00.455.771 I llama_context: flash_attn    = 0
0.00.455.774 I llama_context: freq_base     = 10000.0
0.00.455.775 I llama_context: freq_scale    = 1
0.00.455.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.461.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.469.516 I llama_context: graph nodes  = 1063
0.00.469.517 I llama_context: graph splits = 1
0.00.469.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.500 I 
0.00.518.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.600 I perplexity: tokenizing the input ..
0.00.525.212 I perplexity: tokenization took 6.607 ms
0.00.525.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.763 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.340.569 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.340.609 I llama_perf_context_print:        load time =     518.18 ms
0.01.340.611 I llama_perf_context_print: prompt eval time =     806.97 ms /   128 tokens (    6.30 ms per token,   158.62 tokens per second)
0.01.340.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.614 I llama_perf_context_print:       total time =     822.13 ms /   129 tokens

real	0m1.385s
user	0m3.776s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.863 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.867 I print_info: file type   = Q4_1
0.00.022.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.137 I load: special tokens cache size = 25
0.00.076.216 I load: token to piece cache size = 0.2984 MB
0.00.076.243 I print_info: arch             = gptneox
0.00.076.244 I print_info: vocab_only       = 0
0.00.076.244 I print_info: n_ctx_train      = 2048
0.00.076.245 I print_info: n_embd           = 2048
0.00.076.245 I print_info: n_layer          = 24
0.00.076.266 I print_info: n_head           = 16
0.00.076.268 I print_info: n_head_kv        = 16
0.00.076.269 I print_info: n_rot            = 32
0.00.076.269 I print_info: n_swa            = 0
0.00.076.270 I print_info: is_swa_any       = 0
0.00.076.270 I print_info: n_embd_head_k    = 128
0.00.076.271 I print_info: n_embd_head_v    = 128
0.00.076.273 I print_info: n_gqa            = 1
0.00.076.275 I print_info: n_embd_k_gqa     = 2048
0.00.076.276 I print_info: n_embd_v_gqa     = 2048
0.00.076.278 I print_info: f_norm_eps       = 1.0e-05
0.00.076.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.280 I print_info: f_logit_scale    = 0.0e+00
0.00.076.280 I print_info: f_attn_scale     = 0.0e+00
0.00.076.281 I print_info: n_ff             = 8192
0.00.076.282 I print_info: n_expert         = 0
0.00.076.282 I print_info: n_expert_used    = 0
0.00.076.282 I print_info: causal attn      = 1
0.00.076.282 I print_info: pooling type     = 0
0.00.076.283 I print_info: rope type        = 2
0.00.076.283 I print_info: rope scaling     = linear
0.00.076.285 I print_info: freq_base_train  = 10000.0
0.00.076.285 I print_info: freq_scale_train = 1
0.00.076.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.286 I print_info: rope_finetuned   = unknown
0.00.076.287 I print_info: ssm_d_conv       = 0
0.00.076.287 I print_info: ssm_d_inner      = 0
0.00.076.287 I print_info: ssm_d_state      = 0
0.00.076.287 I print_info: ssm_dt_rank      = 0
0.00.076.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.289 I print_info: model type       = 1.4B
0.00.076.289 I print_info: model params     = 1.41 B
0.00.076.290 I print_info: general.name     = 1.4B
0.00.076.293 I print_info: vocab type       = BPE
0.00.076.294 I print_info: n_vocab          = 50304
0.00.076.294 I print_info: n_merges         = 50009
0.00.076.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.297 I print_info: LF token         = 187 'Ċ'
0.00.076.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.298 I print_info: max token length = 1024
0.00.076.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.132 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.451 I llama_context: constructing llama_context
0.00.128.457 I llama_context: n_seq_max     = 1
0.00.128.458 I llama_context: n_ctx         = 2048
0.00.128.458 I llama_context: n_ctx_per_seq = 2048
0.00.128.458 I llama_context: n_batch       = 2048
0.00.128.459 I llama_context: n_ubatch      = 512
0.00.128.459 I llama_context: causal_attn   = 1
0.00.128.460 I llama_context: flash_attn    = 0
0.00.128.462 I llama_context: freq_base     = 10000.0
0.00.128.463 I llama_context: freq_scale    = 1
0.00.128.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.302 I llama_context: graph nodes  = 1063
0.00.226.303 I llama_context: graph splits = 1
0.00.226.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.255 I main: llama threadpool init, n_threads = 4
0.00.326.268 I 
0.00.326.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.345 I 
0.00.326.442 I sampler seed: 1234
0.00.326.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.472 I 
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

0.02.582.771 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.02.582.776 I llama_perf_context_print:        load time =     324.56 ms
0.02.582.778 I llama_perf_context_print: prompt eval time =     136.48 ms /     7 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.582.779 I llama_perf_context_print:        eval time =    2109.30 ms /    63 runs   (   33.48 ms per token,    29.87 tokens per second)
0.02.582.780 I llama_perf_context_print:       total time =    2257.69 ms /    70 tokens

real	0m2.638s
user	0m9.412s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q4_1
0.00.022.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.390 I load: special tokens cache size = 25
0.00.073.385 I load: token to piece cache size = 0.2984 MB
0.00.073.407 I print_info: arch             = gptneox
0.00.073.408 I print_info: vocab_only       = 0
0.00.073.419 I print_info: n_ctx_train      = 2048
0.00.073.419 I print_info: n_embd           = 2048
0.00.073.420 I print_info: n_layer          = 24
0.00.073.440 I print_info: n_head           = 16
0.00.073.443 I print_info: n_head_kv        = 16
0.00.073.444 I print_info: n_rot            = 32
0.00.073.444 I print_info: n_swa            = 0
0.00.073.446 I print_info: is_swa_any       = 0
0.00.073.446 I print_info: n_embd_head_k    = 128
0.00.073.447 I print_info: n_embd_head_v    = 128
0.00.073.449 I print_info: n_gqa            = 1
0.00.073.451 I print_info: n_embd_k_gqa     = 2048
0.00.073.453 I print_info: n_embd_v_gqa     = 2048
0.00.073.454 I print_info: f_norm_eps       = 1.0e-05
0.00.073.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.456 I print_info: f_logit_scale    = 0.0e+00
0.00.073.456 I print_info: f_attn_scale     = 0.0e+00
0.00.073.458 I print_info: n_ff             = 8192
0.00.073.458 I print_info: n_expert         = 0
0.00.073.458 I print_info: n_expert_used    = 0
0.00.073.459 I print_info: causal attn      = 1
0.00.073.460 I print_info: pooling type     = 0
0.00.073.463 I print_info: rope type        = 2
0.00.073.463 I print_info: rope scaling     = linear
0.00.073.464 I print_info: freq_base_train  = 10000.0
0.00.073.465 I print_info: freq_scale_train = 1
0.00.073.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.466 I print_info: rope_finetuned   = unknown
0.00.073.466 I print_info: ssm_d_conv       = 0
0.00.073.466 I print_info: ssm_d_inner      = 0
0.00.073.466 I print_info: ssm_d_state      = 0
0.00.073.467 I print_info: ssm_dt_rank      = 0
0.00.073.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.468 I print_info: model type       = 1.4B
0.00.073.476 I print_info: model params     = 1.41 B
0.00.073.476 I print_info: general.name     = 1.4B
0.00.073.479 I print_info: vocab type       = BPE
0.00.073.481 I print_info: n_vocab          = 50304
0.00.073.481 I print_info: n_merges         = 50009
0.00.073.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.484 I print_info: LF token         = 187 'Ċ'
0.00.073.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.485 I print_info: max token length = 1024
0.00.073.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.815 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.958 I llama_context: constructing llama_context
0.00.126.963 I llama_context: n_seq_max     = 1
0.00.126.964 I llama_context: n_ctx         = 128
0.00.126.964 I llama_context: n_ctx_per_seq = 128
0.00.126.964 I llama_context: n_batch       = 128
0.00.126.964 I llama_context: n_ubatch      = 128
0.00.126.965 I llama_context: causal_attn   = 1
0.00.126.965 I llama_context: flash_attn    = 0
0.00.126.967 I llama_context: freq_base     = 10000.0
0.00.126.968 I llama_context: freq_scale    = 1
0.00.126.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.926 I llama_context: graph nodes  = 1063
0.00.140.927 I llama_context: graph splits = 1
0.00.140.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.127 I 
0.00.197.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.215 I perplexity: tokenizing the input ..
0.00.203.729 I perplexity: tokenization took 6.51 ms
0.00.203.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.458.537 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.465.317 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.465.351 I llama_perf_context_print:        load time =     196.78 ms
0.02.465.357 I llama_perf_context_print: prompt eval time =    2253.28 ms /   128 tokens (   17.60 ms per token,    56.81 tokens per second)
0.02.465.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.465.362 I llama_perf_context_print:       total time =    2268.24 ms /   129 tokens

real	0m2.509s
user	0m9.345s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q5_0
0.00.022.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.371 I load: special tokens cache size = 25
0.00.072.275 I load: token to piece cache size = 0.2984 MB
0.00.072.292 I print_info: arch             = gptneox
0.00.072.293 I print_info: vocab_only       = 0
0.00.072.293 I print_info: n_ctx_train      = 2048
0.00.072.294 I print_info: n_embd           = 2048
0.00.072.294 I print_info: n_layer          = 24
0.00.072.312 I print_info: n_head           = 16
0.00.072.314 I print_info: n_head_kv        = 16
0.00.072.314 I print_info: n_rot            = 32
0.00.072.315 I print_info: n_swa            = 0
0.00.072.316 I print_info: is_swa_any       = 0
0.00.072.316 I print_info: n_embd_head_k    = 128
0.00.072.316 I print_info: n_embd_head_v    = 128
0.00.072.319 I print_info: n_gqa            = 1
0.00.072.321 I print_info: n_embd_k_gqa     = 2048
0.00.072.323 I print_info: n_embd_v_gqa     = 2048
0.00.072.325 I print_info: f_norm_eps       = 1.0e-05
0.00.072.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.328 I print_info: f_logit_scale    = 0.0e+00
0.00.072.328 I print_info: f_attn_scale     = 0.0e+00
0.00.072.333 I print_info: n_ff             = 8192
0.00.072.333 I print_info: n_expert         = 0
0.00.072.333 I print_info: n_expert_used    = 0
0.00.072.333 I print_info: causal attn      = 1
0.00.072.334 I print_info: pooling type     = 0
0.00.072.335 I print_info: rope type        = 2
0.00.072.335 I print_info: rope scaling     = linear
0.00.072.337 I print_info: freq_base_train  = 10000.0
0.00.072.337 I print_info: freq_scale_train = 1
0.00.072.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.338 I print_info: rope_finetuned   = unknown
0.00.072.341 I print_info: ssm_d_conv       = 0
0.00.072.341 I print_info: ssm_d_inner      = 0
0.00.072.342 I print_info: ssm_d_state      = 0
0.00.072.342 I print_info: ssm_dt_rank      = 0
0.00.072.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.343 I print_info: model type       = 1.4B
0.00.072.344 I print_info: model params     = 1.41 B
0.00.072.344 I print_info: general.name     = 1.4B
0.00.072.346 I print_info: vocab type       = BPE
0.00.072.347 I print_info: n_vocab          = 50304
0.00.072.348 I print_info: n_merges         = 50009
0.00.072.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.352 I print_info: LF token         = 187 'Ċ'
0.00.072.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.353 I print_info: max token length = 1024
0.00.072.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.615 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.657 I llama_context: constructing llama_context
0.00.127.663 I llama_context: n_seq_max     = 1
0.00.127.663 I llama_context: n_ctx         = 2048
0.00.127.664 I llama_context: n_ctx_per_seq = 2048
0.00.127.664 I llama_context: n_batch       = 2048
0.00.127.664 I llama_context: n_ubatch      = 512
0.00.127.665 I llama_context: causal_attn   = 1
0.00.127.665 I llama_context: flash_attn    = 0
0.00.127.667 I llama_context: freq_base     = 10000.0
0.00.127.668 I llama_context: freq_scale    = 1
0.00.127.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.112 I llama_context: graph nodes  = 1063
0.00.214.113 I llama_context: graph splits = 1
0.00.214.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.714 I main: llama threadpool init, n_threads = 4
0.00.292.726 I 
0.00.292.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.794 I 
0.00.292.874 I sampler seed: 1234
0.00.292.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.888 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.673.214 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24067.80 tokens per second)
0.02.673.219 I llama_perf_context_print:        load time =     291.13 ms
0.02.673.220 I llama_perf_context_print: prompt eval time =      86.62 ms /     7 tokens (   12.37 ms per token,    80.81 tokens per second)
0.02.673.221 I llama_perf_context_print:        eval time =    2283.37 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.673.222 I llama_perf_context_print:       total time =    2381.69 ms /    70 tokens

real	0m2.730s
user	0m9.823s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q5_0
0.00.021.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.068.898 I load: token to piece cache size = 0.2984 MB
0.00.068.918 I print_info: arch             = gptneox
0.00.068.919 I print_info: vocab_only       = 0
0.00.068.920 I print_info: n_ctx_train      = 2048
0.00.068.920 I print_info: n_embd           = 2048
0.00.068.920 I print_info: n_layer          = 24
0.00.068.939 I print_info: n_head           = 16
0.00.068.941 I print_info: n_head_kv        = 16
0.00.068.941 I print_info: n_rot            = 32
0.00.068.942 I print_info: n_swa            = 0
0.00.068.943 I print_info: is_swa_any       = 0
0.00.068.943 I print_info: n_embd_head_k    = 128
0.00.068.943 I print_info: n_embd_head_v    = 128
0.00.068.946 I print_info: n_gqa            = 1
0.00.068.947 I print_info: n_embd_k_gqa     = 2048
0.00.068.949 I print_info: n_embd_v_gqa     = 2048
0.00.068.950 I print_info: f_norm_eps       = 1.0e-05
0.00.068.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.952 I print_info: f_logit_scale    = 0.0e+00
0.00.068.952 I print_info: f_attn_scale     = 0.0e+00
0.00.068.953 I print_info: n_ff             = 8192
0.00.068.953 I print_info: n_expert         = 0
0.00.068.953 I print_info: n_expert_used    = 0
0.00.068.954 I print_info: causal attn      = 1
0.00.068.954 I print_info: pooling type     = 0
0.00.068.954 I print_info: rope type        = 2
0.00.068.955 I print_info: rope scaling     = linear
0.00.068.956 I print_info: freq_base_train  = 10000.0
0.00.068.957 I print_info: freq_scale_train = 1
0.00.068.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.957 I print_info: rope_finetuned   = unknown
0.00.068.957 I print_info: ssm_d_conv       = 0
0.00.068.958 I print_info: ssm_d_inner      = 0
0.00.068.958 I print_info: ssm_d_state      = 0
0.00.068.958 I print_info: ssm_dt_rank      = 0
0.00.068.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.959 I print_info: model type       = 1.4B
0.00.068.960 I print_info: model params     = 1.41 B
0.00.068.960 I print_info: general.name     = 1.4B
0.00.068.963 I print_info: vocab type       = BPE
0.00.068.965 I print_info: n_vocab          = 50304
0.00.068.965 I print_info: n_merges         = 50009
0.00.068.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: LF token         = 187 'Ċ'
0.00.068.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: max token length = 1024
0.00.068.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.277 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.433 I llama_context: constructing llama_context
0.00.125.439 I llama_context: n_seq_max     = 1
0.00.125.439 I llama_context: n_ctx         = 128
0.00.125.440 I llama_context: n_ctx_per_seq = 128
0.00.125.440 I llama_context: n_batch       = 128
0.00.125.440 I llama_context: n_ubatch      = 128
0.00.125.441 I llama_context: causal_attn   = 1
0.00.125.441 I llama_context: flash_attn    = 0
0.00.125.443 I llama_context: freq_base     = 10000.0
0.00.125.444 I llama_context: freq_scale    = 1
0.00.125.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.046 I llama_context: graph nodes  = 1063
0.00.138.046 I llama_context: graph splits = 1
0.00.138.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.522 I 
0.00.199.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.635 I perplexity: tokenizing the input ..
0.00.206.202 I perplexity: tokenization took 6.563 ms
0.00.206.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.230 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.472.189 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.472.229 I llama_perf_context_print:        load time =     199.23 ms
0.01.472.232 I llama_perf_context_print: prompt eval time =    1257.14 ms /   128 tokens (    9.82 ms per token,   101.82 tokens per second)
0.01.472.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.238 I llama_perf_context_print:       total time =    1272.72 ms /   129 tokens

real	0m1.523s
user	0m5.380s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q5_1
0.00.022.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.317 I load: special tokens cache size = 25
0.00.072.338 I load: token to piece cache size = 0.2984 MB
0.00.072.364 I print_info: arch             = gptneox
0.00.072.365 I print_info: vocab_only       = 0
0.00.072.365 I print_info: n_ctx_train      = 2048
0.00.072.366 I print_info: n_embd           = 2048
0.00.072.366 I print_info: n_layer          = 24
0.00.072.387 I print_info: n_head           = 16
0.00.072.389 I print_info: n_head_kv        = 16
0.00.072.390 I print_info: n_rot            = 32
0.00.072.390 I print_info: n_swa            = 0
0.00.072.391 I print_info: is_swa_any       = 0
0.00.072.392 I print_info: n_embd_head_k    = 128
0.00.072.392 I print_info: n_embd_head_v    = 128
0.00.072.394 I print_info: n_gqa            = 1
0.00.072.396 I print_info: n_embd_k_gqa     = 2048
0.00.072.397 I print_info: n_embd_v_gqa     = 2048
0.00.072.399 I print_info: f_norm_eps       = 1.0e-05
0.00.072.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.400 I print_info: f_logit_scale    = 0.0e+00
0.00.072.401 I print_info: f_attn_scale     = 0.0e+00
0.00.072.402 I print_info: n_ff             = 8192
0.00.072.402 I print_info: n_expert         = 0
0.00.072.403 I print_info: n_expert_used    = 0
0.00.072.404 I print_info: causal attn      = 1
0.00.072.405 I print_info: pooling type     = 0
0.00.072.406 I print_info: rope type        = 2
0.00.072.407 I print_info: rope scaling     = linear
0.00.072.408 I print_info: freq_base_train  = 10000.0
0.00.072.416 I print_info: freq_scale_train = 1
0.00.072.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.417 I print_info: rope_finetuned   = unknown
0.00.072.417 I print_info: ssm_d_conv       = 0
0.00.072.418 I print_info: ssm_d_inner      = 0
0.00.072.418 I print_info: ssm_d_state      = 0
0.00.072.418 I print_info: ssm_dt_rank      = 0
0.00.072.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.420 I print_info: model type       = 1.4B
0.00.072.421 I print_info: model params     = 1.41 B
0.00.072.421 I print_info: general.name     = 1.4B
0.00.072.424 I print_info: vocab type       = BPE
0.00.072.426 I print_info: n_vocab          = 50304
0.00.072.426 I print_info: n_merges         = 50009
0.00.072.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: LF token         = 187 'Ċ'
0.00.072.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.432 I print_info: max token length = 1024
0.00.072.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.348 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.822 I llama_context: constructing llama_context
0.00.133.828 I llama_context: n_seq_max     = 1
0.00.133.829 I llama_context: n_ctx         = 2048
0.00.133.829 I llama_context: n_ctx_per_seq = 2048
0.00.133.830 I llama_context: n_batch       = 2048
0.00.133.830 I llama_context: n_ubatch      = 512
0.00.133.831 I llama_context: causal_attn   = 1
0.00.133.831 I llama_context: flash_attn    = 0
0.00.133.833 I llama_context: freq_base     = 10000.0
0.00.133.834 I llama_context: freq_scale    = 1
0.00.133.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.671 I llama_context: graph nodes  = 1063
0.00.222.671 I llama_context: graph splits = 1
0.00.222.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.501 I main: llama threadpool init, n_threads = 4
0.00.316.514 I 
0.00.316.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.623 I 
0.00.316.715 I sampler seed: 1234
0.00.316.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.730 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.830.792 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.830.796 I llama_perf_context_print:        load time =     314.88 ms
0.02.830.798 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.830.799 I llama_perf_context_print:        eval time =    2354.74 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.830.799 I llama_perf_context_print:       total time =    2515.46 ms /    70 tokens

real	0m2.892s
user	0m10.424s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q5_1
0.00.022.010 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.475 I load: special tokens cache size = 25
0.00.072.481 I load: token to piece cache size = 0.2984 MB
0.00.072.509 I print_info: arch             = gptneox
0.00.072.510 I print_info: vocab_only       = 0
0.00.072.511 I print_info: n_ctx_train      = 2048
0.00.072.511 I print_info: n_embd           = 2048
0.00.072.511 I print_info: n_layer          = 24
0.00.072.533 I print_info: n_head           = 16
0.00.072.535 I print_info: n_head_kv        = 16
0.00.072.535 I print_info: n_rot            = 32
0.00.072.536 I print_info: n_swa            = 0
0.00.072.537 I print_info: is_swa_any       = 0
0.00.072.538 I print_info: n_embd_head_k    = 128
0.00.072.538 I print_info: n_embd_head_v    = 128
0.00.072.540 I print_info: n_gqa            = 1
0.00.072.542 I print_info: n_embd_k_gqa     = 2048
0.00.072.543 I print_info: n_embd_v_gqa     = 2048
0.00.072.545 I print_info: f_norm_eps       = 1.0e-05
0.00.072.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.546 I print_info: f_logit_scale    = 0.0e+00
0.00.072.547 I print_info: f_attn_scale     = 0.0e+00
0.00.072.548 I print_info: n_ff             = 8192
0.00.072.548 I print_info: n_expert         = 0
0.00.072.548 I print_info: n_expert_used    = 0
0.00.072.549 I print_info: causal attn      = 1
0.00.072.549 I print_info: pooling type     = 0
0.00.072.549 I print_info: rope type        = 2
0.00.072.550 I print_info: rope scaling     = linear
0.00.072.551 I print_info: freq_base_train  = 10000.0
0.00.072.552 I print_info: freq_scale_train = 1
0.00.072.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.553 I print_info: rope_finetuned   = unknown
0.00.072.553 I print_info: ssm_d_conv       = 0
0.00.072.554 I print_info: ssm_d_inner      = 0
0.00.072.554 I print_info: ssm_d_state      = 0
0.00.072.554 I print_info: ssm_dt_rank      = 0
0.00.072.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.555 I print_info: model type       = 1.4B
0.00.072.556 I print_info: model params     = 1.41 B
0.00.072.557 I print_info: general.name     = 1.4B
0.00.072.562 I print_info: vocab type       = BPE
0.00.072.563 I print_info: n_vocab          = 50304
0.00.072.564 I print_info: n_merges         = 50009
0.00.072.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.566 I print_info: LF token         = 187 'Ċ'
0.00.072.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.568 I print_info: max token length = 1024
0.00.072.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.047 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.177 I llama_context: constructing llama_context
0.00.136.183 I llama_context: n_seq_max     = 1
0.00.136.184 I llama_context: n_ctx         = 128
0.00.136.185 I llama_context: n_ctx_per_seq = 128
0.00.136.185 I llama_context: n_batch       = 128
0.00.136.186 I llama_context: n_ubatch      = 128
0.00.136.186 I llama_context: causal_attn   = 1
0.00.136.186 I llama_context: flash_attn    = 0
0.00.136.189 I llama_context: freq_base     = 10000.0
0.00.136.190 I llama_context: freq_scale    = 1
0.00.136.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.962 I llama_context: graph nodes  = 1063
0.00.152.963 I llama_context: graph splits = 1
0.00.152.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.740 I 
0.00.220.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.842 I perplexity: tokenizing the input ..
0.00.227.746 I perplexity: tokenization took 6.898 ms
0.00.227.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.746.802 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.753.569 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.753.607 I llama_perf_context_print:        load time =     220.43 ms
0.02.753.609 I llama_perf_context_print: prompt eval time =    2516.68 ms /   128 tokens (   19.66 ms per token,    50.86 tokens per second)
0.02.753.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.753.611 I llama_perf_context_print:       total time =    2532.89 ms /   129 tokens

real	0m2.803s
user	0m10.442s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q2_K - Medium
0.00.022.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.701 I load: special tokens cache size = 25
0.00.075.883 I load: token to piece cache size = 0.2984 MB
0.00.075.906 I print_info: arch             = gptneox
0.00.075.907 I print_info: vocab_only       = 0
0.00.075.908 I print_info: n_ctx_train      = 2048
0.00.075.908 I print_info: n_embd           = 2048
0.00.075.908 I print_info: n_layer          = 24
0.00.075.932 I print_info: n_head           = 16
0.00.075.934 I print_info: n_head_kv        = 16
0.00.075.935 I print_info: n_rot            = 32
0.00.075.935 I print_info: n_swa            = 0
0.00.075.937 I print_info: is_swa_any       = 0
0.00.075.937 I print_info: n_embd_head_k    = 128
0.00.075.937 I print_info: n_embd_head_v    = 128
0.00.075.940 I print_info: n_gqa            = 1
0.00.075.941 I print_info: n_embd_k_gqa     = 2048
0.00.075.943 I print_info: n_embd_v_gqa     = 2048
0.00.075.945 I print_info: f_norm_eps       = 1.0e-05
0.00.075.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.947 I print_info: f_logit_scale    = 0.0e+00
0.00.075.948 I print_info: f_attn_scale     = 0.0e+00
0.00.075.949 I print_info: n_ff             = 8192
0.00.075.949 I print_info: n_expert         = 0
0.00.075.950 I print_info: n_expert_used    = 0
0.00.075.950 I print_info: causal attn      = 1
0.00.075.951 I print_info: pooling type     = 0
0.00.075.952 I print_info: rope type        = 2
0.00.075.953 I print_info: rope scaling     = linear
0.00.075.954 I print_info: freq_base_train  = 10000.0
0.00.075.955 I print_info: freq_scale_train = 1
0.00.075.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.956 I print_info: rope_finetuned   = unknown
0.00.075.956 I print_info: ssm_d_conv       = 0
0.00.075.957 I print_info: ssm_d_inner      = 0
0.00.075.957 I print_info: ssm_d_state      = 0
0.00.075.957 I print_info: ssm_dt_rank      = 0
0.00.075.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.959 I print_info: model type       = 1.4B
0.00.075.960 I print_info: model params     = 1.41 B
0.00.075.964 I print_info: general.name     = 1.4B
0.00.075.968 I print_info: vocab type       = BPE
0.00.075.969 I print_info: n_vocab          = 50304
0.00.075.969 I print_info: n_merges         = 50009
0.00.075.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.972 I print_info: LF token         = 187 'Ċ'
0.00.075.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.973 I print_info: max token length = 1024
0.00.075.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.293 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.423 I llama_context: constructing llama_context
0.00.111.430 I llama_context: n_seq_max     = 1
0.00.111.430 I llama_context: n_ctx         = 2048
0.00.111.430 I llama_context: n_ctx_per_seq = 2048
0.00.111.431 I llama_context: n_batch       = 2048
0.00.111.431 I llama_context: n_ubatch      = 512
0.00.111.432 I llama_context: causal_attn   = 1
0.00.111.433 I llama_context: flash_attn    = 0
0.00.111.435 I llama_context: freq_base     = 10000.0
0.00.111.436 I llama_context: freq_scale    = 1
0.00.111.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.176 I llama_context: graph nodes  = 1063
0.00.215.176 I llama_context: graph splits = 1
0.00.215.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.803 I main: llama threadpool init, n_threads = 4
0.00.301.816 I 
0.00.301.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.896 I 
0.00.301.989 I sampler seed: 1234
0.00.302.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.004 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.924.413 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.01.924.417 I llama_perf_context_print:        load time =     300.11 ms
0.01.924.419 I llama_perf_context_print: prompt eval time =      93.27 ms /     7 tokens (   13.32 ms per token,    75.05 tokens per second)
0.01.924.420 I llama_perf_context_print:        eval time =    1519.05 ms /    63 runs   (   24.11 ms per token,    41.47 tokens per second)
0.01.924.421 I llama_perf_context_print:       total time =    1623.81 ms /    70 tokens

real	0m1.965s
user	0m6.838s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q2_K - Medium
0.00.022.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.624 I load: special tokens cache size = 25
0.00.068.510 I load: token to piece cache size = 0.2984 MB
0.00.068.525 I print_info: arch             = gptneox
0.00.068.525 I print_info: vocab_only       = 0
0.00.068.526 I print_info: n_ctx_train      = 2048
0.00.068.526 I print_info: n_embd           = 2048
0.00.068.526 I print_info: n_layer          = 24
0.00.068.540 I print_info: n_head           = 16
0.00.068.543 I print_info: n_head_kv        = 16
0.00.068.543 I print_info: n_rot            = 32
0.00.068.544 I print_info: n_swa            = 0
0.00.068.545 I print_info: is_swa_any       = 0
0.00.068.545 I print_info: n_embd_head_k    = 128
0.00.068.545 I print_info: n_embd_head_v    = 128
0.00.068.548 I print_info: n_gqa            = 1
0.00.068.550 I print_info: n_embd_k_gqa     = 2048
0.00.068.551 I print_info: n_embd_v_gqa     = 2048
0.00.068.552 I print_info: f_norm_eps       = 1.0e-05
0.00.068.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.554 I print_info: f_logit_scale    = 0.0e+00
0.00.068.554 I print_info: f_attn_scale     = 0.0e+00
0.00.068.555 I print_info: n_ff             = 8192
0.00.068.556 I print_info: n_expert         = 0
0.00.068.556 I print_info: n_expert_used    = 0
0.00.068.557 I print_info: causal attn      = 1
0.00.068.557 I print_info: pooling type     = 0
0.00.068.558 I print_info: rope type        = 2
0.00.068.558 I print_info: rope scaling     = linear
0.00.068.559 I print_info: freq_base_train  = 10000.0
0.00.068.560 I print_info: freq_scale_train = 1
0.00.068.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.561 I print_info: rope_finetuned   = unknown
0.00.068.562 I print_info: ssm_d_conv       = 0
0.00.068.562 I print_info: ssm_d_inner      = 0
0.00.068.563 I print_info: ssm_d_state      = 0
0.00.068.563 I print_info: ssm_dt_rank      = 0
0.00.068.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.565 I print_info: model type       = 1.4B
0.00.068.565 I print_info: model params     = 1.41 B
0.00.068.566 I print_info: general.name     = 1.4B
0.00.068.568 I print_info: vocab type       = BPE
0.00.068.569 I print_info: n_vocab          = 50304
0.00.068.570 I print_info: n_merges         = 50009
0.00.068.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: LF token         = 187 'Ċ'
0.00.068.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: max token length = 1024
0.00.068.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.848 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.793 I llama_context: constructing llama_context
0.00.101.798 I llama_context: n_seq_max     = 1
0.00.101.799 I llama_context: n_ctx         = 128
0.00.101.799 I llama_context: n_ctx_per_seq = 128
0.00.101.799 I llama_context: n_batch       = 128
0.00.101.799 I llama_context: n_ubatch      = 128
0.00.101.800 I llama_context: causal_attn   = 1
0.00.101.800 I llama_context: flash_attn    = 0
0.00.101.801 I llama_context: freq_base     = 10000.0
0.00.101.802 I llama_context: freq_scale    = 1
0.00.101.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.870 I llama_context: graph nodes  = 1063
0.00.113.870 I llama_context: graph splits = 1
0.00.113.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.115 I 
0.00.153.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.238 I perplexity: tokenizing the input ..
0.00.159.807 I perplexity: tokenization took 6.576 ms
0.00.159.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.387 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.179 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.222 I llama_perf_context_print:        load time =     152.82 ms
0.01.694.227 I llama_perf_context_print: prompt eval time =    1525.63 ms /   128 tokens (   11.92 ms per token,    83.90 tokens per second)
0.01.694.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.229 I llama_perf_context_print:       total time =    1541.12 ms /   129 tokens

real	0m1.732s
user	0m6.355s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q3_K - Medium
0.00.021.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.069.187 I load: token to piece cache size = 0.2984 MB
0.00.069.204 I print_info: arch             = gptneox
0.00.069.205 I print_info: vocab_only       = 0
0.00.069.205 I print_info: n_ctx_train      = 2048
0.00.069.206 I print_info: n_embd           = 2048
0.00.069.206 I print_info: n_layer          = 24
0.00.069.221 I print_info: n_head           = 16
0.00.069.226 I print_info: n_head_kv        = 16
0.00.069.226 I print_info: n_rot            = 32
0.00.069.227 I print_info: n_swa            = 0
0.00.069.228 I print_info: is_swa_any       = 0
0.00.069.228 I print_info: n_embd_head_k    = 128
0.00.069.229 I print_info: n_embd_head_v    = 128
0.00.069.231 I print_info: n_gqa            = 1
0.00.069.233 I print_info: n_embd_k_gqa     = 2048
0.00.069.234 I print_info: n_embd_v_gqa     = 2048
0.00.069.236 I print_info: f_norm_eps       = 1.0e-05
0.00.069.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.238 I print_info: f_logit_scale    = 0.0e+00
0.00.069.239 I print_info: f_attn_scale     = 0.0e+00
0.00.069.240 I print_info: n_ff             = 8192
0.00.069.240 I print_info: n_expert         = 0
0.00.069.240 I print_info: n_expert_used    = 0
0.00.069.241 I print_info: causal attn      = 1
0.00.069.242 I print_info: pooling type     = 0
0.00.069.242 I print_info: rope type        = 2
0.00.069.243 I print_info: rope scaling     = linear
0.00.069.244 I print_info: freq_base_train  = 10000.0
0.00.069.245 I print_info: freq_scale_train = 1
0.00.069.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.246 I print_info: rope_finetuned   = unknown
0.00.069.246 I print_info: ssm_d_conv       = 0
0.00.069.247 I print_info: ssm_d_inner      = 0
0.00.069.247 I print_info: ssm_d_state      = 0
0.00.069.248 I print_info: ssm_dt_rank      = 0
0.00.069.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.249 I print_info: model type       = 1.4B
0.00.069.251 I print_info: model params     = 1.41 B
0.00.069.251 I print_info: general.name     = 1.4B
0.00.069.253 I print_info: vocab type       = BPE
0.00.069.257 I print_info: n_vocab          = 50304
0.00.069.257 I print_info: n_merges         = 50009
0.00.069.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: LF token         = 187 'Ċ'
0.00.069.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: max token length = 1024
0.00.069.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.289 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.295 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.596 I llama_context: constructing llama_context
0.00.352.602 I llama_context: n_seq_max     = 1
0.00.352.603 I llama_context: n_ctx         = 2048
0.00.352.603 I llama_context: n_ctx_per_seq = 2048
0.00.352.603 I llama_context: n_batch       = 2048
0.00.352.603 I llama_context: n_ubatch      = 512
0.00.352.604 I llama_context: causal_attn   = 1
0.00.352.604 I llama_context: flash_attn    = 0
0.00.352.609 I llama_context: freq_base     = 10000.0
0.00.352.610 I llama_context: freq_scale    = 1
0.00.352.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.499 I llama_context: graph nodes  = 1063
0.00.441.499 I llama_context: graph splits = 1
0.00.441.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.683 I main: llama threadpool init, n_threads = 4
0.00.524.696 I 
0.00.524.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.775 I 
0.00.524.874 I sampler seed: 1234
0.00.524.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.891 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.430.229 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24315.07 tokens per second)
0.02.430.235 I llama_perf_context_print:        load time =     523.06 ms
0.02.430.237 I llama_perf_context_print: prompt eval time =      97.16 ms /     7 tokens (   13.88 ms per token,    72.04 tokens per second)
0.02.430.239 I llama_perf_context_print:        eval time =    1797.93 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.430.240 I llama_perf_context_print:       total time =    1906.73 ms /    70 tokens

real	0m2.481s
user	0m8.120s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q3_K - Medium
0.00.022.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.207 I load: special tokens cache size = 25
0.00.072.152 I load: token to piece cache size = 0.2984 MB
0.00.072.172 I print_info: arch             = gptneox
0.00.072.173 I print_info: vocab_only       = 0
0.00.072.173 I print_info: n_ctx_train      = 2048
0.00.072.174 I print_info: n_embd           = 2048
0.00.072.174 I print_info: n_layer          = 24
0.00.072.194 I print_info: n_head           = 16
0.00.072.196 I print_info: n_head_kv        = 16
0.00.072.196 I print_info: n_rot            = 32
0.00.072.196 I print_info: n_swa            = 0
0.00.072.198 I print_info: is_swa_any       = 0
0.00.072.198 I print_info: n_embd_head_k    = 128
0.00.072.198 I print_info: n_embd_head_v    = 128
0.00.072.200 I print_info: n_gqa            = 1
0.00.072.203 I print_info: n_embd_k_gqa     = 2048
0.00.072.205 I print_info: n_embd_v_gqa     = 2048
0.00.072.207 I print_info: f_norm_eps       = 1.0e-05
0.00.072.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.210 I print_info: f_logit_scale    = 0.0e+00
0.00.072.210 I print_info: f_attn_scale     = 0.0e+00
0.00.072.212 I print_info: n_ff             = 8192
0.00.072.212 I print_info: n_expert         = 0
0.00.072.213 I print_info: n_expert_used    = 0
0.00.072.213 I print_info: causal attn      = 1
0.00.072.214 I print_info: pooling type     = 0
0.00.072.214 I print_info: rope type        = 2
0.00.072.214 I print_info: rope scaling     = linear
0.00.072.216 I print_info: freq_base_train  = 10000.0
0.00.072.217 I print_info: freq_scale_train = 1
0.00.072.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.218 I print_info: rope_finetuned   = unknown
0.00.072.218 I print_info: ssm_d_conv       = 0
0.00.072.218 I print_info: ssm_d_inner      = 0
0.00.072.219 I print_info: ssm_d_state      = 0
0.00.072.222 I print_info: ssm_dt_rank      = 0
0.00.072.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.223 I print_info: model type       = 1.4B
0.00.072.224 I print_info: model params     = 1.41 B
0.00.072.224 I print_info: general.name     = 1.4B
0.00.072.228 I print_info: vocab type       = BPE
0.00.072.230 I print_info: n_vocab          = 50304
0.00.072.230 I print_info: n_merges         = 50009
0.00.072.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.232 I print_info: LF token         = 187 'Ċ'
0.00.072.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: max token length = 1024
0.00.072.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.790 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.798 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.174 I llama_context: constructing llama_context
0.00.368.180 I llama_context: n_seq_max     = 1
0.00.368.180 I llama_context: n_ctx         = 128
0.00.368.180 I llama_context: n_ctx_per_seq = 128
0.00.368.181 I llama_context: n_batch       = 128
0.00.368.181 I llama_context: n_ubatch      = 128
0.00.368.181 I llama_context: causal_attn   = 1
0.00.368.182 I llama_context: flash_attn    = 0
0.00.368.185 I llama_context: freq_base     = 10000.0
0.00.368.187 I llama_context: freq_scale    = 1
0.00.368.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.374.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.382.339 I llama_context: graph nodes  = 1063
0.00.382.339 I llama_context: graph splits = 1
0.00.382.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.931 I 
0.00.433.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.035 I perplexity: tokenizing the input ..
0.00.439.944 I perplexity: tokenization took 6.902 ms
0.00.439.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.492 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.288 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.322 I llama_perf_context_print:        load time =     432.60 ms
0.01.633.325 I llama_perf_context_print: prompt eval time =    1183.85 ms /   128 tokens (    9.25 ms per token,   108.12 tokens per second)
0.01.633.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.334 I llama_perf_context_print:       total time =    1200.41 ms /   129 tokens

real	0m1.676s
user	0m5.211s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.724 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.727 I print_info: file format = GGUF V3 (latest)
0.00.022.727 I print_info: file type   = Q4_K - Medium
0.00.022.730 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.691 I load: special tokens cache size = 25
0.00.072.803 I load: token to piece cache size = 0.2984 MB
0.00.072.829 I print_info: arch             = gptneox
0.00.072.830 I print_info: vocab_only       = 0
0.00.072.831 I print_info: n_ctx_train      = 2048
0.00.072.831 I print_info: n_embd           = 2048
0.00.072.832 I print_info: n_layer          = 24
0.00.072.852 I print_info: n_head           = 16
0.00.072.855 I print_info: n_head_kv        = 16
0.00.072.855 I print_info: n_rot            = 32
0.00.072.856 I print_info: n_swa            = 0
0.00.072.857 I print_info: is_swa_any       = 0
0.00.072.857 I print_info: n_embd_head_k    = 128
0.00.072.858 I print_info: n_embd_head_v    = 128
0.00.072.860 I print_info: n_gqa            = 1
0.00.072.862 I print_info: n_embd_k_gqa     = 2048
0.00.072.863 I print_info: n_embd_v_gqa     = 2048
0.00.072.865 I print_info: f_norm_eps       = 1.0e-05
0.00.072.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.868 I print_info: f_logit_scale    = 0.0e+00
0.00.072.868 I print_info: f_attn_scale     = 0.0e+00
0.00.072.870 I print_info: n_ff             = 8192
0.00.072.870 I print_info: n_expert         = 0
0.00.072.871 I print_info: n_expert_used    = 0
0.00.072.871 I print_info: causal attn      = 1
0.00.072.872 I print_info: pooling type     = 0
0.00.072.872 I print_info: rope type        = 2
0.00.072.873 I print_info: rope scaling     = linear
0.00.072.874 I print_info: freq_base_train  = 10000.0
0.00.072.875 I print_info: freq_scale_train = 1
0.00.072.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.876 I print_info: rope_finetuned   = unknown
0.00.072.876 I print_info: ssm_d_conv       = 0
0.00.072.877 I print_info: ssm_d_inner      = 0
0.00.072.878 I print_info: ssm_d_state      = 0
0.00.072.878 I print_info: ssm_dt_rank      = 0
0.00.072.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.879 I print_info: model type       = 1.4B
0.00.072.879 I print_info: model params     = 1.41 B
0.00.072.880 I print_info: general.name     = 1.4B
0.00.072.883 I print_info: vocab type       = BPE
0.00.072.885 I print_info: n_vocab          = 50304
0.00.072.885 I print_info: n_merges         = 50009
0.00.072.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: LF token         = 187 'Ċ'
0.00.072.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: max token length = 1024
0.00.072.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.772 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.781 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.415 I llama_context: constructing llama_context
0.00.344.420 I llama_context: n_seq_max     = 1
0.00.344.421 I llama_context: n_ctx         = 2048
0.00.344.421 I llama_context: n_ctx_per_seq = 2048
0.00.344.421 I llama_context: n_batch       = 2048
0.00.344.422 I llama_context: n_ubatch      = 512
0.00.344.422 I llama_context: causal_attn   = 1
0.00.344.423 I llama_context: flash_attn    = 0
0.00.344.426 I llama_context: freq_base     = 10000.0
0.00.344.427 I llama_context: freq_scale    = 1
0.00.344.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.687 I llama_context: graph nodes  = 1063
0.00.437.687 I llama_context: graph splits = 1
0.00.437.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.208 I main: llama threadpool init, n_threads = 4
0.00.522.221 I 
0.00.522.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.299 I 
0.00.522.390 I sampler seed: 1234
0.00.522.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.408 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.564.873 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24010.82 tokens per second)
0.02.564.877 I llama_perf_context_print:        load time =     520.50 ms
0.02.564.879 I llama_perf_context_print: prompt eval time =     104.40 ms /     7 tokens (   14.91 ms per token,    67.05 tokens per second)
0.02.564.880 I llama_perf_context_print:        eval time =    1927.64 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.564.881 I llama_perf_context_print:       total time =    2043.88 ms /    70 tokens

real	0m2.622s
user	0m8.677s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.900 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.615 I llama_model_loader: - type  f32:  194 tensors
0.00.023.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.617 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.620 I print_info: file format = GGUF V3 (latest)
0.00.023.621 I print_info: file type   = Q4_K - Medium
0.00.023.625 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.469 I load: special tokens cache size = 25
0.00.072.482 I load: token to piece cache size = 0.2984 MB
0.00.072.511 I print_info: arch             = gptneox
0.00.072.512 I print_info: vocab_only       = 0
0.00.072.513 I print_info: n_ctx_train      = 2048
0.00.072.513 I print_info: n_embd           = 2048
0.00.072.513 I print_info: n_layer          = 24
0.00.072.535 I print_info: n_head           = 16
0.00.072.537 I print_info: n_head_kv        = 16
0.00.072.538 I print_info: n_rot            = 32
0.00.072.538 I print_info: n_swa            = 0
0.00.072.539 I print_info: is_swa_any       = 0
0.00.072.540 I print_info: n_embd_head_k    = 128
0.00.072.540 I print_info: n_embd_head_v    = 128
0.00.072.543 I print_info: n_gqa            = 1
0.00.072.545 I print_info: n_embd_k_gqa     = 2048
0.00.072.546 I print_info: n_embd_v_gqa     = 2048
0.00.072.548 I print_info: f_norm_eps       = 1.0e-05
0.00.072.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.550 I print_info: f_logit_scale    = 0.0e+00
0.00.072.550 I print_info: f_attn_scale     = 0.0e+00
0.00.072.551 I print_info: n_ff             = 8192
0.00.072.552 I print_info: n_expert         = 0
0.00.072.552 I print_info: n_expert_used    = 0
0.00.072.553 I print_info: causal attn      = 1
0.00.072.553 I print_info: pooling type     = 0
0.00.072.553 I print_info: rope type        = 2
0.00.072.553 I print_info: rope scaling     = linear
0.00.072.555 I print_info: freq_base_train  = 10000.0
0.00.072.555 I print_info: freq_scale_train = 1
0.00.072.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.556 I print_info: rope_finetuned   = unknown
0.00.072.556 I print_info: ssm_d_conv       = 0
0.00.072.556 I print_info: ssm_d_inner      = 0
0.00.072.557 I print_info: ssm_d_state      = 0
0.00.072.557 I print_info: ssm_dt_rank      = 0
0.00.072.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.559 I print_info: model type       = 1.4B
0.00.072.559 I print_info: model params     = 1.41 B
0.00.072.560 I print_info: general.name     = 1.4B
0.00.072.563 I print_info: vocab type       = BPE
0.00.072.564 I print_info: n_vocab          = 50304
0.00.072.564 I print_info: n_merges         = 50009
0.00.072.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.567 I print_info: LF token         = 187 'Ċ'
0.00.072.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.568 I print_info: max token length = 1024
0.00.072.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.968 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.977 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.945 I llama_context: constructing llama_context
0.00.345.951 I llama_context: n_seq_max     = 1
0.00.345.951 I llama_context: n_ctx         = 128
0.00.345.951 I llama_context: n_ctx_per_seq = 128
0.00.345.952 I llama_context: n_batch       = 128
0.00.345.952 I llama_context: n_ubatch      = 128
0.00.345.952 I llama_context: causal_attn   = 1
0.00.345.952 I llama_context: flash_attn    = 0
0.00.345.956 I llama_context: freq_base     = 10000.0
0.00.345.957 I llama_context: freq_scale    = 1
0.00.345.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.021 I llama_context: graph nodes  = 1063
0.00.359.021 I llama_context: graph splits = 1
0.00.359.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.606 I 
0.00.406.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.703 I perplexity: tokenizing the input ..
0.00.413.310 I perplexity: tokenization took 6.601 ms
0.00.413.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.729.387 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.736.157 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.736.190 I llama_perf_context_print:        load time =     405.62 ms
0.01.736.192 I llama_perf_context_print: prompt eval time =    1314.01 ms /   128 tokens (   10.27 ms per token,    97.41 tokens per second)
0.01.736.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.736.195 I llama_perf_context_print:       total time =    1329.60 ms /   129 tokens

real	0m1.782s
user	0m5.712s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.061 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_K - Medium
0.00.022.066 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.855 I load: special tokens cache size = 25
0.00.074.005 I load: token to piece cache size = 0.2984 MB
0.00.074.033 I print_info: arch             = gptneox
0.00.074.033 I print_info: vocab_only       = 0
0.00.074.034 I print_info: n_ctx_train      = 2048
0.00.074.035 I print_info: n_embd           = 2048
0.00.074.039 I print_info: n_layer          = 24
0.00.074.062 I print_info: n_head           = 16
0.00.074.065 I print_info: n_head_kv        = 16
0.00.074.065 I print_info: n_rot            = 32
0.00.074.066 I print_info: n_swa            = 0
0.00.074.067 I print_info: is_swa_any       = 0
0.00.074.067 I print_info: n_embd_head_k    = 128
0.00.074.068 I print_info: n_embd_head_v    = 128
0.00.074.070 I print_info: n_gqa            = 1
0.00.074.072 I print_info: n_embd_k_gqa     = 2048
0.00.074.073 I print_info: n_embd_v_gqa     = 2048
0.00.074.075 I print_info: f_norm_eps       = 1.0e-05
0.00.074.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.077 I print_info: f_logit_scale    = 0.0e+00
0.00.074.077 I print_info: f_attn_scale     = 0.0e+00
0.00.074.078 I print_info: n_ff             = 8192
0.00.074.079 I print_info: n_expert         = 0
0.00.074.079 I print_info: n_expert_used    = 0
0.00.074.079 I print_info: causal attn      = 1
0.00.074.080 I print_info: pooling type     = 0
0.00.074.081 I print_info: rope type        = 2
0.00.074.081 I print_info: rope scaling     = linear
0.00.074.083 I print_info: freq_base_train  = 10000.0
0.00.074.083 I print_info: freq_scale_train = 1
0.00.074.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.084 I print_info: rope_finetuned   = unknown
0.00.074.085 I print_info: ssm_d_conv       = 0
0.00.074.085 I print_info: ssm_d_inner      = 0
0.00.074.085 I print_info: ssm_d_state      = 0
0.00.074.086 I print_info: ssm_dt_rank      = 0
0.00.074.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.087 I print_info: model type       = 1.4B
0.00.074.088 I print_info: model params     = 1.41 B
0.00.074.088 I print_info: general.name     = 1.4B
0.00.074.092 I print_info: vocab type       = BPE
0.00.074.094 I print_info: n_vocab          = 50304
0.00.074.094 I print_info: n_merges         = 50009
0.00.074.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.098 I print_info: LF token         = 187 'Ċ'
0.00.074.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.099 I print_info: max token length = 1024
0.00.074.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.542 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.640 I llama_context: constructing llama_context
0.00.137.647 I llama_context: n_seq_max     = 1
0.00.137.647 I llama_context: n_ctx         = 2048
0.00.137.648 I llama_context: n_ctx_per_seq = 2048
0.00.137.648 I llama_context: n_batch       = 2048
0.00.137.649 I llama_context: n_ubatch      = 512
0.00.137.649 I llama_context: causal_attn   = 1
0.00.137.649 I llama_context: flash_attn    = 0
0.00.137.652 I llama_context: freq_base     = 10000.0
0.00.137.653 I llama_context: freq_scale    = 1
0.00.137.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.280 I llama_context: graph nodes  = 1063
0.00.246.280 I llama_context: graph splits = 1
0.00.246.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.829 I main: llama threadpool init, n_threads = 4
0.00.342.841 I 
0.00.342.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.913 I 
0.00.342.995 I sampler seed: 1234
0.00.343.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.022 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.678.351 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24157.88 tokens per second)
0.02.678.355 I llama_perf_context_print:        load time =     341.22 ms
0.02.678.356 I llama_perf_context_print: prompt eval time =     122.71 ms /     7 tokens (   17.53 ms per token,    57.04 tokens per second)
0.02.678.358 I llama_perf_context_print:        eval time =    2202.35 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.678.359 I llama_perf_context_print:       total time =    2336.70 ms /    70 tokens

real	0m2.737s
user	0m9.693s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q5_K - Medium
0.00.022.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.539 I load: special tokens cache size = 25
0.00.071.609 I load: token to piece cache size = 0.2984 MB
0.00.071.631 I print_info: arch             = gptneox
0.00.071.632 I print_info: vocab_only       = 0
0.00.071.632 I print_info: n_ctx_train      = 2048
0.00.071.633 I print_info: n_embd           = 2048
0.00.071.633 I print_info: n_layer          = 24
0.00.071.652 I print_info: n_head           = 16
0.00.071.658 I print_info: n_head_kv        = 16
0.00.071.658 I print_info: n_rot            = 32
0.00.071.659 I print_info: n_swa            = 0
0.00.071.660 I print_info: is_swa_any       = 0
0.00.071.660 I print_info: n_embd_head_k    = 128
0.00.071.661 I print_info: n_embd_head_v    = 128
0.00.071.664 I print_info: n_gqa            = 1
0.00.071.666 I print_info: n_embd_k_gqa     = 2048
0.00.071.669 I print_info: n_embd_v_gqa     = 2048
0.00.071.672 I print_info: f_norm_eps       = 1.0e-05
0.00.071.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.675 I print_info: f_logit_scale    = 0.0e+00
0.00.071.675 I print_info: f_attn_scale     = 0.0e+00
0.00.071.677 I print_info: n_ff             = 8192
0.00.071.678 I print_info: n_expert         = 0
0.00.071.680 I print_info: n_expert_used    = 0
0.00.071.680 I print_info: causal attn      = 1
0.00.071.681 I print_info: pooling type     = 0
0.00.071.682 I print_info: rope type        = 2
0.00.071.682 I print_info: rope scaling     = linear
0.00.071.684 I print_info: freq_base_train  = 10000.0
0.00.071.685 I print_info: freq_scale_train = 1
0.00.071.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.686 I print_info: rope_finetuned   = unknown
0.00.071.687 I print_info: ssm_d_conv       = 0
0.00.071.688 I print_info: ssm_d_inner      = 0
0.00.071.689 I print_info: ssm_d_state      = 0
0.00.071.689 I print_info: ssm_dt_rank      = 0
0.00.071.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.691 I print_info: model type       = 1.4B
0.00.071.692 I print_info: model params     = 1.41 B
0.00.071.692 I print_info: general.name     = 1.4B
0.00.071.696 I print_info: vocab type       = BPE
0.00.071.698 I print_info: n_vocab          = 50304
0.00.071.699 I print_info: n_merges         = 50009
0.00.071.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: LF token         = 187 'Ċ'
0.00.071.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: max token length = 1024
0.00.071.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.491 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.781 I llama_context: constructing llama_context
0.00.134.787 I llama_context: n_seq_max     = 1
0.00.134.787 I llama_context: n_ctx         = 128
0.00.134.788 I llama_context: n_ctx_per_seq = 128
0.00.134.788 I llama_context: n_batch       = 128
0.00.134.788 I llama_context: n_ubatch      = 128
0.00.134.789 I llama_context: causal_attn   = 1
0.00.134.789 I llama_context: flash_attn    = 0
0.00.134.791 I llama_context: freq_base     = 10000.0
0.00.134.791 I llama_context: freq_scale    = 1
0.00.134.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.537 I llama_context: graph nodes  = 1063
0.00.148.537 I llama_context: graph splits = 1
0.00.148.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.980 I 
0.00.207.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.076 I perplexity: tokenizing the input ..
0.00.213.739 I perplexity: tokenization took 6.658 ms
0.00.213.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.933 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.227.812 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.843 I llama_perf_context_print:        load time =     206.68 ms
0.02.227.847 I llama_perf_context_print: prompt eval time =    2005.16 ms /   128 tokens (   15.67 ms per token,    63.84 tokens per second)
0.02.227.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.849 I llama_perf_context_print:       total time =    2020.88 ms /   129 tokens

real	0m2.279s
user	0m8.381s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q6_K
0.00.022.179 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.769 I load: special tokens cache size = 25
0.00.069.877 I load: token to piece cache size = 0.2984 MB
0.00.069.900 I print_info: arch             = gptneox
0.00.069.901 I print_info: vocab_only       = 0
0.00.069.902 I print_info: n_ctx_train      = 2048
0.00.069.902 I print_info: n_embd           = 2048
0.00.069.903 I print_info: n_layer          = 24
0.00.069.924 I print_info: n_head           = 16
0.00.069.926 I print_info: n_head_kv        = 16
0.00.069.927 I print_info: n_rot            = 32
0.00.069.931 I print_info: n_swa            = 0
0.00.069.932 I print_info: is_swa_any       = 0
0.00.069.935 I print_info: n_embd_head_k    = 128
0.00.069.935 I print_info: n_embd_head_v    = 128
0.00.069.937 I print_info: n_gqa            = 1
0.00.069.939 I print_info: n_embd_k_gqa     = 2048
0.00.069.941 I print_info: n_embd_v_gqa     = 2048
0.00.069.943 I print_info: f_norm_eps       = 1.0e-05
0.00.069.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.946 I print_info: f_logit_scale    = 0.0e+00
0.00.069.947 I print_info: f_attn_scale     = 0.0e+00
0.00.069.948 I print_info: n_ff             = 8192
0.00.069.948 I print_info: n_expert         = 0
0.00.069.948 I print_info: n_expert_used    = 0
0.00.069.948 I print_info: causal attn      = 1
0.00.069.949 I print_info: pooling type     = 0
0.00.069.949 I print_info: rope type        = 2
0.00.069.949 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.952 I print_info: freq_scale_train = 1
0.00.069.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.954 I print_info: rope_finetuned   = unknown
0.00.069.955 I print_info: ssm_d_conv       = 0
0.00.069.955 I print_info: ssm_d_inner      = 0
0.00.069.955 I print_info: ssm_d_state      = 0
0.00.069.955 I print_info: ssm_dt_rank      = 0
0.00.069.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.956 I print_info: model type       = 1.4B
0.00.069.957 I print_info: model params     = 1.41 B
0.00.069.957 I print_info: general.name     = 1.4B
0.00.069.960 I print_info: vocab type       = BPE
0.00.069.962 I print_info: n_vocab          = 50304
0.00.069.963 I print_info: n_merges         = 50009
0.00.069.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: LF token         = 187 'Ċ'
0.00.069.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: max token length = 1024
0.00.069.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.628 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.675 I llama_context: constructing llama_context
0.00.135.680 I llama_context: n_seq_max     = 1
0.00.135.681 I llama_context: n_ctx         = 2048
0.00.135.682 I llama_context: n_ctx_per_seq = 2048
0.00.135.682 I llama_context: n_batch       = 2048
0.00.135.682 I llama_context: n_ubatch      = 512
0.00.135.683 I llama_context: causal_attn   = 1
0.00.135.683 I llama_context: flash_attn    = 0
0.00.135.684 I llama_context: freq_base     = 10000.0
0.00.135.685 I llama_context: freq_scale    = 1
0.00.135.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.892 I llama_context: graph nodes  = 1063
0.00.217.893 I llama_context: graph splits = 1
0.00.217.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.435 I main: llama threadpool init, n_threads = 4
0.00.308.447 I 
0.00.308.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.516 I 
0.00.308.598 I sampler seed: 1234
0.00.308.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.612 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.703.781 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23873.57 tokens per second)
0.02.703.784 I llama_perf_context_print:        load time =     306.86 ms
0.02.703.786 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.703.787 I llama_perf_context_print:        eval time =    2271.55 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.703.788 I llama_perf_context_print:       total time =    2396.51 ms /    70 tokens

real	0m2.769s
user	0m9.940s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q6_K
0.00.022.313 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.556 I load: special tokens cache size = 25
0.00.071.553 I load: token to piece cache size = 0.2984 MB
0.00.071.575 I print_info: arch             = gptneox
0.00.071.577 I print_info: vocab_only       = 0
0.00.071.577 I print_info: n_ctx_train      = 2048
0.00.071.577 I print_info: n_embd           = 2048
0.00.071.578 I print_info: n_layer          = 24
0.00.071.598 I print_info: n_head           = 16
0.00.071.600 I print_info: n_head_kv        = 16
0.00.071.601 I print_info: n_rot            = 32
0.00.071.601 I print_info: n_swa            = 0
0.00.071.603 I print_info: is_swa_any       = 0
0.00.071.603 I print_info: n_embd_head_k    = 128
0.00.071.604 I print_info: n_embd_head_v    = 128
0.00.071.605 I print_info: n_gqa            = 1
0.00.071.608 I print_info: n_embd_k_gqa     = 2048
0.00.071.609 I print_info: n_embd_v_gqa     = 2048
0.00.071.611 I print_info: f_norm_eps       = 1.0e-05
0.00.071.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.612 I print_info: f_logit_scale    = 0.0e+00
0.00.071.613 I print_info: f_attn_scale     = 0.0e+00
0.00.071.614 I print_info: n_ff             = 8192
0.00.071.614 I print_info: n_expert         = 0
0.00.071.614 I print_info: n_expert_used    = 0
0.00.071.615 I print_info: causal attn      = 1
0.00.071.616 I print_info: pooling type     = 0
0.00.071.616 I print_info: rope type        = 2
0.00.071.617 I print_info: rope scaling     = linear
0.00.071.618 I print_info: freq_base_train  = 10000.0
0.00.071.619 I print_info: freq_scale_train = 1
0.00.071.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.620 I print_info: rope_finetuned   = unknown
0.00.071.620 I print_info: ssm_d_conv       = 0
0.00.071.621 I print_info: ssm_d_inner      = 0
0.00.071.622 I print_info: ssm_d_state      = 0
0.00.071.622 I print_info: ssm_dt_rank      = 0
0.00.071.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.624 I print_info: model type       = 1.4B
0.00.071.625 I print_info: model params     = 1.41 B
0.00.071.625 I print_info: general.name     = 1.4B
0.00.071.629 I print_info: vocab type       = BPE
0.00.071.630 I print_info: n_vocab          = 50304
0.00.071.631 I print_info: n_merges         = 50009
0.00.071.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: LF token         = 187 'Ċ'
0.00.071.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: max token length = 1024
0.00.071.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.377 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.748 I llama_context: constructing llama_context
0.00.137.753 I llama_context: n_seq_max     = 1
0.00.137.754 I llama_context: n_ctx         = 128
0.00.137.754 I llama_context: n_ctx_per_seq = 128
0.00.137.754 I llama_context: n_batch       = 128
0.00.137.755 I llama_context: n_ubatch      = 128
0.00.137.755 I llama_context: causal_attn   = 1
0.00.137.755 I llama_context: flash_attn    = 0
0.00.137.757 I llama_context: freq_base     = 10000.0
0.00.137.758 I llama_context: freq_scale    = 1
0.00.137.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.878 I llama_context: graph nodes  = 1063
0.00.149.878 I llama_context: graph splits = 1
0.00.149.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.014 I 
0.00.204.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.099 I perplexity: tokenizing the input ..
0.00.210.662 I perplexity: tokenization took 6.558 ms
0.00.210.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.756 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.529 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.563 I llama_perf_context_print:        load time =     203.65 ms
0.02.008.566 I llama_perf_context_print: prompt eval time =    1789.48 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.008.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.568 I llama_perf_context_print:       total time =    1804.56 ms /   129 tokens

real	0m2.061s
user	0m7.506s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q4_0
0.00.022.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.451 I load: special tokens cache size = 25
0.00.072.368 I load: token to piece cache size = 0.2984 MB
0.00.072.391 I print_info: arch             = gptneox
0.00.072.392 I print_info: vocab_only       = 0
0.00.072.392 I print_info: n_ctx_train      = 2048
0.00.072.393 I print_info: n_embd           = 2048
0.00.072.393 I print_info: n_layer          = 24
0.00.072.415 I print_info: n_head           = 16
0.00.072.417 I print_info: n_head_kv        = 16
0.00.072.417 I print_info: n_rot            = 32
0.00.072.417 I print_info: n_swa            = 0
0.00.072.419 I print_info: is_swa_any       = 0
0.00.072.419 I print_info: n_embd_head_k    = 128
0.00.072.419 I print_info: n_embd_head_v    = 128
0.00.072.421 I print_info: n_gqa            = 1
0.00.072.424 I print_info: n_embd_k_gqa     = 2048
0.00.072.425 I print_info: n_embd_v_gqa     = 2048
0.00.072.427 I print_info: f_norm_eps       = 1.0e-05
0.00.072.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.429 I print_info: f_logit_scale    = 0.0e+00
0.00.072.429 I print_info: f_attn_scale     = 0.0e+00
0.00.072.430 I print_info: n_ff             = 8192
0.00.072.431 I print_info: n_expert         = 0
0.00.072.431 I print_info: n_expert_used    = 0
0.00.072.431 I print_info: causal attn      = 1
0.00.072.431 I print_info: pooling type     = 0
0.00.072.432 I print_info: rope type        = 2
0.00.072.432 I print_info: rope scaling     = linear
0.00.072.434 I print_info: freq_base_train  = 10000.0
0.00.072.434 I print_info: freq_scale_train = 1
0.00.072.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.435 I print_info: rope_finetuned   = unknown
0.00.072.435 I print_info: ssm_d_conv       = 0
0.00.072.436 I print_info: ssm_d_inner      = 0
0.00.072.436 I print_info: ssm_d_state      = 0
0.00.072.436 I print_info: ssm_dt_rank      = 0
0.00.072.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.437 I print_info: model type       = 1.4B
0.00.072.438 I print_info: model params     = 1.41 B
0.00.072.438 I print_info: general.name     = 1.4B
0.00.072.441 I print_info: vocab type       = BPE
0.00.072.442 I print_info: n_vocab          = 50304
0.00.072.443 I print_info: n_merges         = 50009
0.00.072.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: LF token         = 187 'Ċ'
0.00.072.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: max token length = 1024
0.00.072.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.964 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.409 I llama_context: constructing llama_context
0.00.454.414 I llama_context: n_seq_max     = 1
0.00.454.415 I llama_context: n_ctx         = 2048
0.00.454.416 I llama_context: n_ctx_per_seq = 2048
0.00.454.416 I llama_context: n_batch       = 2048
0.00.454.416 I llama_context: n_ubatch      = 512
0.00.454.417 I llama_context: causal_attn   = 1
0.00.454.417 I llama_context: flash_attn    = 0
0.00.454.421 I llama_context: freq_base     = 10000.0
0.00.454.421 I llama_context: freq_scale    = 1
0.00.454.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.539.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.547.362 I llama_context: graph nodes  = 1063
0.00.547.362 I llama_context: graph splits = 1
0.00.547.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.180.218 I llama_context: constructing llama_context
0.01.180.227 I llama_context: n_seq_max     = 1
0.01.180.227 I llama_context: n_ctx         = 2048
0.01.180.228 I llama_context: n_ctx_per_seq = 2048
0.01.180.228 I llama_context: n_batch       = 2048
0.01.180.228 I llama_context: n_ubatch      = 512
0.01.180.229 I llama_context: causal_attn   = 1
0.01.180.229 I llama_context: flash_attn    = 0
0.01.180.233 I llama_context: freq_base     = 10000.0
0.01.180.233 I llama_context: freq_scale    = 1
0.01.180.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.257.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.264.490 I llama_context: graph nodes  = 1063
0.01.264.491 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.793.892 I llama_context: constructing llama_context
0.01.793.904 I llama_context: n_seq_max     = 1
0.01.793.905 I llama_context: n_ctx         = 2048
0.01.793.905 I llama_context: n_ctx_per_seq = 2048
0.01.793.905 I llama_context: n_batch       = 2048
0.01.793.906 I llama_context: n_ubatch      = 512
0.01.793.906 I llama_context: causal_attn   = 1
0.01.793.907 I llama_context: flash_attn    = 0
0.01.793.911 I llama_context: freq_base     = 10000.0
0.01.793.911 I llama_context: freq_scale    = 1
0.01.793.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.793.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.874.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.881.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.881.129 I llama_context: graph nodes  = 1063
0.01.881.130 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.546s
user	0m6.879s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5752 (62af46422) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_0
0.00.022.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.893 I load: special tokens cache size = 25
0.00.073.002 I load: token to piece cache size = 0.2984 MB
0.00.073.022 I print_info: arch             = gptneox
0.00.073.023 I print_info: vocab_only       = 0
0.00.073.023 I print_info: n_ctx_train      = 2048
0.00.073.023 I print_info: n_embd           = 2048
0.00.073.024 I print_info: n_layer          = 24
0.00.073.042 I print_info: n_head           = 16
0.00.073.044 I print_info: n_head_kv        = 16
0.00.073.044 I print_info: n_rot            = 32
0.00.073.045 I print_info: n_swa            = 0
0.00.073.046 I print_info: is_swa_any       = 0
0.00.073.046 I print_info: n_embd_head_k    = 128
0.00.073.047 I print_info: n_embd_head_v    = 128
0.00.073.048 I print_info: n_gqa            = 1
0.00.073.050 I print_info: n_embd_k_gqa     = 2048
0.00.073.052 I print_info: n_embd_v_gqa     = 2048
0.00.073.053 I print_info: f_norm_eps       = 1.0e-05
0.00.073.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.055 I print_info: f_logit_scale    = 0.0e+00
0.00.073.055 I print_info: f_attn_scale     = 0.0e+00
0.00.073.056 I print_info: n_ff             = 8192
0.00.073.057 I print_info: n_expert         = 0
0.00.073.057 I print_info: n_expert_used    = 0
0.00.073.057 I print_info: causal attn      = 1
0.00.073.058 I print_info: pooling type     = 0
0.00.073.058 I print_info: rope type        = 2
0.00.073.058 I print_info: rope scaling     = linear
0.00.073.060 I print_info: freq_base_train  = 10000.0
0.00.073.060 I print_info: freq_scale_train = 1
0.00.073.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.061 I print_info: rope_finetuned   = unknown
0.00.073.062 I print_info: ssm_d_conv       = 0
0.00.073.063 I print_info: ssm_d_inner      = 0
0.00.073.063 I print_info: ssm_d_state      = 0
0.00.073.063 I print_info: ssm_dt_rank      = 0
0.00.073.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.064 I print_info: model type       = 1.4B
0.00.073.065 I print_info: model params     = 1.41 B
0.00.073.065 I print_info: general.name     = 1.4B
0.00.073.068 I print_info: vocab type       = BPE
0.00.073.069 I print_info: n_vocab          = 50304
0.00.073.069 I print_info: n_merges         = 50009
0.00.073.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.072 I print_info: LF token         = 187 'Ċ'
0.00.073.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: max token length = 1024
0.00.073.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.740 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.751 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.076 I llama_context: constructing llama_context
0.00.439.082 I llama_context: n_seq_max     = 1
0.00.439.083 I llama_context: n_ctx         = 2048
0.00.439.083 I llama_context: n_ctx_per_seq = 2048
0.00.439.084 I llama_context: n_batch       = 2048
0.00.439.084 I llama_context: n_ubatch      = 512
0.00.439.084 I llama_context: causal_attn   = 1
0.00.439.085 I llama_context: flash_attn    = 1
0.00.439.088 I llama_context: freq_base     = 10000.0
0.00.439.089 I llama_context: freq_scale    = 1
0.00.439.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.794 I llama_context: graph nodes  = 968
0.00.524.795 I llama_context: graph splits = 1
0.00.524.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.271 I llama_context: constructing llama_context
0.01.119.281 I llama_context: n_seq_max     = 1
0.01.119.281 I llama_context: n_ctx         = 2048
0.01.119.281 I llama_context: n_ctx_per_seq = 2048
0.01.119.282 I llama_context: n_batch       = 2048
0.01.119.282 I llama_context: n_ubatch      = 512
0.01.119.283 I llama_context: causal_attn   = 1
0.01.119.283 I llama_context: flash_attn    = 1
0.01.119.287 I llama_context: freq_base     = 10000.0
0.01.119.288 I llama_context: freq_scale    = 1
0.01.119.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.201.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.293 I llama_context: graph nodes  = 968
0.01.208.294 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.705.834 I llama_context: constructing llama_context
0.01.705.843 I llama_context: n_seq_max     = 1
0.01.705.843 I llama_context: n_ctx         = 2048
0.01.705.844 I llama_context: n_ctx_per_seq = 2048
0.01.705.844 I llama_context: n_batch       = 2048
0.01.705.845 I llama_context: n_ubatch      = 512
0.01.705.845 I llama_context: causal_attn   = 1
0.01.705.845 I llama_context: flash_attn    = 1
0.01.705.850 I llama_context: freq_base     = 10000.0
0.01.705.851 I llama_context: freq_scale    = 1
0.01.705.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.783.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.790.953 I llama_context: graph nodes  = 968
0.01.790.954 I llama_context: graph splits = 1
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

real	0m2.371s
user	0m6.255s
sys	0m0.459s
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
0.32user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918460maxresident)k
0inputs+40outputs (0major+54444minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913104maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
