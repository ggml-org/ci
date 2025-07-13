## Summary

- status:  SUCCESS ✅
- runtime: 16:07.57
- date:    Sun Jul 13 23:59:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d9226763c82562186122f3b827fa3862864a19c
- author:  Molly Sophia
```
llama : add jinja template for rwkv-world (#14665)

* llama : add jinja template for rwkv-world

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   11.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.74 sec*proc (35 tests)

Total Test time (real) =  82.13 sec

real	1m22.199s
user	1m48.567s
sys	0m3.161s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.55 sec*proc (35 tests)

Total Test time (real) =  27.56 sec

real	0m27.630s
user	0m31.532s
sys	0m2.960s
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
0.00.000.181 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.313 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.362 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.363 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.364 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.365 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.365 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.503 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.253 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.258 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.258 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.258 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.259 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.260 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.260 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.261 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.261 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.262 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.263 I llama_model_loader: - type  f32:  124 tensors
0.00.008.264 I llama_model_loader: - type  f16:   73 tensors
0.00.008.265 I print_info: file format = GGUF V3 (latest)
0.00.008.266 I print_info: file type   = F16
0.00.008.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.878 I load: special tokens cache size = 5
0.00.024.640 I load: token to piece cache size = 0.2032 MB
0.00.024.656 I print_info: arch             = bert
0.00.024.656 I print_info: vocab_only       = 0
0.00.024.657 I print_info: n_ctx_train      = 512
0.00.024.657 I print_info: n_embd           = 384
0.00.024.657 I print_info: n_layer          = 12
0.00.024.671 I print_info: n_head           = 12
0.00.024.676 I print_info: n_head_kv        = 12
0.00.024.676 I print_info: n_rot            = 32
0.00.024.676 I print_info: n_swa            = 0
0.00.024.677 I print_info: is_swa_any       = 0
0.00.024.678 I print_info: n_embd_head_k    = 32
0.00.024.678 I print_info: n_embd_head_v    = 32
0.00.024.680 I print_info: n_gqa            = 1
0.00.024.682 I print_info: n_embd_k_gqa     = 384
0.00.024.684 I print_info: n_embd_v_gqa     = 384
0.00.024.685 I print_info: f_norm_eps       = 1.0e-12
0.00.024.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.687 I print_info: f_logit_scale    = 0.0e+00
0.00.024.687 I print_info: f_attn_scale     = 0.0e+00
0.00.024.689 I print_info: n_ff             = 1536
0.00.024.689 I print_info: n_expert         = 0
0.00.024.689 I print_info: n_expert_used    = 0
0.00.024.690 I print_info: causal attn      = 0
0.00.024.690 I print_info: pooling type     = 2
0.00.024.690 I print_info: rope type        = 2
0.00.024.691 I print_info: rope scaling     = linear
0.00.024.693 I print_info: freq_base_train  = 10000.0
0.00.024.693 I print_info: freq_scale_train = 1
0.00.024.694 I print_info: n_ctx_orig_yarn  = 512
0.00.024.694 I print_info: rope_finetuned   = unknown
0.00.024.695 I print_info: n_cls_out        = 1
0.00.024.696 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.696 I print_info: model type       = 33M
0.00.024.697 I print_info: model params     = 33.21 M
0.00.024.698 I print_info: general.name     = Bge Small
0.00.024.700 I print_info: vocab type       = WPM
0.00.024.701 I print_info: n_vocab          = 30522
0.00.024.702 I print_info: n_merges         = 0
0.00.024.703 I print_info: BOS token        = 101 '[CLS]'
0.00.024.703 I print_info: EOS token        = 102 '[SEP]'
0.00.024.704 I print_info: UNK token        = 100 '[UNK]'
0.00.024.705 I print_info: SEP token        = 102 '[SEP]'
0.00.024.705 I print_info: PAD token        = 0 '[PAD]'
0.00.024.706 I print_info: MASK token       = 103 '[MASK]'
0.00.024.706 I print_info: LF token         = 0 '[PAD]'
0.00.024.707 I print_info: EOG token        = 102 '[SEP]'
0.00.024.707 I print_info: max token length = 21
0.00.024.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.452 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.994 I llama_context: constructing llama_context
0.00.029.998 I llama_context: n_seq_max     = 1
0.00.029.999 I llama_context: n_ctx         = 512
0.00.029.999 I llama_context: n_ctx_per_seq = 512
0.00.029.999 I llama_context: n_batch       = 2048
0.00.030.000 I llama_context: n_ubatch      = 2048
0.00.030.000 I llama_context: causal_attn   = 0
0.00.030.000 I llama_context: flash_attn    = 0
0.00.030.001 I llama_context: freq_base     = 10000.0
0.00.030.002 I llama_context: freq_scale    = 1
0.00.030.021 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.704 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.452 I 
0.00.038.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.768 I llama_perf_context_print:        load time =      38.21 ms
0.00.044.771 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.79 tokens per second)
0.00.044.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.774 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.060s
user	0m0.073s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.194 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.214 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.217 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.218 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.220 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.223 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.228 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.228 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.237 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.238 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.239 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.114 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.115 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.116 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.117 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.117 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.118 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.119 I llama_model_loader: - type  f32:  124 tensors
0.00.008.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.121 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = Q8_0
0.00.008.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.665 I load: special tokens cache size = 5
0.00.024.382 I load: token to piece cache size = 0.2032 MB
0.00.024.396 I print_info: arch             = bert
0.00.024.396 I print_info: vocab_only       = 0
0.00.024.396 I print_info: n_ctx_train      = 512
0.00.024.397 I print_info: n_embd           = 384
0.00.024.397 I print_info: n_layer          = 12
0.00.024.409 I print_info: n_head           = 12
0.00.024.412 I print_info: n_head_kv        = 12
0.00.024.412 I print_info: n_rot            = 32
0.00.024.412 I print_info: n_swa            = 0
0.00.024.413 I print_info: is_swa_any       = 0
0.00.024.414 I print_info: n_embd_head_k    = 32
0.00.024.414 I print_info: n_embd_head_v    = 32
0.00.024.415 I print_info: n_gqa            = 1
0.00.024.417 I print_info: n_embd_k_gqa     = 384
0.00.024.418 I print_info: n_embd_v_gqa     = 384
0.00.024.419 I print_info: f_norm_eps       = 1.0e-12
0.00.024.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.422 I print_info: f_logit_scale    = 0.0e+00
0.00.024.422 I print_info: f_attn_scale     = 0.0e+00
0.00.024.424 I print_info: n_ff             = 1536
0.00.024.425 I print_info: n_expert         = 0
0.00.024.425 I print_info: n_expert_used    = 0
0.00.024.425 I print_info: causal attn      = 0
0.00.024.425 I print_info: pooling type     = 2
0.00.024.426 I print_info: rope type        = 2
0.00.024.426 I print_info: rope scaling     = linear
0.00.024.428 I print_info: freq_base_train  = 10000.0
0.00.024.428 I print_info: freq_scale_train = 1
0.00.024.429 I print_info: n_ctx_orig_yarn  = 512
0.00.024.429 I print_info: rope_finetuned   = unknown
0.00.024.429 I print_info: n_cls_out        = 1
0.00.024.430 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.431 I print_info: model type       = 33M
0.00.024.431 I print_info: model params     = 33.21 M
0.00.024.432 I print_info: general.name     = Bge Small
0.00.024.434 I print_info: vocab type       = WPM
0.00.024.435 I print_info: n_vocab          = 30522
0.00.024.435 I print_info: n_merges         = 0
0.00.024.435 I print_info: BOS token        = 101 '[CLS]'
0.00.024.436 I print_info: EOS token        = 102 '[SEP]'
0.00.024.436 I print_info: UNK token        = 100 '[UNK]'
0.00.024.437 I print_info: SEP token        = 102 '[SEP]'
0.00.024.437 I print_info: PAD token        = 0 '[PAD]'
0.00.024.437 I print_info: MASK token       = 103 '[MASK]'
0.00.024.438 I print_info: LF token         = 0 '[PAD]'
0.00.024.438 I print_info: EOG token        = 102 '[SEP]'
0.00.024.438 I print_info: max token length = 21
0.00.024.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.570 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.069 I llama_context: constructing llama_context
0.00.028.072 I llama_context: n_seq_max     = 1
0.00.028.073 I llama_context: n_ctx         = 512
0.00.028.073 I llama_context: n_ctx_per_seq = 512
0.00.028.073 I llama_context: n_batch       = 2048
0.00.028.074 I llama_context: n_ubatch      = 2048
0.00.028.074 I llama_context: causal_attn   = 0
0.00.028.074 I llama_context: flash_attn    = 0
0.00.028.076 I llama_context: freq_base     = 10000.0
0.00.028.076 I llama_context: freq_scale    = 1
0.00.028.093 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.855 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.010 I 
0.00.036.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.559 I llama_perf_context_print:        load time =      35.75 ms
0.00.041.561 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2047.78 tokens per second)
0.00.041.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.563 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens

real	0m0.055s
user	0m0.069s
sys	0m0.019s
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
0.00.000.191 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.173 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.195 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.198 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.199 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.203 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.203 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.204 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.205 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.205 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.209 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.211 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.212 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.212 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.400 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.401 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.404 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.406 I llama_model_loader: - type  f32:   40 tensors
0.00.020.406 I llama_model_loader: - type  f16:   26 tensors
0.00.020.408 I print_info: file format = GGUF V3 (latest)
0.00.020.408 I print_info: file type   = F16
0.00.020.411 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.195 W load: empty token at index 5
0.00.038.554 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.563 I load: special tokens cache size = 5
0.00.415.530 I load: token to piece cache size = 1.5060 MB
0.00.415.552 I print_info: arch             = jina-bert-v2
0.00.415.553 I print_info: vocab_only       = 0
0.00.415.554 I print_info: n_ctx_train      = 8192
0.00.415.554 I print_info: n_embd           = 384
0.00.415.554 I print_info: n_layer          = 4
0.00.415.573 I print_info: n_head           = 12
0.00.415.574 I print_info: n_head_kv        = 12
0.00.415.575 I print_info: n_rot            = 32
0.00.415.575 I print_info: n_swa            = 0
0.00.415.576 I print_info: is_swa_any       = 0
0.00.415.577 I print_info: n_embd_head_k    = 32
0.00.415.577 I print_info: n_embd_head_v    = 32
0.00.415.579 I print_info: n_gqa            = 1
0.00.415.581 I print_info: n_embd_k_gqa     = 384
0.00.415.582 I print_info: n_embd_v_gqa     = 384
0.00.415.584 I print_info: f_norm_eps       = 1.0e-12
0.00.415.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.586 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.586 I print_info: f_logit_scale    = 0.0e+00
0.00.415.586 I print_info: f_attn_scale     = 0.0e+00
0.00.415.588 I print_info: n_ff             = 1536
0.00.415.588 I print_info: n_expert         = 0
0.00.415.589 I print_info: n_expert_used    = 0
0.00.415.589 I print_info: causal attn      = 0
0.00.415.589 I print_info: pooling type     = -1
0.00.415.589 I print_info: rope type        = -1
0.00.415.590 I print_info: rope scaling     = linear
0.00.415.591 I print_info: freq_base_train  = 10000.0
0.00.415.591 I print_info: freq_scale_train = 1
0.00.415.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.592 I print_info: rope_finetuned   = unknown
0.00.415.593 I print_info: model type       = 33M
0.00.415.594 I print_info: model params     = 32.90 M
0.00.415.595 I print_info: general.name     = Jina Bert Implementation
0.00.415.597 I print_info: vocab type       = BPE
0.00.415.599 I print_info: n_vocab          = 61056
0.00.415.599 I print_info: n_merges         = 39382
0.00.415.599 I print_info: BOS token        = 0 '<s>'
0.00.415.600 I print_info: EOS token        = 2 '</s>'
0.00.415.600 I print_info: UNK token        = 3 '<unk>'
0.00.415.600 I print_info: SEP token        = 2 '</s>'
0.00.415.601 I print_info: PAD token        = 1 '<pad>'
0.00.415.601 I print_info: MASK token       = 4 '<mask>'
0.00.415.602 I print_info: EOG token        = 2 '</s>'
0.00.415.602 I print_info: max token length = 45
0.00.415.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.213 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.860 I llama_context: constructing llama_context
0.00.419.864 I llama_context: n_seq_max     = 1
0.00.419.864 I llama_context: n_ctx         = 8192
0.00.419.865 I llama_context: n_ctx_per_seq = 8192
0.00.419.865 I llama_context: n_batch       = 2048
0.00.419.865 I llama_context: n_ubatch      = 2048
0.00.419.865 I llama_context: causal_attn   = 0
0.00.419.866 I llama_context: flash_attn    = 0
0.00.419.867 I llama_context: freq_base     = 10000.0
0.00.419.868 I llama_context: freq_scale    = 1
0.00.419.890 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.171 I 
0.00.427.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.462 I main: prompt 0: 'what is panda?	hi'
0.00.427.466 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.472 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.472 I main: number of tokens in prompt = 13
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


0.00.427.480 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.480 I main: number of tokens in prompt = 40
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


0.00.427.604 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.166 I llama_perf_context_print:        load time =     426.92 ms
0.00.440.168 I llama_perf_context_print: prompt eval time =      12.42 ms /    62 tokens (    0.20 ms per token,  4992.35 tokens per second)
0.00.440.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.170 I llama_perf_context_print:       total time =      13.01 ms /    63 tokens

real	0m0.462s
user	0m0.492s
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
0.00.000.291 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.083.902 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.071 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.480 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.494 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.513 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.521 I llama_model_loader: - type  f32:   37 tensors
0.00.416.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.544 I print_info: file format = GGUF V3 (latest)
0.00.416.545 I print_info: file type   = Q8_0
0.00.416.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.147 I load: special tokens cache size = 5
0.01.132.033 I load: token to piece cache size = 1.6014 MB
0.01.132.161 I print_info: arch             = gemma
0.01.132.162 I print_info: vocab_only       = 0
0.01.132.163 I print_info: n_ctx_train      = 8192
0.01.132.163 I print_info: n_embd           = 2048
0.01.132.164 I print_info: n_layer          = 18
0.01.132.245 I print_info: n_head           = 8
0.01.132.252 I print_info: n_head_kv        = 1
0.01.132.253 I print_info: n_rot            = 256
0.01.132.253 I print_info: n_swa            = 0
0.01.132.257 I print_info: is_swa_any       = 0
0.01.132.257 I print_info: n_embd_head_k    = 256
0.01.132.259 I print_info: n_embd_head_v    = 256
0.01.132.264 I print_info: n_gqa            = 8
0.01.132.269 I print_info: n_embd_k_gqa     = 256
0.01.132.274 I print_info: n_embd_v_gqa     = 256
0.01.132.277 I print_info: f_norm_eps       = 0.0e+00
0.01.132.279 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.280 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.280 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.281 I print_info: f_logit_scale    = 0.0e+00
0.01.132.281 I print_info: f_attn_scale     = 0.0e+00
0.01.132.286 I print_info: n_ff             = 16384
0.01.132.294 I print_info: n_expert         = 0
0.01.132.294 I print_info: n_expert_used    = 0
0.01.132.295 I print_info: causal attn      = 1
0.01.132.295 I print_info: pooling type     = 0
0.01.132.296 I print_info: rope type        = 2
0.01.132.296 I print_info: rope scaling     = linear
0.01.132.298 I print_info: freq_base_train  = 10000.0
0.01.132.298 I print_info: freq_scale_train = 1
0.01.132.299 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.299 I print_info: rope_finetuned   = unknown
0.01.132.301 I print_info: model type       = 2B
0.01.132.301 I print_info: model params     = 2.51 B
0.01.132.302 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.306 I print_info: vocab type       = SPM
0.01.132.307 I print_info: n_vocab          = 256000
0.01.132.309 I print_info: n_merges         = 0
0.01.132.331 I print_info: BOS token        = 2 '<bos>'
0.01.132.332 I print_info: EOS token        = 1 '<eos>'
0.01.132.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.333 I print_info: UNK token        = 3 '<unk>'
0.01.132.333 I print_info: PAD token        = 0 '<pad>'
0.01.132.334 I print_info: LF token         = 227 '<0x0A>'
0.01.132.340 I print_info: EOG token        = 1 '<eos>'
0.01.132.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.343 I print_info: max token length = 93
0.01.132.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.497 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.236.506 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.236.507 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.236.508 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.236.508 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.236.509 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.562 I llama_context: constructing llama_context
0.01.243.570 I llama_context: n_seq_max     = 1
0.01.243.571 I llama_context: n_ctx         = 4096
0.01.243.571 I llama_context: n_ctx_per_seq = 4096
0.01.243.572 I llama_context: n_batch       = 2048
0.01.243.572 I llama_context: n_ubatch      = 512
0.01.243.573 I llama_context: causal_attn   = 1
0.01.243.573 I llama_context: flash_attn    = 0
0.01.243.575 I llama_context: freq_base     = 10000.0
0.01.243.590 I llama_context: freq_scale    = 1
0.01.243.592 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.053 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.590 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.246 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.252 I llama_context: graph nodes  = 673
0.01.268.253 I llama_context: graph splits = 1
0.01.268.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.243 I main: llama threadpool init, n_threads = 4
0.01.911.257 I 
0.01.911.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.911.357 I 
0.01.911.591 I sampler seed: 2052113967
0.01.911.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.616 I 
 increamically and with increasing fervor as the situation demanded more and more drastic measures. [end of text]


0.09.051.177 I llama_perf_sampler_print:    sampling time =      26.45 ms /    18 runs   (    1.47 ms per token,   680.58 tokens per second)
0.09.051.182 I llama_perf_context_print:        load time =    1883.95 ms
0.09.051.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.051.184 I llama_perf_context_print:        eval time =    7089.88 ms /    17 runs   (  417.05 ms per token,     2.40 tokens per second)
0.09.051.185 I llama_perf_context_print:       total time =    7166.60 ms /    18 tokens
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
0.00.000.305 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.082.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.082.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.884 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.082.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.269 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.277 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.286 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.288 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.289 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.414.297 I llama_model_loader: - type  f32:   37 tensors
0.00.414.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.319 I print_info: file format = GGUF V3 (latest)
0.00.414.320 I print_info: file type   = Q8_0
0.00.414.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.069 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.917 I load: special tokens cache size = 5
0.01.149.593 I load: token to piece cache size = 1.6014 MB
0.01.149.743 I print_info: arch             = gemma
0.01.149.747 I print_info: vocab_only       = 0
0.01.149.748 I print_info: n_ctx_train      = 8192
0.01.149.748 I print_info: n_embd           = 2048
0.01.149.749 I print_info: n_layer          = 18
0.01.149.834 I print_info: n_head           = 8
0.01.149.844 I print_info: n_head_kv        = 1
0.01.149.844 I print_info: n_rot            = 256
0.01.149.846 I print_info: n_swa            = 0
0.01.149.850 I print_info: is_swa_any       = 0
0.01.149.853 I print_info: n_embd_head_k    = 256
0.01.149.854 I print_info: n_embd_head_v    = 256
0.01.149.862 I print_info: n_gqa            = 8
0.01.149.870 I print_info: n_embd_k_gqa     = 256
0.01.149.878 I print_info: n_embd_v_gqa     = 256
0.01.149.880 I print_info: f_norm_eps       = 0.0e+00
0.01.149.882 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.884 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.885 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.886 I print_info: f_logit_scale    = 0.0e+00
0.01.149.886 I print_info: f_attn_scale     = 0.0e+00
0.01.149.894 I print_info: n_ff             = 16384
0.01.149.895 I print_info: n_expert         = 0
0.01.149.895 I print_info: n_expert_used    = 0
0.01.149.897 I print_info: causal attn      = 1
0.01.149.898 I print_info: pooling type     = 0
0.01.149.899 I print_info: rope type        = 2
0.01.149.908 I print_info: rope scaling     = linear
0.01.149.911 I print_info: freq_base_train  = 10000.0
0.01.149.912 I print_info: freq_scale_train = 1
0.01.149.913 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.914 I print_info: rope_finetuned   = unknown
0.01.149.916 I print_info: model type       = 2B
0.01.149.918 I print_info: model params     = 2.51 B
0.01.149.919 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.925 I print_info: vocab type       = SPM
0.01.149.926 I print_info: n_vocab          = 256000
0.01.149.929 I print_info: n_merges         = 0
0.01.149.931 I print_info: BOS token        = 2 '<bos>'
0.01.149.934 I print_info: EOS token        = 1 '<eos>'
0.01.149.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.936 I print_info: UNK token        = 3 '<unk>'
0.01.149.937 I print_info: PAD token        = 0 '<pad>'
0.01.149.938 I print_info: LF token         = 227 '<0x0A>'
0.01.149.946 I print_info: EOG token        = 1 '<eos>'
0.01.149.949 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.978 I print_info: max token length = 93
0.01.149.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.268 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.240.633 I llama_context: constructing llama_context
0.01.240.642 I llama_context: n_seq_max     = 1
0.01.240.642 I llama_context: n_ctx         = 4096
0.01.240.643 I llama_context: n_ctx_per_seq = 4096
0.01.240.643 I llama_context: n_batch       = 2048
0.01.240.643 I llama_context: n_ubatch      = 512
0.01.240.644 I llama_context: causal_attn   = 1
0.01.240.644 I llama_context: flash_attn    = 0
0.01.240.647 I llama_context: freq_base     = 10000.0
0.01.240.648 I llama_context: freq_scale    = 1
0.01.240.648 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.770 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.911 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.265.930 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.936 I llama_context: graph nodes  = 673
0.01.265.936 I llama_context: graph splits = 1
0.01.265.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.062 I main: llama threadpool init, n_threads = 4
0.01.907.080 I 
0.01.907.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.907.200 I 
0.01.907.458 I sampler seed: 3051513774
0.01.907.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.496 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.500 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive and potentially offensive content. [end of text]


0.11.140.354 I llama_perf_sampler_print:    sampling time =      34.31 ms /    23 runs   (    1.49 ms per token,   670.42 tokens per second)
0.11.140.359 I llama_perf_context_print:        load time =    1879.63 ms
0.11.140.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.140.363 I llama_perf_context_print:        eval time =    9168.95 ms /    22 runs   (  416.77 ms per token,     2.40 tokens per second)
0.11.140.364 I llama_perf_context_print:       total time =    9260.06 ms /    23 tokens
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
0.00.000.291 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.600 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.085.851 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.539 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.546 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.549 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.552 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.562 I llama_model_loader: - type  f32:   37 tensors
0.00.423.567 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.589 I print_info: file format = GGUF V3 (latest)
0.00.423.595 I print_info: file type   = Q8_0
0.00.423.599 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.448 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.139 I load: special tokens cache size = 5
0.01.157.912 I load: token to piece cache size = 1.6014 MB
0.01.158.054 I print_info: arch             = gemma
0.01.158.057 I print_info: vocab_only       = 0
0.01.158.058 I print_info: n_ctx_train      = 8192
0.01.158.058 I print_info: n_embd           = 2048
0.01.158.059 I print_info: n_layer          = 18
0.01.158.141 I print_info: n_head           = 8
0.01.158.147 I print_info: n_head_kv        = 1
0.01.158.148 I print_info: n_rot            = 256
0.01.158.149 I print_info: n_swa            = 0
0.01.158.152 I print_info: is_swa_any       = 0
0.01.158.153 I print_info: n_embd_head_k    = 256
0.01.158.153 I print_info: n_embd_head_v    = 256
0.01.158.158 I print_info: n_gqa            = 8
0.01.158.163 I print_info: n_embd_k_gqa     = 256
0.01.158.168 I print_info: n_embd_v_gqa     = 256
0.01.158.169 I print_info: f_norm_eps       = 0.0e+00
0.01.158.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.171 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.171 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.171 I print_info: f_logit_scale    = 0.0e+00
0.01.158.172 I print_info: f_attn_scale     = 0.0e+00
0.01.158.177 I print_info: n_ff             = 16384
0.01.158.177 I print_info: n_expert         = 0
0.01.158.177 I print_info: n_expert_used    = 0
0.01.158.178 I print_info: causal attn      = 1
0.01.158.178 I print_info: pooling type     = 0
0.01.158.179 I print_info: rope type        = 2
0.01.158.179 I print_info: rope scaling     = linear
0.01.158.181 I print_info: freq_base_train  = 10000.0
0.01.158.181 I print_info: freq_scale_train = 1
0.01.158.182 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.182 I print_info: rope_finetuned   = unknown
0.01.158.184 I print_info: model type       = 2B
0.01.158.184 I print_info: model params     = 2.51 B
0.01.158.185 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.189 I print_info: vocab type       = SPM
0.01.158.190 I print_info: n_vocab          = 256000
0.01.158.193 I print_info: n_merges         = 0
0.01.158.194 I print_info: BOS token        = 2 '<bos>'
0.01.158.194 I print_info: EOS token        = 1 '<eos>'
0.01.158.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.195 I print_info: UNK token        = 3 '<unk>'
0.01.158.195 I print_info: PAD token        = 0 '<pad>'
0.01.158.196 I print_info: LF token         = 227 '<0x0A>'
0.01.158.202 I print_info: EOG token        = 1 '<eos>'
0.01.158.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.205 I print_info: max token length = 93
0.01.158.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.257 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.233.265 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.266 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.233.267 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.233.268 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.268 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.240.733 I llama_context: constructing llama_context
0.01.240.741 I llama_context: n_seq_max     = 1
0.01.240.741 I llama_context: n_ctx         = 4096
0.01.240.742 I llama_context: n_ctx_per_seq = 4096
0.01.240.742 I llama_context: n_batch       = 2048
0.01.240.743 I llama_context: n_ubatch      = 512
0.01.240.743 I llama_context: causal_attn   = 1
0.01.240.743 I llama_context: flash_attn    = 0
0.01.240.746 I llama_context: freq_base     = 10000.0
0.01.240.755 I llama_context: freq_scale    = 1
0.01.240.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.246 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.697 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.946 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.952 I llama_context: graph nodes  = 673
0.01.266.953 I llama_context: graph splits = 1
0.01.267.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.289 I main: llama threadpool init, n_threads = 4
0.01.909.304 I 
0.01.909.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.909.420 I 
0.01.909.661 I sampler seed: 2384011360
0.01.909.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.694 I 
 increasities with the new Overwatch 2 map, Junkyard.

**Junkyard is a twisted, overgrown map inspired by a junkyard, featuring repurposed

0.15.378.060 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.05 tokens per second)
0.15.378.078 I llama_perf_context_print:        load time =    1881.68 ms
0.15.378.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.378.083 I llama_perf_context_print:        eval time =   13378.12 ms /    32 runs   (  418.07 ms per token,     2.39 tokens per second)
0.15.378.085 I llama_perf_context_print:       total time =   13495.65 ms /    33 tokens
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
0.00.000.318 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.084.595 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.611 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.765 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.454 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.464 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.468 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.471 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.472 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.482 I llama_model_loader: - type  f32:   37 tensors
0.00.414.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.504 I print_info: file format = GGUF V3 (latest)
0.00.414.507 I print_info: file type   = Q8_0
0.00.414.510 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.417 I load: special tokens cache size = 5
0.01.141.081 I load: token to piece cache size = 1.6014 MB
0.01.141.217 I print_info: arch             = gemma
0.01.141.218 I print_info: vocab_only       = 0
0.01.141.218 I print_info: n_ctx_train      = 8192
0.01.141.219 I print_info: n_embd           = 2048
0.01.141.219 I print_info: n_layer          = 18
0.01.141.301 I print_info: n_head           = 8
0.01.141.312 I print_info: n_head_kv        = 1
0.01.141.312 I print_info: n_rot            = 256
0.01.141.313 I print_info: n_swa            = 0
0.01.141.316 I print_info: is_swa_any       = 0
0.01.141.317 I print_info: n_embd_head_k    = 256
0.01.141.317 I print_info: n_embd_head_v    = 256
0.01.141.322 I print_info: n_gqa            = 8
0.01.141.327 I print_info: n_embd_k_gqa     = 256
0.01.141.333 I print_info: n_embd_v_gqa     = 256
0.01.141.335 I print_info: f_norm_eps       = 0.0e+00
0.01.141.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.337 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.338 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.339 I print_info: f_logit_scale    = 0.0e+00
0.01.141.339 I print_info: f_attn_scale     = 0.0e+00
0.01.141.345 I print_info: n_ff             = 16384
0.01.141.345 I print_info: n_expert         = 0
0.01.141.346 I print_info: n_expert_used    = 0
0.01.141.347 I print_info: causal attn      = 1
0.01.141.348 I print_info: pooling type     = 0
0.01.141.358 I print_info: rope type        = 2
0.01.141.359 I print_info: rope scaling     = linear
0.01.141.360 I print_info: freq_base_train  = 10000.0
0.01.141.362 I print_info: freq_scale_train = 1
0.01.141.362 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.363 I print_info: rope_finetuned   = unknown
0.01.141.365 I print_info: model type       = 2B
0.01.141.366 I print_info: model params     = 2.51 B
0.01.141.367 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.372 I print_info: vocab type       = SPM
0.01.141.374 I print_info: n_vocab          = 256000
0.01.141.376 I print_info: n_merges         = 0
0.01.141.377 I print_info: BOS token        = 2 '<bos>'
0.01.141.378 I print_info: EOS token        = 1 '<eos>'
0.01.141.390 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.394 I print_info: UNK token        = 3 '<unk>'
0.01.141.394 I print_info: PAD token        = 0 '<pad>'
0.01.141.395 I print_info: LF token         = 227 '<0x0A>'
0.01.141.401 I print_info: EOG token        = 1 '<eos>'
0.01.141.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.414 I print_info: max token length = 93
0.01.141.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.751 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.762 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.778 I llama_context: constructing llama_context
0.01.222.786 I llama_context: n_seq_max     = 1
0.01.222.786 I llama_context: n_ctx         = 4096
0.01.222.787 I llama_context: n_ctx_per_seq = 4096
0.01.222.787 I llama_context: n_batch       = 2048
0.01.222.787 I llama_context: n_ubatch      = 512
0.01.222.788 I llama_context: causal_attn   = 1
0.01.222.788 I llama_context: flash_attn    = 0
0.01.222.790 I llama_context: freq_base     = 10000.0
0.01.222.791 I llama_context: freq_scale    = 1
0.01.222.792 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.268 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.052 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.248.089 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.095 I llama_context: graph nodes  = 673
0.01.248.095 I llama_context: graph splits = 1
0.01.248.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.685 I main: llama threadpool init, n_threads = 4
0.01.889.703 I 
0.01.889.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.889.808 I 
0.01.890.054 I sampler seed: 3024495521
0.01.890.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.081 I 
 maneuvously.

The sun blazed down, casting a warm glow over the bustling city, turning the concrete streets into shimmering lanes. The air was filled with

0.15.521.594 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.46 tokens per second)
0.15.521.600 I llama_perf_context_print:        load time =    1862.29 ms
0.15.521.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.521.603 I llama_perf_context_print:        eval time =   13540.72 ms /    32 runs   (  423.15 ms per token,     2.36 tokens per second)
0.15.521.604 I llama_perf_context_print:       total time =   13658.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.097s
user	3m10.336s
sys	0m9.410s
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
main: build = 5891 (0d9226763)
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

main: quantize time = 187358.22 ms
main:    total time = 187358.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.086.747 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.935 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.115 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.138 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.152 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.154 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.156 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.157 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.160 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.166 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.168 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.170 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.174 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.176 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.184 I llama_model_loader: - type  f32:   37 tensors
0.00.421.186 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.187 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.206 I print_info: file format = GGUF V3 (latest)
0.00.421.207 I print_info: file type   = Q4_K - Medium
0.00.421.209 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.848 I load: special tokens cache size = 5
0.01.142.893 I load: token to piece cache size = 1.6014 MB
0.01.143.021 I print_info: arch             = gemma
0.01.143.023 I print_info: vocab_only       = 0
0.01.143.023 I print_info: n_ctx_train      = 8192
0.01.143.024 I print_info: n_embd           = 2048
0.01.143.024 I print_info: n_layer          = 18
0.01.143.104 I print_info: n_head           = 8
0.01.143.115 I print_info: n_head_kv        = 1
0.01.143.115 I print_info: n_rot            = 256
0.01.143.116 I print_info: n_swa            = 0
0.01.143.119 I print_info: is_swa_any       = 0
0.01.143.120 I print_info: n_embd_head_k    = 256
0.01.143.121 I print_info: n_embd_head_v    = 256
0.01.143.126 I print_info: n_gqa            = 8
0.01.143.131 I print_info: n_embd_k_gqa     = 256
0.01.143.136 I print_info: n_embd_v_gqa     = 256
0.01.143.139 I print_info: f_norm_eps       = 0.0e+00
0.01.143.140 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.141 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.141 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.141 I print_info: f_logit_scale    = 0.0e+00
0.01.143.142 I print_info: f_attn_scale     = 0.0e+00
0.01.143.147 I print_info: n_ff             = 16384
0.01.143.149 I print_info: n_expert         = 0
0.01.143.149 I print_info: n_expert_used    = 0
0.01.143.150 I print_info: causal attn      = 1
0.01.143.150 I print_info: pooling type     = 0
0.01.143.150 I print_info: rope type        = 2
0.01.143.151 I print_info: rope scaling     = linear
0.01.143.153 I print_info: freq_base_train  = 10000.0
0.01.143.153 I print_info: freq_scale_train = 1
0.01.143.154 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.154 I print_info: rope_finetuned   = unknown
0.01.143.156 I print_info: model type       = 2B
0.01.143.157 I print_info: model params     = 2.51 B
0.01.143.158 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.162 I print_info: vocab type       = SPM
0.01.143.164 I print_info: n_vocab          = 256000
0.01.143.166 I print_info: n_merges         = 0
0.01.143.167 I print_info: BOS token        = 2 '<bos>'
0.01.143.168 I print_info: EOS token        = 1 '<eos>'
0.01.143.169 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.180 I print_info: UNK token        = 3 '<unk>'
0.01.143.180 I print_info: PAD token        = 0 '<pad>'
0.01.143.181 I print_info: LF token         = 227 '<0x0A>'
0.01.143.189 I print_info: EOG token        = 1 '<eos>'
0.01.143.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.191 I print_info: max token length = 93
0.01.143.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.707 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.715 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.716 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.716 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.717 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.718 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.198.718 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.157.033 I llama_context: constructing llama_context
0.02.157.042 I llama_context: n_seq_max     = 1
0.02.157.043 I llama_context: n_ctx         = 4096
0.02.157.043 I llama_context: n_ctx_per_seq = 4096
0.02.157.043 I llama_context: n_batch       = 2048
0.02.157.044 I llama_context: n_ubatch      = 512
0.02.157.044 I llama_context: causal_attn   = 1
0.02.157.045 I llama_context: flash_attn    = 0
0.02.157.048 I llama_context: freq_base     = 10000.0
0.02.157.050 I llama_context: freq_scale    = 1
0.02.157.051 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.514 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.671 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.181.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.464 I llama_context: graph nodes  = 673
0.02.181.465 I llama_context: graph splits = 1
0.02.181.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.898 I main: llama threadpool init, n_threads = 4
0.02.595.914 I 
0.02.596.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.596.014 I 
0.02.596.254 I sampler seed: 3758339663
0.02.596.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.596.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.596.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.596.280 I 
 maneutruing

## The "Uniqueness" of a Solution

**The uniqueness of a solution refers to its ability to represent a single, well-defined

0.10.503.133 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.95 tokens per second)
0.10.503.150 I llama_perf_context_print:        load time =    2568.59 ms
0.10.503.152 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.503.153 I llama_perf_context_print:        eval time =    7816.96 ms /    32 runs   (  244.28 ms per token,     4.09 tokens per second)
0.10.503.154 I llama_perf_context_print:       total time =    7933.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5891 (0d9226763)
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

main: quantize time = 187053.95 ms
main:    total time = 187053.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.277 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.083.166 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.369 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.538 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.202 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.216 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.218 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.220 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.221 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.223 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.230 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.232 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.233 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.242 I llama_model_loader: - type  f32:   37 tensors
0.00.421.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.244 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.262 I print_info: file format = GGUF V3 (latest)
0.00.421.263 I print_info: file type   = Q4_K - Medium
0.00.421.265 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.310 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.094 I load: special tokens cache size = 5
0.01.131.192 I load: token to piece cache size = 1.6014 MB
0.01.131.320 I print_info: arch             = gemma
0.01.131.322 I print_info: vocab_only       = 0
0.01.131.322 I print_info: n_ctx_train      = 8192
0.01.131.323 I print_info: n_embd           = 2048
0.01.131.323 I print_info: n_layer          = 18
0.01.131.404 I print_info: n_head           = 8
0.01.131.412 I print_info: n_head_kv        = 1
0.01.131.413 I print_info: n_rot            = 256
0.01.131.435 I print_info: n_swa            = 0
0.01.131.439 I print_info: is_swa_any       = 0
0.01.131.440 I print_info: n_embd_head_k    = 256
0.01.131.447 I print_info: n_embd_head_v    = 256
0.01.131.453 I print_info: n_gqa            = 8
0.01.131.459 I print_info: n_embd_k_gqa     = 256
0.01.131.463 I print_info: n_embd_v_gqa     = 256
0.01.131.465 I print_info: f_norm_eps       = 0.0e+00
0.01.131.466 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.467 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.468 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.468 I print_info: f_logit_scale    = 0.0e+00
0.01.131.469 I print_info: f_attn_scale     = 0.0e+00
0.01.131.475 I print_info: n_ff             = 16384
0.01.131.476 I print_info: n_expert         = 0
0.01.131.477 I print_info: n_expert_used    = 0
0.01.131.478 I print_info: causal attn      = 1
0.01.131.486 I print_info: pooling type     = 0
0.01.131.487 I print_info: rope type        = 2
0.01.131.488 I print_info: rope scaling     = linear
0.01.131.494 I print_info: freq_base_train  = 10000.0
0.01.131.495 I print_info: freq_scale_train = 1
0.01.131.496 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.496 I print_info: rope_finetuned   = unknown
0.01.131.499 I print_info: model type       = 2B
0.01.131.509 I print_info: model params     = 2.51 B
0.01.131.513 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.519 I print_info: vocab type       = SPM
0.01.131.536 I print_info: n_vocab          = 256000
0.01.131.540 I print_info: n_merges         = 0
0.01.131.541 I print_info: BOS token        = 2 '<bos>'
0.01.131.545 I print_info: EOS token        = 1 '<eos>'
0.01.131.546 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.547 I print_info: UNK token        = 3 '<unk>'
0.01.131.547 I print_info: PAD token        = 0 '<pad>'
0.01.131.548 I print_info: LF token         = 227 '<0x0A>'
0.01.131.555 I print_info: EOG token        = 1 '<eos>'
0.01.131.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.558 I print_info: max token length = 93
0.01.131.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.567 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.178.579 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.140.075 I llama_context: constructing llama_context
0.02.140.083 I llama_context: n_seq_max     = 1
0.02.140.083 I llama_context: n_ctx         = 4096
0.02.140.084 I llama_context: n_ctx_per_seq = 4096
0.02.140.084 I llama_context: n_batch       = 2048
0.02.140.084 I llama_context: n_ubatch      = 512
0.02.140.085 I llama_context: causal_attn   = 1
0.02.140.085 I llama_context: flash_attn    = 0
0.02.140.089 I llama_context: freq_base     = 10000.0
0.02.140.090 I llama_context: freq_scale    = 1
0.02.140.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.140.217 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.578 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.155.266 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.155.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.164.516 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.164.522 I llama_context: graph nodes  = 673
0.02.164.523 I llama_context: graph splits = 1
0.02.164.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.164.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.573.028 I main: llama threadpool init, n_threads = 4
0.02.573.043 I 
0.02.573.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.573.156 I 
0.02.573.406 I sampler seed: 316910996
0.02.573.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.573.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.573.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.573.432 I 
 encompates a wide range of functionalities, including:

**1. Scheduling and Reminders:**

* Set reminders for tasks, appointments, and events.
*

0.10.467.320 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.51 tokens per second)
0.10.467.324 I llama_perf_context_print:        load time =    2545.77 ms
0.10.467.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.467.341 I llama_perf_context_print:        eval time =    7804.46 ms /    32 runs   (  243.89 ms per token,     4.10 tokens per second)
0.10.467.342 I llama_perf_context_print:       total time =    7920.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.588s
user	46m29.256s
sys	0m6.650s
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
0.00.000.194 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.926 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.475 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.863 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.864 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.875 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.876 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.880 I llama_model_loader: - type  f32:   37 tensors
0.00.137.880 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.883 I print_info: file format = GGUF V3 (latest)
0.00.137.885 I print_info: file type   = Q8_0
0.00.137.887 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.307 I load: special tokens cache size = 5
0.00.293.927 I load: token to piece cache size = 1.6014 MB
0.00.293.947 I print_info: arch             = gemma
0.00.293.948 I print_info: vocab_only       = 0
0.00.293.948 I print_info: n_ctx_train      = 8192
0.00.293.949 I print_info: n_embd           = 2048
0.00.293.949 I print_info: n_layer          = 18
0.00.293.969 I print_info: n_head           = 8
0.00.293.971 I print_info: n_head_kv        = 1
0.00.293.972 I print_info: n_rot            = 256
0.00.293.972 I print_info: n_swa            = 0
0.00.293.973 I print_info: is_swa_any       = 0
0.00.293.974 I print_info: n_embd_head_k    = 256
0.00.293.974 I print_info: n_embd_head_v    = 256
0.00.293.976 I print_info: n_gqa            = 8
0.00.293.978 I print_info: n_embd_k_gqa     = 256
0.00.293.980 I print_info: n_embd_v_gqa     = 256
0.00.293.981 I print_info: f_norm_eps       = 0.0e+00
0.00.293.982 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.983 I print_info: f_logit_scale    = 0.0e+00
0.00.293.984 I print_info: f_attn_scale     = 0.0e+00
0.00.293.986 I print_info: n_ff             = 16384
0.00.293.986 I print_info: n_expert         = 0
0.00.293.987 I print_info: n_expert_used    = 0
0.00.293.987 I print_info: causal attn      = 1
0.00.293.988 I print_info: pooling type     = 0
0.00.293.988 I print_info: rope type        = 2
0.00.293.988 I print_info: rope scaling     = linear
0.00.293.990 I print_info: freq_base_train  = 10000.0
0.00.293.991 I print_info: freq_scale_train = 1
0.00.293.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.992 I print_info: rope_finetuned   = unknown
0.00.293.993 I print_info: model type       = 2B
0.00.293.993 I print_info: model params     = 2.51 B
0.00.293.993 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.996 I print_info: vocab type       = SPM
0.00.293.997 I print_info: n_vocab          = 256000
0.00.293.997 I print_info: n_merges         = 0
0.00.293.998 I print_info: BOS token        = 2 '<bos>'
0.00.293.998 I print_info: EOS token        = 1 '<eos>'
0.00.293.999 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.999 I print_info: UNK token        = 3 '<unk>'
0.00.294.000 I print_info: PAD token        = 0 '<pad>'
0.00.294.000 I print_info: LF token         = 227 '<0x0A>'
0.00.294.000 I print_info: EOG token        = 1 '<eos>'
0.00.294.001 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.001 I print_info: max token length = 93
0.00.294.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.242 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.250 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.251 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.251 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.252 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.253 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.669 I llama_context: constructing llama_context
0.00.395.674 I llama_context: n_seq_max     = 1
0.00.395.675 I llama_context: n_ctx         = 4096
0.00.395.675 I llama_context: n_ctx_per_seq = 4096
0.00.395.676 I llama_context: n_batch       = 2048
0.00.395.676 I llama_context: n_ubatch      = 512
0.00.395.677 I llama_context: causal_attn   = 1
0.00.395.677 I llama_context: flash_attn    = 0
0.00.395.679 I llama_context: freq_base     = 10000.0
0.00.395.680 I llama_context: freq_scale    = 1
0.00.395.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.780 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.037 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.632 I llama_context: graph nodes  = 673
0.00.417.632 I llama_context: graph splits = 1
0.00.417.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.823 I main: llama threadpool init, n_threads = 4
0.00.506.835 I 
0.00.506.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.902 I 
0.00.506.947 I sampler seed: 556389631
0.00.506.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.961 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate language. [end of text]


0.01.856.449 I llama_perf_sampler_print:    sampling time =       2.88 ms /    20 runs   (    0.14 ms per token,  6949.27 tokens per second)
0.01.856.453 I llama_perf_context_print:        load time =     503.74 ms
0.01.856.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.856.455 I llama_perf_context_print:        eval time =    1337.91 ms /    19 runs   (   70.42 ms per token,    14.20 tokens per second)
0.01.856.456 I llama_perf_context_print:       total time =    1352.30 ms /    20 tokens
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
0.00.000.180 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.854 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.855 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.857 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.870 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.448 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.458 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.465 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.465 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.468 I llama_model_loader: - type  f32:   37 tensors
0.00.137.470 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.472 I print_info: file format = GGUF V3 (latest)
0.00.137.473 I print_info: file type   = Q8_0
0.00.137.475 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.548 I load: special tokens cache size = 5
0.00.286.051 I load: token to piece cache size = 1.6014 MB
0.00.286.068 I print_info: arch             = gemma
0.00.286.069 I print_info: vocab_only       = 0
0.00.286.070 I print_info: n_ctx_train      = 8192
0.00.286.070 I print_info: n_embd           = 2048
0.00.286.070 I print_info: n_layer          = 18
0.00.286.089 I print_info: n_head           = 8
0.00.286.092 I print_info: n_head_kv        = 1
0.00.286.092 I print_info: n_rot            = 256
0.00.286.093 I print_info: n_swa            = 0
0.00.286.095 I print_info: is_swa_any       = 0
0.00.286.095 I print_info: n_embd_head_k    = 256
0.00.286.096 I print_info: n_embd_head_v    = 256
0.00.286.098 I print_info: n_gqa            = 8
0.00.286.099 I print_info: n_embd_k_gqa     = 256
0.00.286.101 I print_info: n_embd_v_gqa     = 256
0.00.286.102 I print_info: f_norm_eps       = 0.0e+00
0.00.286.104 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.105 I print_info: f_logit_scale    = 0.0e+00
0.00.286.106 I print_info: f_attn_scale     = 0.0e+00
0.00.286.107 I print_info: n_ff             = 16384
0.00.286.108 I print_info: n_expert         = 0
0.00.286.111 I print_info: n_expert_used    = 0
0.00.286.112 I print_info: causal attn      = 1
0.00.286.112 I print_info: pooling type     = 0
0.00.286.113 I print_info: rope type        = 2
0.00.286.113 I print_info: rope scaling     = linear
0.00.286.114 I print_info: freq_base_train  = 10000.0
0.00.286.115 I print_info: freq_scale_train = 1
0.00.286.116 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.116 I print_info: rope_finetuned   = unknown
0.00.286.117 I print_info: model type       = 2B
0.00.286.128 I print_info: model params     = 2.51 B
0.00.286.129 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.132 I print_info: vocab type       = SPM
0.00.286.133 I print_info: n_vocab          = 256000
0.00.286.134 I print_info: n_merges         = 0
0.00.286.135 I print_info: BOS token        = 2 '<bos>'
0.00.286.135 I print_info: EOS token        = 1 '<eos>'
0.00.286.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.136 I print_info: UNK token        = 3 '<unk>'
0.00.286.136 I print_info: PAD token        = 0 '<pad>'
0.00.286.137 I print_info: LF token         = 227 '<0x0A>'
0.00.286.137 I print_info: EOG token        = 1 '<eos>'
0.00.286.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.139 I print_info: max token length = 93
0.00.286.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.195 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.524 I llama_context: constructing llama_context
0.00.368.529 I llama_context: n_seq_max     = 1
0.00.368.530 I llama_context: n_ctx         = 4096
0.00.368.530 I llama_context: n_ctx_per_seq = 4096
0.00.368.531 I llama_context: n_batch       = 2048
0.00.368.531 I llama_context: n_ubatch      = 512
0.00.368.531 I llama_context: causal_attn   = 1
0.00.368.532 I llama_context: flash_attn    = 0
0.00.368.534 I llama_context: freq_base     = 10000.0
0.00.368.535 I llama_context: freq_scale    = 1
0.00.368.536 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.562 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.643 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.764 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.315 I llama_context: graph nodes  = 673
0.00.391.315 I llama_context: graph splits = 1
0.00.391.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.984 I main: llama threadpool init, n_threads = 4
0.00.476.997 I 
0.00.477.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.064 I 
0.00.477.106 I sampler seed: 441553772
0.00.477.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.121 I 
 increasively, seeking to achieve a state of absolute dominance.

**Critique:**

The prompt exhibits several concerning and potentially harmful characteristics:

- **Exagger

0.02.657.811 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6969.38 tokens per second)
0.02.657.814 I llama_perf_context_print:        load time =     473.93 ms
0.02.657.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.657.817 I llama_perf_context_print:        eval time =    2162.55 ms /    32 runs   (   67.58 ms per token,    14.80 tokens per second)
0.02.657.818 I llama_perf_context_print:       total time =    2183.47 ms /    33 tokens
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
0.00.000.182 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.029.417 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.445 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.122 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.123 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.138 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.143 I llama_model_loader: - type  f32:   37 tensors
0.00.137.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.147 I print_info: file format = GGUF V3 (latest)
0.00.137.148 I print_info: file type   = Q8_0
0.00.137.150 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.599 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.168 I load: special tokens cache size = 5
0.00.291.703 I load: token to piece cache size = 1.6014 MB
0.00.291.723 I print_info: arch             = gemma
0.00.291.724 I print_info: vocab_only       = 0
0.00.291.725 I print_info: n_ctx_train      = 8192
0.00.291.725 I print_info: n_embd           = 2048
0.00.291.726 I print_info: n_layer          = 18
0.00.291.749 I print_info: n_head           = 8
0.00.291.752 I print_info: n_head_kv        = 1
0.00.291.752 I print_info: n_rot            = 256
0.00.291.753 I print_info: n_swa            = 0
0.00.291.754 I print_info: is_swa_any       = 0
0.00.291.755 I print_info: n_embd_head_k    = 256
0.00.291.755 I print_info: n_embd_head_v    = 256
0.00.291.758 I print_info: n_gqa            = 8
0.00.291.761 I print_info: n_embd_k_gqa     = 256
0.00.291.763 I print_info: n_embd_v_gqa     = 256
0.00.291.764 I print_info: f_norm_eps       = 0.0e+00
0.00.291.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.769 I print_info: f_logit_scale    = 0.0e+00
0.00.291.770 I print_info: f_attn_scale     = 0.0e+00
0.00.291.772 I print_info: n_ff             = 16384
0.00.291.773 I print_info: n_expert         = 0
0.00.291.774 I print_info: n_expert_used    = 0
0.00.291.774 I print_info: causal attn      = 1
0.00.291.776 I print_info: pooling type     = 0
0.00.291.777 I print_info: rope type        = 2
0.00.291.778 I print_info: rope scaling     = linear
0.00.291.780 I print_info: freq_base_train  = 10000.0
0.00.291.781 I print_info: freq_scale_train = 1
0.00.291.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.786 I print_info: rope_finetuned   = unknown
0.00.291.787 I print_info: model type       = 2B
0.00.291.788 I print_info: model params     = 2.51 B
0.00.291.788 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.792 I print_info: vocab type       = SPM
0.00.291.793 I print_info: n_vocab          = 256000
0.00.291.793 I print_info: n_merges         = 0
0.00.291.794 I print_info: BOS token        = 2 '<bos>'
0.00.291.795 I print_info: EOS token        = 1 '<eos>'
0.00.291.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.796 I print_info: UNK token        = 3 '<unk>'
0.00.291.797 I print_info: PAD token        = 0 '<pad>'
0.00.291.798 I print_info: LF token         = 227 '<0x0A>'
0.00.291.800 I print_info: EOG token        = 1 '<eos>'
0.00.291.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.801 I print_info: max token length = 93
0.00.291.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.862 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.869 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.869 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.870 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.871 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.871 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.377 I llama_context: constructing llama_context
0.00.365.382 I llama_context: n_seq_max     = 1
0.00.365.382 I llama_context: n_ctx         = 4096
0.00.365.383 I llama_context: n_ctx_per_seq = 4096
0.00.365.383 I llama_context: n_batch       = 2048
0.00.365.383 I llama_context: n_ubatch      = 512
0.00.365.384 I llama_context: causal_attn   = 1
0.00.365.384 I llama_context: flash_attn    = 0
0.00.365.386 I llama_context: freq_base     = 10000.0
0.00.365.387 I llama_context: freq_scale    = 1
0.00.365.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.414 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.498 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.219 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.467 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.471 I llama_context: graph nodes  = 673
0.00.387.471 I llama_context: graph splits = 1
0.00.387.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.754 I main: llama threadpool init, n_threads = 4
0.00.478.765 I 
0.00.478.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.849 I 
0.00.478.899 I sampler seed: 248761779
0.00.478.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.912 I 
 increasities, the most popular TikTok challenge, is a prime example of how trends can evolve rapidly and unexpectedly.

**Trend Evolution:**

* **Rapidly

0.02.863.245 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7000.42 tokens per second)
0.02.863.249 I llama_perf_context_print:        load time =     475.63 ms
0.02.863.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.863.251 I llama_perf_context_print:        eval time =    2366.14 ms /    32 runs   (   73.94 ms per token,    13.52 tokens per second)
0.02.863.252 I llama_perf_context_print:       total time =    2387.16 ms /    33 tokens
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
0.00.000.173 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.803 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.847 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.638 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.638 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.643 I llama_model_loader: - type  f32:   37 tensors
0.00.137.644 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.646 I print_info: file format = GGUF V3 (latest)
0.00.137.647 I print_info: file type   = Q8_0
0.00.137.649 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.515 I load: special tokens cache size = 5
0.00.294.113 I load: token to piece cache size = 1.6014 MB
0.00.294.135 I print_info: arch             = gemma
0.00.294.136 I print_info: vocab_only       = 0
0.00.294.136 I print_info: n_ctx_train      = 8192
0.00.294.136 I print_info: n_embd           = 2048
0.00.294.137 I print_info: n_layer          = 18
0.00.294.156 I print_info: n_head           = 8
0.00.294.158 I print_info: n_head_kv        = 1
0.00.294.158 I print_info: n_rot            = 256
0.00.294.159 I print_info: n_swa            = 0
0.00.294.160 I print_info: is_swa_any       = 0
0.00.294.161 I print_info: n_embd_head_k    = 256
0.00.294.161 I print_info: n_embd_head_v    = 256
0.00.294.162 I print_info: n_gqa            = 8
0.00.294.164 I print_info: n_embd_k_gqa     = 256
0.00.294.166 I print_info: n_embd_v_gqa     = 256
0.00.294.166 I print_info: f_norm_eps       = 0.0e+00
0.00.294.169 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.170 I print_info: f_logit_scale    = 0.0e+00
0.00.294.170 I print_info: f_attn_scale     = 0.0e+00
0.00.294.172 I print_info: n_ff             = 16384
0.00.294.172 I print_info: n_expert         = 0
0.00.294.172 I print_info: n_expert_used    = 0
0.00.294.173 I print_info: causal attn      = 1
0.00.294.173 I print_info: pooling type     = 0
0.00.294.173 I print_info: rope type        = 2
0.00.294.174 I print_info: rope scaling     = linear
0.00.294.175 I print_info: freq_base_train  = 10000.0
0.00.294.176 I print_info: freq_scale_train = 1
0.00.294.176 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.176 I print_info: rope_finetuned   = unknown
0.00.294.177 I print_info: model type       = 2B
0.00.294.178 I print_info: model params     = 2.51 B
0.00.294.178 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.181 I print_info: vocab type       = SPM
0.00.294.182 I print_info: n_vocab          = 256000
0.00.294.182 I print_info: n_merges         = 0
0.00.294.183 I print_info: BOS token        = 2 '<bos>'
0.00.294.183 I print_info: EOS token        = 1 '<eos>'
0.00.294.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.184 I print_info: UNK token        = 3 '<unk>'
0.00.294.185 I print_info: PAD token        = 0 '<pad>'
0.00.294.185 I print_info: LF token         = 227 '<0x0A>'
0.00.294.186 I print_info: EOG token        = 1 '<eos>'
0.00.294.186 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.187 I print_info: max token length = 93
0.00.294.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.448 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.455 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.731 I llama_context: constructing llama_context
0.00.367.736 I llama_context: n_seq_max     = 1
0.00.367.737 I llama_context: n_ctx         = 4096
0.00.367.737 I llama_context: n_ctx_per_seq = 4096
0.00.367.737 I llama_context: n_batch       = 2048
0.00.367.738 I llama_context: n_ubatch      = 512
0.00.367.738 I llama_context: causal_attn   = 1
0.00.367.739 I llama_context: flash_attn    = 0
0.00.367.740 I llama_context: freq_base     = 10000.0
0.00.367.741 I llama_context: freq_scale    = 1
0.00.367.742 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.768 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.340 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.252 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.257 I llama_context: graph nodes  = 673
0.00.389.257 I llama_context: graph splits = 1
0.00.389.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.232 I main: llama threadpool init, n_threads = 4
0.00.482.245 I 
0.00.482.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.310 I 
0.00.482.353 I sampler seed: 2249332118
0.00.482.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.369 I 
 increasels, a young woman with a tragic past, and a brooding knight.

As the sun begins its westward descent, casting long shadows across the landscape,

0.02.926.849 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6688.29 tokens per second)
0.02.926.854 I llama_perf_context_print:        load time =     479.16 ms
0.02.926.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.926.859 I llama_perf_context_print:        eval time =    2425.87 ms /    32 runs   (   75.81 ms per token,    13.19 tokens per second)
0.02.926.860 I llama_perf_context_print:       total time =    2447.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.095s
user	0m36.607s
sys	0m9.391s
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
main: build = 5891 (0d9226763)
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

main: quantize time = 40231.85 ms
main:    total time = 40231.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.379 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.426 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.850 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.544 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.827 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.834 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.835 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.836 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.836 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.837 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.840 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.841 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.842 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.844 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.845 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.848 I llama_model_loader: - type  f32:   37 tensors
0.00.136.848 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.849 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.852 I print_info: file format = GGUF V3 (latest)
0.00.136.852 I print_info: file type   = Q4_K - Medium
0.00.136.854 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.365 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.606 I load: special tokens cache size = 5
0.00.285.130 I load: token to piece cache size = 1.6014 MB
0.00.285.149 I print_info: arch             = gemma
0.00.285.150 I print_info: vocab_only       = 0
0.00.285.151 I print_info: n_ctx_train      = 8192
0.00.285.152 I print_info: n_embd           = 2048
0.00.285.152 I print_info: n_layer          = 18
0.00.285.171 I print_info: n_head           = 8
0.00.285.174 I print_info: n_head_kv        = 1
0.00.285.174 I print_info: n_rot            = 256
0.00.285.175 I print_info: n_swa            = 0
0.00.285.176 I print_info: is_swa_any       = 0
0.00.285.176 I print_info: n_embd_head_k    = 256
0.00.285.177 I print_info: n_embd_head_v    = 256
0.00.285.178 I print_info: n_gqa            = 8
0.00.285.180 I print_info: n_embd_k_gqa     = 256
0.00.285.182 I print_info: n_embd_v_gqa     = 256
0.00.285.183 I print_info: f_norm_eps       = 0.0e+00
0.00.285.185 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.186 I print_info: f_logit_scale    = 0.0e+00
0.00.285.186 I print_info: f_attn_scale     = 0.0e+00
0.00.285.188 I print_info: n_ff             = 16384
0.00.285.188 I print_info: n_expert         = 0
0.00.285.189 I print_info: n_expert_used    = 0
0.00.285.189 I print_info: causal attn      = 1
0.00.285.189 I print_info: pooling type     = 0
0.00.285.190 I print_info: rope type        = 2
0.00.285.190 I print_info: rope scaling     = linear
0.00.285.192 I print_info: freq_base_train  = 10000.0
0.00.285.192 I print_info: freq_scale_train = 1
0.00.285.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.193 I print_info: rope_finetuned   = unknown
0.00.285.193 I print_info: model type       = 2B
0.00.285.194 I print_info: model params     = 2.51 B
0.00.285.194 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.197 I print_info: vocab type       = SPM
0.00.285.199 I print_info: n_vocab          = 256000
0.00.285.199 I print_info: n_merges         = 0
0.00.285.200 I print_info: BOS token        = 2 '<bos>'
0.00.285.200 I print_info: EOS token        = 1 '<eos>'
0.00.285.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.201 I print_info: UNK token        = 3 '<unk>'
0.00.285.201 I print_info: PAD token        = 0 '<pad>'
0.00.285.202 I print_info: LF token         = 227 '<0x0A>'
0.00.285.202 I print_info: EOG token        = 1 '<eos>'
0.00.285.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.203 I print_info: max token length = 93
0.00.285.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.934 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.942 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.339.943 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.944 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.339.944 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.945 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.946 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.849.814 I llama_context: constructing llama_context
0.00.849.818 I llama_context: n_seq_max     = 1
0.00.849.819 I llama_context: n_ctx         = 4096
0.00.849.819 I llama_context: n_ctx_per_seq = 4096
0.00.849.820 I llama_context: n_batch       = 2048
0.00.849.820 I llama_context: n_ubatch      = 512
0.00.849.821 I llama_context: causal_attn   = 1
0.00.849.821 I llama_context: flash_attn    = 0
0.00.849.825 I llama_context: freq_base     = 10000.0
0.00.849.826 I llama_context: freq_scale    = 1
0.00.849.827 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.920 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.864.318 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.537 I llama_context: graph nodes  = 673
0.00.871.537 I llama_context: graph splits = 1
0.00.871.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.157 I main: llama threadpool init, n_threads = 4
0.00.952.168 I 
0.00.952.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.235 I 
0.00.952.283 I sampler seed: 2726926026
0.00.952.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.952.304 I 
 seconded the question and provided the following answer:

**Answer:**

"The question is ambiguous. It could refer to several different things. Please provide more

0.02.451.677 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6653.23 tokens per second)
0.02.451.681 I llama_perf_context_print:        load time =     949.08 ms
0.02.451.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.451.683 I llama_perf_context_print:        eval time =    1481.15 ms /    32 runs   (   46.29 ms per token,    21.60 tokens per second)
0.02.451.684 I llama_perf_context_print:       total time =    1502.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5891 (0d9226763)
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

main: quantize time = 40311.39 ms
main:    total time = 40311.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.237 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.283 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.691 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.289 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.298 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.298 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.299 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.300 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.301 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.304 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.304 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.305 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.309 I llama_model_loader: - type  f32:   37 tensors
0.00.138.310 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.313 I print_info: file format = GGUF V3 (latest)
0.00.138.313 I print_info: file type   = Q4_K - Medium
0.00.138.315 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.115 I load: special tokens cache size = 5
0.00.300.127 I load: token to piece cache size = 1.6014 MB
0.00.300.150 I print_info: arch             = gemma
0.00.300.151 I print_info: vocab_only       = 0
0.00.300.151 I print_info: n_ctx_train      = 8192
0.00.300.152 I print_info: n_embd           = 2048
0.00.300.152 I print_info: n_layer          = 18
0.00.300.173 I print_info: n_head           = 8
0.00.300.178 I print_info: n_head_kv        = 1
0.00.300.179 I print_info: n_rot            = 256
0.00.300.179 I print_info: n_swa            = 0
0.00.300.180 I print_info: is_swa_any       = 0
0.00.300.181 I print_info: n_embd_head_k    = 256
0.00.300.181 I print_info: n_embd_head_v    = 256
0.00.300.182 I print_info: n_gqa            = 8
0.00.300.184 I print_info: n_embd_k_gqa     = 256
0.00.300.186 I print_info: n_embd_v_gqa     = 256
0.00.300.187 I print_info: f_norm_eps       = 0.0e+00
0.00.300.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.191 I print_info: f_logit_scale    = 0.0e+00
0.00.300.191 I print_info: f_attn_scale     = 0.0e+00
0.00.300.194 I print_info: n_ff             = 16384
0.00.300.194 I print_info: n_expert         = 0
0.00.300.194 I print_info: n_expert_used    = 0
0.00.300.195 I print_info: causal attn      = 1
0.00.300.195 I print_info: pooling type     = 0
0.00.300.196 I print_info: rope type        = 2
0.00.300.196 I print_info: rope scaling     = linear
0.00.300.198 I print_info: freq_base_train  = 10000.0
0.00.300.199 I print_info: freq_scale_train = 1
0.00.300.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.200 I print_info: rope_finetuned   = unknown
0.00.300.201 I print_info: model type       = 2B
0.00.300.202 I print_info: model params     = 2.51 B
0.00.300.203 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.206 I print_info: vocab type       = SPM
0.00.300.207 I print_info: n_vocab          = 256000
0.00.300.208 I print_info: n_merges         = 0
0.00.300.208 I print_info: BOS token        = 2 '<bos>'
0.00.300.209 I print_info: EOS token        = 1 '<eos>'
0.00.300.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.210 I print_info: UNK token        = 3 '<unk>'
0.00.300.210 I print_info: PAD token        = 0 '<pad>'
0.00.300.211 I print_info: LF token         = 227 '<0x0A>'
0.00.300.212 I print_info: EOG token        = 1 '<eos>'
0.00.300.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.213 I print_info: max token length = 93
0.00.300.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.970 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.344.980 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.976 I llama_context: constructing llama_context
0.00.859.981 I llama_context: n_seq_max     = 1
0.00.859.982 I llama_context: n_ctx         = 4096
0.00.859.982 I llama_context: n_ctx_per_seq = 4096
0.00.859.982 I llama_context: n_batch       = 2048
0.00.859.983 I llama_context: n_ubatch      = 512
0.00.859.983 I llama_context: causal_attn   = 1
0.00.859.984 I llama_context: flash_attn    = 0
0.00.859.988 I llama_context: freq_base     = 10000.0
0.00.859.988 I llama_context: freq_scale    = 1
0.00.859.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.088 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.968 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.815 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.820 I llama_context: graph nodes  = 673
0.00.881.820 I llama_context: graph splits = 1
0.00.881.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.638 I main: llama threadpool init, n_threads = 4
0.00.963.650 I 
0.00.963.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.719 I 
0.00.963.756 I sampler seed: 1934992268
0.00.963.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.770 I 
 squaRE!

I am unable to access the requested resource. Please ensure that the requested resource is available and accessible before attempting to access it again. [end of text]


0.02.411.308 I llama_perf_sampler_print:    sampling time =       5.32 ms /    32 runs   (    0.17 ms per token,  6011.65 tokens per second)
0.02.411.313 I llama_perf_context_print:        load time =     960.54 ms
0.02.411.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.411.316 I llama_perf_context_print:        eval time =    1428.86 ms /    31 runs   (   46.09 ms per token,    21.70 tokens per second)
0.02.411.317 I llama_perf_context_print:       total time =    1450.36 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.156s
user	10m23.983s
sys	0m7.234s
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
0.00.000.197 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type  f16:   98 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = all F32 (guessed)
0.00.022.108 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.391 I load: special tokens cache size = 25
0.00.070.273 I load: token to piece cache size = 0.2984 MB
0.00.070.291 I print_info: arch             = gptneox
0.00.070.292 I print_info: vocab_only       = 0
0.00.070.293 I print_info: n_ctx_train      = 2048
0.00.070.293 I print_info: n_embd           = 2048
0.00.070.293 I print_info: n_layer          = 24
0.00.070.312 I print_info: n_head           = 16
0.00.070.314 I print_info: n_head_kv        = 16
0.00.070.314 I print_info: n_rot            = 32
0.00.070.315 I print_info: n_swa            = 0
0.00.070.316 I print_info: is_swa_any       = 0
0.00.070.316 I print_info: n_embd_head_k    = 128
0.00.070.317 I print_info: n_embd_head_v    = 128
0.00.070.319 I print_info: n_gqa            = 1
0.00.070.321 I print_info: n_embd_k_gqa     = 2048
0.00.070.322 I print_info: n_embd_v_gqa     = 2048
0.00.070.324 I print_info: f_norm_eps       = 1.0e-05
0.00.070.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.326 I print_info: f_logit_scale    = 0.0e+00
0.00.070.326 I print_info: f_attn_scale     = 0.0e+00
0.00.070.327 I print_info: n_ff             = 8192
0.00.070.327 I print_info: n_expert         = 0
0.00.070.328 I print_info: n_expert_used    = 0
0.00.070.328 I print_info: causal attn      = 1
0.00.070.328 I print_info: pooling type     = 0
0.00.070.329 I print_info: rope type        = 2
0.00.070.329 I print_info: rope scaling     = linear
0.00.070.330 I print_info: freq_base_train  = 10000.0
0.00.070.330 I print_info: freq_scale_train = 1
0.00.070.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.331 I print_info: rope_finetuned   = unknown
0.00.070.332 I print_info: model type       = 1.4B
0.00.070.332 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.337 I print_info: vocab type       = BPE
0.00.070.338 I print_info: n_vocab          = 50304
0.00.070.338 I print_info: n_merges         = 50009
0.00.070.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: LF token         = 187 'Ċ'
0.00.070.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: max token length = 1024
0.00.070.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.925 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.989 I llama_context: constructing llama_context
0.00.214.995 I llama_context: n_seq_max     = 1
0.00.214.995 I llama_context: n_ctx         = 2048
0.00.214.996 I llama_context: n_ctx_per_seq = 2048
0.00.214.996 I llama_context: n_batch       = 2048
0.00.214.996 I llama_context: n_ubatch      = 512
0.00.214.997 I llama_context: causal_attn   = 1
0.00.214.997 I llama_context: flash_attn    = 0
0.00.215.000 I llama_context: freq_base     = 10000.0
0.00.215.001 I llama_context: freq_scale    = 1
0.00.215.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.178 I llama_context: graph nodes  = 991
0.00.302.178 I llama_context: graph splits = 1
0.00.302.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.043 I main: llama threadpool init, n_threads = 4
0.00.398.055 I 
0.00.398.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.128 I 
0.00.398.211 I sampler seed: 1234
0.00.398.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.227 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.658.529 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.04.658.534 I llama_perf_context_print:        load time =     396.47 ms
0.04.658.535 I llama_perf_context_print: prompt eval time =     106.78 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.04.658.537 I llama_perf_context_print:        eval time =    4143.04 ms /    63 runs   (   65.76 ms per token,    15.21 tokens per second)
0.04.658.537 I llama_perf_context_print:       total time =    4261.65 ms /    70 tokens

real	0m4.758s
user	0m17.427s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type  f16:   98 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = all F32 (guessed)
0.00.022.331 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.900 I load: special tokens cache size = 25
0.00.069.680 I load: token to piece cache size = 0.2984 MB
0.00.069.698 I print_info: arch             = gptneox
0.00.069.699 I print_info: vocab_only       = 0
0.00.069.700 I print_info: n_ctx_train      = 2048
0.00.069.700 I print_info: n_embd           = 2048
0.00.069.700 I print_info: n_layer          = 24
0.00.069.718 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.721 I print_info: n_rot            = 32
0.00.069.721 I print_info: n_swa            = 0
0.00.069.722 I print_info: is_swa_any       = 0
0.00.069.723 I print_info: n_embd_head_k    = 128
0.00.069.723 I print_info: n_embd_head_v    = 128
0.00.069.725 I print_info: n_gqa            = 1
0.00.069.727 I print_info: n_embd_k_gqa     = 2048
0.00.069.728 I print_info: n_embd_v_gqa     = 2048
0.00.069.730 I print_info: f_norm_eps       = 1.0e-05
0.00.069.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.731 I print_info: f_logit_scale    = 0.0e+00
0.00.069.732 I print_info: f_attn_scale     = 0.0e+00
0.00.069.733 I print_info: n_ff             = 8192
0.00.069.733 I print_info: n_expert         = 0
0.00.069.734 I print_info: n_expert_used    = 0
0.00.069.734 I print_info: causal attn      = 1
0.00.069.735 I print_info: pooling type     = 0
0.00.069.735 I print_info: rope type        = 2
0.00.069.735 I print_info: rope scaling     = linear
0.00.069.736 I print_info: freq_base_train  = 10000.0
0.00.069.737 I print_info: freq_scale_train = 1
0.00.069.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.738 I print_info: rope_finetuned   = unknown
0.00.069.739 I print_info: model type       = 1.4B
0.00.069.739 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.742 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: LF token         = 187 'Ċ'
0.00.069.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: max token length = 1024
0.00.069.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.652 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.654 I llama_context: constructing llama_context
0.00.212.660 I llama_context: n_seq_max     = 1
0.00.212.660 I llama_context: n_ctx         = 128
0.00.212.661 I llama_context: n_ctx_per_seq = 128
0.00.212.661 I llama_context: n_batch       = 128
0.00.212.661 I llama_context: n_ubatch      = 128
0.00.212.662 I llama_context: causal_attn   = 1
0.00.212.662 I llama_context: flash_attn    = 0
0.00.212.664 I llama_context: freq_base     = 10000.0
0.00.212.665 I llama_context: freq_scale    = 1
0.00.212.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.197 I llama_context: graph nodes  = 991
0.00.225.198 I llama_context: graph splits = 1
0.00.225.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.876 I 
0.00.287.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.977 I perplexity: tokenizing the input ..
0.00.294.466 I perplexity: tokenization took 6.483 ms
0.00.294.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.281 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.996.331 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.996.365 I llama_perf_context_print:        load time =     287.56 ms
0.01.996.367 I llama_perf_context_print: prompt eval time =    1696.16 ms /   128 tokens (   13.25 ms per token,    75.46 tokens per second)
0.01.996.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.370 I llama_perf_context_print:       total time =    1708.51 ms /   129 tokens

real	0m2.094s
user	0m7.134s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q8_0
0.00.021.738 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.069.068 I load: token to piece cache size = 0.2984 MB
0.00.069.087 I print_info: arch             = gptneox
0.00.069.087 I print_info: vocab_only       = 0
0.00.069.088 I print_info: n_ctx_train      = 2048
0.00.069.088 I print_info: n_embd           = 2048
0.00.069.089 I print_info: n_layer          = 24
0.00.069.107 I print_info: n_head           = 16
0.00.069.111 I print_info: n_head_kv        = 16
0.00.069.112 I print_info: n_rot            = 32
0.00.069.112 I print_info: n_swa            = 0
0.00.069.114 I print_info: is_swa_any       = 0
0.00.069.114 I print_info: n_embd_head_k    = 128
0.00.069.115 I print_info: n_embd_head_v    = 128
0.00.069.117 I print_info: n_gqa            = 1
0.00.069.119 I print_info: n_embd_k_gqa     = 2048
0.00.069.121 I print_info: n_embd_v_gqa     = 2048
0.00.069.122 I print_info: f_norm_eps       = 1.0e-05
0.00.069.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.144 I print_info: f_logit_scale    = 0.0e+00
0.00.069.146 I print_info: f_attn_scale     = 0.0e+00
0.00.069.147 I print_info: n_ff             = 8192
0.00.069.147 I print_info: n_expert         = 0
0.00.069.147 I print_info: n_expert_used    = 0
0.00.069.148 I print_info: causal attn      = 1
0.00.069.148 I print_info: pooling type     = 0
0.00.069.148 I print_info: rope type        = 2
0.00.069.149 I print_info: rope scaling     = linear
0.00.069.151 I print_info: freq_base_train  = 10000.0
0.00.069.152 I print_info: freq_scale_train = 1
0.00.069.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.152 I print_info: rope_finetuned   = unknown
0.00.069.153 I print_info: model type       = 1.4B
0.00.069.156 I print_info: model params     = 1.41 B
0.00.069.157 I print_info: general.name     = 1.4B
0.00.069.160 I print_info: vocab type       = BPE
0.00.069.161 I print_info: n_vocab          = 50304
0.00.069.162 I print_info: n_merges         = 50009
0.00.069.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: LF token         = 187 'Ċ'
0.00.069.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: max token length = 1024
0.00.069.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.485 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.535 I llama_context: constructing llama_context
0.00.151.540 I llama_context: n_seq_max     = 1
0.00.151.540 I llama_context: n_ctx         = 2048
0.00.151.541 I llama_context: n_ctx_per_seq = 2048
0.00.151.541 I llama_context: n_batch       = 2048
0.00.151.541 I llama_context: n_ubatch      = 512
0.00.151.542 I llama_context: causal_attn   = 1
0.00.151.542 I llama_context: flash_attn    = 0
0.00.151.544 I llama_context: freq_base     = 10000.0
0.00.151.545 I llama_context: freq_scale    = 1
0.00.151.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.075 I llama_context: graph nodes  = 991
0.00.236.075 I llama_context: graph splits = 1
0.00.236.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.036 I main: llama threadpool init, n_threads = 4
0.00.322.047 I 
0.00.322.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.116 I 
0.00.322.196 I sampler seed: 1234
0.00.322.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.212 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.002.695 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.002.698 I llama_perf_context_print:        load time =     320.46 ms
0.03.002.700 I llama_perf_context_print: prompt eval time =      90.77 ms /     7 tokens (   12.97 ms per token,    77.11 tokens per second)
0.03.002.701 I llama_perf_context_print:        eval time =    2580.40 ms /    63 runs   (   40.96 ms per token,    24.41 tokens per second)
0.03.002.702 I llama_perf_context_print:       total time =    2681.83 ms /    70 tokens

real	0m3.076s
user	0m11.072s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q8_0
0.00.021.919 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.753 I load: special tokens cache size = 25
0.00.069.548 I load: token to piece cache size = 0.2984 MB
0.00.069.564 I print_info: arch             = gptneox
0.00.069.564 I print_info: vocab_only       = 0
0.00.069.565 I print_info: n_ctx_train      = 2048
0.00.069.565 I print_info: n_embd           = 2048
0.00.069.565 I print_info: n_layer          = 24
0.00.069.583 I print_info: n_head           = 16
0.00.069.587 I print_info: n_head_kv        = 16
0.00.069.588 I print_info: n_rot            = 32
0.00.069.588 I print_info: n_swa            = 0
0.00.069.589 I print_info: is_swa_any       = 0
0.00.069.590 I print_info: n_embd_head_k    = 128
0.00.069.590 I print_info: n_embd_head_v    = 128
0.00.069.591 I print_info: n_gqa            = 1
0.00.069.594 I print_info: n_embd_k_gqa     = 2048
0.00.069.596 I print_info: n_embd_v_gqa     = 2048
0.00.069.597 I print_info: f_norm_eps       = 1.0e-05
0.00.069.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.599 I print_info: f_logit_scale    = 0.0e+00
0.00.069.599 I print_info: f_attn_scale     = 0.0e+00
0.00.069.600 I print_info: n_ff             = 8192
0.00.069.601 I print_info: n_expert         = 0
0.00.069.601 I print_info: n_expert_used    = 0
0.00.069.601 I print_info: causal attn      = 1
0.00.069.602 I print_info: pooling type     = 0
0.00.069.603 I print_info: rope type        = 2
0.00.069.603 I print_info: rope scaling     = linear
0.00.069.605 I print_info: freq_base_train  = 10000.0
0.00.069.606 I print_info: freq_scale_train = 1
0.00.069.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.609 I print_info: rope_finetuned   = unknown
0.00.069.610 I print_info: model type       = 1.4B
0.00.069.611 I print_info: model params     = 1.41 B
0.00.069.611 I print_info: general.name     = 1.4B
0.00.069.614 I print_info: vocab type       = BPE
0.00.069.615 I print_info: n_vocab          = 50304
0.00.069.616 I print_info: n_merges         = 50009
0.00.069.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: LF token         = 187 'Ċ'
0.00.069.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: max token length = 1024
0.00.069.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.871 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.897 I llama_context: constructing llama_context
0.00.151.902 I llama_context: n_seq_max     = 1
0.00.151.903 I llama_context: n_ctx         = 128
0.00.151.903 I llama_context: n_ctx_per_seq = 128
0.00.151.903 I llama_context: n_batch       = 128
0.00.151.904 I llama_context: n_ubatch      = 128
0.00.151.904 I llama_context: causal_attn   = 1
0.00.151.904 I llama_context: flash_attn    = 0
0.00.151.906 I llama_context: freq_base     = 10000.0
0.00.151.907 I llama_context: freq_scale    = 1
0.00.151.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.489 I llama_context: graph nodes  = 991
0.00.164.489 I llama_context: graph splits = 1
0.00.164.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.860 I 
0.00.218.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.962 I perplexity: tokenizing the input ..
0.00.226.187 I perplexity: tokenization took 7.222 ms
0.00.226.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.380 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.403 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.436 I llama_perf_context_print:        load time =     218.56 ms
0.01.234.438 I llama_perf_context_print: prompt eval time =    1002.63 ms /   128 tokens (    7.83 ms per token,   127.66 tokens per second)
0.01.234.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.440 I llama_perf_context_print:       total time =    1015.59 ms /   129 tokens

real	0m1.297s
user	0m4.327s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q4_0
0.00.022.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.817 I load: special tokens cache size = 25
0.00.069.629 I load: token to piece cache size = 0.2984 MB
0.00.069.646 I print_info: arch             = gptneox
0.00.069.647 I print_info: vocab_only       = 0
0.00.069.647 I print_info: n_ctx_train      = 2048
0.00.069.647 I print_info: n_embd           = 2048
0.00.069.648 I print_info: n_layer          = 24
0.00.069.665 I print_info: n_head           = 16
0.00.069.668 I print_info: n_head_kv        = 16
0.00.069.668 I print_info: n_rot            = 32
0.00.069.669 I print_info: n_swa            = 0
0.00.069.670 I print_info: is_swa_any       = 0
0.00.069.670 I print_info: n_embd_head_k    = 128
0.00.069.671 I print_info: n_embd_head_v    = 128
0.00.069.673 I print_info: n_gqa            = 1
0.00.069.675 I print_info: n_embd_k_gqa     = 2048
0.00.069.676 I print_info: n_embd_v_gqa     = 2048
0.00.069.678 I print_info: f_norm_eps       = 1.0e-05
0.00.069.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.680 I print_info: f_logit_scale    = 0.0e+00
0.00.069.680 I print_info: f_attn_scale     = 0.0e+00
0.00.069.681 I print_info: n_ff             = 8192
0.00.069.681 I print_info: n_expert         = 0
0.00.069.682 I print_info: n_expert_used    = 0
0.00.069.682 I print_info: causal attn      = 1
0.00.069.682 I print_info: pooling type     = 0
0.00.069.682 I print_info: rope type        = 2
0.00.069.683 I print_info: rope scaling     = linear
0.00.069.684 I print_info: freq_base_train  = 10000.0
0.00.069.685 I print_info: freq_scale_train = 1
0.00.069.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.686 I print_info: rope_finetuned   = unknown
0.00.069.686 I print_info: model type       = 1.4B
0.00.069.687 I print_info: model params     = 1.41 B
0.00.069.687 I print_info: general.name     = 1.4B
0.00.069.690 I print_info: vocab type       = BPE
0.00.069.691 I print_info: n_vocab          = 50304
0.00.069.691 I print_info: n_merges         = 50009
0.00.069.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: LF token         = 187 'Ċ'
0.00.069.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: max token length = 1024
0.00.069.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.835 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.841 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.139 I llama_context: constructing llama_context
0.00.424.145 I llama_context: n_seq_max     = 1
0.00.424.145 I llama_context: n_ctx         = 2048
0.00.424.146 I llama_context: n_ctx_per_seq = 2048
0.00.424.146 I llama_context: n_batch       = 2048
0.00.424.146 I llama_context: n_ubatch      = 512
0.00.424.147 I llama_context: causal_attn   = 1
0.00.424.147 I llama_context: flash_attn    = 0
0.00.424.150 I llama_context: freq_base     = 10000.0
0.00.424.151 I llama_context: freq_scale    = 1
0.00.424.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.980 I llama_context: graph nodes  = 991
0.00.508.980 I llama_context: graph splits = 1
0.00.508.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.736 I main: llama threadpool init, n_threads = 4
0.00.582.747 I 
0.00.582.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.815 I 
0.00.582.898 I sampler seed: 1234
0.00.582.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.914 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.404.073 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.404.077 I llama_perf_context_print:        load time =     581.14 ms
0.02.404.078 I llama_perf_context_print: prompt eval time =      79.78 ms /     7 tokens (   11.40 ms per token,    87.75 tokens per second)
0.02.404.080 I llama_perf_context_print:        eval time =    1732.00 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.404.080 I llama_perf_context_print:       total time =    1822.53 ms /    70 tokens

real	0m2.455s
user	0m7.798s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q4_0
0.00.021.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.710 I load: special tokens cache size = 25
0.00.069.567 I load: token to piece cache size = 0.2984 MB
0.00.069.583 I print_info: arch             = gptneox
0.00.069.584 I print_info: vocab_only       = 0
0.00.069.584 I print_info: n_ctx_train      = 2048
0.00.069.585 I print_info: n_embd           = 2048
0.00.069.585 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.607 I print_info: n_head_kv        = 16
0.00.069.607 I print_info: n_rot            = 32
0.00.069.607 I print_info: n_swa            = 0
0.00.069.608 I print_info: is_swa_any       = 0
0.00.069.609 I print_info: n_embd_head_k    = 128
0.00.069.609 I print_info: n_embd_head_v    = 128
0.00.069.611 I print_info: n_gqa            = 1
0.00.069.612 I print_info: n_embd_k_gqa     = 2048
0.00.069.614 I print_info: n_embd_v_gqa     = 2048
0.00.069.616 I print_info: f_norm_eps       = 1.0e-05
0.00.069.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.618 I print_info: f_logit_scale    = 0.0e+00
0.00.069.618 I print_info: f_attn_scale     = 0.0e+00
0.00.069.619 I print_info: n_ff             = 8192
0.00.069.619 I print_info: n_expert         = 0
0.00.069.620 I print_info: n_expert_used    = 0
0.00.069.620 I print_info: causal attn      = 1
0.00.069.620 I print_info: pooling type     = 0
0.00.069.621 I print_info: rope type        = 2
0.00.069.621 I print_info: rope scaling     = linear
0.00.069.622 I print_info: freq_base_train  = 10000.0
0.00.069.623 I print_info: freq_scale_train = 1
0.00.069.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.624 I print_info: rope_finetuned   = unknown
0.00.069.624 I print_info: model type       = 1.4B
0.00.069.625 I print_info: model params     = 1.41 B
0.00.069.625 I print_info: general.name     = 1.4B
0.00.069.629 I print_info: vocab type       = BPE
0.00.069.630 I print_info: n_vocab          = 50304
0.00.069.630 I print_info: n_merges         = 50009
0.00.069.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: LF token         = 187 'Ċ'
0.00.069.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: max token length = 1024
0.00.069.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.246 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.676 I llama_context: constructing llama_context
0.00.427.682 I llama_context: n_seq_max     = 1
0.00.427.682 I llama_context: n_ctx         = 128
0.00.427.682 I llama_context: n_ctx_per_seq = 128
0.00.427.683 I llama_context: n_batch       = 128
0.00.427.683 I llama_context: n_ubatch      = 128
0.00.427.683 I llama_context: causal_attn   = 1
0.00.427.684 I llama_context: flash_attn    = 0
0.00.427.687 I llama_context: freq_base     = 10000.0
0.00.427.688 I llama_context: freq_scale    = 1
0.00.427.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.522 I llama_context: graph nodes  = 991
0.00.440.522 I llama_context: graph splits = 1
0.00.440.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.475 I 
0.00.483.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.577 I perplexity: tokenizing the input ..
0.00.490.019 I perplexity: tokenization took 6.439 ms
0.00.490.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.252 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.321.334 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.321.369 I llama_perf_context_print:        load time =     483.16 ms
0.01.321.370 I llama_perf_context_print: prompt eval time =     822.50 ms /   128 tokens (    6.43 ms per token,   155.62 tokens per second)
0.01.321.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.372 I llama_perf_context_print:       total time =     837.91 ms /   129 tokens

real	0m1.366s
user	0m3.784s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q4_1
0.00.021.893 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.747 I load: special tokens cache size = 25
0.00.069.571 I load: token to piece cache size = 0.2984 MB
0.00.069.590 I print_info: arch             = gptneox
0.00.069.591 I print_info: vocab_only       = 0
0.00.069.591 I print_info: n_ctx_train      = 2048
0.00.069.592 I print_info: n_embd           = 2048
0.00.069.592 I print_info: n_layer          = 24
0.00.069.611 I print_info: n_head           = 16
0.00.069.613 I print_info: n_head_kv        = 16
0.00.069.613 I print_info: n_rot            = 32
0.00.069.614 I print_info: n_swa            = 0
0.00.069.615 I print_info: is_swa_any       = 0
0.00.069.615 I print_info: n_embd_head_k    = 128
0.00.069.616 I print_info: n_embd_head_v    = 128
0.00.069.617 I print_info: n_gqa            = 1
0.00.069.619 I print_info: n_embd_k_gqa     = 2048
0.00.069.621 I print_info: n_embd_v_gqa     = 2048
0.00.069.623 I print_info: f_norm_eps       = 1.0e-05
0.00.069.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.625 I print_info: f_logit_scale    = 0.0e+00
0.00.069.625 I print_info: f_attn_scale     = 0.0e+00
0.00.069.626 I print_info: n_ff             = 8192
0.00.069.626 I print_info: n_expert         = 0
0.00.069.627 I print_info: n_expert_used    = 0
0.00.069.627 I print_info: causal attn      = 1
0.00.069.627 I print_info: pooling type     = 0
0.00.069.628 I print_info: rope type        = 2
0.00.069.628 I print_info: rope scaling     = linear
0.00.069.629 I print_info: freq_base_train  = 10000.0
0.00.069.629 I print_info: freq_scale_train = 1
0.00.069.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.630 I print_info: rope_finetuned   = unknown
0.00.069.631 I print_info: model type       = 1.4B
0.00.069.631 I print_info: model params     = 1.41 B
0.00.069.632 I print_info: general.name     = 1.4B
0.00.069.635 I print_info: vocab type       = BPE
0.00.069.636 I print_info: n_vocab          = 50304
0.00.069.636 I print_info: n_merges         = 50009
0.00.069.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: LF token         = 187 'Ċ'
0.00.069.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: max token length = 1024
0.00.069.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.908 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.005 I llama_context: constructing llama_context
0.00.120.010 I llama_context: n_seq_max     = 1
0.00.120.011 I llama_context: n_ctx         = 2048
0.00.120.011 I llama_context: n_ctx_per_seq = 2048
0.00.120.012 I llama_context: n_batch       = 2048
0.00.120.012 I llama_context: n_ubatch      = 512
0.00.120.013 I llama_context: causal_attn   = 1
0.00.120.013 I llama_context: flash_attn    = 0
0.00.120.015 I llama_context: freq_base     = 10000.0
0.00.120.015 I llama_context: freq_scale    = 1
0.00.120.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.719 I llama_context: graph nodes  = 991
0.00.203.719 I llama_context: graph splits = 1
0.00.203.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.136 I main: llama threadpool init, n_threads = 4
0.00.295.148 I 
0.00.295.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.217 I 
0.00.295.299 I sampler seed: 1234
0.00.295.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.314 I 
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

0.02.482.892 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.482.895 I llama_perf_context_print:        load time =     293.56 ms
0.02.482.897 I llama_perf_context_print: prompt eval time =     131.73 ms /     7 tokens (   18.82 ms per token,    53.14 tokens per second)
0.02.482.898 I llama_perf_context_print:        eval time =    2046.19 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.482.898 I llama_perf_context_print:       total time =    2188.93 ms /    70 tokens

real	0m2.534s
user	0m9.118s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q4_1
0.00.021.508 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.938 I load: special tokens cache size = 25
0.00.069.745 I load: token to piece cache size = 0.2984 MB
0.00.069.763 I print_info: arch             = gptneox
0.00.069.763 I print_info: vocab_only       = 0
0.00.069.764 I print_info: n_ctx_train      = 2048
0.00.069.764 I print_info: n_embd           = 2048
0.00.069.766 I print_info: n_layer          = 24
0.00.069.784 I print_info: n_head           = 16
0.00.069.789 I print_info: n_head_kv        = 16
0.00.069.789 I print_info: n_rot            = 32
0.00.069.790 I print_info: n_swa            = 0
0.00.069.791 I print_info: is_swa_any       = 0
0.00.069.792 I print_info: n_embd_head_k    = 128
0.00.069.792 I print_info: n_embd_head_v    = 128
0.00.069.794 I print_info: n_gqa            = 1
0.00.069.795 I print_info: n_embd_k_gqa     = 2048
0.00.069.797 I print_info: n_embd_v_gqa     = 2048
0.00.069.799 I print_info: f_norm_eps       = 1.0e-05
0.00.069.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.801 I print_info: f_logit_scale    = 0.0e+00
0.00.069.803 I print_info: f_attn_scale     = 0.0e+00
0.00.069.812 I print_info: n_ff             = 8192
0.00.069.813 I print_info: n_expert         = 0
0.00.069.813 I print_info: n_expert_used    = 0
0.00.069.814 I print_info: causal attn      = 1
0.00.069.814 I print_info: pooling type     = 0
0.00.069.815 I print_info: rope type        = 2
0.00.069.815 I print_info: rope scaling     = linear
0.00.069.817 I print_info: freq_base_train  = 10000.0
0.00.069.818 I print_info: freq_scale_train = 1
0.00.069.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.819 I print_info: rope_finetuned   = unknown
0.00.069.819 I print_info: model type       = 1.4B
0.00.069.820 I print_info: model params     = 1.41 B
0.00.069.820 I print_info: general.name     = 1.4B
0.00.069.824 I print_info: vocab type       = BPE
0.00.069.825 I print_info: n_vocab          = 50304
0.00.069.825 I print_info: n_merges         = 50009
0.00.069.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: LF token         = 187 'Ċ'
0.00.069.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: max token length = 1024
0.00.069.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.313 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.919 I llama_context: constructing llama_context
0.00.120.924 I llama_context: n_seq_max     = 1
0.00.120.925 I llama_context: n_ctx         = 128
0.00.120.925 I llama_context: n_ctx_per_seq = 128
0.00.120.926 I llama_context: n_batch       = 128
0.00.120.926 I llama_context: n_ubatch      = 128
0.00.120.926 I llama_context: causal_attn   = 1
0.00.120.927 I llama_context: flash_attn    = 0
0.00.120.929 I llama_context: freq_base     = 10000.0
0.00.120.929 I llama_context: freq_scale    = 1
0.00.120.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.506 I llama_context: graph nodes  = 991
0.00.133.507 I llama_context: graph splits = 1
0.00.133.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.759 I 
0.00.190.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.859 I perplexity: tokenizing the input ..
0.00.197.312 I perplexity: tokenization took 6.449 ms
0.00.197.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.740 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.487 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.526 I llama_perf_context_print:        load time =     190.48 ms
0.02.421.529 I llama_perf_context_print: prompt eval time =    2215.68 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.421.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.533 I llama_perf_context_print:       total time =    2230.78 ms /   129 tokens

real	0m2.467s
user	0m9.213s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q5_0
0.00.022.135 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.546 I load: special tokens cache size = 25
0.00.070.314 I load: token to piece cache size = 0.2984 MB
0.00.070.332 I print_info: arch             = gptneox
0.00.070.333 I print_info: vocab_only       = 0
0.00.070.334 I print_info: n_ctx_train      = 2048
0.00.070.334 I print_info: n_embd           = 2048
0.00.070.334 I print_info: n_layer          = 24
0.00.070.353 I print_info: n_head           = 16
0.00.070.355 I print_info: n_head_kv        = 16
0.00.070.356 I print_info: n_rot            = 32
0.00.070.356 I print_info: n_swa            = 0
0.00.070.357 I print_info: is_swa_any       = 0
0.00.070.358 I print_info: n_embd_head_k    = 128
0.00.070.358 I print_info: n_embd_head_v    = 128
0.00.070.360 I print_info: n_gqa            = 1
0.00.070.362 I print_info: n_embd_k_gqa     = 2048
0.00.070.364 I print_info: n_embd_v_gqa     = 2048
0.00.070.366 I print_info: f_norm_eps       = 1.0e-05
0.00.070.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.367 I print_info: f_logit_scale    = 0.0e+00
0.00.070.368 I print_info: f_attn_scale     = 0.0e+00
0.00.070.369 I print_info: n_ff             = 8192
0.00.070.369 I print_info: n_expert         = 0
0.00.070.370 I print_info: n_expert_used    = 0
0.00.070.370 I print_info: causal attn      = 1
0.00.070.370 I print_info: pooling type     = 0
0.00.070.371 I print_info: rope type        = 2
0.00.070.371 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000.0
0.00.070.373 I print_info: freq_scale_train = 1
0.00.070.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.374 I print_info: rope_finetuned   = unknown
0.00.070.375 I print_info: model type       = 1.4B
0.00.070.375 I print_info: model params     = 1.41 B
0.00.070.376 I print_info: general.name     = 1.4B
0.00.070.379 I print_info: vocab type       = BPE
0.00.070.380 I print_info: n_vocab          = 50304
0.00.070.380 I print_info: n_merges         = 50009
0.00.070.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: LF token         = 187 'Ċ'
0.00.070.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: max token length = 1024
0.00.070.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.636 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.665 I llama_context: constructing llama_context
0.00.126.671 I llama_context: n_seq_max     = 1
0.00.126.671 I llama_context: n_ctx         = 2048
0.00.126.671 I llama_context: n_ctx_per_seq = 2048
0.00.126.672 I llama_context: n_batch       = 2048
0.00.126.672 I llama_context: n_ubatch      = 512
0.00.126.672 I llama_context: causal_attn   = 1
0.00.126.672 I llama_context: flash_attn    = 0
0.00.126.674 I llama_context: freq_base     = 10000.0
0.00.126.675 I llama_context: freq_scale    = 1
0.00.126.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.048 I llama_context: graph nodes  = 991
0.00.215.049 I llama_context: graph splits = 1
0.00.215.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.289 I main: llama threadpool init, n_threads = 4
0.00.296.301 I 
0.00.296.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.370 I 
0.00.296.445 I sampler seed: 1234
0.00.296.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.462 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.621.360 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.621.364 I llama_perf_context_print:        load time =     294.66 ms
0.02.621.365 I llama_perf_context_print: prompt eval time =      86.38 ms /     7 tokens (   12.34 ms per token,    81.03 tokens per second)
0.02.621.367 I llama_perf_context_print:        eval time =    2228.79 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.621.367 I llama_perf_context_print:       total time =    2326.29 ms /    70 tokens

real	0m2.677s
user	0m9.639s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q5_0
0.00.022.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.870 I load: special tokens cache size = 25
0.00.069.659 I load: token to piece cache size = 0.2984 MB
0.00.069.674 I print_info: arch             = gptneox
0.00.069.675 I print_info: vocab_only       = 0
0.00.069.675 I print_info: n_ctx_train      = 2048
0.00.069.675 I print_info: n_embd           = 2048
0.00.069.676 I print_info: n_layer          = 24
0.00.069.693 I print_info: n_head           = 16
0.00.069.697 I print_info: n_head_kv        = 16
0.00.069.697 I print_info: n_rot            = 32
0.00.069.698 I print_info: n_swa            = 0
0.00.069.699 I print_info: is_swa_any       = 0
0.00.069.699 I print_info: n_embd_head_k    = 128
0.00.069.699 I print_info: n_embd_head_v    = 128
0.00.069.701 I print_info: n_gqa            = 1
0.00.069.702 I print_info: n_embd_k_gqa     = 2048
0.00.069.704 I print_info: n_embd_v_gqa     = 2048
0.00.069.705 I print_info: f_norm_eps       = 1.0e-05
0.00.069.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.707 I print_info: f_logit_scale    = 0.0e+00
0.00.069.708 I print_info: f_attn_scale     = 0.0e+00
0.00.069.709 I print_info: n_ff             = 8192
0.00.069.710 I print_info: n_expert         = 0
0.00.069.711 I print_info: n_expert_used    = 0
0.00.069.711 I print_info: causal attn      = 1
0.00.069.711 I print_info: pooling type     = 0
0.00.069.712 I print_info: rope type        = 2
0.00.069.712 I print_info: rope scaling     = linear
0.00.069.714 I print_info: freq_base_train  = 10000.0
0.00.069.715 I print_info: freq_scale_train = 1
0.00.069.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.715 I print_info: rope_finetuned   = unknown
0.00.069.716 I print_info: model type       = 1.4B
0.00.069.717 I print_info: model params     = 1.41 B
0.00.069.717 I print_info: general.name     = 1.4B
0.00.069.720 I print_info: vocab type       = BPE
0.00.069.723 I print_info: n_vocab          = 50304
0.00.069.723 I print_info: n_merges         = 50009
0.00.069.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: LF token         = 187 'Ċ'
0.00.069.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: max token length = 1024
0.00.069.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.329 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.615 I llama_context: constructing llama_context
0.00.124.621 I llama_context: n_seq_max     = 1
0.00.124.621 I llama_context: n_ctx         = 128
0.00.124.621 I llama_context: n_ctx_per_seq = 128
0.00.124.621 I llama_context: n_batch       = 128
0.00.124.622 I llama_context: n_ubatch      = 128
0.00.124.622 I llama_context: causal_attn   = 1
0.00.124.622 I llama_context: flash_attn    = 0
0.00.124.624 I llama_context: freq_base     = 10000.0
0.00.124.625 I llama_context: freq_scale    = 1
0.00.124.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.811 I llama_context: graph nodes  = 991
0.00.137.811 I llama_context: graph splits = 1
0.00.137.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.109 I 
0.00.183.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.204 I perplexity: tokenizing the input ..
0.00.189.764 I perplexity: tokenization took 6.556 ms
0.00.189.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.813 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.576 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.607 I llama_perf_context_print:        load time =     182.83 ms
0.01.442.611 I llama_perf_context_print: prompt eval time =    1244.54 ms /   128 tokens (    9.72 ms per token,   102.85 tokens per second)
0.01.442.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.613 I llama_perf_context_print:       total time =    1259.51 ms /   129 tokens

real	0m1.491s
user	0m5.276s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q5_1
0.00.022.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.138 I load: special tokens cache size = 25
0.00.069.908 I load: token to piece cache size = 0.2984 MB
0.00.069.925 I print_info: arch             = gptneox
0.00.069.926 I print_info: vocab_only       = 0
0.00.069.926 I print_info: n_ctx_train      = 2048
0.00.069.927 I print_info: n_embd           = 2048
0.00.069.927 I print_info: n_layer          = 24
0.00.069.946 I print_info: n_head           = 16
0.00.069.951 I print_info: n_head_kv        = 16
0.00.069.952 I print_info: n_rot            = 32
0.00.069.952 I print_info: n_swa            = 0
0.00.069.953 I print_info: is_swa_any       = 0
0.00.069.954 I print_info: n_embd_head_k    = 128
0.00.069.954 I print_info: n_embd_head_v    = 128
0.00.069.955 I print_info: n_gqa            = 1
0.00.069.957 I print_info: n_embd_k_gqa     = 2048
0.00.069.959 I print_info: n_embd_v_gqa     = 2048
0.00.069.961 I print_info: f_norm_eps       = 1.0e-05
0.00.069.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.964 I print_info: f_logit_scale    = 0.0e+00
0.00.069.964 I print_info: f_attn_scale     = 0.0e+00
0.00.069.965 I print_info: n_ff             = 8192
0.00.069.966 I print_info: n_expert         = 0
0.00.069.966 I print_info: n_expert_used    = 0
0.00.069.967 I print_info: causal attn      = 1
0.00.069.969 I print_info: pooling type     = 0
0.00.069.970 I print_info: rope type        = 2
0.00.069.970 I print_info: rope scaling     = linear
0.00.069.971 I print_info: freq_base_train  = 10000.0
0.00.069.972 I print_info: freq_scale_train = 1
0.00.069.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.973 I print_info: rope_finetuned   = unknown
0.00.069.973 I print_info: model type       = 1.4B
0.00.069.974 I print_info: model params     = 1.41 B
0.00.069.974 I print_info: general.name     = 1.4B
0.00.069.977 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.979 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: LF token         = 187 'Ċ'
0.00.069.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: max token length = 1024
0.00.069.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.179 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.209 I llama_context: constructing llama_context
0.00.129.215 I llama_context: n_seq_max     = 1
0.00.129.215 I llama_context: n_ctx         = 2048
0.00.129.215 I llama_context: n_ctx_per_seq = 2048
0.00.129.216 I llama_context: n_batch       = 2048
0.00.129.216 I llama_context: n_ubatch      = 512
0.00.129.216 I llama_context: causal_attn   = 1
0.00.129.217 I llama_context: flash_attn    = 0
0.00.129.218 I llama_context: freq_base     = 10000.0
0.00.129.219 I llama_context: freq_scale    = 1
0.00.129.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.790 I llama_context: graph nodes  = 991
0.00.214.791 I llama_context: graph splits = 1
0.00.214.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.816 I main: llama threadpool init, n_threads = 4
0.00.305.829 I 
0.00.305.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.897 I 
0.00.305.976 I sampler seed: 1234
0.00.305.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.992 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.768.601 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.768.604 I llama_perf_context_print:        load time =     304.22 ms
0.02.768.606 I llama_perf_context_print: prompt eval time =     149.91 ms /     7 tokens (   21.42 ms per token,    46.70 tokens per second)
0.02.768.607 I llama_perf_context_print:        eval time =    2302.81 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.768.608 I llama_perf_context_print:       total time =    2463.96 ms /    70 tokens

real	0m2.828s
user	0m10.189s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q5_1
0.00.021.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.602 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.415 I print_info: arch             = gptneox
0.00.067.416 I print_info: vocab_only       = 0
0.00.067.416 I print_info: n_ctx_train      = 2048
0.00.067.416 I print_info: n_embd           = 2048
0.00.067.417 I print_info: n_layer          = 24
0.00.067.435 I print_info: n_head           = 16
0.00.067.437 I print_info: n_head_kv        = 16
0.00.067.437 I print_info: n_rot            = 32
0.00.067.437 I print_info: n_swa            = 0
0.00.067.439 I print_info: is_swa_any       = 0
0.00.067.439 I print_info: n_embd_head_k    = 128
0.00.067.439 I print_info: n_embd_head_v    = 128
0.00.067.441 I print_info: n_gqa            = 1
0.00.067.443 I print_info: n_embd_k_gqa     = 2048
0.00.067.444 I print_info: n_embd_v_gqa     = 2048
0.00.067.446 I print_info: f_norm_eps       = 1.0e-05
0.00.067.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.447 I print_info: f_logit_scale    = 0.0e+00
0.00.067.447 I print_info: f_attn_scale     = 0.0e+00
0.00.067.448 I print_info: n_ff             = 8192
0.00.067.449 I print_info: n_expert         = 0
0.00.067.449 I print_info: n_expert_used    = 0
0.00.067.449 I print_info: causal attn      = 1
0.00.067.450 I print_info: pooling type     = 0
0.00.067.450 I print_info: rope type        = 2
0.00.067.450 I print_info: rope scaling     = linear
0.00.067.452 I print_info: freq_base_train  = 10000.0
0.00.067.452 I print_info: freq_scale_train = 1
0.00.067.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.453 I print_info: rope_finetuned   = unknown
0.00.067.454 I print_info: model type       = 1.4B
0.00.067.454 I print_info: model params     = 1.41 B
0.00.067.455 I print_info: general.name     = 1.4B
0.00.067.457 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.458 I print_info: n_merges         = 50009
0.00.067.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: LF token         = 187 'Ċ'
0.00.067.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: max token length = 1024
0.00.067.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.419 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.410 I llama_context: constructing llama_context
0.00.125.415 I llama_context: n_seq_max     = 1
0.00.125.415 I llama_context: n_ctx         = 128
0.00.125.416 I llama_context: n_ctx_per_seq = 128
0.00.125.416 I llama_context: n_batch       = 128
0.00.125.416 I llama_context: n_ubatch      = 128
0.00.125.416 I llama_context: causal_attn   = 1
0.00.125.417 I llama_context: flash_attn    = 0
0.00.125.419 I llama_context: freq_base     = 10000.0
0.00.125.419 I llama_context: freq_scale    = 1
0.00.125.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.628 I llama_context: graph nodes  = 991
0.00.137.629 I llama_context: graph splits = 1
0.00.137.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.678 I 
0.00.196.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.768 I perplexity: tokenizing the input ..
0.00.203.239 I perplexity: tokenization took 6.467 ms
0.00.203.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.238 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.014 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.047 I llama_perf_context_print:        load time =     196.36 ms
0.02.712.050 I llama_perf_context_print: prompt eval time =    2500.47 ms /   128 tokens (   19.53 ms per token,    51.19 tokens per second)
0.02.712.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.052 I llama_perf_context_print:       total time =    2515.38 ms /   129 tokens

real	0m2.762s
user	0m10.373s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.011.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.519 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q2_K - Medium
0.00.022.525 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.832 I load: special tokens cache size = 25
0.00.070.593 I load: token to piece cache size = 0.2984 MB
0.00.070.611 I print_info: arch             = gptneox
0.00.070.612 I print_info: vocab_only       = 0
0.00.070.612 I print_info: n_ctx_train      = 2048
0.00.070.613 I print_info: n_embd           = 2048
0.00.070.613 I print_info: n_layer          = 24
0.00.070.631 I print_info: n_head           = 16
0.00.070.633 I print_info: n_head_kv        = 16
0.00.070.633 I print_info: n_rot            = 32
0.00.070.641 I print_info: n_swa            = 0
0.00.070.642 I print_info: is_swa_any       = 0
0.00.070.643 I print_info: n_embd_head_k    = 128
0.00.070.643 I print_info: n_embd_head_v    = 128
0.00.070.645 I print_info: n_gqa            = 1
0.00.070.647 I print_info: n_embd_k_gqa     = 2048
0.00.070.649 I print_info: n_embd_v_gqa     = 2048
0.00.070.650 I print_info: f_norm_eps       = 1.0e-05
0.00.070.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.652 I print_info: f_logit_scale    = 0.0e+00
0.00.070.652 I print_info: f_attn_scale     = 0.0e+00
0.00.070.654 I print_info: n_ff             = 8192
0.00.070.654 I print_info: n_expert         = 0
0.00.070.655 I print_info: n_expert_used    = 0
0.00.070.655 I print_info: causal attn      = 1
0.00.070.655 I print_info: pooling type     = 0
0.00.070.655 I print_info: rope type        = 2
0.00.070.656 I print_info: rope scaling     = linear
0.00.070.657 I print_info: freq_base_train  = 10000.0
0.00.070.658 I print_info: freq_scale_train = 1
0.00.070.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.658 I print_info: rope_finetuned   = unknown
0.00.070.659 I print_info: model type       = 1.4B
0.00.070.660 I print_info: model params     = 1.41 B
0.00.070.660 I print_info: general.name     = 1.4B
0.00.070.663 I print_info: vocab type       = BPE
0.00.070.664 I print_info: n_vocab          = 50304
0.00.070.664 I print_info: n_merges         = 50009
0.00.070.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: LF token         = 187 'Ċ'
0.00.070.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: max token length = 1024
0.00.070.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.442 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.625 I llama_context: constructing llama_context
0.00.103.630 I llama_context: n_seq_max     = 1
0.00.103.631 I llama_context: n_ctx         = 2048
0.00.103.631 I llama_context: n_ctx_per_seq = 2048
0.00.103.631 I llama_context: n_batch       = 2048
0.00.103.632 I llama_context: n_ubatch      = 512
0.00.103.632 I llama_context: causal_attn   = 1
0.00.103.632 I llama_context: flash_attn    = 0
0.00.103.634 I llama_context: freq_base     = 10000.0
0.00.103.635 I llama_context: freq_scale    = 1
0.00.103.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.765 I llama_context: graph nodes  = 991
0.00.188.765 I llama_context: graph splits = 1
0.00.188.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.182 I main: llama threadpool init, n_threads = 4
0.00.259.193 I 
0.00.259.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.258 I 
0.00.259.340 I sampler seed: 1234
0.00.259.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.369 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.336 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.01.848.340 I llama_perf_context_print:        load time =     257.15 ms
0.01.848.342 I llama_perf_context_print: prompt eval time =      89.94 ms /     7 tokens (   12.85 ms per token,    77.83 tokens per second)
0.01.848.344 I llama_perf_context_print:        eval time =    1489.48 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.848.345 I llama_perf_context_print:       total time =    1590.37 ms /    70 tokens

real	0m1.889s
user	0m6.659s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q2_K - Medium
0.00.021.899 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.347 I load: special tokens cache size = 25
0.00.070.198 I load: token to piece cache size = 0.2984 MB
0.00.070.218 I print_info: arch             = gptneox
0.00.070.219 I print_info: vocab_only       = 0
0.00.070.220 I print_info: n_ctx_train      = 2048
0.00.070.220 I print_info: n_embd           = 2048
0.00.070.220 I print_info: n_layer          = 24
0.00.070.241 I print_info: n_head           = 16
0.00.070.243 I print_info: n_head_kv        = 16
0.00.070.243 I print_info: n_rot            = 32
0.00.070.244 I print_info: n_swa            = 0
0.00.070.245 I print_info: is_swa_any       = 0
0.00.070.246 I print_info: n_embd_head_k    = 128
0.00.070.246 I print_info: n_embd_head_v    = 128
0.00.070.248 I print_info: n_gqa            = 1
0.00.070.250 I print_info: n_embd_k_gqa     = 2048
0.00.070.252 I print_info: n_embd_v_gqa     = 2048
0.00.070.253 I print_info: f_norm_eps       = 1.0e-05
0.00.070.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.255 I print_info: f_logit_scale    = 0.0e+00
0.00.070.255 I print_info: f_attn_scale     = 0.0e+00
0.00.070.256 I print_info: n_ff             = 8192
0.00.070.256 I print_info: n_expert         = 0
0.00.070.257 I print_info: n_expert_used    = 0
0.00.070.257 I print_info: causal attn      = 1
0.00.070.257 I print_info: pooling type     = 0
0.00.070.258 I print_info: rope type        = 2
0.00.070.258 I print_info: rope scaling     = linear
0.00.070.259 I print_info: freq_base_train  = 10000.0
0.00.070.260 I print_info: freq_scale_train = 1
0.00.070.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.260 I print_info: rope_finetuned   = unknown
0.00.070.261 I print_info: model type       = 1.4B
0.00.070.262 I print_info: model params     = 1.41 B
0.00.070.262 I print_info: general.name     = 1.4B
0.00.070.265 I print_info: vocab type       = BPE
0.00.070.266 I print_info: n_vocab          = 50304
0.00.070.266 I print_info: n_merges         = 50009
0.00.070.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: LF token         = 187 'Ċ'
0.00.070.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: max token length = 1024
0.00.070.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.019 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.060 I llama_context: constructing llama_context
0.00.103.065 I llama_context: n_seq_max     = 1
0.00.103.065 I llama_context: n_ctx         = 128
0.00.103.066 I llama_context: n_ctx_per_seq = 128
0.00.103.066 I llama_context: n_batch       = 128
0.00.103.066 I llama_context: n_ubatch      = 128
0.00.103.067 I llama_context: causal_attn   = 1
0.00.103.067 I llama_context: flash_attn    = 0
0.00.103.069 I llama_context: freq_base     = 10000.0
0.00.103.070 I llama_context: freq_scale    = 1
0.00.103.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.965 I llama_context: graph nodes  = 991
0.00.115.966 I llama_context: graph splits = 1
0.00.115.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.617 I 
0.00.155.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.711 I perplexity: tokenizing the input ..
0.00.162.288 I perplexity: tokenization took 6.572 ms
0.00.162.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.528 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.720.292 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.720.333 I llama_perf_context_print:        load time =     155.31 ms
0.01.720.336 I llama_perf_context_print: prompt eval time =    1549.41 ms /   128 tokens (   12.10 ms per token,    82.61 tokens per second)
0.01.720.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.338 I llama_perf_context_print:       total time =    1564.73 ms /   129 tokens

real	0m1.756s
user	0m6.441s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q3_K - Medium
0.00.021.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.201 I load: special tokens cache size = 25
0.00.070.058 I load: token to piece cache size = 0.2984 MB
0.00.070.078 I print_info: arch             = gptneox
0.00.070.079 I print_info: vocab_only       = 0
0.00.070.080 I print_info: n_ctx_train      = 2048
0.00.070.080 I print_info: n_embd           = 2048
0.00.070.080 I print_info: n_layer          = 24
0.00.070.102 I print_info: n_head           = 16
0.00.070.104 I print_info: n_head_kv        = 16
0.00.070.104 I print_info: n_rot            = 32
0.00.070.104 I print_info: n_swa            = 0
0.00.070.105 I print_info: is_swa_any       = 0
0.00.070.106 I print_info: n_embd_head_k    = 128
0.00.070.106 I print_info: n_embd_head_v    = 128
0.00.070.108 I print_info: n_gqa            = 1
0.00.070.110 I print_info: n_embd_k_gqa     = 2048
0.00.070.111 I print_info: n_embd_v_gqa     = 2048
0.00.070.113 I print_info: f_norm_eps       = 1.0e-05
0.00.070.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.115 I print_info: f_logit_scale    = 0.0e+00
0.00.070.115 I print_info: f_attn_scale     = 0.0e+00
0.00.070.116 I print_info: n_ff             = 8192
0.00.070.116 I print_info: n_expert         = 0
0.00.070.117 I print_info: n_expert_used    = 0
0.00.070.117 I print_info: causal attn      = 1
0.00.070.117 I print_info: pooling type     = 0
0.00.070.118 I print_info: rope type        = 2
0.00.070.118 I print_info: rope scaling     = linear
0.00.070.119 I print_info: freq_base_train  = 10000.0
0.00.070.120 I print_info: freq_scale_train = 1
0.00.070.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.121 I print_info: rope_finetuned   = unknown
0.00.070.121 I print_info: model type       = 1.4B
0.00.070.122 I print_info: model params     = 1.41 B
0.00.070.122 I print_info: general.name     = 1.4B
0.00.070.126 I print_info: vocab type       = BPE
0.00.070.127 I print_info: n_vocab          = 50304
0.00.070.127 I print_info: n_merges         = 50009
0.00.070.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: LF token         = 187 'Ċ'
0.00.070.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: max token length = 1024
0.00.070.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.835 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.843 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.506 I llama_context: constructing llama_context
0.00.352.511 I llama_context: n_seq_max     = 1
0.00.352.512 I llama_context: n_ctx         = 2048
0.00.352.512 I llama_context: n_ctx_per_seq = 2048
0.00.352.512 I llama_context: n_batch       = 2048
0.00.352.513 I llama_context: n_ubatch      = 512
0.00.352.513 I llama_context: causal_attn   = 1
0.00.352.513 I llama_context: flash_attn    = 0
0.00.352.516 I llama_context: freq_base     = 10000.0
0.00.352.517 I llama_context: freq_scale    = 1
0.00.352.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.671 I llama_context: graph nodes  = 991
0.00.435.671 I llama_context: graph splits = 1
0.00.435.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.921 I main: llama threadpool init, n_threads = 4
0.00.509.931 I 
0.00.510.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.008 I 
0.00.510.099 I sampler seed: 1234
0.00.510.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.115 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.358.389 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.358.392 I llama_perf_context_print:        load time =     508.29 ms
0.02.358.393 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.02.358.395 I llama_perf_context_print:        eval time =    1748.90 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.358.396 I llama_perf_context_print:       total time =    1849.65 ms /    70 tokens

real	0m2.406s
user	0m7.872s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q3_K - Medium
0.00.022.225 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.017 I load: special tokens cache size = 25
0.00.070.871 I load: token to piece cache size = 0.2984 MB
0.00.070.890 I print_info: arch             = gptneox
0.00.070.891 I print_info: vocab_only       = 0
0.00.070.891 I print_info: n_ctx_train      = 2048
0.00.070.892 I print_info: n_embd           = 2048
0.00.070.892 I print_info: n_layer          = 24
0.00.070.910 I print_info: n_head           = 16
0.00.070.912 I print_info: n_head_kv        = 16
0.00.070.913 I print_info: n_rot            = 32
0.00.070.913 I print_info: n_swa            = 0
0.00.070.914 I print_info: is_swa_any       = 0
0.00.070.915 I print_info: n_embd_head_k    = 128
0.00.070.915 I print_info: n_embd_head_v    = 128
0.00.070.917 I print_info: n_gqa            = 1
0.00.070.919 I print_info: n_embd_k_gqa     = 2048
0.00.070.921 I print_info: n_embd_v_gqa     = 2048
0.00.070.922 I print_info: f_norm_eps       = 1.0e-05
0.00.070.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.924 I print_info: f_logit_scale    = 0.0e+00
0.00.070.924 I print_info: f_attn_scale     = 0.0e+00
0.00.070.926 I print_info: n_ff             = 8192
0.00.070.926 I print_info: n_expert         = 0
0.00.070.927 I print_info: n_expert_used    = 0
0.00.070.927 I print_info: causal attn      = 1
0.00.070.927 I print_info: pooling type     = 0
0.00.070.928 I print_info: rope type        = 2
0.00.070.928 I print_info: rope scaling     = linear
0.00.070.929 I print_info: freq_base_train  = 10000.0
0.00.070.930 I print_info: freq_scale_train = 1
0.00.070.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.931 I print_info: rope_finetuned   = unknown
0.00.070.932 I print_info: model type       = 1.4B
0.00.070.932 I print_info: model params     = 1.41 B
0.00.070.932 I print_info: general.name     = 1.4B
0.00.070.936 I print_info: vocab type       = BPE
0.00.070.937 I print_info: n_vocab          = 50304
0.00.070.937 I print_info: n_merges         = 50009
0.00.070.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: LF token         = 187 'Ċ'
0.00.070.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: max token length = 1024
0.00.070.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.630 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.639 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.534 I llama_context: constructing llama_context
0.00.353.540 I llama_context: n_seq_max     = 1
0.00.353.540 I llama_context: n_ctx         = 128
0.00.353.540 I llama_context: n_ctx_per_seq = 128
0.00.353.541 I llama_context: n_batch       = 128
0.00.353.541 I llama_context: n_ubatch      = 128
0.00.353.541 I llama_context: causal_attn   = 1
0.00.353.542 I llama_context: flash_attn    = 0
0.00.353.545 I llama_context: freq_base     = 10000.0
0.00.353.546 I llama_context: freq_scale    = 1
0.00.353.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.515 I llama_context: graph nodes  = 991
0.00.366.515 I llama_context: graph splits = 1
0.00.366.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.716 I 
0.00.410.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.810 I perplexity: tokenizing the input ..
0.00.417.376 I perplexity: tokenization took 6.562 ms
0.00.417.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.251 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.606.110 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.606.142 I llama_perf_context_print:        load time =     410.43 ms
0.01.606.144 I llama_perf_context_print: prompt eval time =    1180.04 ms /   128 tokens (    9.22 ms per token,   108.47 tokens per second)
0.01.606.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.147 I llama_perf_context_print:       total time =    1195.44 ms /   129 tokens

real	0m1.649s
user	0m5.189s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_K - Medium
0.00.022.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.142 I load: special tokens cache size = 25
0.00.068.905 I load: token to piece cache size = 0.2984 MB
0.00.068.923 I print_info: arch             = gptneox
0.00.068.924 I print_info: vocab_only       = 0
0.00.068.924 I print_info: n_ctx_train      = 2048
0.00.068.925 I print_info: n_embd           = 2048
0.00.068.925 I print_info: n_layer          = 24
0.00.068.943 I print_info: n_head           = 16
0.00.068.945 I print_info: n_head_kv        = 16
0.00.068.945 I print_info: n_rot            = 32
0.00.068.946 I print_info: n_swa            = 0
0.00.068.947 I print_info: is_swa_any       = 0
0.00.068.947 I print_info: n_embd_head_k    = 128
0.00.068.947 I print_info: n_embd_head_v    = 128
0.00.068.949 I print_info: n_gqa            = 1
0.00.068.952 I print_info: n_embd_k_gqa     = 2048
0.00.068.953 I print_info: n_embd_v_gqa     = 2048
0.00.068.954 I print_info: f_norm_eps       = 1.0e-05
0.00.068.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.956 I print_info: f_logit_scale    = 0.0e+00
0.00.068.957 I print_info: f_attn_scale     = 0.0e+00
0.00.068.958 I print_info: n_ff             = 8192
0.00.068.958 I print_info: n_expert         = 0
0.00.068.959 I print_info: n_expert_used    = 0
0.00.068.959 I print_info: causal attn      = 1
0.00.068.959 I print_info: pooling type     = 0
0.00.068.959 I print_info: rope type        = 2
0.00.068.960 I print_info: rope scaling     = linear
0.00.068.961 I print_info: freq_base_train  = 10000.0
0.00.068.962 I print_info: freq_scale_train = 1
0.00.068.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.962 I print_info: rope_finetuned   = unknown
0.00.068.963 I print_info: model type       = 1.4B
0.00.068.964 I print_info: model params     = 1.41 B
0.00.068.964 I print_info: general.name     = 1.4B
0.00.068.967 I print_info: vocab type       = BPE
0.00.068.968 I print_info: n_vocab          = 50304
0.00.068.968 I print_info: n_merges         = 50009
0.00.068.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: LF token         = 187 'Ċ'
0.00.068.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: max token length = 1024
0.00.068.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.057 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.064 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.397 I llama_context: constructing llama_context
0.00.336.403 I llama_context: n_seq_max     = 1
0.00.336.403 I llama_context: n_ctx         = 2048
0.00.336.404 I llama_context: n_ctx_per_seq = 2048
0.00.336.404 I llama_context: n_batch       = 2048
0.00.336.404 I llama_context: n_ubatch      = 512
0.00.336.404 I llama_context: causal_attn   = 1
0.00.336.405 I llama_context: flash_attn    = 0
0.00.336.408 I llama_context: freq_base     = 10000.0
0.00.336.409 I llama_context: freq_scale    = 1
0.00.336.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.470 I llama_context: graph nodes  = 991
0.00.422.470 I llama_context: graph splits = 1
0.00.422.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.947 I main: llama threadpool init, n_threads = 4
0.00.499.959 I 
0.00.500.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.027 I 
0.00.500.103 I sampler seed: 1234
0.00.500.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.119 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.445.091 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.445.095 I llama_perf_context_print:        load time =     498.32 ms
0.02.445.096 I llama_perf_context_print: prompt eval time =      98.65 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.445.098 I llama_perf_context_print:        eval time =    1836.85 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.445.098 I llama_perf_context_print:       total time =    1946.33 ms /    70 tokens

real	0m2.498s
user	0m8.255s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.749 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q4_K - Medium
0.00.021.755 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.187 I load: special tokens cache size = 25
0.00.069.090 I load: token to piece cache size = 0.2984 MB
0.00.069.106 I print_info: arch             = gptneox
0.00.069.107 I print_info: vocab_only       = 0
0.00.069.107 I print_info: n_ctx_train      = 2048
0.00.069.107 I print_info: n_embd           = 2048
0.00.069.108 I print_info: n_layer          = 24
0.00.069.126 I print_info: n_head           = 16
0.00.069.130 I print_info: n_head_kv        = 16
0.00.069.131 I print_info: n_rot            = 32
0.00.069.131 I print_info: n_swa            = 0
0.00.069.133 I print_info: is_swa_any       = 0
0.00.069.133 I print_info: n_embd_head_k    = 128
0.00.069.133 I print_info: n_embd_head_v    = 128
0.00.069.135 I print_info: n_gqa            = 1
0.00.069.137 I print_info: n_embd_k_gqa     = 2048
0.00.069.139 I print_info: n_embd_v_gqa     = 2048
0.00.069.140 I print_info: f_norm_eps       = 1.0e-05
0.00.069.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.142 I print_info: f_logit_scale    = 0.0e+00
0.00.069.143 I print_info: f_attn_scale     = 0.0e+00
0.00.069.144 I print_info: n_ff             = 8192
0.00.069.146 I print_info: n_expert         = 0
0.00.069.146 I print_info: n_expert_used    = 0
0.00.069.146 I print_info: causal attn      = 1
0.00.069.148 I print_info: pooling type     = 0
0.00.069.148 I print_info: rope type        = 2
0.00.069.149 I print_info: rope scaling     = linear
0.00.069.150 I print_info: freq_base_train  = 10000.0
0.00.069.151 I print_info: freq_scale_train = 1
0.00.069.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.151 I print_info: rope_finetuned   = unknown
0.00.069.152 I print_info: model type       = 1.4B
0.00.069.153 I print_info: model params     = 1.41 B
0.00.069.154 I print_info: general.name     = 1.4B
0.00.069.157 I print_info: vocab type       = BPE
0.00.069.158 I print_info: n_vocab          = 50304
0.00.069.158 I print_info: n_merges         = 50009
0.00.069.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: LF token         = 187 'Ċ'
0.00.069.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: max token length = 1024
0.00.069.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.147 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.154 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.737 I llama_context: constructing llama_context
0.00.331.743 I llama_context: n_seq_max     = 1
0.00.331.743 I llama_context: n_ctx         = 128
0.00.331.743 I llama_context: n_ctx_per_seq = 128
0.00.331.744 I llama_context: n_batch       = 128
0.00.331.744 I llama_context: n_ubatch      = 128
0.00.331.744 I llama_context: causal_attn   = 1
0.00.331.744 I llama_context: flash_attn    = 0
0.00.331.749 I llama_context: freq_base     = 10000.0
0.00.331.749 I llama_context: freq_scale    = 1
0.00.331.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.528 I llama_context: graph nodes  = 991
0.00.344.528 I llama_context: graph splits = 1
0.00.344.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.743 I 
0.00.390.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.858 I perplexity: tokenizing the input ..
0.00.397.530 I perplexity: tokenization took 6.674 ms
0.00.397.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.632 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.705 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.751 I llama_perf_context_print:        load time =     390.46 ms
0.01.693.753 I llama_perf_context_print: prompt eval time =    1287.54 ms /   128 tokens (   10.06 ms per token,    99.41 tokens per second)
0.01.693.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.758 I llama_perf_context_print:       total time =    1303.02 ms /   129 tokens

real	0m1.740s
user	0m5.609s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q5_K - Medium
0.00.021.980 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.741 I load: special tokens cache size = 25
0.00.070.593 I load: token to piece cache size = 0.2984 MB
0.00.070.616 I print_info: arch             = gptneox
0.00.070.616 I print_info: vocab_only       = 0
0.00.070.617 I print_info: n_ctx_train      = 2048
0.00.070.617 I print_info: n_embd           = 2048
0.00.070.618 I print_info: n_layer          = 24
0.00.070.638 I print_info: n_head           = 16
0.00.070.640 I print_info: n_head_kv        = 16
0.00.070.640 I print_info: n_rot            = 32
0.00.070.641 I print_info: n_swa            = 0
0.00.070.642 I print_info: is_swa_any       = 0
0.00.070.642 I print_info: n_embd_head_k    = 128
0.00.070.643 I print_info: n_embd_head_v    = 128
0.00.070.645 I print_info: n_gqa            = 1
0.00.070.647 I print_info: n_embd_k_gqa     = 2048
0.00.070.649 I print_info: n_embd_v_gqa     = 2048
0.00.070.650 I print_info: f_norm_eps       = 1.0e-05
0.00.070.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.652 I print_info: f_logit_scale    = 0.0e+00
0.00.070.652 I print_info: f_attn_scale     = 0.0e+00
0.00.070.653 I print_info: n_ff             = 8192
0.00.070.654 I print_info: n_expert         = 0
0.00.070.654 I print_info: n_expert_used    = 0
0.00.070.654 I print_info: causal attn      = 1
0.00.070.655 I print_info: pooling type     = 0
0.00.070.655 I print_info: rope type        = 2
0.00.070.655 I print_info: rope scaling     = linear
0.00.070.657 I print_info: freq_base_train  = 10000.0
0.00.070.657 I print_info: freq_scale_train = 1
0.00.070.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.658 I print_info: rope_finetuned   = unknown
0.00.070.659 I print_info: model type       = 1.4B
0.00.070.659 I print_info: model params     = 1.41 B
0.00.070.660 I print_info: general.name     = 1.4B
0.00.070.662 I print_info: vocab type       = BPE
0.00.070.663 I print_info: n_vocab          = 50304
0.00.070.664 I print_info: n_merges         = 50009
0.00.070.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: LF token         = 187 'Ċ'
0.00.070.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.889 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.986 I llama_context: constructing llama_context
0.00.128.992 I llama_context: n_seq_max     = 1
0.00.128.992 I llama_context: n_ctx         = 2048
0.00.128.992 I llama_context: n_ctx_per_seq = 2048
0.00.128.992 I llama_context: n_batch       = 2048
0.00.128.993 I llama_context: n_ubatch      = 512
0.00.128.993 I llama_context: causal_attn   = 1
0.00.128.993 I llama_context: flash_attn    = 0
0.00.128.996 I llama_context: freq_base     = 10000.0
0.00.128.996 I llama_context: freq_scale    = 1
0.00.129.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.521 I llama_context: graph nodes  = 991
0.00.218.522 I llama_context: graph splits = 1
0.00.218.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.284 I main: llama threadpool init, n_threads = 4
0.00.307.296 I 
0.00.307.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.369 I 
0.00.307.446 I sampler seed: 1234
0.00.307.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.462 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.067 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.567.070 I llama_perf_context_print:        load time =     305.68 ms
0.02.567.074 I llama_perf_context_print: prompt eval time =     120.42 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.567.076 I llama_perf_context_print:        eval time =    2129.16 ms /    63 runs   (   33.80 ms per token,    29.59 tokens per second)
0.02.567.077 I llama_perf_context_print:       total time =    2260.97 ms /    70 tokens

real	0m2.625s
user	0m9.380s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.713 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q5_K - Medium
0.00.021.718 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.048 I load: special tokens cache size = 25
0.00.068.864 I load: token to piece cache size = 0.2984 MB
0.00.068.879 I print_info: arch             = gptneox
0.00.068.879 I print_info: vocab_only       = 0
0.00.068.880 I print_info: n_ctx_train      = 2048
0.00.068.880 I print_info: n_embd           = 2048
0.00.068.880 I print_info: n_layer          = 24
0.00.068.896 I print_info: n_head           = 16
0.00.068.898 I print_info: n_head_kv        = 16
0.00.068.899 I print_info: n_rot            = 32
0.00.068.899 I print_info: n_swa            = 0
0.00.068.900 I print_info: is_swa_any       = 0
0.00.068.900 I print_info: n_embd_head_k    = 128
0.00.068.901 I print_info: n_embd_head_v    = 128
0.00.068.902 I print_info: n_gqa            = 1
0.00.068.904 I print_info: n_embd_k_gqa     = 2048
0.00.068.905 I print_info: n_embd_v_gqa     = 2048
0.00.068.907 I print_info: f_norm_eps       = 1.0e-05
0.00.068.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.908 I print_info: f_logit_scale    = 0.0e+00
0.00.068.908 I print_info: f_attn_scale     = 0.0e+00
0.00.068.909 I print_info: n_ff             = 8192
0.00.068.910 I print_info: n_expert         = 0
0.00.068.910 I print_info: n_expert_used    = 0
0.00.068.910 I print_info: causal attn      = 1
0.00.068.911 I print_info: pooling type     = 0
0.00.068.911 I print_info: rope type        = 2
0.00.068.911 I print_info: rope scaling     = linear
0.00.068.912 I print_info: freq_base_train  = 10000.0
0.00.068.913 I print_info: freq_scale_train = 1
0.00.068.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.914 I print_info: rope_finetuned   = unknown
0.00.068.914 I print_info: model type       = 1.4B
0.00.068.915 I print_info: model params     = 1.41 B
0.00.068.915 I print_info: general.name     = 1.4B
0.00.068.918 I print_info: vocab type       = BPE
0.00.068.918 I print_info: n_vocab          = 50304
0.00.068.919 I print_info: n_merges         = 50009
0.00.068.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.921 I print_info: LF token         = 187 'Ċ'
0.00.068.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: max token length = 1024
0.00.068.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.453 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.459 I llama_context: constructing llama_context
0.00.127.464 I llama_context: n_seq_max     = 1
0.00.127.465 I llama_context: n_ctx         = 128
0.00.127.465 I llama_context: n_ctx_per_seq = 128
0.00.127.466 I llama_context: n_batch       = 128
0.00.127.466 I llama_context: n_ubatch      = 128
0.00.127.466 I llama_context: causal_attn   = 1
0.00.127.467 I llama_context: flash_attn    = 0
0.00.127.468 I llama_context: freq_base     = 10000.0
0.00.127.469 I llama_context: freq_scale    = 1
0.00.127.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.977 I llama_context: graph nodes  = 991
0.00.139.977 I llama_context: graph splits = 1
0.00.139.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.178 I 
0.00.198.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.265 I perplexity: tokenizing the input ..
0.00.204.785 I perplexity: tokenization took 6.516 ms
0.00.204.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.688 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.433 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.465 I llama_perf_context_print:        load time =     197.85 ms
0.02.196.467 I llama_perf_context_print: prompt eval time =    1983.38 ms /   128 tokens (   15.50 ms per token,    64.54 tokens per second)
0.02.196.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.469 I llama_perf_context_print:       total time =    1998.30 ms /   129 tokens

real	0m2.246s
user	0m8.294s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q6_K
0.00.021.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.069.237 I load: token to piece cache size = 0.2984 MB
0.00.069.252 I print_info: arch             = gptneox
0.00.069.253 I print_info: vocab_only       = 0
0.00.069.253 I print_info: n_ctx_train      = 2048
0.00.069.254 I print_info: n_embd           = 2048
0.00.069.254 I print_info: n_layer          = 24
0.00.069.271 I print_info: n_head           = 16
0.00.069.273 I print_info: n_head_kv        = 16
0.00.069.273 I print_info: n_rot            = 32
0.00.069.274 I print_info: n_swa            = 0
0.00.069.275 I print_info: is_swa_any       = 0
0.00.069.275 I print_info: n_embd_head_k    = 128
0.00.069.276 I print_info: n_embd_head_v    = 128
0.00.069.278 I print_info: n_gqa            = 1
0.00.069.279 I print_info: n_embd_k_gqa     = 2048
0.00.069.281 I print_info: n_embd_v_gqa     = 2048
0.00.069.283 I print_info: f_norm_eps       = 1.0e-05
0.00.069.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.285 I print_info: f_logit_scale    = 0.0e+00
0.00.069.286 I print_info: f_attn_scale     = 0.0e+00
0.00.069.287 I print_info: n_ff             = 8192
0.00.069.287 I print_info: n_expert         = 0
0.00.069.287 I print_info: n_expert_used    = 0
0.00.069.288 I print_info: causal attn      = 1
0.00.069.288 I print_info: pooling type     = 0
0.00.069.288 I print_info: rope type        = 2
0.00.069.289 I print_info: rope scaling     = linear
0.00.069.290 I print_info: freq_base_train  = 10000.0
0.00.069.290 I print_info: freq_scale_train = 1
0.00.069.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.291 I print_info: rope_finetuned   = unknown
0.00.069.292 I print_info: model type       = 1.4B
0.00.069.293 I print_info: model params     = 1.41 B
0.00.069.294 I print_info: general.name     = 1.4B
0.00.069.296 I print_info: vocab type       = BPE
0.00.069.297 I print_info: n_vocab          = 50304
0.00.069.297 I print_info: n_merges         = 50009
0.00.069.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: LF token         = 187 'Ċ'
0.00.069.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: max token length = 1024
0.00.069.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.888 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.925 I llama_context: constructing llama_context
0.00.134.930 I llama_context: n_seq_max     = 1
0.00.134.930 I llama_context: n_ctx         = 2048
0.00.134.931 I llama_context: n_ctx_per_seq = 2048
0.00.134.931 I llama_context: n_batch       = 2048
0.00.134.932 I llama_context: n_ubatch      = 512
0.00.134.932 I llama_context: causal_attn   = 1
0.00.134.932 I llama_context: flash_attn    = 0
0.00.134.934 I llama_context: freq_base     = 10000.0
0.00.134.935 I llama_context: freq_scale    = 1
0.00.134.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.312 I llama_context: graph nodes  = 991
0.00.221.312 I llama_context: graph splits = 1
0.00.221.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.935 I main: llama threadpool init, n_threads = 4
0.00.308.947 I 
0.00.309.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.014 I 
0.00.309.096 I sampler seed: 1234
0.00.309.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.110 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.418 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.660.422 I llama_perf_context_print:        load time =     307.37 ms
0.02.660.424 I llama_perf_context_print: prompt eval time =     116.19 ms /     7 tokens (   16.60 ms per token,    60.25 tokens per second)
0.02.660.425 I llama_perf_context_print:        eval time =    2225.66 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.660.428 I llama_perf_context_print:       total time =    2352.68 ms /    70 tokens

real	0m2.721s
user	0m9.766s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q6_K
0.00.021.642 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.022 I load: special tokens cache size = 25
0.00.068.837 I load: token to piece cache size = 0.2984 MB
0.00.068.853 I print_info: arch             = gptneox
0.00.068.854 I print_info: vocab_only       = 0
0.00.068.854 I print_info: n_ctx_train      = 2048
0.00.068.854 I print_info: n_embd           = 2048
0.00.068.855 I print_info: n_layer          = 24
0.00.068.870 I print_info: n_head           = 16
0.00.068.872 I print_info: n_head_kv        = 16
0.00.068.872 I print_info: n_rot            = 32
0.00.068.873 I print_info: n_swa            = 0
0.00.068.874 I print_info: is_swa_any       = 0
0.00.068.874 I print_info: n_embd_head_k    = 128
0.00.068.875 I print_info: n_embd_head_v    = 128
0.00.068.877 I print_info: n_gqa            = 1
0.00.068.878 I print_info: n_embd_k_gqa     = 2048
0.00.068.880 I print_info: n_embd_v_gqa     = 2048
0.00.068.881 I print_info: f_norm_eps       = 1.0e-05
0.00.068.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.883 I print_info: f_logit_scale    = 0.0e+00
0.00.068.883 I print_info: f_attn_scale     = 0.0e+00
0.00.068.884 I print_info: n_ff             = 8192
0.00.068.884 I print_info: n_expert         = 0
0.00.068.885 I print_info: n_expert_used    = 0
0.00.068.885 I print_info: causal attn      = 1
0.00.068.885 I print_info: pooling type     = 0
0.00.068.886 I print_info: rope type        = 2
0.00.068.886 I print_info: rope scaling     = linear
0.00.068.887 I print_info: freq_base_train  = 10000.0
0.00.068.888 I print_info: freq_scale_train = 1
0.00.068.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.888 I print_info: rope_finetuned   = unknown
0.00.068.889 I print_info: model type       = 1.4B
0.00.068.889 I print_info: model params     = 1.41 B
0.00.068.890 I print_info: general.name     = 1.4B
0.00.068.892 I print_info: vocab type       = BPE
0.00.068.893 I print_info: n_vocab          = 50304
0.00.068.893 I print_info: n_merges         = 50009
0.00.068.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: LF token         = 187 'Ċ'
0.00.068.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: max token length = 1024
0.00.068.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.439 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.508 I llama_context: constructing llama_context
0.00.133.513 I llama_context: n_seq_max     = 1
0.00.133.514 I llama_context: n_ctx         = 128
0.00.133.514 I llama_context: n_ctx_per_seq = 128
0.00.133.515 I llama_context: n_batch       = 128
0.00.133.515 I llama_context: n_ubatch      = 128
0.00.133.516 I llama_context: causal_attn   = 1
0.00.133.516 I llama_context: flash_attn    = 0
0.00.133.518 I llama_context: freq_base     = 10000.0
0.00.133.519 I llama_context: freq_scale    = 1
0.00.133.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.915 I llama_context: graph nodes  = 991
0.00.145.915 I llama_context: graph splits = 1
0.00.145.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.384 I 
0.00.200.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.488 I perplexity: tokenizing the input ..
0.00.207.093 I perplexity: tokenization took 6.601 ms
0.00.207.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.516 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.280 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.324 I llama_perf_context_print:        load time =     200.03 ms
0.02.030.329 I llama_perf_context_print: prompt eval time =    1814.90 ms /   128 tokens (   14.18 ms per token,    70.53 tokens per second)
0.02.030.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.332 I llama_perf_context_print:       total time =    1829.95 ms /   129 tokens

real	0m2.084s
user	0m7.582s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q4_0
0.00.021.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.191 I load: special tokens cache size = 25
0.00.070.020 I load: token to piece cache size = 0.2984 MB
0.00.070.037 I print_info: arch             = gptneox
0.00.070.037 I print_info: vocab_only       = 0
0.00.070.038 I print_info: n_ctx_train      = 2048
0.00.070.038 I print_info: n_embd           = 2048
0.00.070.039 I print_info: n_layer          = 24
0.00.070.057 I print_info: n_head           = 16
0.00.070.059 I print_info: n_head_kv        = 16
0.00.070.059 I print_info: n_rot            = 32
0.00.070.060 I print_info: n_swa            = 0
0.00.070.061 I print_info: is_swa_any       = 0
0.00.070.061 I print_info: n_embd_head_k    = 128
0.00.070.062 I print_info: n_embd_head_v    = 128
0.00.070.064 I print_info: n_gqa            = 1
0.00.070.065 I print_info: n_embd_k_gqa     = 2048
0.00.070.067 I print_info: n_embd_v_gqa     = 2048
0.00.070.069 I print_info: f_norm_eps       = 1.0e-05
0.00.070.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.070 I print_info: f_logit_scale    = 0.0e+00
0.00.070.071 I print_info: f_attn_scale     = 0.0e+00
0.00.070.072 I print_info: n_ff             = 8192
0.00.070.072 I print_info: n_expert         = 0
0.00.070.073 I print_info: n_expert_used    = 0
0.00.070.073 I print_info: causal attn      = 1
0.00.070.073 I print_info: pooling type     = 0
0.00.070.074 I print_info: rope type        = 2
0.00.070.074 I print_info: rope scaling     = linear
0.00.070.075 I print_info: freq_base_train  = 10000.0
0.00.070.076 I print_info: freq_scale_train = 1
0.00.070.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.077 I print_info: rope_finetuned   = unknown
0.00.070.077 I print_info: model type       = 1.4B
0.00.070.078 I print_info: model params     = 1.41 B
0.00.070.078 I print_info: general.name     = 1.4B
0.00.070.081 I print_info: vocab type       = BPE
0.00.070.082 I print_info: n_vocab          = 50304
0.00.070.083 I print_info: n_merges         = 50009
0.00.070.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: LF token         = 187 'Ċ'
0.00.070.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: max token length = 1024
0.00.070.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.196 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.715 I llama_context: constructing llama_context
0.00.427.720 I llama_context: n_seq_max     = 1
0.00.427.721 I llama_context: n_ctx         = 2048
0.00.427.721 I llama_context: n_ctx_per_seq = 2048
0.00.427.721 I llama_context: n_batch       = 2048
0.00.427.721 I llama_context: n_ubatch      = 512
0.00.427.722 I llama_context: causal_attn   = 1
0.00.427.722 I llama_context: flash_attn    = 0
0.00.427.727 I llama_context: freq_base     = 10000.0
0.00.427.728 I llama_context: freq_scale    = 1
0.00.427.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.935 I llama_context: graph nodes  = 991
0.00.513.936 I llama_context: graph splits = 1
0.00.513.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.141.357 I llama_context: constructing llama_context
0.01.141.370 I llama_context: n_seq_max     = 1
0.01.141.370 I llama_context: n_ctx         = 2048
0.01.141.371 I llama_context: n_ctx_per_seq = 2048
0.01.141.371 I llama_context: n_batch       = 2048
0.01.141.371 I llama_context: n_ubatch      = 512
0.01.141.372 I llama_context: causal_attn   = 1
0.01.141.372 I llama_context: flash_attn    = 0
0.01.141.376 I llama_context: freq_base     = 10000.0
0.01.141.377 I llama_context: freq_scale    = 1
0.01.141.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.219.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.227.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.282 I llama_context: graph nodes  = 991
0.01.227.282 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.774.114 I llama_context: constructing llama_context
0.01.774.127 I llama_context: n_seq_max     = 1
0.01.774.127 I llama_context: n_ctx         = 2048
0.01.774.128 I llama_context: n_ctx_per_seq = 2048
0.01.774.128 I llama_context: n_batch       = 2048
0.01.774.128 I llama_context: n_ubatch      = 512
0.01.774.129 I llama_context: causal_attn   = 1
0.01.774.129 I llama_context: flash_attn    = 0
0.01.774.133 I llama_context: freq_base     = 10000.0
0.01.774.134 I llama_context: freq_scale    = 1
0.01.774.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.851.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.851.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.858.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.038 I llama_context: graph nodes  = 991
0.01.858.039 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.480s
user	0m6.703s
sys	0m0.473s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5891 (0d9226763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q4_0
0.00.021.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.636 I load: special tokens cache size = 25
0.00.068.408 I load: token to piece cache size = 0.2984 MB
0.00.068.423 I print_info: arch             = gptneox
0.00.068.424 I print_info: vocab_only       = 0
0.00.068.425 I print_info: n_ctx_train      = 2048
0.00.068.425 I print_info: n_embd           = 2048
0.00.068.426 I print_info: n_layer          = 24
0.00.068.443 I print_info: n_head           = 16
0.00.068.445 I print_info: n_head_kv        = 16
0.00.068.445 I print_info: n_rot            = 32
0.00.068.446 I print_info: n_swa            = 0
0.00.068.447 I print_info: is_swa_any       = 0
0.00.068.447 I print_info: n_embd_head_k    = 128
0.00.068.448 I print_info: n_embd_head_v    = 128
0.00.068.449 I print_info: n_gqa            = 1
0.00.068.451 I print_info: n_embd_k_gqa     = 2048
0.00.068.453 I print_info: n_embd_v_gqa     = 2048
0.00.068.455 I print_info: f_norm_eps       = 1.0e-05
0.00.068.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.457 I print_info: f_logit_scale    = 0.0e+00
0.00.068.457 I print_info: f_attn_scale     = 0.0e+00
0.00.068.458 I print_info: n_ff             = 8192
0.00.068.458 I print_info: n_expert         = 0
0.00.068.459 I print_info: n_expert_used    = 0
0.00.068.459 I print_info: causal attn      = 1
0.00.068.459 I print_info: pooling type     = 0
0.00.068.460 I print_info: rope type        = 2
0.00.068.460 I print_info: rope scaling     = linear
0.00.068.461 I print_info: freq_base_train  = 10000.0
0.00.068.462 I print_info: freq_scale_train = 1
0.00.068.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.462 I print_info: rope_finetuned   = unknown
0.00.068.463 I print_info: model type       = 1.4B
0.00.068.464 I print_info: model params     = 1.41 B
0.00.068.464 I print_info: general.name     = 1.4B
0.00.068.468 I print_info: vocab type       = BPE
0.00.068.469 I print_info: n_vocab          = 50304
0.00.068.469 I print_info: n_merges         = 50009
0.00.068.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: LF token         = 187 'Ċ'
0.00.068.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: max token length = 1024
0.00.068.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.206 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.214 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.623 I llama_context: constructing llama_context
0.00.422.628 I llama_context: n_seq_max     = 1
0.00.422.629 I llama_context: n_ctx         = 2048
0.00.422.629 I llama_context: n_ctx_per_seq = 2048
0.00.422.629 I llama_context: n_batch       = 2048
0.00.422.629 I llama_context: n_ubatch      = 512
0.00.422.630 I llama_context: causal_attn   = 1
0.00.422.630 I llama_context: flash_attn    = 1
0.00.422.634 I llama_context: freq_base     = 10000.0
0.00.422.635 I llama_context: freq_scale    = 1
0.00.422.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.162 I llama_context: graph nodes  = 896
0.00.504.162 I llama_context: graph splits = 1
0.00.504.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.068.467 I llama_context: constructing llama_context
0.01.068.476 I llama_context: n_seq_max     = 1
0.01.068.476 I llama_context: n_ctx         = 2048
0.01.068.477 I llama_context: n_ctx_per_seq = 2048
0.01.068.477 I llama_context: n_batch       = 2048
0.01.068.477 I llama_context: n_ubatch      = 512
0.01.068.478 I llama_context: causal_attn   = 1
0.01.068.478 I llama_context: flash_attn    = 1
0.01.068.481 I llama_context: freq_base     = 10000.0
0.01.068.482 I llama_context: freq_scale    = 1
0.01.068.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.641 I llama_context: graph nodes  = 896
0.01.151.642 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.647.527 I llama_context: constructing llama_context
0.01.647.535 I llama_context: n_seq_max     = 1
0.01.647.535 I llama_context: n_ctx         = 2048
0.01.647.536 I llama_context: n_ctx_per_seq = 2048
0.01.647.536 I llama_context: n_batch       = 2048
0.01.647.536 I llama_context: n_ubatch      = 512
0.01.647.537 I llama_context: causal_attn   = 1
0.01.647.537 I llama_context: flash_attn    = 1
0.01.647.541 I llama_context: freq_base     = 10000.0
0.01.647.541 I llama_context: freq_scale    = 1
0.01.647.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.647.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.723.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.723.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.730.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.730.531 I llama_context: graph nodes  = 896
0.01.730.531 I llama_context: graph splits = 1
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

real	0m2.308s
user	0m6.155s
sys	0m0.410s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918972maxresident)k
0inputs+40outputs (0major+55105minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2915832maxresident)k
0inputs+40outputs (0major+54359minor)pagefaults 0swaps
```
