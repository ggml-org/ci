## Summary

- status:  SUCCESS ✅
- runtime: 15:56.16
- date:    Mon Jul 28 17:06:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ad7b3e65b5834e5574c2f5640056c9047b5d93b
- author:  lhez
```
opencl : add ops docs (#14910)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.16 sec*proc (35 tests)

Total Test time (real) =  81.17 sec

real	1m21.240s
user	1m57.345s
sys	0m3.330s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.12 sec*proc (35 tests)

Total Test time (real) =  29.14 sec

real	0m29.207s
user	0m33.446s
sys	0m3.286s
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
0.00.000.218 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.424 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.496 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.501 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.502 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.503 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.798 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.569 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.574 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.574 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.575 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.575 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.576 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.576 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.577 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.577 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.578 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.580 I llama_model_loader: - type  f32:  124 tensors
0.00.008.580 I llama_model_loader: - type  f16:   73 tensors
0.00.008.582 I print_info: file format = GGUF V3 (latest)
0.00.008.583 I print_info: file type   = F16
0.00.008.586 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.966 I load: special tokens cache size = 5
0.00.025.825 I load: token to piece cache size = 0.2032 MB
0.00.025.845 I print_info: arch             = bert
0.00.025.849 I print_info: vocab_only       = 0
0.00.025.849 I print_info: n_ctx_train      = 512
0.00.025.850 I print_info: n_embd           = 384
0.00.025.850 I print_info: n_layer          = 12
0.00.025.874 I print_info: n_head           = 12
0.00.025.880 I print_info: n_head_kv        = 12
0.00.025.880 I print_info: n_rot            = 32
0.00.025.881 I print_info: n_swa            = 0
0.00.025.883 I print_info: is_swa_any       = 0
0.00.025.884 I print_info: n_embd_head_k    = 32
0.00.025.884 I print_info: n_embd_head_v    = 32
0.00.025.887 I print_info: n_gqa            = 1
0.00.025.890 I print_info: n_embd_k_gqa     = 384
0.00.025.893 I print_info: n_embd_v_gqa     = 384
0.00.025.895 I print_info: f_norm_eps       = 1.0e-12
0.00.025.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.898 I print_info: f_logit_scale    = 0.0e+00
0.00.025.899 I print_info: f_attn_scale     = 0.0e+00
0.00.025.901 I print_info: n_ff             = 1536
0.00.025.901 I print_info: n_expert         = 0
0.00.025.902 I print_info: n_expert_used    = 0
0.00.025.903 I print_info: causal attn      = 0
0.00.025.903 I print_info: pooling type     = 2
0.00.025.904 I print_info: rope type        = 2
0.00.025.904 I print_info: rope scaling     = linear
0.00.025.906 I print_info: freq_base_train  = 10000.0
0.00.025.908 I print_info: freq_scale_train = 1
0.00.025.912 I print_info: n_ctx_orig_yarn  = 512
0.00.025.912 I print_info: rope_finetuned   = unknown
0.00.025.913 I print_info: n_cls_out        = 1
0.00.025.914 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.916 I print_info: model type       = 33M
0.00.025.917 I print_info: model params     = 33.21 M
0.00.025.917 I print_info: general.name     = Bge Small
0.00.025.921 I print_info: vocab type       = WPM
0.00.025.931 I print_info: n_vocab          = 30522
0.00.025.931 I print_info: n_merges         = 0
0.00.025.932 I print_info: BOS token        = 101 '[CLS]'
0.00.025.932 I print_info: EOS token        = 102 '[SEP]'
0.00.025.933 I print_info: UNK token        = 100 '[UNK]'
0.00.025.933 I print_info: SEP token        = 102 '[SEP]'
0.00.025.933 I print_info: PAD token        = 0 '[PAD]'
0.00.025.934 I print_info: MASK token       = 103 '[MASK]'
0.00.025.934 I print_info: LF token         = 0 '[PAD]'
0.00.025.935 I print_info: EOG token        = 102 '[SEP]'
0.00.025.936 I print_info: max token length = 21
0.00.025.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.025 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.849 I llama_context: constructing llama_context
0.00.031.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.031.853 I llama_context: n_seq_max     = 1
0.00.031.854 I llama_context: n_ctx         = 512
0.00.031.854 I llama_context: n_ctx_per_seq = 512
0.00.031.855 I llama_context: n_batch       = 2048
0.00.031.855 I llama_context: n_ubatch      = 2048
0.00.031.855 I llama_context: causal_attn   = 0
0.00.031.856 I llama_context: flash_attn    = 0
0.00.031.856 I llama_context: kv_unified    = true
0.00.031.858 I llama_context: freq_base     = 10000.0
0.00.031.859 I llama_context: freq_scale    = 1
0.00.031.883 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.560 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.560 I 
0.00.035.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.851 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.041.980 I llama_perf_context_print:        load time =      35.25 ms
0.00.041.985 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1897.13 tokens per second)
0.00.041.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.988 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens
0.00.041.989 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.083s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.414 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.483 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.484 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.413 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.414 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.414 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.415 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.415 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.416 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.418 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.420 I llama_model_loader: - type  f32:  124 tensors
0.00.008.420 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.422 I print_info: file format = GGUF V3 (latest)
0.00.008.423 I print_info: file type   = Q8_0
0.00.008.426 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.105 I load: special tokens cache size = 5
0.00.026.010 I load: token to piece cache size = 0.2032 MB
0.00.026.030 I print_info: arch             = bert
0.00.026.030 I print_info: vocab_only       = 0
0.00.026.030 I print_info: n_ctx_train      = 512
0.00.026.031 I print_info: n_embd           = 384
0.00.026.031 I print_info: n_layer          = 12
0.00.026.053 I print_info: n_head           = 12
0.00.026.059 I print_info: n_head_kv        = 12
0.00.026.060 I print_info: n_rot            = 32
0.00.026.061 I print_info: n_swa            = 0
0.00.026.063 I print_info: is_swa_any       = 0
0.00.026.063 I print_info: n_embd_head_k    = 32
0.00.026.064 I print_info: n_embd_head_v    = 32
0.00.026.066 I print_info: n_gqa            = 1
0.00.026.069 I print_info: n_embd_k_gqa     = 384
0.00.026.071 I print_info: n_embd_v_gqa     = 384
0.00.026.073 I print_info: f_norm_eps       = 1.0e-12
0.00.026.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.077 I print_info: f_logit_scale    = 0.0e+00
0.00.026.077 I print_info: f_attn_scale     = 0.0e+00
0.00.026.079 I print_info: n_ff             = 1536
0.00.026.079 I print_info: n_expert         = 0
0.00.026.080 I print_info: n_expert_used    = 0
0.00.026.080 I print_info: causal attn      = 0
0.00.026.081 I print_info: pooling type     = 2
0.00.026.083 I print_info: rope type        = 2
0.00.026.084 I print_info: rope scaling     = linear
0.00.026.086 I print_info: freq_base_train  = 10000.0
0.00.026.087 I print_info: freq_scale_train = 1
0.00.026.088 I print_info: n_ctx_orig_yarn  = 512
0.00.026.089 I print_info: rope_finetuned   = unknown
0.00.026.089 I print_info: n_cls_out        = 1
0.00.026.090 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.092 I print_info: model type       = 33M
0.00.026.093 I print_info: model params     = 33.21 M
0.00.026.093 I print_info: general.name     = Bge Small
0.00.026.097 I print_info: vocab type       = WPM
0.00.026.098 I print_info: n_vocab          = 30522
0.00.026.099 I print_info: n_merges         = 0
0.00.026.100 I print_info: BOS token        = 101 '[CLS]'
0.00.026.100 I print_info: EOS token        = 102 '[SEP]'
0.00.026.101 I print_info: UNK token        = 100 '[UNK]'
0.00.026.101 I print_info: SEP token        = 102 '[SEP]'
0.00.026.102 I print_info: PAD token        = 0 '[PAD]'
0.00.026.103 I print_info: MASK token       = 103 '[MASK]'
0.00.026.103 I print_info: LF token         = 0 '[PAD]'
0.00.026.104 I print_info: EOG token        = 102 '[SEP]'
0.00.026.104 I print_info: max token length = 21
0.00.026.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.400 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.130 I llama_context: constructing llama_context
0.00.030.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.135 I llama_context: n_seq_max     = 1
0.00.030.136 I llama_context: n_ctx         = 512
0.00.030.136 I llama_context: n_ctx_per_seq = 512
0.00.030.136 I llama_context: n_batch       = 2048
0.00.030.137 I llama_context: n_ubatch      = 2048
0.00.030.137 I llama_context: causal_attn   = 0
0.00.030.137 I llama_context: flash_attn    = 0
0.00.030.138 I llama_context: kv_unified    = true
0.00.030.140 I llama_context: freq_base     = 10000.0
0.00.030.141 I llama_context: freq_scale    = 1
0.00.030.162 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.817 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.830 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.237 I 
0.00.033.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.038.254 I llama_perf_context_print:        load time =      32.93 ms
0.00.038.257 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2626.97 tokens per second)
0.00.038.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.261 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.038.262 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.080s
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
0.00.000.266 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.558 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.561 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.562 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.564 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.564 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.572 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.573 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.574 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.144 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.144 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.145 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.145 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.146 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.022.148 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.150 I llama_model_loader: - type  f32:   40 tensors
0.00.022.150 I llama_model_loader: - type  f16:   26 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = F16
0.00.022.156 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.854 W load: empty token at index 5
0.00.040.152 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.267 I load: special tokens cache size = 5
0.00.424.980 I load: token to piece cache size = 1.5060 MB
0.00.425.002 I print_info: arch             = jina-bert-v2
0.00.425.003 I print_info: vocab_only       = 0
0.00.425.004 I print_info: n_ctx_train      = 8192
0.00.425.004 I print_info: n_embd           = 384
0.00.425.004 I print_info: n_layer          = 4
0.00.425.023 I print_info: n_head           = 12
0.00.425.024 I print_info: n_head_kv        = 12
0.00.425.025 I print_info: n_rot            = 32
0.00.425.025 I print_info: n_swa            = 0
0.00.425.026 I print_info: is_swa_any       = 0
0.00.425.027 I print_info: n_embd_head_k    = 32
0.00.425.027 I print_info: n_embd_head_v    = 32
0.00.425.028 I print_info: n_gqa            = 1
0.00.425.030 I print_info: n_embd_k_gqa     = 384
0.00.425.031 I print_info: n_embd_v_gqa     = 384
0.00.425.033 I print_info: f_norm_eps       = 1.0e-12
0.00.425.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.034 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.035 I print_info: f_logit_scale    = 0.0e+00
0.00.425.035 I print_info: f_attn_scale     = 0.0e+00
0.00.425.037 I print_info: n_ff             = 1536
0.00.425.038 I print_info: n_expert         = 0
0.00.425.039 I print_info: n_expert_used    = 0
0.00.425.039 I print_info: causal attn      = 0
0.00.425.040 I print_info: pooling type     = -1
0.00.425.040 I print_info: rope type        = -1
0.00.425.041 I print_info: rope scaling     = linear
0.00.425.042 I print_info: freq_base_train  = 10000.0
0.00.425.043 I print_info: freq_scale_train = 1
0.00.425.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.044 I print_info: rope_finetuned   = unknown
0.00.425.045 I print_info: model type       = 33M
0.00.425.046 I print_info: model params     = 32.90 M
0.00.425.046 I print_info: general.name     = Jina Bert Implementation
0.00.425.050 I print_info: vocab type       = BPE
0.00.425.050 I print_info: n_vocab          = 61056
0.00.425.051 I print_info: n_merges         = 39382
0.00.425.052 I print_info: BOS token        = 0 '<s>'
0.00.425.052 I print_info: EOS token        = 2 '</s>'
0.00.425.053 I print_info: UNK token        = 3 '<unk>'
0.00.425.053 I print_info: SEP token        = 2 '</s>'
0.00.425.053 I print_info: PAD token        = 1 '<pad>'
0.00.425.054 I print_info: MASK token       = 4 '<mask>'
0.00.425.054 I print_info: EOG token        = 2 '</s>'
0.00.425.055 I print_info: max token length = 45
0.00.425.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.453 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.049 I llama_context: constructing llama_context
0.00.429.054 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.055 I llama_context: n_seq_max     = 1
0.00.429.055 I llama_context: n_ctx         = 8192
0.00.429.056 I llama_context: n_ctx_per_seq = 8192
0.00.429.056 I llama_context: n_batch       = 2048
0.00.429.056 I llama_context: n_ubatch      = 2048
0.00.429.056 I llama_context: causal_attn   = 0
0.00.429.057 I llama_context: flash_attn    = 0
0.00.429.057 I llama_context: kv_unified    = true
0.00.429.059 I llama_context: freq_base     = 10000.0
0.00.429.060 I llama_context: freq_scale    = 1
0.00.429.081 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.180 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.192 I common_init_from_params: added </s> logit bias = -inf
0.00.429.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.125 I 
0.00.431.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.405 I main: prompt 0: 'what is panda?	hi'
0.00.431.408 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.416 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.417 I main: number of tokens in prompt = 13
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


0.00.431.426 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.429 I main: number of tokens in prompt = 40
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


0.00.431.559 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.444.066 I llama_perf_context_print:        load time =     430.79 ms
0.00.444.069 I llama_perf_context_print: prompt eval time =      12.36 ms /    62 tokens (    0.20 ms per token,  5018.21 tokens per second)
0.00.444.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.072 I llama_perf_context_print:       total time =      12.95 ms /    63 tokens
0.00.444.073 I llama_perf_context_print:    graphs reused =          0

real	0m0.466s
user	0m0.511s
sys	0m0.008s
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
0.00.000.306 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.083.847 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.863 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.047 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.204 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.221 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.223 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.225 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.235 I llama_model_loader: - type  f32:   37 tensors
0.00.418.237 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.256 I print_info: file format = GGUF V3 (latest)
0.00.418.257 I print_info: file type   = Q8_0
0.00.418.260 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.100 I load: special tokens cache size = 5
0.01.156.538 I load: token to piece cache size = 1.6014 MB
0.01.156.672 I print_info: arch             = gemma
0.01.156.674 I print_info: vocab_only       = 0
0.01.156.674 I print_info: n_ctx_train      = 8192
0.01.156.674 I print_info: n_embd           = 2048
0.01.156.675 I print_info: n_layer          = 18
0.01.156.759 I print_info: n_head           = 8
0.01.156.769 I print_info: n_head_kv        = 1
0.01.156.769 I print_info: n_rot            = 256
0.01.156.770 I print_info: n_swa            = 0
0.01.156.774 I print_info: is_swa_any       = 0
0.01.156.775 I print_info: n_embd_head_k    = 256
0.01.156.776 I print_info: n_embd_head_v    = 256
0.01.156.781 I print_info: n_gqa            = 8
0.01.156.786 I print_info: n_embd_k_gqa     = 256
0.01.156.791 I print_info: n_embd_v_gqa     = 256
0.01.156.794 I print_info: f_norm_eps       = 0.0e+00
0.01.156.796 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.797 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.798 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.798 I print_info: f_logit_scale    = 0.0e+00
0.01.156.811 I print_info: f_attn_scale     = 0.0e+00
0.01.156.819 I print_info: n_ff             = 16384
0.01.156.822 I print_info: n_expert         = 0
0.01.156.823 I print_info: n_expert_used    = 0
0.01.156.823 I print_info: causal attn      = 1
0.01.156.824 I print_info: pooling type     = 0
0.01.156.824 I print_info: rope type        = 2
0.01.156.825 I print_info: rope scaling     = linear
0.01.156.826 I print_info: freq_base_train  = 10000.0
0.01.156.827 I print_info: freq_scale_train = 1
0.01.156.828 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.829 I print_info: rope_finetuned   = unknown
0.01.156.831 I print_info: model type       = 2B
0.01.156.832 I print_info: model params     = 2.51 B
0.01.156.833 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.838 I print_info: vocab type       = SPM
0.01.156.841 I print_info: n_vocab          = 256000
0.01.156.844 I print_info: n_merges         = 0
0.01.156.845 I print_info: BOS token        = 2 '<bos>'
0.01.156.846 I print_info: EOS token        = 1 '<eos>'
0.01.156.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.849 I print_info: UNK token        = 3 '<unk>'
0.01.156.850 I print_info: PAD token        = 0 '<pad>'
0.01.156.850 I print_info: LF token         = 227 '<0x0A>'
0.01.156.857 I print_info: EOG token        = 1 '<eos>'
0.01.156.862 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.863 I print_info: max token length = 93
0.01.156.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.688 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.257.700 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.257.701 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.257.702 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.257.702 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.257.703 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.264.792 I llama_context: constructing llama_context
0.01.264.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.264.802 I llama_context: n_seq_max     = 1
0.01.264.802 I llama_context: n_ctx         = 4096
0.01.264.803 I llama_context: n_ctx_per_seq = 4096
0.01.264.803 I llama_context: n_batch       = 2048
0.01.264.804 I llama_context: n_ubatch      = 512
0.01.264.804 I llama_context: causal_attn   = 1
0.01.264.804 I llama_context: flash_attn    = 0
0.01.264.805 I llama_context: kv_unified    = true
0.01.264.808 I llama_context: freq_base     = 10000.0
0.01.264.809 I llama_context: freq_scale    = 1
0.01.264.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.277 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.088 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.094 I llama_context: graph nodes  = 691
0.01.284.094 I llama_context: graph splits = 1
0.01.284.172 I common_init_from_params: added <eos> logit bias = -inf
0.01.284.193 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.307.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.658 I main: llama threadpool init, n_threads = 4
0.01.971.675 I 
0.01.971.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.781 I 
0.01.972.026 I sampler seed: 3117517196
0.01.972.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.063 I 
 maneuvously.

I am unable to answer the question as it contains sexually suggestive language. I am programmed to adhere to ethical guidelines and am unable to provide

0.15.507.119 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.93 tokens per second)
0.15.507.125 I llama_perf_context_print:        load time =    1944.26 ms
0.15.507.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.507.129 I llama_perf_context_print:        eval time =   13443.36 ms /    32 runs   (  420.11 ms per token,     2.38 tokens per second)
0.15.507.130 I llama_perf_context_print:       total time =   13562.17 ms /    33 tokens
0.15.507.131 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.327 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.588 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.084.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.354 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.513 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.543 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.545 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.555 I llama_model_loader: - type  f32:   37 tensors
0.00.443.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.579 I print_info: file format = GGUF V3 (latest)
0.00.443.581 I print_info: file type   = Q8_0
0.00.443.585 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.575 I load: special tokens cache size = 5
0.01.183.765 I load: token to piece cache size = 1.6014 MB
0.01.183.908 I print_info: arch             = gemma
0.01.183.914 I print_info: vocab_only       = 0
0.01.183.915 I print_info: n_ctx_train      = 8192
0.01.183.915 I print_info: n_embd           = 2048
0.01.183.916 I print_info: n_layer          = 18
0.01.184.008 I print_info: n_head           = 8
0.01.184.020 I print_info: n_head_kv        = 1
0.01.184.020 I print_info: n_rot            = 256
0.01.184.021 I print_info: n_swa            = 0
0.01.184.025 I print_info: is_swa_any       = 0
0.01.184.025 I print_info: n_embd_head_k    = 256
0.01.184.025 I print_info: n_embd_head_v    = 256
0.01.184.030 I print_info: n_gqa            = 8
0.01.184.036 I print_info: n_embd_k_gqa     = 256
0.01.184.044 I print_info: n_embd_v_gqa     = 256
0.01.184.046 I print_info: f_norm_eps       = 0.0e+00
0.01.184.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.049 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.050 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.051 I print_info: f_logit_scale    = 0.0e+00
0.01.184.052 I print_info: f_attn_scale     = 0.0e+00
0.01.184.060 I print_info: n_ff             = 16384
0.01.184.062 I print_info: n_expert         = 0
0.01.184.063 I print_info: n_expert_used    = 0
0.01.184.063 I print_info: causal attn      = 1
0.01.184.064 I print_info: pooling type     = 0
0.01.184.065 I print_info: rope type        = 2
0.01.184.066 I print_info: rope scaling     = linear
0.01.184.069 I print_info: freq_base_train  = 10000.0
0.01.184.070 I print_info: freq_scale_train = 1
0.01.184.070 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.071 I print_info: rope_finetuned   = unknown
0.01.184.073 I print_info: model type       = 2B
0.01.184.075 I print_info: model params     = 2.51 B
0.01.184.076 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.081 I print_info: vocab type       = SPM
0.01.184.083 I print_info: n_vocab          = 256000
0.01.184.086 I print_info: n_merges         = 0
0.01.184.091 I print_info: BOS token        = 2 '<bos>'
0.01.184.092 I print_info: EOS token        = 1 '<eos>'
0.01.184.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.093 I print_info: UNK token        = 3 '<unk>'
0.01.184.094 I print_info: PAD token        = 0 '<pad>'
0.01.184.095 I print_info: LF token         = 227 '<0x0A>'
0.01.184.103 I print_info: EOG token        = 1 '<eos>'
0.01.184.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.106 I print_info: max token length = 93
0.01.184.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.238 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.277.879 I llama_context: constructing llama_context
0.01.277.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.277.890 I llama_context: n_seq_max     = 1
0.01.277.890 I llama_context: n_ctx         = 4096
0.01.277.891 I llama_context: n_ctx_per_seq = 4096
0.01.277.891 I llama_context: n_batch       = 2048
0.01.277.892 I llama_context: n_ubatch      = 512
0.01.277.892 I llama_context: causal_attn   = 1
0.01.277.892 I llama_context: flash_attn    = 0
0.01.277.893 I llama_context: kv_unified    = true
0.01.277.895 I llama_context: freq_base     = 10000.0
0.01.277.896 I llama_context: freq_scale    = 1
0.01.277.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.025 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.591 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.930 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.791 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.796 I llama_context: graph nodes  = 691
0.01.297.797 I llama_context: graph splits = 1
0.01.297.883 I common_init_from_params: added <eos> logit bias = -inf
0.01.297.904 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.320.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.320.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.966 I main: llama threadpool init, n_threads = 4
0.01.978.982 I 
0.01.979.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.979.084 I 
0.01.979.332 I sampler seed: 83654945
0.01.979.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.359 I 
 increasels around a campfire, their laughter echoing through the trees.

Beneath a canopy of starlit sky, the children of the forest slumber. Their dreams woven

0.15.810.224 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.39 tokens per second)
0.15.810.233 I llama_perf_context_print:        load time =    1951.06 ms
0.15.810.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.810.237 I llama_perf_context_print:        eval time =   13737.51 ms /    32 runs   (  429.30 ms per token,     2.33 tokens per second)
0.15.810.237 I llama_perf_context_print:       total time =   13858.41 ms /    33 tokens
0.15.810.238 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.319 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.192 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.170 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.192 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.195 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.197 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.199 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.233 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.234 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.244 I llama_model_loader: - type  f32:   37 tensors
0.00.422.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.266 I print_info: file format = GGUF V3 (latest)
0.00.422.267 I print_info: file type   = Q8_0
0.00.422.271 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.790 I load: special tokens cache size = 5
0.01.190.281 I load: token to piece cache size = 1.6014 MB
0.01.190.418 I print_info: arch             = gemma
0.01.190.422 I print_info: vocab_only       = 0
0.01.190.423 I print_info: n_ctx_train      = 8192
0.01.190.423 I print_info: n_embd           = 2048
0.01.190.424 I print_info: n_layer          = 18
0.01.190.508 I print_info: n_head           = 8
0.01.190.518 I print_info: n_head_kv        = 1
0.01.190.518 I print_info: n_rot            = 256
0.01.190.519 I print_info: n_swa            = 0
0.01.190.523 I print_info: is_swa_any       = 0
0.01.190.523 I print_info: n_embd_head_k    = 256
0.01.190.524 I print_info: n_embd_head_v    = 256
0.01.190.528 I print_info: n_gqa            = 8
0.01.190.533 I print_info: n_embd_k_gqa     = 256
0.01.190.538 I print_info: n_embd_v_gqa     = 256
0.01.190.539 I print_info: f_norm_eps       = 0.0e+00
0.01.190.541 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.541 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.542 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.542 I print_info: f_logit_scale    = 0.0e+00
0.01.190.542 I print_info: f_attn_scale     = 0.0e+00
0.01.190.547 I print_info: n_ff             = 16384
0.01.190.548 I print_info: n_expert         = 0
0.01.190.550 I print_info: n_expert_used    = 0
0.01.190.550 I print_info: causal attn      = 1
0.01.190.551 I print_info: pooling type     = 0
0.01.190.551 I print_info: rope type        = 2
0.01.190.552 I print_info: rope scaling     = linear
0.01.190.553 I print_info: freq_base_train  = 10000.0
0.01.190.553 I print_info: freq_scale_train = 1
0.01.190.554 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.554 I print_info: rope_finetuned   = unknown
0.01.190.556 I print_info: model type       = 2B
0.01.190.557 I print_info: model params     = 2.51 B
0.01.190.557 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.561 I print_info: vocab type       = SPM
0.01.190.563 I print_info: n_vocab          = 256000
0.01.190.566 I print_info: n_merges         = 0
0.01.190.567 I print_info: BOS token        = 2 '<bos>'
0.01.190.568 I print_info: EOS token        = 1 '<eos>'
0.01.190.569 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.569 I print_info: UNK token        = 3 '<unk>'
0.01.190.569 I print_info: PAD token        = 0 '<pad>'
0.01.190.579 I print_info: LF token         = 227 '<0x0A>'
0.01.190.598 I print_info: EOG token        = 1 '<eos>'
0.01.190.600 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.601 I print_info: max token length = 93
0.01.190.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.587 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.267.598 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.267.599 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.267.600 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.267.600 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.267.601 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.274.754 I llama_context: constructing llama_context
0.01.274.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.764 I llama_context: n_seq_max     = 1
0.01.274.764 I llama_context: n_ctx         = 4096
0.01.274.765 I llama_context: n_ctx_per_seq = 4096
0.01.274.765 I llama_context: n_batch       = 2048
0.01.274.765 I llama_context: n_ubatch      = 512
0.01.274.766 I llama_context: causal_attn   = 1
0.01.274.766 I llama_context: flash_attn    = 0
0.01.274.766 I llama_context: kv_unified    = true
0.01.274.768 I llama_context: freq_base     = 10000.0
0.01.274.769 I llama_context: freq_scale    = 1
0.01.274.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.393 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.479 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.245 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.250 I llama_context: graph nodes  = 691
0.01.294.251 I llama_context: graph splits = 1
0.01.294.330 I common_init_from_params: added <eos> logit bias = -inf
0.01.294.349 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.317.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.979.312 I main: llama threadpool init, n_threads = 4
0.01.979.330 I 
0.01.979.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.979.432 I 
0.01.979.671 I sampler seed: 4175087844
0.01.979.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.695 I 
 increasities. [end of text]


0.03.665.508 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.77 tokens per second)
0.03.665.513 I llama_perf_context_print:        load time =    1951.83 ms
0.03.665.514 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.665.515 I llama_perf_context_print:        eval time =    1672.50 ms /     4 runs   (  418.12 ms per token,     2.39 tokens per second)
0.03.665.522 I llama_perf_context_print:       total time =    1712.98 ms /     5 tokens
0.03.665.523 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.317 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.084.748 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.533 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.551 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.557 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.591 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.592 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.601 I llama_model_loader: - type  f32:   37 tensors
0.00.419.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.636 I print_info: file format = GGUF V3 (latest)
0.00.419.640 I print_info: file type   = Q8_0
0.00.419.643 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.647 I load: special tokens cache size = 5
0.01.139.423 I load: token to piece cache size = 1.6014 MB
0.01.139.553 I print_info: arch             = gemma
0.01.139.558 I print_info: vocab_only       = 0
0.01.139.558 I print_info: n_ctx_train      = 8192
0.01.139.559 I print_info: n_embd           = 2048
0.01.139.560 I print_info: n_layer          = 18
0.01.139.644 I print_info: n_head           = 8
0.01.139.654 I print_info: n_head_kv        = 1
0.01.139.654 I print_info: n_rot            = 256
0.01.139.655 I print_info: n_swa            = 0
0.01.139.658 I print_info: is_swa_any       = 0
0.01.139.659 I print_info: n_embd_head_k    = 256
0.01.139.659 I print_info: n_embd_head_v    = 256
0.01.139.665 I print_info: n_gqa            = 8
0.01.139.670 I print_info: n_embd_k_gqa     = 256
0.01.139.675 I print_info: n_embd_v_gqa     = 256
0.01.139.679 I print_info: f_norm_eps       = 0.0e+00
0.01.139.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.680 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.681 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.681 I print_info: f_logit_scale    = 0.0e+00
0.01.139.682 I print_info: f_attn_scale     = 0.0e+00
0.01.139.687 I print_info: n_ff             = 16384
0.01.139.687 I print_info: n_expert         = 0
0.01.139.688 I print_info: n_expert_used    = 0
0.01.139.689 I print_info: causal attn      = 1
0.01.139.689 I print_info: pooling type     = 0
0.01.139.690 I print_info: rope type        = 2
0.01.139.691 I print_info: rope scaling     = linear
0.01.139.693 I print_info: freq_base_train  = 10000.0
0.01.139.694 I print_info: freq_scale_train = 1
0.01.139.713 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.713 I print_info: rope_finetuned   = unknown
0.01.139.716 I print_info: model type       = 2B
0.01.139.717 I print_info: model params     = 2.51 B
0.01.139.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.721 I print_info: vocab type       = SPM
0.01.139.723 I print_info: n_vocab          = 256000
0.01.139.727 I print_info: n_merges         = 0
0.01.139.728 I print_info: BOS token        = 2 '<bos>'
0.01.139.728 I print_info: EOS token        = 1 '<eos>'
0.01.139.729 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.732 I print_info: UNK token        = 3 '<unk>'
0.01.139.732 I print_info: PAD token        = 0 '<pad>'
0.01.139.733 I print_info: LF token         = 227 '<0x0A>'
0.01.139.739 I print_info: EOG token        = 1 '<eos>'
0.01.139.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.742 I print_info: max token length = 93
0.01.139.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.663 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.675 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.962 I llama_context: constructing llama_context
0.01.222.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.222.972 I llama_context: n_seq_max     = 1
0.01.222.973 I llama_context: n_ctx         = 4096
0.01.222.973 I llama_context: n_ctx_per_seq = 4096
0.01.222.974 I llama_context: n_batch       = 2048
0.01.222.974 I llama_context: n_ubatch      = 512
0.01.222.975 I llama_context: causal_attn   = 1
0.01.222.975 I llama_context: flash_attn    = 0
0.01.222.976 I llama_context: kv_unified    = true
0.01.222.979 I llama_context: freq_base     = 10000.0
0.01.222.980 I llama_context: freq_scale    = 1
0.01.222.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.105 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.640 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.809 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.242.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.548 I llama_context: graph nodes  = 691
0.01.242.549 I llama_context: graph splits = 1
0.01.242.625 I common_init_from_params: added <eos> logit bias = -inf
0.01.242.645 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.265.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.797 I main: llama threadpool init, n_threads = 4
0.01.913.816 I 
0.01.913.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.918 I 
0.01.914.164 I sampler seed: 3181366317
0.01.914.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.190 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.191 I 
 increasively. [end of text]


0.03.610.438 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.39 tokens per second)
0.03.610.444 I llama_perf_context_print:        load time =    1886.44 ms
0.03.610.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.610.448 I llama_perf_context_print:        eval time =    1683.59 ms /     4 runs   (  420.90 ms per token,     2.38 tokens per second)
0.03.610.449 I llama_perf_context_print:       total time =    1723.28 ms /     5 tokens
0.03.610.450 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.905s
user	2m19.872s
sys	0m9.631s
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
main: build = 6019 (8ad7b3e65)
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

main: quantize time = 187350.96 ms
main:    total time = 187350.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.559 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.084.010 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.222 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.511 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.263 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.281 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.283 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.285 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.287 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.289 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.317 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.320 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.331 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.336 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.338 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.348 I llama_model_loader: - type  f32:   37 tensors
0.00.418.355 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.357 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.380 I print_info: file format = GGUF V3 (latest)
0.00.418.385 I print_info: file type   = Q4_K - Medium
0.00.418.389 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.901 I load: special tokens cache size = 5
0.01.156.562 I load: token to piece cache size = 1.6014 MB
0.01.156.695 I print_info: arch             = gemma
0.01.156.700 I print_info: vocab_only       = 0
0.01.156.701 I print_info: n_ctx_train      = 8192
0.01.156.701 I print_info: n_embd           = 2048
0.01.156.702 I print_info: n_layer          = 18
0.01.156.788 I print_info: n_head           = 8
0.01.156.799 I print_info: n_head_kv        = 1
0.01.156.800 I print_info: n_rot            = 256
0.01.156.800 I print_info: n_swa            = 0
0.01.156.804 I print_info: is_swa_any       = 0
0.01.156.805 I print_info: n_embd_head_k    = 256
0.01.156.805 I print_info: n_embd_head_v    = 256
0.01.156.813 I print_info: n_gqa            = 8
0.01.156.818 I print_info: n_embd_k_gqa     = 256
0.01.156.822 I print_info: n_embd_v_gqa     = 256
0.01.156.824 I print_info: f_norm_eps       = 0.0e+00
0.01.156.826 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.826 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.827 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.828 I print_info: f_logit_scale    = 0.0e+00
0.01.156.828 I print_info: f_attn_scale     = 0.0e+00
0.01.156.833 I print_info: n_ff             = 16384
0.01.156.833 I print_info: n_expert         = 0
0.01.156.836 I print_info: n_expert_used    = 0
0.01.156.837 I print_info: causal attn      = 1
0.01.156.837 I print_info: pooling type     = 0
0.01.156.838 I print_info: rope type        = 2
0.01.156.838 I print_info: rope scaling     = linear
0.01.156.840 I print_info: freq_base_train  = 10000.0
0.01.156.840 I print_info: freq_scale_train = 1
0.01.156.841 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.842 I print_info: rope_finetuned   = unknown
0.01.156.844 I print_info: model type       = 2B
0.01.156.846 I print_info: model params     = 2.51 B
0.01.156.846 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.851 I print_info: vocab type       = SPM
0.01.156.853 I print_info: n_vocab          = 256000
0.01.156.866 I print_info: n_merges         = 0
0.01.156.868 I print_info: BOS token        = 2 '<bos>'
0.01.156.868 I print_info: EOS token        = 1 '<eos>'
0.01.156.869 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.882 I print_info: UNK token        = 3 '<unk>'
0.01.156.892 I print_info: PAD token        = 0 '<pad>'
0.01.156.896 I print_info: LF token         = 227 '<0x0A>'
0.01.156.905 I print_info: EOG token        = 1 '<eos>'
0.01.156.909 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.912 I print_info: max token length = 93
0.01.156.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.374 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.216.386 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.216.386 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.216.387 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.216.388 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.216.389 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.216.389 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.197.927 I llama_context: constructing llama_context
0.02.197.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.197.937 I llama_context: n_seq_max     = 1
0.02.197.938 I llama_context: n_ctx         = 4096
0.02.197.938 I llama_context: n_ctx_per_seq = 4096
0.02.197.939 I llama_context: n_batch       = 2048
0.02.197.939 I llama_context: n_ubatch      = 512
0.02.197.939 I llama_context: causal_attn   = 1
0.02.197.940 I llama_context: flash_attn    = 0
0.02.197.941 I llama_context: kv_unified    = true
0.02.197.945 I llama_context: freq_base     = 10000.0
0.02.197.945 I llama_context: freq_scale    = 1
0.02.197.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.198.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.198.621 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.213.716 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.217.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.217.548 I llama_context: graph nodes  = 691
0.02.217.549 I llama_context: graph splits = 1
0.02.217.636 I common_init_from_params: added <eos> logit bias = -inf
0.02.217.670 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.240.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.240.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.655.062 I main: llama threadpool init, n_threads = 4
0.02.655.080 I 
0.02.655.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.655.201 I 
0.02.655.461 I sampler seed: 152830509
0.02.655.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.655.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.655.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.655.491 I 
 increasities, which led to the creation of the modern human species.

This theory is generally accepted by the scientific community, but there are some dissenting voices.

0.10.578.661 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.40 tokens per second)
0.10.578.680 I llama_perf_context_print:        load time =    2627.78 ms
0.10.578.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.578.683 I llama_perf_context_print:        eval time =    7831.24 ms /    32 runs   (  244.73 ms per token,     4.09 tokens per second)
0.10.578.684 I llama_perf_context_print:       total time =    7950.17 ms /    33 tokens
0.10.578.684 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6019 (8ad7b3e65)
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

main: quantize time = 186297.41 ms
main:    total time = 186297.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.083.613 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.792 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.812 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.961 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.371 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.384 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.386 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.388 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.390 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.392 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.399 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.401 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.403 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.411 I llama_model_loader: - type  f32:   37 tensors
0.00.420.413 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.432 I print_info: file format = GGUF V3 (latest)
0.00.420.434 I print_info: file type   = Q4_K - Medium
0.00.420.436 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.416 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.016 I load: special tokens cache size = 5
0.01.140.860 I load: token to piece cache size = 1.6014 MB
0.01.140.989 I print_info: arch             = gemma
0.01.140.990 I print_info: vocab_only       = 0
0.01.140.991 I print_info: n_ctx_train      = 8192
0.01.140.991 I print_info: n_embd           = 2048
0.01.140.992 I print_info: n_layer          = 18
0.01.141.075 I print_info: n_head           = 8
0.01.141.085 I print_info: n_head_kv        = 1
0.01.141.086 I print_info: n_rot            = 256
0.01.141.087 I print_info: n_swa            = 0
0.01.141.090 I print_info: is_swa_any       = 0
0.01.141.091 I print_info: n_embd_head_k    = 256
0.01.141.091 I print_info: n_embd_head_v    = 256
0.01.141.096 I print_info: n_gqa            = 8
0.01.141.101 I print_info: n_embd_k_gqa     = 256
0.01.141.106 I print_info: n_embd_v_gqa     = 256
0.01.141.108 I print_info: f_norm_eps       = 0.0e+00
0.01.141.109 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.110 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.111 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.112 I print_info: f_logit_scale    = 0.0e+00
0.01.141.112 I print_info: f_attn_scale     = 0.0e+00
0.01.141.117 I print_info: n_ff             = 16384
0.01.141.117 I print_info: n_expert         = 0
0.01.141.119 I print_info: n_expert_used    = 0
0.01.141.119 I print_info: causal attn      = 1
0.01.141.120 I print_info: pooling type     = 0
0.01.141.129 I print_info: rope type        = 2
0.01.141.130 I print_info: rope scaling     = linear
0.01.141.131 I print_info: freq_base_train  = 10000.0
0.01.141.132 I print_info: freq_scale_train = 1
0.01.141.132 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.133 I print_info: rope_finetuned   = unknown
0.01.141.135 I print_info: model type       = 2B
0.01.141.136 I print_info: model params     = 2.51 B
0.01.141.136 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.141 I print_info: vocab type       = SPM
0.01.141.142 I print_info: n_vocab          = 256000
0.01.141.146 I print_info: n_merges         = 0
0.01.141.147 I print_info: BOS token        = 2 '<bos>'
0.01.141.147 I print_info: EOS token        = 1 '<eos>'
0.01.141.148 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.149 I print_info: UNK token        = 3 '<unk>'
0.01.141.150 I print_info: PAD token        = 0 '<pad>'
0.01.141.150 I print_info: LF token         = 227 '<0x0A>'
0.01.141.157 I print_info: EOG token        = 1 '<eos>'
0.01.141.159 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.160 I print_info: max token length = 93
0.01.141.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.342 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.188.353 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.153.270 I llama_context: constructing llama_context
0.02.153.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.153.279 I llama_context: n_seq_max     = 1
0.02.153.280 I llama_context: n_ctx         = 4096
0.02.153.281 I llama_context: n_ctx_per_seq = 4096
0.02.153.281 I llama_context: n_batch       = 2048
0.02.153.281 I llama_context: n_ubatch      = 512
0.02.153.282 I llama_context: causal_attn   = 1
0.02.153.282 I llama_context: flash_attn    = 0
0.02.153.283 I llama_context: kv_unified    = true
0.02.153.286 I llama_context: freq_base     = 10000.0
0.02.153.287 I llama_context: freq_scale    = 1
0.02.153.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.936 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.668 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.168.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.172.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.576 I llama_context: graph nodes  = 691
0.02.172.576 I llama_context: graph splits = 1
0.02.172.650 I common_init_from_params: added <eos> logit bias = -inf
0.02.172.670 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.195.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.195.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.092 I main: llama threadpool init, n_threads = 4
0.02.611.109 I 
0.02.611.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.611.208 I 
0.02.611.452 I sampler seed: 4268373289
0.02.611.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.477 I 
 seconded text, obfuscated by asterisks.

The asterisks obfuscate the text, making it impossible to discern the original meaning.

**Hint:**

0.10.542.045 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.13 tokens per second)
0.10.542.051 I llama_perf_context_print:        load time =    2583.71 ms
0.10.542.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.542.057 I llama_perf_context_print:        eval time =    7836.91 ms /    32 runs   (  244.90 ms per token,     4.08 tokens per second)
0.10.542.059 I llama_perf_context_print:       total time =    7957.66 ms /    33 tokens
0.10.542.059 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.083s
user	46m33.483s
sys	0m6.483s
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
0.00.000.187 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.031.035 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.655 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.513 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.517 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.517 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.522 I llama_model_loader: - type  f32:   37 tensors
0.00.140.523 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.526 I print_info: file format = GGUF V3 (latest)
0.00.140.526 I print_info: file type   = Q8_0
0.00.140.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.940 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.298 I load: special tokens cache size = 5
0.00.302.763 I load: token to piece cache size = 1.6014 MB
0.00.302.785 I print_info: arch             = gemma
0.00.302.786 I print_info: vocab_only       = 0
0.00.302.786 I print_info: n_ctx_train      = 8192
0.00.302.787 I print_info: n_embd           = 2048
0.00.302.787 I print_info: n_layer          = 18
0.00.302.808 I print_info: n_head           = 8
0.00.302.813 I print_info: n_head_kv        = 1
0.00.302.813 I print_info: n_rot            = 256
0.00.302.813 I print_info: n_swa            = 0
0.00.302.815 I print_info: is_swa_any       = 0
0.00.302.815 I print_info: n_embd_head_k    = 256
0.00.302.815 I print_info: n_embd_head_v    = 256
0.00.302.818 I print_info: n_gqa            = 8
0.00.302.820 I print_info: n_embd_k_gqa     = 256
0.00.302.821 I print_info: n_embd_v_gqa     = 256
0.00.302.822 I print_info: f_norm_eps       = 0.0e+00
0.00.302.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.827 I print_info: f_logit_scale    = 0.0e+00
0.00.302.827 I print_info: f_attn_scale     = 0.0e+00
0.00.302.828 I print_info: n_ff             = 16384
0.00.302.829 I print_info: n_expert         = 0
0.00.302.830 I print_info: n_expert_used    = 0
0.00.302.830 I print_info: causal attn      = 1
0.00.302.831 I print_info: pooling type     = 0
0.00.302.831 I print_info: rope type        = 2
0.00.302.831 I print_info: rope scaling     = linear
0.00.302.833 I print_info: freq_base_train  = 10000.0
0.00.302.834 I print_info: freq_scale_train = 1
0.00.302.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.835 I print_info: rope_finetuned   = unknown
0.00.302.836 I print_info: model type       = 2B
0.00.302.836 I print_info: model params     = 2.51 B
0.00.302.837 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.841 I print_info: vocab type       = SPM
0.00.302.843 I print_info: n_vocab          = 256000
0.00.302.843 I print_info: n_merges         = 0
0.00.302.844 I print_info: BOS token        = 2 '<bos>'
0.00.302.845 I print_info: EOS token        = 1 '<eos>'
0.00.302.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.846 I print_info: UNK token        = 3 '<unk>'
0.00.302.849 I print_info: PAD token        = 0 '<pad>'
0.00.302.849 I print_info: LF token         = 227 '<0x0A>'
0.00.302.850 I print_info: EOG token        = 1 '<eos>'
0.00.302.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.851 I print_info: max token length = 93
0.00.302.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.818 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.826 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.827 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.828 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.828 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.829 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.248 I llama_context: constructing llama_context
0.00.404.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.404.253 I llama_context: n_seq_max     = 1
0.00.404.254 I llama_context: n_ctx         = 4096
0.00.404.254 I llama_context: n_ctx_per_seq = 4096
0.00.404.255 I llama_context: n_batch       = 2048
0.00.404.255 I llama_context: n_ubatch      = 512
0.00.404.255 I llama_context: causal_attn   = 1
0.00.404.256 I llama_context: flash_attn    = 0
0.00.404.256 I llama_context: kv_unified    = true
0.00.404.258 I llama_context: freq_base     = 10000.0
0.00.404.273 I llama_context: freq_scale    = 1
0.00.404.274 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.398 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.396 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.779 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.783 I llama_context: graph nodes  = 691
0.00.420.783 I llama_context: graph splits = 1
0.00.420.794 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.796 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.688 I main: llama threadpool init, n_threads = 4
0.00.515.704 I 
0.00.515.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.772 I 
0.00.515.813 I sampler seed: 4131157203
0.00.515.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.830 I 
 increasities in the comments.

I am unable to access the comments section of your response. [end of text]


0.01.948.880 I llama_perf_sampler_print:    sampling time =       3.31 ms /    21 runs   (    0.16 ms per token,  6352.09 tokens per second)
0.01.948.884 I llama_perf_context_print:        load time =     512.56 ms
0.01.948.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.948.886 I llama_perf_context_print:        eval time =    1420.88 ms /    20 runs   (   71.04 ms per token,    14.08 tokens per second)
0.01.948.887 I llama_perf_context_print:       total time =    1435.88 ms /    21 tokens
0.01.948.887 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.203 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.031.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.104 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.501 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.519 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.520 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.523 I llama_model_loader: - type  f32:   37 tensors
0.00.139.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.527 I print_info: file format = GGUF V3 (latest)
0.00.139.527 I print_info: file type   = Q8_0
0.00.139.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.191 I load: special tokens cache size = 5
0.00.313.639 I load: token to piece cache size = 1.6014 MB
0.00.313.664 I print_info: arch             = gemma
0.00.313.666 I print_info: vocab_only       = 0
0.00.313.667 I print_info: n_ctx_train      = 8192
0.00.313.667 I print_info: n_embd           = 2048
0.00.313.667 I print_info: n_layer          = 18
0.00.313.689 I print_info: n_head           = 8
0.00.313.691 I print_info: n_head_kv        = 1
0.00.313.691 I print_info: n_rot            = 256
0.00.313.691 I print_info: n_swa            = 0
0.00.313.693 I print_info: is_swa_any       = 0
0.00.313.693 I print_info: n_embd_head_k    = 256
0.00.313.693 I print_info: n_embd_head_v    = 256
0.00.313.695 I print_info: n_gqa            = 8
0.00.313.697 I print_info: n_embd_k_gqa     = 256
0.00.313.699 I print_info: n_embd_v_gqa     = 256
0.00.313.700 I print_info: f_norm_eps       = 0.0e+00
0.00.313.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.702 I print_info: f_logit_scale    = 0.0e+00
0.00.313.702 I print_info: f_attn_scale     = 0.0e+00
0.00.313.704 I print_info: n_ff             = 16384
0.00.313.704 I print_info: n_expert         = 0
0.00.313.705 I print_info: n_expert_used    = 0
0.00.313.705 I print_info: causal attn      = 1
0.00.313.705 I print_info: pooling type     = 0
0.00.313.706 I print_info: rope type        = 2
0.00.313.706 I print_info: rope scaling     = linear
0.00.313.707 I print_info: freq_base_train  = 10000.0
0.00.313.708 I print_info: freq_scale_train = 1
0.00.313.708 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.708 I print_info: rope_finetuned   = unknown
0.00.313.709 I print_info: model type       = 2B
0.00.313.710 I print_info: model params     = 2.51 B
0.00.313.710 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.713 I print_info: vocab type       = SPM
0.00.313.715 I print_info: n_vocab          = 256000
0.00.313.715 I print_info: n_merges         = 0
0.00.313.717 I print_info: BOS token        = 2 '<bos>'
0.00.313.717 I print_info: EOS token        = 1 '<eos>'
0.00.313.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.718 I print_info: UNK token        = 3 '<unk>'
0.00.313.719 I print_info: PAD token        = 0 '<pad>'
0.00.313.720 I print_info: LF token         = 227 '<0x0A>'
0.00.313.721 I print_info: EOG token        = 1 '<eos>'
0.00.313.722 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.722 I print_info: max token length = 93
0.00.313.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.508 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.865 I llama_context: constructing llama_context
0.00.399.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.399.871 I llama_context: n_seq_max     = 1
0.00.399.871 I llama_context: n_ctx         = 4096
0.00.399.871 I llama_context: n_ctx_per_seq = 4096
0.00.399.872 I llama_context: n_batch       = 2048
0.00.399.872 I llama_context: n_ubatch      = 512
0.00.399.873 I llama_context: causal_attn   = 1
0.00.399.873 I llama_context: flash_attn    = 0
0.00.399.874 I llama_context: kv_unified    = true
0.00.399.875 I llama_context: freq_base     = 10000.0
0.00.399.876 I llama_context: freq_scale    = 1
0.00.399.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.904 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.011 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.011 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.375 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.378 I llama_context: graph nodes  = 691
0.00.417.378 I llama_context: graph splits = 1
0.00.417.391 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.393 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.779 I main: llama threadpool init, n_threads = 4
0.00.510.790 I 
0.00.510.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.854 I 
0.00.510.900 I sampler seed: 3699157985
0.00.510.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.914 I 
 maneuvously. 

I am not able to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.02.028.550 I llama_perf_sampler_print:    sampling time =       3.82 ms /    23 runs   (    0.17 ms per token,  6027.25 tokens per second)
0.02.028.553 I llama_perf_context_print:        load time =     507.67 ms
0.02.028.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.028.556 I llama_perf_context_print:        eval time =    1504.00 ms /    22 runs   (   68.36 ms per token,    14.63 tokens per second)
0.02.028.557 I llama_perf_context_print:       total time =    1520.44 ms /    23 tokens
0.02.028.557 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.601 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.613 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.643 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.337 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.338 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.339 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.343 I llama_model_loader: - type  f32:   37 tensors
0.00.138.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.346 I print_info: file format = GGUF V3 (latest)
0.00.138.347 I print_info: file type   = Q8_0
0.00.138.349 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.069 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.403 I load: special tokens cache size = 5
0.00.298.481 I load: token to piece cache size = 1.6014 MB
0.00.298.501 I print_info: arch             = gemma
0.00.298.501 I print_info: vocab_only       = 0
0.00.298.502 I print_info: n_ctx_train      = 8192
0.00.298.502 I print_info: n_embd           = 2048
0.00.298.503 I print_info: n_layer          = 18
0.00.298.522 I print_info: n_head           = 8
0.00.298.524 I print_info: n_head_kv        = 1
0.00.298.524 I print_info: n_rot            = 256
0.00.298.524 I print_info: n_swa            = 0
0.00.298.526 I print_info: is_swa_any       = 0
0.00.298.527 I print_info: n_embd_head_k    = 256
0.00.298.527 I print_info: n_embd_head_v    = 256
0.00.298.529 I print_info: n_gqa            = 8
0.00.298.531 I print_info: n_embd_k_gqa     = 256
0.00.298.533 I print_info: n_embd_v_gqa     = 256
0.00.298.533 I print_info: f_norm_eps       = 0.0e+00
0.00.298.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.542 I print_info: f_logit_scale    = 0.0e+00
0.00.298.542 I print_info: f_attn_scale     = 0.0e+00
0.00.298.544 I print_info: n_ff             = 16384
0.00.298.544 I print_info: n_expert         = 0
0.00.298.545 I print_info: n_expert_used    = 0
0.00.298.545 I print_info: causal attn      = 1
0.00.298.546 I print_info: pooling type     = 0
0.00.298.546 I print_info: rope type        = 2
0.00.298.546 I print_info: rope scaling     = linear
0.00.298.548 I print_info: freq_base_train  = 10000.0
0.00.298.549 I print_info: freq_scale_train = 1
0.00.298.549 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.550 I print_info: rope_finetuned   = unknown
0.00.298.551 I print_info: model type       = 2B
0.00.298.551 I print_info: model params     = 2.51 B
0.00.298.552 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.555 I print_info: vocab type       = SPM
0.00.298.556 I print_info: n_vocab          = 256000
0.00.298.556 I print_info: n_merges         = 0
0.00.298.557 I print_info: BOS token        = 2 '<bos>'
0.00.298.558 I print_info: EOS token        = 1 '<eos>'
0.00.298.559 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.559 I print_info: UNK token        = 3 '<unk>'
0.00.298.560 I print_info: PAD token        = 0 '<pad>'
0.00.298.560 I print_info: LF token         = 227 '<0x0A>'
0.00.298.560 I print_info: EOG token        = 1 '<eos>'
0.00.298.561 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.561 I print_info: max token length = 93
0.00.298.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.860 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.867 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.868 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.868 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.869 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.869 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.129 I llama_context: constructing llama_context
0.00.374.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.374.134 I llama_context: n_seq_max     = 1
0.00.374.135 I llama_context: n_ctx         = 4096
0.00.374.135 I llama_context: n_ctx_per_seq = 4096
0.00.374.136 I llama_context: n_batch       = 2048
0.00.374.136 I llama_context: n_ubatch      = 512
0.00.374.137 I llama_context: causal_attn   = 1
0.00.374.137 I llama_context: flash_attn    = 0
0.00.374.138 I llama_context: kv_unified    = true
0.00.374.140 I llama_context: freq_base     = 10000.0
0.00.374.141 I llama_context: freq_scale    = 1
0.00.374.142 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.254 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.872 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.148 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.151 I llama_context: graph nodes  = 691
0.00.390.151 I llama_context: graph splits = 1
0.00.390.164 I common_init_from_params: added <eos> logit bias = -inf
0.00.390.167 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.392.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.582 I main: llama threadpool init, n_threads = 4
0.00.485.593 I 
0.00.485.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.661 I 
0.00.485.702 I sampler seed: 1355859833
0.00.485.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.716 I 
 increasities and the potential for unintended consequences. 

**Discussion Points:**

1. **Defining the scope of "unintended consequences":**
    -

0.02.923.935 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6226.42 tokens per second)
0.02.923.938 I llama_perf_context_print:        load time =     482.48 ms
0.02.923.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.923.941 I llama_perf_context_print:        eval time =    2418.93 ms /    32 runs   (   75.59 ms per token,    13.23 tokens per second)
0.02.923.942 I llama_perf_context_print:       total time =    2441.03 ms /    33 tokens
0.02.923.942 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.036.069 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.036.081 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.036.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.903 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.389 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.399 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.400 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.401 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.403 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.406 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.408 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.409 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.413 I llama_model_loader: - type  f32:   37 tensors
0.00.150.413 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.416 I print_info: file format = GGUF V3 (latest)
0.00.150.416 I print_info: file type   = Q8_0
0.00.150.419 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.852 I load: special tokens cache size = 5
0.00.320.014 I load: token to piece cache size = 1.6014 MB
0.00.320.039 I print_info: arch             = gemma
0.00.320.040 I print_info: vocab_only       = 0
0.00.320.040 I print_info: n_ctx_train      = 8192
0.00.320.041 I print_info: n_embd           = 2048
0.00.320.041 I print_info: n_layer          = 18
0.00.320.063 I print_info: n_head           = 8
0.00.320.065 I print_info: n_head_kv        = 1
0.00.320.065 I print_info: n_rot            = 256
0.00.320.066 I print_info: n_swa            = 0
0.00.320.068 I print_info: is_swa_any       = 0
0.00.320.068 I print_info: n_embd_head_k    = 256
0.00.320.068 I print_info: n_embd_head_v    = 256
0.00.320.070 I print_info: n_gqa            = 8
0.00.320.072 I print_info: n_embd_k_gqa     = 256
0.00.320.073 I print_info: n_embd_v_gqa     = 256
0.00.320.074 I print_info: f_norm_eps       = 0.0e+00
0.00.320.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.077 I print_info: f_logit_scale    = 0.0e+00
0.00.320.077 I print_info: f_attn_scale     = 0.0e+00
0.00.320.079 I print_info: n_ff             = 16384
0.00.320.080 I print_info: n_expert         = 0
0.00.320.080 I print_info: n_expert_used    = 0
0.00.320.080 I print_info: causal attn      = 1
0.00.320.081 I print_info: pooling type     = 0
0.00.320.081 I print_info: rope type        = 2
0.00.320.081 I print_info: rope scaling     = linear
0.00.320.083 I print_info: freq_base_train  = 10000.0
0.00.320.084 I print_info: freq_scale_train = 1
0.00.320.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.084 I print_info: rope_finetuned   = unknown
0.00.320.085 I print_info: model type       = 2B
0.00.320.086 I print_info: model params     = 2.51 B
0.00.320.086 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.089 I print_info: vocab type       = SPM
0.00.320.090 I print_info: n_vocab          = 256000
0.00.320.090 I print_info: n_merges         = 0
0.00.320.091 I print_info: BOS token        = 2 '<bos>'
0.00.320.091 I print_info: EOS token        = 1 '<eos>'
0.00.320.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.092 I print_info: UNK token        = 3 '<unk>'
0.00.320.093 I print_info: PAD token        = 0 '<pad>'
0.00.320.093 I print_info: LF token         = 227 '<0x0A>'
0.00.320.093 I print_info: EOG token        = 1 '<eos>'
0.00.320.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.094 I print_info: max token length = 93
0.00.320.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.762 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.771 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.400.270 I llama_context: constructing llama_context
0.00.400.275 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.400.276 I llama_context: n_seq_max     = 1
0.00.400.277 I llama_context: n_ctx         = 4096
0.00.400.277 I llama_context: n_ctx_per_seq = 4096
0.00.400.278 I llama_context: n_batch       = 2048
0.00.400.279 I llama_context: n_ubatch      = 512
0.00.400.279 I llama_context: causal_attn   = 1
0.00.400.280 I llama_context: flash_attn    = 0
0.00.400.280 I llama_context: kv_unified    = true
0.00.400.284 I llama_context: freq_base     = 10000.0
0.00.400.285 I llama_context: freq_scale    = 1
0.00.400.286 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.317 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.437 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.815 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.112 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.115 I llama_context: graph nodes  = 691
0.00.416.116 I llama_context: graph splits = 1
0.00.416.129 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.132 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.867 I main: llama threadpool init, n_threads = 4
0.00.523.880 I 
0.00.523.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.952 I 
0.00.524.003 I sampler seed: 4257186190
0.00.524.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.020 I 
 increasively, a significant number of people.

The sudden influx of settlers brought about rapid changes in the environment. Forests were chopped down, grasslands were converted to

0.02.965.414 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6882.17 tokens per second)
0.02.965.419 I llama_perf_context_print:        load time =     520.70 ms
0.02.965.421 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.423 I llama_perf_context_print:        eval time =    2422.75 ms /    32 runs   (   75.71 ms per token,    13.21 tokens per second)
0.02.965.424 I llama_perf_context_print:       total time =    2444.20 ms /    33 tokens
0.02.965.425 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.627s
user	0m34.595s
sys	0m9.458s
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
main: build = 6019 (8ad7b3e65)
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

main: quantize time = 40249.32 ms
main:    total time = 40249.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.019 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.066 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.067 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.866 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.923 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.931 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.932 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.934 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.934 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.936 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.940 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.941 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.942 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.944 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.945 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.949 I llama_model_loader: - type  f32:   37 tensors
0.00.139.950 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.951 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.954 I print_info: file format = GGUF V3 (latest)
0.00.139.954 I print_info: file type   = Q4_K - Medium
0.00.139.957 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.212 I load: special tokens cache size = 5
0.00.302.583 I load: token to piece cache size = 1.6014 MB
0.00.302.608 I print_info: arch             = gemma
0.00.302.609 I print_info: vocab_only       = 0
0.00.302.609 I print_info: n_ctx_train      = 8192
0.00.302.610 I print_info: n_embd           = 2048
0.00.302.610 I print_info: n_layer          = 18
0.00.302.631 I print_info: n_head           = 8
0.00.302.633 I print_info: n_head_kv        = 1
0.00.302.634 I print_info: n_rot            = 256
0.00.302.634 I print_info: n_swa            = 0
0.00.302.636 I print_info: is_swa_any       = 0
0.00.302.636 I print_info: n_embd_head_k    = 256
0.00.302.636 I print_info: n_embd_head_v    = 256
0.00.302.638 I print_info: n_gqa            = 8
0.00.302.640 I print_info: n_embd_k_gqa     = 256
0.00.302.642 I print_info: n_embd_v_gqa     = 256
0.00.302.642 I print_info: f_norm_eps       = 0.0e+00
0.00.302.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.645 I print_info: f_logit_scale    = 0.0e+00
0.00.302.646 I print_info: f_attn_scale     = 0.0e+00
0.00.302.648 I print_info: n_ff             = 16384
0.00.302.648 I print_info: n_expert         = 0
0.00.302.649 I print_info: n_expert_used    = 0
0.00.302.649 I print_info: causal attn      = 1
0.00.302.649 I print_info: pooling type     = 0
0.00.302.650 I print_info: rope type        = 2
0.00.302.650 I print_info: rope scaling     = linear
0.00.302.651 I print_info: freq_base_train  = 10000.0
0.00.302.652 I print_info: freq_scale_train = 1
0.00.302.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.653 I print_info: rope_finetuned   = unknown
0.00.302.653 I print_info: model type       = 2B
0.00.302.654 I print_info: model params     = 2.51 B
0.00.302.655 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.658 I print_info: vocab type       = SPM
0.00.302.659 I print_info: n_vocab          = 256000
0.00.302.659 I print_info: n_merges         = 0
0.00.302.660 I print_info: BOS token        = 2 '<bos>'
0.00.302.660 I print_info: EOS token        = 1 '<eos>'
0.00.302.660 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.661 I print_info: UNK token        = 3 '<unk>'
0.00.302.662 I print_info: PAD token        = 0 '<pad>'
0.00.302.662 I print_info: LF token         = 227 '<0x0A>'
0.00.302.663 I print_info: EOG token        = 1 '<eos>'
0.00.302.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.664 I print_info: max token length = 93
0.00.302.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.910 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.920 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.920 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.921 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.922 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.922 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.923 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.396 I llama_context: constructing llama_context
0.00.883.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.402 I llama_context: n_seq_max     = 1
0.00.883.402 I llama_context: n_ctx         = 4096
0.00.883.403 I llama_context: n_ctx_per_seq = 4096
0.00.883.403 I llama_context: n_batch       = 2048
0.00.883.404 I llama_context: n_ubatch      = 512
0.00.883.404 I llama_context: causal_attn   = 1
0.00.883.405 I llama_context: flash_attn    = 0
0.00.883.405 I llama_context: kv_unified    = true
0.00.883.409 I llama_context: freq_base     = 10000.0
0.00.883.410 I llama_context: freq_scale    = 1
0.00.883.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.438 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.530 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.600 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.992 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.996 I llama_context: graph nodes  = 691
0.00.899.996 I llama_context: graph splits = 1
0.00.900.011 I common_init_from_params: added <eos> logit bias = -inf
0.00.900.015 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.902.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.738 I main: llama threadpool init, n_threads = 4
0.00.986.752 I 
0.00.986.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.818 I 
0.00.986.864 I sampler seed: 405792
0.00.986.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.890 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.890 I 
 encompases and other types of misinformation.

**Solution:**

**1. Media literacy education:**

- Teach individuals and communities about identifying misinformation and discerning credible

0.02.513.980 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5901.29 tokens per second)
0.02.513.985 I llama_perf_context_print:        load time =     983.59 ms
0.02.513.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.513.988 I llama_perf_context_print:        eval time =    1507.57 ms /    32 runs   (   47.11 ms per token,    21.23 tokens per second)
0.02.513.989 I llama_perf_context_print:       total time =    1529.98 ms /    33 tokens
0.02.513.990 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6019 (8ad7b3e65)
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

main: quantize time = 40245.27 ms
main:    total time = 40245.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.981 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.039 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.273 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.890 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.899 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.900 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.900 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.901 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.903 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.907 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.908 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.910 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.915 I llama_model_loader: - type  f32:   37 tensors
0.00.139.916 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.916 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.919 I print_info: file format = GGUF V3 (latest)
0.00.139.920 I print_info: file type   = Q4_K - Medium
0.00.139.923 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.672 I load: special tokens cache size = 5
0.00.308.201 I load: token to piece cache size = 1.6014 MB
0.00.308.226 I print_info: arch             = gemma
0.00.308.226 I print_info: vocab_only       = 0
0.00.308.227 I print_info: n_ctx_train      = 8192
0.00.308.228 I print_info: n_embd           = 2048
0.00.308.228 I print_info: n_layer          = 18
0.00.308.255 I print_info: n_head           = 8
0.00.308.262 I print_info: n_head_kv        = 1
0.00.308.263 I print_info: n_rot            = 256
0.00.308.263 I print_info: n_swa            = 0
0.00.308.265 I print_info: is_swa_any       = 0
0.00.308.266 I print_info: n_embd_head_k    = 256
0.00.308.266 I print_info: n_embd_head_v    = 256
0.00.308.269 I print_info: n_gqa            = 8
0.00.308.271 I print_info: n_embd_k_gqa     = 256
0.00.308.274 I print_info: n_embd_v_gqa     = 256
0.00.308.275 I print_info: f_norm_eps       = 0.0e+00
0.00.308.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.280 I print_info: f_logit_scale    = 0.0e+00
0.00.308.280 I print_info: f_attn_scale     = 0.0e+00
0.00.308.283 I print_info: n_ff             = 16384
0.00.308.284 I print_info: n_expert         = 0
0.00.308.285 I print_info: n_expert_used    = 0
0.00.308.285 I print_info: causal attn      = 1
0.00.308.287 I print_info: pooling type     = 0
0.00.308.288 I print_info: rope type        = 2
0.00.308.289 I print_info: rope scaling     = linear
0.00.308.291 I print_info: freq_base_train  = 10000.0
0.00.308.292 I print_info: freq_scale_train = 1
0.00.308.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.294 I print_info: rope_finetuned   = unknown
0.00.308.295 I print_info: model type       = 2B
0.00.308.296 I print_info: model params     = 2.51 B
0.00.308.296 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.301 I print_info: vocab type       = SPM
0.00.308.302 I print_info: n_vocab          = 256000
0.00.308.303 I print_info: n_merges         = 0
0.00.308.304 I print_info: BOS token        = 2 '<bos>'
0.00.308.305 I print_info: EOS token        = 1 '<eos>'
0.00.308.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.306 I print_info: UNK token        = 3 '<unk>'
0.00.308.307 I print_info: PAD token        = 0 '<pad>'
0.00.308.308 I print_info: LF token         = 227 '<0x0A>'
0.00.308.309 I print_info: EOG token        = 1 '<eos>'
0.00.308.310 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.311 I print_info: max token length = 93
0.00.308.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.244 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.252 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.883.640 I llama_context: constructing llama_context
0.00.883.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.646 I llama_context: n_seq_max     = 1
0.00.883.646 I llama_context: n_ctx         = 4096
0.00.883.647 I llama_context: n_ctx_per_seq = 4096
0.00.883.648 I llama_context: n_batch       = 2048
0.00.883.648 I llama_context: n_ubatch      = 512
0.00.883.649 I llama_context: causal_attn   = 1
0.00.883.649 I llama_context: flash_attn    = 0
0.00.883.650 I llama_context: kv_unified    = true
0.00.883.653 I llama_context: freq_base     = 10000.0
0.00.883.655 I llama_context: freq_scale    = 1
0.00.883.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.686 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.792 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.552 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.906 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.909 I llama_context: graph nodes  = 691
0.00.899.910 I llama_context: graph splits = 1
0.00.899.921 I common_init_from_params: added <eos> logit bias = -inf
0.00.899.923 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.902.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.347 I main: llama threadpool init, n_threads = 4
0.00.984.358 I 
0.00.984.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.447 I 
0.00.984.499 I sampler seed: 3883325834
0.00.984.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.516 I 
 squared text.

## Introduction to Data Science

Data science is a rapidly growing field that involves the collection, analysis, and interpretation of data to extract valuable

0.02.494.193 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6255.92 tokens per second)
0.02.494.197 I llama_perf_context_print:        load time =     981.20 ms
0.02.494.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.494.200 I llama_perf_context_print:        eval time =    1490.77 ms /    32 runs   (   46.59 ms per token,    21.47 tokens per second)
0.02.494.200 I llama_perf_context_print:       total time =    1512.54 ms /    33 tokens
0.02.494.201 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.331s
user	10m24.646s
sys	0m7.395s
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
0.00.000.221 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type  f16:   98 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = all F32 (guessed)
0.00.022.384 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.762 I load: special tokens cache size = 25
0.00.069.481 I load: token to piece cache size = 0.2984 MB
0.00.069.499 I print_info: arch             = gptneox
0.00.069.500 I print_info: vocab_only       = 0
0.00.069.500 I print_info: n_ctx_train      = 2048
0.00.069.501 I print_info: n_embd           = 2048
0.00.069.501 I print_info: n_layer          = 24
0.00.069.520 I print_info: n_head           = 16
0.00.069.522 I print_info: n_head_kv        = 16
0.00.069.522 I print_info: n_rot            = 32
0.00.069.523 I print_info: n_swa            = 0
0.00.069.524 I print_info: is_swa_any       = 0
0.00.069.524 I print_info: n_embd_head_k    = 128
0.00.069.525 I print_info: n_embd_head_v    = 128
0.00.069.527 I print_info: n_gqa            = 1
0.00.069.528 I print_info: n_embd_k_gqa     = 2048
0.00.069.530 I print_info: n_embd_v_gqa     = 2048
0.00.069.531 I print_info: f_norm_eps       = 1.0e-05
0.00.069.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.533 I print_info: f_logit_scale    = 0.0e+00
0.00.069.533 I print_info: f_attn_scale     = 0.0e+00
0.00.069.534 I print_info: n_ff             = 8192
0.00.069.535 I print_info: n_expert         = 0
0.00.069.535 I print_info: n_expert_used    = 0
0.00.069.535 I print_info: causal attn      = 1
0.00.069.535 I print_info: pooling type     = 0
0.00.069.536 I print_info: rope type        = 2
0.00.069.536 I print_info: rope scaling     = linear
0.00.069.537 I print_info: freq_base_train  = 10000.0
0.00.069.538 I print_info: freq_scale_train = 1
0.00.069.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.538 I print_info: rope_finetuned   = unknown
0.00.069.539 I print_info: model type       = 1.4B
0.00.069.540 I print_info: model params     = 1.41 B
0.00.069.540 I print_info: general.name     = 1.4B
0.00.069.543 I print_info: vocab type       = BPE
0.00.069.544 I print_info: n_vocab          = 50304
0.00.069.544 I print_info: n_merges         = 50009
0.00.069.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: LF token         = 187 'Ċ'
0.00.069.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: max token length = 1024
0.00.069.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.698 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.145 I llama_context: constructing llama_context
0.00.212.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.212.151 I llama_context: n_seq_max     = 1
0.00.212.152 I llama_context: n_ctx         = 2048
0.00.212.152 I llama_context: n_ctx_per_seq = 2048
0.00.212.152 I llama_context: n_batch       = 2048
0.00.212.153 I llama_context: n_ubatch      = 512
0.00.212.153 I llama_context: causal_attn   = 1
0.00.212.153 I llama_context: flash_attn    = 0
0.00.212.154 I llama_context: kv_unified    = true
0.00.212.156 I llama_context: freq_base     = 10000.0
0.00.212.156 I llama_context: freq_scale    = 1
0.00.212.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.035 I llama_context: graph nodes  = 1015
0.00.292.035 I llama_context: graph splits = 1
0.00.292.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.858 I main: llama threadpool init, n_threads = 4
0.00.386.869 I 
0.00.386.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.945 I 
0.00.387.040 I sampler seed: 1234
0.00.387.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.056 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.659.652 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.04.659.656 I llama_perf_context_print:        load time =     385.18 ms
0.04.659.658 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.04.659.660 I llama_perf_context_print:        eval time =    4155.15 ms /    63 runs   (   65.95 ms per token,    15.16 tokens per second)
0.04.659.661 I llama_perf_context_print:       total time =    4274.00 ms /    70 tokens
0.04.659.661 I llama_perf_context_print:    graphs reused =          0

real	0m4.758s
user	0m17.469s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type  f16:   98 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = all F32 (guessed)
0.00.022.142 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.542 I load: special tokens cache size = 25
0.00.070.313 I load: token to piece cache size = 0.2984 MB
0.00.070.330 I print_info: arch             = gptneox
0.00.070.330 I print_info: vocab_only       = 0
0.00.070.331 I print_info: n_ctx_train      = 2048
0.00.070.331 I print_info: n_embd           = 2048
0.00.070.332 I print_info: n_layer          = 24
0.00.070.348 I print_info: n_head           = 16
0.00.070.350 I print_info: n_head_kv        = 16
0.00.070.350 I print_info: n_rot            = 32
0.00.070.351 I print_info: n_swa            = 0
0.00.070.352 I print_info: is_swa_any       = 0
0.00.070.353 I print_info: n_embd_head_k    = 128
0.00.070.353 I print_info: n_embd_head_v    = 128
0.00.070.355 I print_info: n_gqa            = 1
0.00.070.357 I print_info: n_embd_k_gqa     = 2048
0.00.070.358 I print_info: n_embd_v_gqa     = 2048
0.00.070.360 I print_info: f_norm_eps       = 1.0e-05
0.00.070.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.362 I print_info: f_logit_scale    = 0.0e+00
0.00.070.362 I print_info: f_attn_scale     = 0.0e+00
0.00.070.363 I print_info: n_ff             = 8192
0.00.070.364 I print_info: n_expert         = 0
0.00.070.364 I print_info: n_expert_used    = 0
0.00.070.364 I print_info: causal attn      = 1
0.00.070.365 I print_info: pooling type     = 0
0.00.070.365 I print_info: rope type        = 2
0.00.070.365 I print_info: rope scaling     = linear
0.00.070.366 I print_info: freq_base_train  = 10000.0
0.00.070.367 I print_info: freq_scale_train = 1
0.00.070.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.368 I print_info: rope_finetuned   = unknown
0.00.070.368 I print_info: model type       = 1.4B
0.00.070.369 I print_info: model params     = 1.41 B
0.00.070.370 I print_info: general.name     = 1.4B
0.00.070.372 I print_info: vocab type       = BPE
0.00.070.373 I print_info: n_vocab          = 50304
0.00.070.373 I print_info: n_merges         = 50009
0.00.070.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: LF token         = 187 'Ċ'
0.00.070.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: max token length = 1024
0.00.070.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.465 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.497 I llama_context: constructing llama_context
0.00.215.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.503 I llama_context: n_seq_max     = 1
0.00.215.503 I llama_context: n_ctx         = 128
0.00.215.504 I llama_context: n_ctx_per_seq = 128
0.00.215.504 I llama_context: n_batch       = 128
0.00.215.504 I llama_context: n_ubatch      = 128
0.00.215.505 I llama_context: causal_attn   = 1
0.00.215.505 I llama_context: flash_attn    = 0
0.00.215.506 I llama_context: kv_unified    = true
0.00.215.507 I llama_context: freq_base     = 10000.0
0.00.215.508 I llama_context: freq_scale    = 1
0.00.215.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.804 I llama_context: graph nodes  = 1015
0.00.222.804 I llama_context: graph splits = 1
0.00.222.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.549 I 
0.00.288.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.650 I perplexity: tokenizing the input ..
0.00.295.278 I perplexity: tokenization took 6.624 ms
0.00.295.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.057.546 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.061.747 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.061.780 I llama_perf_context_print:        load time =     288.25 ms
0.02.061.782 I llama_perf_context_print: prompt eval time =    1760.54 ms /   128 tokens (   13.75 ms per token,    72.70 tokens per second)
0.02.061.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.783 I llama_perf_context_print:       total time =    1773.25 ms /   129 tokens
0.02.061.784 I llama_perf_context_print:    graphs reused =          0

real	0m2.160s
user	0m7.403s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q8_0
0.00.022.599 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.904 I load: special tokens cache size = 25
0.00.071.768 I load: token to piece cache size = 0.2984 MB
0.00.071.792 I print_info: arch             = gptneox
0.00.071.793 I print_info: vocab_only       = 0
0.00.071.793 I print_info: n_ctx_train      = 2048
0.00.071.794 I print_info: n_embd           = 2048
0.00.071.794 I print_info: n_layer          = 24
0.00.071.811 I print_info: n_head           = 16
0.00.071.813 I print_info: n_head_kv        = 16
0.00.071.814 I print_info: n_rot            = 32
0.00.071.814 I print_info: n_swa            = 0
0.00.071.815 I print_info: is_swa_any       = 0
0.00.071.816 I print_info: n_embd_head_k    = 128
0.00.071.816 I print_info: n_embd_head_v    = 128
0.00.071.818 I print_info: n_gqa            = 1
0.00.071.820 I print_info: n_embd_k_gqa     = 2048
0.00.071.821 I print_info: n_embd_v_gqa     = 2048
0.00.071.823 I print_info: f_norm_eps       = 1.0e-05
0.00.071.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.824 I print_info: f_logit_scale    = 0.0e+00
0.00.071.825 I print_info: f_attn_scale     = 0.0e+00
0.00.071.826 I print_info: n_ff             = 8192
0.00.071.826 I print_info: n_expert         = 0
0.00.071.827 I print_info: n_expert_used    = 0
0.00.071.827 I print_info: causal attn      = 1
0.00.071.827 I print_info: pooling type     = 0
0.00.071.828 I print_info: rope type        = 2
0.00.071.828 I print_info: rope scaling     = linear
0.00.071.829 I print_info: freq_base_train  = 10000.0
0.00.071.829 I print_info: freq_scale_train = 1
0.00.071.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.830 I print_info: rope_finetuned   = unknown
0.00.071.831 I print_info: model type       = 1.4B
0.00.071.831 I print_info: model params     = 1.41 B
0.00.071.832 I print_info: general.name     = 1.4B
0.00.071.834 I print_info: vocab type       = BPE
0.00.071.835 I print_info: n_vocab          = 50304
0.00.071.836 I print_info: n_merges         = 50009
0.00.071.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.838 I print_info: LF token         = 187 'Ċ'
0.00.071.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.838 I print_info: max token length = 1024
0.00.071.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.798 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.306 I llama_context: constructing llama_context
0.00.154.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.311 I llama_context: n_seq_max     = 1
0.00.154.312 I llama_context: n_ctx         = 2048
0.00.154.312 I llama_context: n_ctx_per_seq = 2048
0.00.154.313 I llama_context: n_batch       = 2048
0.00.154.313 I llama_context: n_ubatch      = 512
0.00.154.313 I llama_context: causal_attn   = 1
0.00.154.314 I llama_context: flash_attn    = 0
0.00.154.314 I llama_context: kv_unified    = true
0.00.154.316 I llama_context: freq_base     = 10000.0
0.00.154.317 I llama_context: freq_scale    = 1
0.00.154.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.225 I llama_context: graph nodes  = 1015
0.00.236.226 I llama_context: graph splits = 1
0.00.236.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.867 I main: llama threadpool init, n_threads = 4
0.00.324.879 I 
0.00.324.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.962 I 
0.00.325.062 I sampler seed: 1234
0.00.325.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.076 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.016.507 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.03.016.511 I llama_perf_context_print:        load time =     323.18 ms
0.03.016.513 I llama_perf_context_print: prompt eval time =      90.41 ms /     7 tokens (   12.92 ms per token,    77.43 tokens per second)
0.03.016.514 I llama_perf_context_print:        eval time =    2591.36 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.016.515 I llama_perf_context_print:       total time =    2692.85 ms /    70 tokens
0.03.016.516 I llama_perf_context_print:    graphs reused =          0

real	0m3.089s
user	0m11.109s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q8_0
0.00.022.395 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.121 I load: special tokens cache size = 25
0.00.070.021 I load: token to piece cache size = 0.2984 MB
0.00.070.042 I print_info: arch             = gptneox
0.00.070.043 I print_info: vocab_only       = 0
0.00.070.043 I print_info: n_ctx_train      = 2048
0.00.070.044 I print_info: n_embd           = 2048
0.00.070.044 I print_info: n_layer          = 24
0.00.070.062 I print_info: n_head           = 16
0.00.070.064 I print_info: n_head_kv        = 16
0.00.070.064 I print_info: n_rot            = 32
0.00.070.065 I print_info: n_swa            = 0
0.00.070.066 I print_info: is_swa_any       = 0
0.00.070.066 I print_info: n_embd_head_k    = 128
0.00.070.067 I print_info: n_embd_head_v    = 128
0.00.070.069 I print_info: n_gqa            = 1
0.00.070.071 I print_info: n_embd_k_gqa     = 2048
0.00.070.072 I print_info: n_embd_v_gqa     = 2048
0.00.070.074 I print_info: f_norm_eps       = 1.0e-05
0.00.070.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.075 I print_info: f_logit_scale    = 0.0e+00
0.00.070.076 I print_info: f_attn_scale     = 0.0e+00
0.00.070.077 I print_info: n_ff             = 8192
0.00.070.077 I print_info: n_expert         = 0
0.00.070.078 I print_info: n_expert_used    = 0
0.00.070.078 I print_info: causal attn      = 1
0.00.070.078 I print_info: pooling type     = 0
0.00.070.078 I print_info: rope type        = 2
0.00.070.079 I print_info: rope scaling     = linear
0.00.070.080 I print_info: freq_base_train  = 10000.0
0.00.070.081 I print_info: freq_scale_train = 1
0.00.070.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.081 I print_info: rope_finetuned   = unknown
0.00.070.081 I print_info: model type       = 1.4B
0.00.070.082 I print_info: model params     = 1.41 B
0.00.070.083 I print_info: general.name     = 1.4B
0.00.070.085 I print_info: vocab type       = BPE
0.00.070.086 I print_info: n_vocab          = 50304
0.00.070.086 I print_info: n_merges         = 50009
0.00.070.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: LF token         = 187 'Ċ'
0.00.070.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: max token length = 1024
0.00.070.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.247 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.268 I llama_context: constructing llama_context
0.00.152.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.274 I llama_context: n_seq_max     = 1
0.00.152.275 I llama_context: n_ctx         = 128
0.00.152.275 I llama_context: n_ctx_per_seq = 128
0.00.152.275 I llama_context: n_batch       = 128
0.00.152.276 I llama_context: n_ubatch      = 128
0.00.152.276 I llama_context: causal_attn   = 1
0.00.152.276 I llama_context: flash_attn    = 0
0.00.152.277 I llama_context: kv_unified    = true
0.00.152.278 I llama_context: freq_base     = 10000.0
0.00.152.279 I llama_context: freq_scale    = 1
0.00.152.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.621 I llama_context: graph nodes  = 1015
0.00.159.621 I llama_context: graph splits = 1
0.00.159.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.268 I 
0.00.217.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.369 I perplexity: tokenizing the input ..
0.00.224.032 I perplexity: tokenization took 6.659 ms
0.00.224.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.659 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.934 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.979 I llama_perf_context_print:        load time =     216.98 ms
0.01.231.984 I llama_perf_context_print: prompt eval time =    1002.03 ms /   128 tokens (    7.83 ms per token,   127.74 tokens per second)
0.01.231.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.989 I llama_perf_context_print:       total time =    1014.72 ms /   129 tokens
0.01.231.990 I llama_perf_context_print:    graphs reused =          0

real	0m1.296s
user	0m4.328s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q4_0
0.00.022.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.449 I load: special tokens cache size = 25
0.00.069.199 I load: token to piece cache size = 0.2984 MB
0.00.069.215 I print_info: arch             = gptneox
0.00.069.215 I print_info: vocab_only       = 0
0.00.069.216 I print_info: n_ctx_train      = 2048
0.00.069.216 I print_info: n_embd           = 2048
0.00.069.217 I print_info: n_layer          = 24
0.00.069.234 I print_info: n_head           = 16
0.00.069.236 I print_info: n_head_kv        = 16
0.00.069.237 I print_info: n_rot            = 32
0.00.069.237 I print_info: n_swa            = 0
0.00.069.239 I print_info: is_swa_any       = 0
0.00.069.239 I print_info: n_embd_head_k    = 128
0.00.069.239 I print_info: n_embd_head_v    = 128
0.00.069.241 I print_info: n_gqa            = 1
0.00.069.243 I print_info: n_embd_k_gqa     = 2048
0.00.069.244 I print_info: n_embd_v_gqa     = 2048
0.00.069.245 I print_info: f_norm_eps       = 1.0e-05
0.00.069.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.247 I print_info: f_logit_scale    = 0.0e+00
0.00.069.247 I print_info: f_attn_scale     = 0.0e+00
0.00.069.248 I print_info: n_ff             = 8192
0.00.069.249 I print_info: n_expert         = 0
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
0.00.069.254 I print_info: general.name     = 1.4B
0.00.069.257 I print_info: vocab type       = BPE
0.00.069.258 I print_info: n_vocab          = 50304
0.00.069.258 I print_info: n_merges         = 50009
0.00.069.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: LF token         = 187 'Ċ'
0.00.069.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: max token length = 1024
0.00.069.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.375 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.381 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.256 I llama_context: constructing llama_context
0.00.428.261 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.262 I llama_context: n_seq_max     = 1
0.00.428.262 I llama_context: n_ctx         = 2048
0.00.428.263 I llama_context: n_ctx_per_seq = 2048
0.00.428.263 I llama_context: n_batch       = 2048
0.00.428.263 I llama_context: n_ubatch      = 512
0.00.428.263 I llama_context: causal_attn   = 1
0.00.428.264 I llama_context: flash_attn    = 0
0.00.428.265 I llama_context: kv_unified    = true
0.00.428.268 I llama_context: freq_base     = 10000.0
0.00.428.269 I llama_context: freq_scale    = 1
0.00.428.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.815 I llama_context: graph nodes  = 1015
0.00.506.816 I llama_context: graph splits = 1
0.00.506.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.807 I main: llama threadpool init, n_threads = 4
0.00.580.818 I 
0.00.580.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.885 I 
0.00.580.971 I sampler seed: 1234
0.00.580.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.993 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.380.697 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.380.702 I llama_perf_context_print:        load time =     579.17 ms
0.02.380.704 I llama_perf_context_print: prompt eval time =      85.20 ms /     7 tokens (   12.17 ms per token,    82.16 tokens per second)
0.02.380.705 I llama_perf_context_print:        eval time =    1704.95 ms /    63 runs   (   27.06 ms per token,    36.95 tokens per second)
0.02.380.706 I llama_perf_context_print:       total time =    1801.08 ms /    70 tokens
0.02.380.706 I llama_perf_context_print:    graphs reused =          0

real	0m2.431s
user	0m7.690s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_0
0.00.022.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.860 I load: special tokens cache size = 25
0.00.070.757 I load: token to piece cache size = 0.2984 MB
0.00.070.776 I print_info: arch             = gptneox
0.00.070.776 I print_info: vocab_only       = 0
0.00.070.777 I print_info: n_ctx_train      = 2048
0.00.070.777 I print_info: n_embd           = 2048
0.00.070.778 I print_info: n_layer          = 24
0.00.070.796 I print_info: n_head           = 16
0.00.070.801 I print_info: n_head_kv        = 16
0.00.070.801 I print_info: n_rot            = 32
0.00.070.802 I print_info: n_swa            = 0
0.00.070.803 I print_info: is_swa_any       = 0
0.00.070.803 I print_info: n_embd_head_k    = 128
0.00.070.804 I print_info: n_embd_head_v    = 128
0.00.070.806 I print_info: n_gqa            = 1
0.00.070.808 I print_info: n_embd_k_gqa     = 2048
0.00.070.810 I print_info: n_embd_v_gqa     = 2048
0.00.070.811 I print_info: f_norm_eps       = 1.0e-05
0.00.070.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.813 I print_info: f_logit_scale    = 0.0e+00
0.00.070.814 I print_info: f_attn_scale     = 0.0e+00
0.00.070.815 I print_info: n_ff             = 8192
0.00.070.816 I print_info: n_expert         = 0
0.00.070.816 I print_info: n_expert_used    = 0
0.00.070.817 I print_info: causal attn      = 1
0.00.070.818 I print_info: pooling type     = 0
0.00.070.818 I print_info: rope type        = 2
0.00.070.819 I print_info: rope scaling     = linear
0.00.070.820 I print_info: freq_base_train  = 10000.0
0.00.070.821 I print_info: freq_scale_train = 1
0.00.070.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.822 I print_info: rope_finetuned   = unknown
0.00.070.823 I print_info: model type       = 1.4B
0.00.070.823 I print_info: model params     = 1.41 B
0.00.070.824 I print_info: general.name     = 1.4B
0.00.070.827 I print_info: vocab type       = BPE
0.00.070.828 I print_info: n_vocab          = 50304
0.00.070.828 I print_info: n_merges         = 50009
0.00.070.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: LF token         = 187 'Ċ'
0.00.070.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: max token length = 1024
0.00.070.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.584 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.060 I llama_context: constructing llama_context
0.00.436.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.065 I llama_context: n_seq_max     = 1
0.00.436.066 I llama_context: n_ctx         = 128
0.00.436.066 I llama_context: n_ctx_per_seq = 128
0.00.436.066 I llama_context: n_batch       = 128
0.00.436.067 I llama_context: n_ubatch      = 128
0.00.436.067 I llama_context: causal_attn   = 1
0.00.436.068 I llama_context: flash_attn    = 0
0.00.436.068 I llama_context: kv_unified    = true
0.00.436.071 I llama_context: freq_base     = 10000.0
0.00.436.072 I llama_context: freq_scale    = 1
0.00.436.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.489 I llama_context: graph nodes  = 1015
0.00.443.489 I llama_context: graph splits = 1
0.00.443.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.223 I 
0.00.490.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.323 I perplexity: tokenizing the input ..
0.00.496.847 I perplexity: tokenization took 6.519 ms
0.00.496.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.294 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.334.210 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.334.245 I llama_perf_context_print:        load time =     489.90 ms
0.01.334.247 I llama_perf_context_print: prompt eval time =     828.33 ms /   128 tokens (    6.47 ms per token,   154.53 tokens per second)
0.01.334.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.248 I llama_perf_context_print:       total time =     844.04 ms /   129 tokens
0.01.334.249 I llama_perf_context_print:    graphs reused =          0

real	0m1.378s
user	0m3.813s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q4_1
0.00.022.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.422 I load: special tokens cache size = 25
0.00.069.206 I load: token to piece cache size = 0.2984 MB
0.00.069.222 I print_info: arch             = gptneox
0.00.069.223 I print_info: vocab_only       = 0
0.00.069.223 I print_info: n_ctx_train      = 2048
0.00.069.223 I print_info: n_embd           = 2048
0.00.069.224 I print_info: n_layer          = 24
0.00.069.240 I print_info: n_head           = 16
0.00.069.242 I print_info: n_head_kv        = 16
0.00.069.243 I print_info: n_rot            = 32
0.00.069.243 I print_info: n_swa            = 0
0.00.069.244 I print_info: is_swa_any       = 0
0.00.069.244 I print_info: n_embd_head_k    = 128
0.00.069.245 I print_info: n_embd_head_v    = 128
0.00.069.247 I print_info: n_gqa            = 1
0.00.069.248 I print_info: n_embd_k_gqa     = 2048
0.00.069.250 I print_info: n_embd_v_gqa     = 2048
0.00.069.251 I print_info: f_norm_eps       = 1.0e-05
0.00.069.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.253 I print_info: f_logit_scale    = 0.0e+00
0.00.069.253 I print_info: f_attn_scale     = 0.0e+00
0.00.069.254 I print_info: n_ff             = 8192
0.00.069.254 I print_info: n_expert         = 0
0.00.069.255 I print_info: n_expert_used    = 0
0.00.069.255 I print_info: causal attn      = 1
0.00.069.255 I print_info: pooling type     = 0
0.00.069.255 I print_info: rope type        = 2
0.00.069.256 I print_info: rope scaling     = linear
0.00.069.258 I print_info: freq_base_train  = 10000.0
0.00.069.258 I print_info: freq_scale_train = 1
0.00.069.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.259 I print_info: rope_finetuned   = unknown
0.00.069.260 I print_info: model type       = 1.4B
0.00.069.260 I print_info: model params     = 1.41 B
0.00.069.261 I print_info: general.name     = 1.4B
0.00.069.264 I print_info: vocab type       = BPE
0.00.069.264 I print_info: n_vocab          = 50304
0.00.069.265 I print_info: n_merges         = 50009
0.00.069.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: LF token         = 187 'Ċ'
0.00.069.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: max token length = 1024
0.00.069.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.232 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.292 I llama_context: constructing llama_context
0.00.119.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.298 I llama_context: n_seq_max     = 1
0.00.119.298 I llama_context: n_ctx         = 2048
0.00.119.298 I llama_context: n_ctx_per_seq = 2048
0.00.119.299 I llama_context: n_batch       = 2048
0.00.119.299 I llama_context: n_ubatch      = 512
0.00.119.299 I llama_context: causal_attn   = 1
0.00.119.300 I llama_context: flash_attn    = 0
0.00.119.300 I llama_context: kv_unified    = true
0.00.119.302 I llama_context: freq_base     = 10000.0
0.00.119.303 I llama_context: freq_scale    = 1
0.00.119.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.841 I llama_context: graph nodes  = 1015
0.00.198.842 I llama_context: graph splits = 1
0.00.198.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.495 I main: llama threadpool init, n_threads = 4
0.00.296.507 I 
0.00.296.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.572 I 
0.00.296.658 I sampler seed: 1234
0.00.296.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.685 I 
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

0.02.478.465 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.478.469 I llama_perf_context_print:        load time =     294.84 ms
0.02.478.471 I llama_perf_context_print: prompt eval time =     132.20 ms /     7 tokens (   18.89 ms per token,    52.95 tokens per second)
0.02.478.472 I llama_perf_context_print:        eval time =    2040.13 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.478.473 I llama_perf_context_print:       total time =    2183.19 ms /    70 tokens
0.02.478.473 I llama_perf_context_print:    graphs reused =          0

real	0m2.530s
user	0m9.119s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q4_1
0.00.022.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.451 I load: special tokens cache size = 25
0.00.072.233 I load: token to piece cache size = 0.2984 MB
0.00.072.258 I print_info: arch             = gptneox
0.00.072.258 I print_info: vocab_only       = 0
0.00.072.259 I print_info: n_ctx_train      = 2048
0.00.072.259 I print_info: n_embd           = 2048
0.00.072.259 I print_info: n_layer          = 24
0.00.072.279 I print_info: n_head           = 16
0.00.072.282 I print_info: n_head_kv        = 16
0.00.072.282 I print_info: n_rot            = 32
0.00.072.282 I print_info: n_swa            = 0
0.00.072.284 I print_info: is_swa_any       = 0
0.00.072.284 I print_info: n_embd_head_k    = 128
0.00.072.284 I print_info: n_embd_head_v    = 128
0.00.072.287 I print_info: n_gqa            = 1
0.00.072.288 I print_info: n_embd_k_gqa     = 2048
0.00.072.291 I print_info: n_embd_v_gqa     = 2048
0.00.072.292 I print_info: f_norm_eps       = 1.0e-05
0.00.072.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.294 I print_info: f_logit_scale    = 0.0e+00
0.00.072.294 I print_info: f_attn_scale     = 0.0e+00
0.00.072.295 I print_info: n_ff             = 8192
0.00.072.295 I print_info: n_expert         = 0
0.00.072.295 I print_info: n_expert_used    = 0
0.00.072.296 I print_info: causal attn      = 1
0.00.072.296 I print_info: pooling type     = 0
0.00.072.296 I print_info: rope type        = 2
0.00.072.297 I print_info: rope scaling     = linear
0.00.072.298 I print_info: freq_base_train  = 10000.0
0.00.072.299 I print_info: freq_scale_train = 1
0.00.072.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.299 I print_info: rope_finetuned   = unknown
0.00.072.300 I print_info: model type       = 1.4B
0.00.072.301 I print_info: model params     = 1.41 B
0.00.072.301 I print_info: general.name     = 1.4B
0.00.072.304 I print_info: vocab type       = BPE
0.00.072.305 I print_info: n_vocab          = 50304
0.00.072.306 I print_info: n_merges         = 50009
0.00.072.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: LF token         = 187 'Ċ'
0.00.072.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: max token length = 1024
0.00.072.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.928 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.978 I llama_context: constructing llama_context
0.00.123.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.984 I llama_context: n_seq_max     = 1
0.00.123.984 I llama_context: n_ctx         = 128
0.00.123.985 I llama_context: n_ctx_per_seq = 128
0.00.123.985 I llama_context: n_batch       = 128
0.00.123.986 I llama_context: n_ubatch      = 128
0.00.123.986 I llama_context: causal_attn   = 1
0.00.123.986 I llama_context: flash_attn    = 0
0.00.123.987 I llama_context: kv_unified    = true
0.00.123.989 I llama_context: freq_base     = 10000.0
0.00.123.989 I llama_context: freq_scale    = 1
0.00.123.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.486 I llama_context: graph nodes  = 1015
0.00.131.486 I llama_context: graph splits = 1
0.00.131.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.561 I 
0.00.194.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.654 I perplexity: tokenizing the input ..
0.00.202.728 I perplexity: tokenization took 8.066 ms
0.00.202.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.470.077 I perplexity: 2.27 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.476.965 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.476.999 I llama_perf_context_print:        load time =     194.26 ms
0.02.477.001 I llama_perf_context_print: prompt eval time =    2265.27 ms /   128 tokens (   17.70 ms per token,    56.51 tokens per second)
0.02.477.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.477.003 I llama_perf_context_print:       total time =    2282.46 ms /   129 tokens
0.02.477.003 I llama_perf_context_print:    graphs reused =          0

real	0m2.523s
user	0m9.407s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q5_0
0.00.022.047 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.456 I load: special tokens cache size = 25
0.00.070.217 I load: token to piece cache size = 0.2984 MB
0.00.070.234 I print_info: arch             = gptneox
0.00.070.234 I print_info: vocab_only       = 0
0.00.070.235 I print_info: n_ctx_train      = 2048
0.00.070.235 I print_info: n_embd           = 2048
0.00.070.235 I print_info: n_layer          = 24
0.00.070.252 I print_info: n_head           = 16
0.00.070.254 I print_info: n_head_kv        = 16
0.00.070.254 I print_info: n_rot            = 32
0.00.070.255 I print_info: n_swa            = 0
0.00.070.256 I print_info: is_swa_any       = 0
0.00.070.256 I print_info: n_embd_head_k    = 128
0.00.070.257 I print_info: n_embd_head_v    = 128
0.00.070.258 I print_info: n_gqa            = 1
0.00.070.260 I print_info: n_embd_k_gqa     = 2048
0.00.070.262 I print_info: n_embd_v_gqa     = 2048
0.00.070.263 I print_info: f_norm_eps       = 1.0e-05
0.00.070.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.265 I print_info: f_logit_scale    = 0.0e+00
0.00.070.266 I print_info: f_attn_scale     = 0.0e+00
0.00.070.267 I print_info: n_ff             = 8192
0.00.070.267 I print_info: n_expert         = 0
0.00.070.267 I print_info: n_expert_used    = 0
0.00.070.267 I print_info: causal attn      = 1
0.00.070.268 I print_info: pooling type     = 0
0.00.070.268 I print_info: rope type        = 2
0.00.070.268 I print_info: rope scaling     = linear
0.00.070.269 I print_info: freq_base_train  = 10000.0
0.00.070.270 I print_info: freq_scale_train = 1
0.00.070.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.271 I print_info: rope_finetuned   = unknown
0.00.070.271 I print_info: model type       = 1.4B
0.00.070.272 I print_info: model params     = 1.41 B
0.00.070.273 I print_info: general.name     = 1.4B
0.00.070.276 I print_info: vocab type       = BPE
0.00.070.277 I print_info: n_vocab          = 50304
0.00.070.277 I print_info: n_merges         = 50009
0.00.070.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: LF token         = 187 'Ċ'
0.00.070.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.931 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.009 I llama_context: constructing llama_context
0.00.127.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.016 I llama_context: n_seq_max     = 1
0.00.127.017 I llama_context: n_ctx         = 2048
0.00.127.017 I llama_context: n_ctx_per_seq = 2048
0.00.127.017 I llama_context: n_batch       = 2048
0.00.127.018 I llama_context: n_ubatch      = 512
0.00.127.018 I llama_context: causal_attn   = 1
0.00.127.018 I llama_context: flash_attn    = 0
0.00.127.019 I llama_context: kv_unified    = true
0.00.127.021 I llama_context: freq_base     = 10000.0
0.00.127.021 I llama_context: freq_scale    = 1
0.00.127.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.353 I llama_context: graph nodes  = 1015
0.00.209.353 I llama_context: graph splits = 1
0.00.209.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.481 I main: llama threadpool init, n_threads = 4
0.00.289.493 I 
0.00.289.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.564 I 
0.00.289.654 I sampler seed: 1234
0.00.289.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.669 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.609.853 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.609.857 I llama_perf_context_print:        load time =     287.86 ms
0.02.609.859 I llama_perf_context_print: prompt eval time =      87.39 ms /     7 tokens (   12.48 ms per token,    80.10 tokens per second)
0.02.609.860 I llama_perf_context_print:        eval time =    2223.19 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.609.861 I llama_perf_context_print:       total time =    2321.57 ms /    70 tokens
0.02.609.861 I llama_perf_context_print:    graphs reused =          0

real	0m2.664s
user	0m9.583s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q5_0
0.00.021.924 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.813 I load: special tokens cache size = 25
0.00.069.106 I load: token to piece cache size = 0.2984 MB
0.00.069.128 I print_info: arch             = gptneox
0.00.069.128 I print_info: vocab_only       = 0
0.00.069.129 I print_info: n_ctx_train      = 2048
0.00.069.129 I print_info: n_embd           = 2048
0.00.069.129 I print_info: n_layer          = 24
0.00.069.148 I print_info: n_head           = 16
0.00.069.153 I print_info: n_head_kv        = 16
0.00.069.154 I print_info: n_rot            = 32
0.00.069.154 I print_info: n_swa            = 0
0.00.069.156 I print_info: is_swa_any       = 0
0.00.069.157 I print_info: n_embd_head_k    = 128
0.00.069.158 I print_info: n_embd_head_v    = 128
0.00.069.160 I print_info: n_gqa            = 1
0.00.069.163 I print_info: n_embd_k_gqa     = 2048
0.00.069.166 I print_info: n_embd_v_gqa     = 2048
0.00.069.168 I print_info: f_norm_eps       = 1.0e-05
0.00.069.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.171 I print_info: f_logit_scale    = 0.0e+00
0.00.069.171 I print_info: f_attn_scale     = 0.0e+00
0.00.069.173 I print_info: n_ff             = 8192
0.00.069.174 I print_info: n_expert         = 0
0.00.069.175 I print_info: n_expert_used    = 0
0.00.069.176 I print_info: causal attn      = 1
0.00.069.177 I print_info: pooling type     = 0
0.00.069.177 I print_info: rope type        = 2
0.00.069.179 I print_info: rope scaling     = linear
0.00.069.180 I print_info: freq_base_train  = 10000.0
0.00.069.181 I print_info: freq_scale_train = 1
0.00.069.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.183 I print_info: rope_finetuned   = unknown
0.00.069.184 I print_info: model type       = 1.4B
0.00.069.185 I print_info: model params     = 1.41 B
0.00.069.189 I print_info: general.name     = 1.4B
0.00.069.192 I print_info: vocab type       = BPE
0.00.069.193 I print_info: n_vocab          = 50304
0.00.069.194 I print_info: n_merges         = 50009
0.00.069.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: LF token         = 187 'Ċ'
0.00.069.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: max token length = 1024
0.00.069.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.683 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.197 I llama_context: constructing llama_context
0.00.124.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.203 I llama_context: n_seq_max     = 1
0.00.124.203 I llama_context: n_ctx         = 128
0.00.124.203 I llama_context: n_ctx_per_seq = 128
0.00.124.203 I llama_context: n_batch       = 128
0.00.124.204 I llama_context: n_ubatch      = 128
0.00.124.204 I llama_context: causal_attn   = 1
0.00.124.204 I llama_context: flash_attn    = 0
0.00.124.205 I llama_context: kv_unified    = true
0.00.124.207 I llama_context: freq_base     = 10000.0
0.00.124.207 I llama_context: freq_scale    = 1
0.00.124.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.522 I llama_context: graph nodes  = 1015
0.00.131.522 I llama_context: graph splits = 1
0.00.131.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.098 I 
0.00.178.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.214 I perplexity: tokenizing the input ..
0.00.184.903 I perplexity: tokenization took 6.685 ms
0.00.184.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.264 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.152 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.188 I llama_perf_context_print:        load time =     177.81 ms
0.01.437.190 I llama_perf_context_print: prompt eval time =    1243.45 ms /   128 tokens (    9.71 ms per token,   102.94 tokens per second)
0.01.437.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.199 I llama_perf_context_print:       total time =    1259.11 ms /   129 tokens
0.01.437.200 I llama_perf_context_print:    graphs reused =          0

real	0m1.485s
user	0m5.279s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_1
0.00.022.339 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.835 I load: special tokens cache size = 25
0.00.071.537 I load: token to piece cache size = 0.2984 MB
0.00.071.556 I print_info: arch             = gptneox
0.00.071.557 I print_info: vocab_only       = 0
0.00.071.557 I print_info: n_ctx_train      = 2048
0.00.071.558 I print_info: n_embd           = 2048
0.00.071.558 I print_info: n_layer          = 24
0.00.071.574 I print_info: n_head           = 16
0.00.071.576 I print_info: n_head_kv        = 16
0.00.071.577 I print_info: n_rot            = 32
0.00.071.577 I print_info: n_swa            = 0
0.00.071.579 I print_info: is_swa_any       = 0
0.00.071.579 I print_info: n_embd_head_k    = 128
0.00.071.580 I print_info: n_embd_head_v    = 128
0.00.071.582 I print_info: n_gqa            = 1
0.00.071.584 I print_info: n_embd_k_gqa     = 2048
0.00.071.585 I print_info: n_embd_v_gqa     = 2048
0.00.071.587 I print_info: f_norm_eps       = 1.0e-05
0.00.071.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.589 I print_info: f_logit_scale    = 0.0e+00
0.00.071.589 I print_info: f_attn_scale     = 0.0e+00
0.00.071.590 I print_info: n_ff             = 8192
0.00.071.590 I print_info: n_expert         = 0
0.00.071.591 I print_info: n_expert_used    = 0
0.00.071.591 I print_info: causal attn      = 1
0.00.071.591 I print_info: pooling type     = 0
0.00.071.591 I print_info: rope type        = 2
0.00.071.592 I print_info: rope scaling     = linear
0.00.071.593 I print_info: freq_base_train  = 10000.0
0.00.071.594 I print_info: freq_scale_train = 1
0.00.071.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.594 I print_info: rope_finetuned   = unknown
0.00.071.595 I print_info: model type       = 1.4B
0.00.071.596 I print_info: model params     = 1.41 B
0.00.071.596 I print_info: general.name     = 1.4B
0.00.071.600 I print_info: vocab type       = BPE
0.00.071.601 I print_info: n_vocab          = 50304
0.00.071.601 I print_info: n_merges         = 50009
0.00.071.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: LF token         = 187 'Ċ'
0.00.071.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: max token length = 1024
0.00.071.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.609 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.660 I llama_context: constructing llama_context
0.00.131.665 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.665 I llama_context: n_seq_max     = 1
0.00.131.666 I llama_context: n_ctx         = 2048
0.00.131.666 I llama_context: n_ctx_per_seq = 2048
0.00.131.667 I llama_context: n_batch       = 2048
0.00.131.667 I llama_context: n_ubatch      = 512
0.00.131.668 I llama_context: causal_attn   = 1
0.00.131.668 I llama_context: flash_attn    = 0
0.00.131.669 I llama_context: kv_unified    = true
0.00.131.670 I llama_context: freq_base     = 10000.0
0.00.131.671 I llama_context: freq_scale    = 1
0.00.131.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.303 I llama_context: graph nodes  = 1015
0.00.213.304 I llama_context: graph splits = 1
0.00.213.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.258 I main: llama threadpool init, n_threads = 4
0.00.305.270 I 
0.00.305.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.342 I 
0.00.305.435 I sampler seed: 1234
0.00.305.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.450 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.786.189 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.786.194 I llama_perf_context_print:        load time =     303.66 ms
0.02.786.195 I llama_perf_context_print: prompt eval time =     148.43 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.786.197 I llama_perf_context_print:        eval time =    2322.64 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.786.198 I llama_perf_context_print:       total time =    2482.12 ms /    70 tokens
0.02.786.198 I llama_perf_context_print:    graphs reused =          0

real	0m2.844s
user	0m10.298s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_1
0.00.022.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.401 I load: special tokens cache size = 25
0.00.069.185 I load: token to piece cache size = 0.2984 MB
0.00.069.202 I print_info: arch             = gptneox
0.00.069.202 I print_info: vocab_only       = 0
0.00.069.203 I print_info: n_ctx_train      = 2048
0.00.069.203 I print_info: n_embd           = 2048
0.00.069.203 I print_info: n_layer          = 24
0.00.069.218 I print_info: n_head           = 16
0.00.069.222 I print_info: n_head_kv        = 16
0.00.069.223 I print_info: n_rot            = 32
0.00.069.223 I print_info: n_swa            = 0
0.00.069.225 I print_info: is_swa_any       = 0
0.00.069.225 I print_info: n_embd_head_k    = 128
0.00.069.226 I print_info: n_embd_head_v    = 128
0.00.069.229 I print_info: n_gqa            = 1
0.00.069.231 I print_info: n_embd_k_gqa     = 2048
0.00.069.233 I print_info: n_embd_v_gqa     = 2048
0.00.069.235 I print_info: f_norm_eps       = 1.0e-05
0.00.069.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.238 I print_info: f_logit_scale    = 0.0e+00
0.00.069.239 I print_info: f_attn_scale     = 0.0e+00
0.00.069.240 I print_info: n_ff             = 8192
0.00.069.241 I print_info: n_expert         = 0
0.00.069.241 I print_info: n_expert_used    = 0
0.00.069.242 I print_info: causal attn      = 1
0.00.069.242 I print_info: pooling type     = 0
0.00.069.243 I print_info: rope type        = 2
0.00.069.243 I print_info: rope scaling     = linear
0.00.069.245 I print_info: freq_base_train  = 10000.0
0.00.069.246 I print_info: freq_scale_train = 1
0.00.069.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.247 I print_info: rope_finetuned   = unknown
0.00.069.248 I print_info: model type       = 1.4B
0.00.069.250 I print_info: model params     = 1.41 B
0.00.069.250 I print_info: general.name     = 1.4B
0.00.069.253 I print_info: vocab type       = BPE
0.00.069.254 I print_info: n_vocab          = 50304
0.00.069.255 I print_info: n_merges         = 50009
0.00.069.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: LF token         = 187 'Ċ'
0.00.069.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: max token length = 1024
0.00.069.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.353 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.838 I llama_context: constructing llama_context
0.00.129.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.844 I llama_context: n_seq_max     = 1
0.00.129.844 I llama_context: n_ctx         = 128
0.00.129.845 I llama_context: n_ctx_per_seq = 128
0.00.129.845 I llama_context: n_batch       = 128
0.00.129.845 I llama_context: n_ubatch      = 128
0.00.129.846 I llama_context: causal_attn   = 1
0.00.129.846 I llama_context: flash_attn    = 0
0.00.129.846 I llama_context: kv_unified    = true
0.00.129.848 I llama_context: freq_base     = 10000.0
0.00.129.849 I llama_context: freq_scale    = 1
0.00.129.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.235 I llama_context: graph nodes  = 1015
0.00.137.236 I llama_context: graph splits = 1
0.00.137.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.267 I 
0.00.198.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.358 I perplexity: tokenizing the input ..
0.00.205.020 I perplexity: tokenization took 6.659 ms
0.00.205.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.933 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.695 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.729 I llama_perf_context_print:        load time =     197.99 ms
0.02.713.731 I llama_perf_context_print: prompt eval time =    2500.13 ms /   128 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.713.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.736 I llama_perf_context_print:       total time =    2515.48 ms /   129 tokens
0.02.713.737 I llama_perf_context_print:    graphs reused =          0

real	0m2.765s
user	0m10.379s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q2_K - Medium
0.00.022.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.135 I load: special tokens cache size = 25
0.00.068.885 I load: token to piece cache size = 0.2984 MB
0.00.068.901 I print_info: arch             = gptneox
0.00.068.901 I print_info: vocab_only       = 0
0.00.068.902 I print_info: n_ctx_train      = 2048
0.00.068.902 I print_info: n_embd           = 2048
0.00.068.902 I print_info: n_layer          = 24
0.00.068.916 I print_info: n_head           = 16
0.00.068.921 I print_info: n_head_kv        = 16
0.00.068.921 I print_info: n_rot            = 32
0.00.068.921 I print_info: n_swa            = 0
0.00.068.922 I print_info: is_swa_any       = 0
0.00.068.923 I print_info: n_embd_head_k    = 128
0.00.068.923 I print_info: n_embd_head_v    = 128
0.00.068.925 I print_info: n_gqa            = 1
0.00.068.926 I print_info: n_embd_k_gqa     = 2048
0.00.068.928 I print_info: n_embd_v_gqa     = 2048
0.00.068.929 I print_info: f_norm_eps       = 1.0e-05
0.00.068.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.931 I print_info: f_logit_scale    = 0.0e+00
0.00.068.931 I print_info: f_attn_scale     = 0.0e+00
0.00.068.932 I print_info: n_ff             = 8192
0.00.068.932 I print_info: n_expert         = 0
0.00.068.932 I print_info: n_expert_used    = 0
0.00.068.933 I print_info: causal attn      = 1
0.00.068.933 I print_info: pooling type     = 0
0.00.068.933 I print_info: rope type        = 2
0.00.068.933 I print_info: rope scaling     = linear
0.00.068.935 I print_info: freq_base_train  = 10000.0
0.00.068.935 I print_info: freq_scale_train = 1
0.00.068.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.936 I print_info: rope_finetuned   = unknown
0.00.068.937 I print_info: model type       = 1.4B
0.00.068.938 I print_info: model params     = 1.41 B
0.00.068.938 I print_info: general.name     = 1.4B
0.00.068.943 I print_info: vocab type       = BPE
0.00.068.944 I print_info: n_vocab          = 50304
0.00.068.944 I print_info: n_merges         = 50009
0.00.068.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: LF token         = 187 'Ċ'
0.00.068.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: max token length = 1024
0.00.068.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.522 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.557 I llama_context: constructing llama_context
0.00.102.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.562 I llama_context: n_seq_max     = 1
0.00.102.563 I llama_context: n_ctx         = 2048
0.00.102.563 I llama_context: n_ctx_per_seq = 2048
0.00.102.563 I llama_context: n_batch       = 2048
0.00.102.563 I llama_context: n_ubatch      = 512
0.00.102.564 I llama_context: causal_attn   = 1
0.00.102.564 I llama_context: flash_attn    = 0
0.00.102.564 I llama_context: kv_unified    = true
0.00.102.566 I llama_context: freq_base     = 10000.0
0.00.102.567 I llama_context: freq_scale    = 1
0.00.102.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.434 I llama_context: graph nodes  = 1015
0.00.184.434 I llama_context: graph splits = 1
0.00.184.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.105 I main: llama threadpool init, n_threads = 4
0.00.256.118 I 
0.00.256.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.187 I 
0.00.256.275 I sampler seed: 1234
0.00.256.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.291 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.244 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.01.889.248 I llama_perf_context_print:        load time =     254.42 ms
0.01.889.250 I llama_perf_context_print: prompt eval time =      91.74 ms /     7 tokens (   13.11 ms per token,    76.31 tokens per second)
0.01.889.251 I llama_perf_context_print:        eval time =    1531.95 ms /    63 runs   (   24.32 ms per token,    41.12 tokens per second)
0.01.889.252 I llama_perf_context_print:       total time =    1634.44 ms /    70 tokens
0.01.889.253 I llama_perf_context_print:    graphs reused =          0

real	0m1.929s
user	0m6.810s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q2_K - Medium
0.00.022.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.575 I load: special tokens cache size = 25
0.00.072.436 I load: token to piece cache size = 0.2984 MB
0.00.072.456 I print_info: arch             = gptneox
0.00.072.458 I print_info: vocab_only       = 0
0.00.072.458 I print_info: n_ctx_train      = 2048
0.00.072.459 I print_info: n_embd           = 2048
0.00.072.459 I print_info: n_layer          = 24
0.00.072.477 I print_info: n_head           = 16
0.00.072.480 I print_info: n_head_kv        = 16
0.00.072.480 I print_info: n_rot            = 32
0.00.072.481 I print_info: n_swa            = 0
0.00.072.482 I print_info: is_swa_any       = 0
0.00.072.483 I print_info: n_embd_head_k    = 128
0.00.072.483 I print_info: n_embd_head_v    = 128
0.00.072.485 I print_info: n_gqa            = 1
0.00.072.486 I print_info: n_embd_k_gqa     = 2048
0.00.072.488 I print_info: n_embd_v_gqa     = 2048
0.00.072.490 I print_info: f_norm_eps       = 1.0e-05
0.00.072.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.492 I print_info: f_logit_scale    = 0.0e+00
0.00.072.492 I print_info: f_attn_scale     = 0.0e+00
0.00.072.493 I print_info: n_ff             = 8192
0.00.072.493 I print_info: n_expert         = 0
0.00.072.494 I print_info: n_expert_used    = 0
0.00.072.494 I print_info: causal attn      = 1
0.00.072.494 I print_info: pooling type     = 0
0.00.072.494 I print_info: rope type        = 2
0.00.072.495 I print_info: rope scaling     = linear
0.00.072.496 I print_info: freq_base_train  = 10000.0
0.00.072.497 I print_info: freq_scale_train = 1
0.00.072.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.497 I print_info: rope_finetuned   = unknown
0.00.072.498 I print_info: model type       = 1.4B
0.00.072.499 I print_info: model params     = 1.41 B
0.00.072.499 I print_info: general.name     = 1.4B
0.00.072.503 I print_info: vocab type       = BPE
0.00.072.504 I print_info: n_vocab          = 50304
0.00.072.504 I print_info: n_merges         = 50009
0.00.072.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.506 I print_info: LF token         = 187 'Ċ'
0.00.072.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.507 I print_info: max token length = 1024
0.00.072.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.327 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.353 I llama_context: constructing llama_context
0.00.105.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.359 I llama_context: n_seq_max     = 1
0.00.105.359 I llama_context: n_ctx         = 128
0.00.105.360 I llama_context: n_ctx_per_seq = 128
0.00.105.360 I llama_context: n_batch       = 128
0.00.105.360 I llama_context: n_ubatch      = 128
0.00.105.361 I llama_context: causal_attn   = 1
0.00.105.361 I llama_context: flash_attn    = 0
0.00.105.361 I llama_context: kv_unified    = true
0.00.105.363 I llama_context: freq_base     = 10000.0
0.00.105.365 I llama_context: freq_scale    = 1
0.00.105.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.112.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.774 I llama_context: graph nodes  = 1015
0.00.112.774 I llama_context: graph splits = 1
0.00.112.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.394 I 
0.00.153.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.495 I perplexity: tokenizing the input ..
0.00.160.290 I perplexity: tokenization took 6.792 ms
0.00.160.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.422 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.715.329 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.715.364 I llama_perf_context_print:        load time =     153.07 ms
0.01.715.366 I llama_perf_context_print: prompt eval time =    1546.41 ms /   128 tokens (   12.08 ms per token,    82.77 tokens per second)
0.01.715.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.368 I llama_perf_context_print:       total time =    1561.99 ms /   129 tokens
0.01.715.370 I llama_perf_context_print:    graphs reused =          0

real	0m1.752s
user	0m6.481s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q3_K - Medium
0.00.022.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.722 I load: special tokens cache size = 25
0.00.070.493 I load: token to piece cache size = 0.2984 MB
0.00.070.512 I print_info: arch             = gptneox
0.00.070.512 I print_info: vocab_only       = 0
0.00.070.513 I print_info: n_ctx_train      = 2048
0.00.070.513 I print_info: n_embd           = 2048
0.00.070.514 I print_info: n_layer          = 24
0.00.070.532 I print_info: n_head           = 16
0.00.070.537 I print_info: n_head_kv        = 16
0.00.070.537 I print_info: n_rot            = 32
0.00.070.538 I print_info: n_swa            = 0
0.00.070.539 I print_info: is_swa_any       = 0
0.00.070.540 I print_info: n_embd_head_k    = 128
0.00.070.540 I print_info: n_embd_head_v    = 128
0.00.070.542 I print_info: n_gqa            = 1
0.00.070.543 I print_info: n_embd_k_gqa     = 2048
0.00.070.545 I print_info: n_embd_v_gqa     = 2048
0.00.070.547 I print_info: f_norm_eps       = 1.0e-05
0.00.070.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.549 I print_info: f_logit_scale    = 0.0e+00
0.00.070.550 I print_info: f_attn_scale     = 0.0e+00
0.00.070.551 I print_info: n_ff             = 8192
0.00.070.552 I print_info: n_expert         = 0
0.00.070.552 I print_info: n_expert_used    = 0
0.00.070.553 I print_info: causal attn      = 1
0.00.070.553 I print_info: pooling type     = 0
0.00.070.553 I print_info: rope type        = 2
0.00.070.554 I print_info: rope scaling     = linear
0.00.070.556 I print_info: freq_base_train  = 10000.0
0.00.070.557 I print_info: freq_scale_train = 1
0.00.070.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.558 I print_info: rope_finetuned   = unknown
0.00.070.559 I print_info: model type       = 1.4B
0.00.070.559 I print_info: model params     = 1.41 B
0.00.070.560 I print_info: general.name     = 1.4B
0.00.070.563 I print_info: vocab type       = BPE
0.00.070.564 I print_info: n_vocab          = 50304
0.00.070.565 I print_info: n_merges         = 50009
0.00.070.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: LF token         = 187 'Ċ'
0.00.070.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: max token length = 1024
0.00.070.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.223 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.232 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.868 I llama_context: constructing llama_context
0.00.356.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.874 I llama_context: n_seq_max     = 1
0.00.356.874 I llama_context: n_ctx         = 2048
0.00.356.875 I llama_context: n_ctx_per_seq = 2048
0.00.356.875 I llama_context: n_batch       = 2048
0.00.356.875 I llama_context: n_ubatch      = 512
0.00.356.876 I llama_context: causal_attn   = 1
0.00.356.876 I llama_context: flash_attn    = 0
0.00.356.877 I llama_context: kv_unified    = true
0.00.356.880 I llama_context: freq_base     = 10000.0
0.00.356.881 I llama_context: freq_scale    = 1
0.00.356.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.959 I llama_context: graph nodes  = 1015
0.00.437.959 I llama_context: graph splits = 1
0.00.437.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.588 I main: llama threadpool init, n_threads = 4
0.00.516.600 I 
0.00.516.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.669 I 
0.00.516.757 I sampler seed: 1234
0.00.516.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.773 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.352.116 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.352.120 I llama_perf_context_print:        load time =     514.99 ms
0.02.352.121 I llama_perf_context_print: prompt eval time =      94.20 ms /     7 tokens (   13.46 ms per token,    74.31 tokens per second)
0.02.352.122 I llama_perf_context_print:        eval time =    1731.54 ms /    63 runs   (   27.48 ms per token,    36.38 tokens per second)
0.02.352.123 I llama_perf_context_print:       total time =    1836.71 ms /    70 tokens
0.02.352.124 I llama_perf_context_print:    graphs reused =          0

real	0m2.402s
user	0m7.798s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.983 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.983 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q3_K - Medium
0.00.021.989 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.082 I load: special tokens cache size = 25
0.00.070.885 I load: token to piece cache size = 0.2984 MB
0.00.070.907 I print_info: arch             = gptneox
0.00.070.908 I print_info: vocab_only       = 0
0.00.070.909 I print_info: n_ctx_train      = 2048
0.00.070.909 I print_info: n_embd           = 2048
0.00.070.910 I print_info: n_layer          = 24
0.00.070.931 I print_info: n_head           = 16
0.00.070.933 I print_info: n_head_kv        = 16
0.00.070.933 I print_info: n_rot            = 32
0.00.070.934 I print_info: n_swa            = 0
0.00.070.935 I print_info: is_swa_any       = 0
0.00.070.936 I print_info: n_embd_head_k    = 128
0.00.070.936 I print_info: n_embd_head_v    = 128
0.00.070.938 I print_info: n_gqa            = 1
0.00.070.940 I print_info: n_embd_k_gqa     = 2048
0.00.070.941 I print_info: n_embd_v_gqa     = 2048
0.00.070.943 I print_info: f_norm_eps       = 1.0e-05
0.00.070.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.944 I print_info: f_logit_scale    = 0.0e+00
0.00.070.945 I print_info: f_attn_scale     = 0.0e+00
0.00.070.946 I print_info: n_ff             = 8192
0.00.070.946 I print_info: n_expert         = 0
0.00.070.947 I print_info: n_expert_used    = 0
0.00.070.947 I print_info: causal attn      = 1
0.00.070.947 I print_info: pooling type     = 0
0.00.070.948 I print_info: rope type        = 2
0.00.070.948 I print_info: rope scaling     = linear
0.00.070.949 I print_info: freq_base_train  = 10000.0
0.00.070.950 I print_info: freq_scale_train = 1
0.00.070.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.950 I print_info: rope_finetuned   = unknown
0.00.070.951 I print_info: model type       = 1.4B
0.00.070.952 I print_info: model params     = 1.41 B
0.00.070.952 I print_info: general.name     = 1.4B
0.00.070.955 I print_info: vocab type       = BPE
0.00.070.957 I print_info: n_vocab          = 50304
0.00.070.957 I print_info: n_merges         = 50009
0.00.070.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: LF token         = 187 'Ċ'
0.00.070.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: max token length = 1024
0.00.070.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.487 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.496 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.038 I llama_context: constructing llama_context
0.00.356.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.044 I llama_context: n_seq_max     = 1
0.00.356.045 I llama_context: n_ctx         = 128
0.00.356.045 I llama_context: n_ctx_per_seq = 128
0.00.356.046 I llama_context: n_batch       = 128
0.00.356.046 I llama_context: n_ubatch      = 128
0.00.356.046 I llama_context: causal_attn   = 1
0.00.356.047 I llama_context: flash_attn    = 0
0.00.356.047 I llama_context: kv_unified    = true
0.00.356.051 I llama_context: freq_base     = 10000.0
0.00.356.053 I llama_context: freq_scale    = 1
0.00.356.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.490 I llama_context: graph nodes  = 1015
0.00.363.490 I llama_context: graph splits = 1
0.00.363.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.906 I 
0.00.408.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.011 I perplexity: tokenizing the input ..
0.00.414.647 I perplexity: tokenization took 6.631 ms
0.00.414.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.019 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.950 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.990 I llama_perf_context_print:        load time =     407.62 ms
0.01.627.992 I llama_perf_context_print: prompt eval time =    1204.42 ms /   128 tokens (    9.41 ms per token,   106.28 tokens per second)
0.01.627.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.998 I llama_perf_context_print:       total time =    1220.10 ms /   129 tokens
0.01.627.998 I llama_perf_context_print:    graphs reused =          0

real	0m1.669s
user	0m5.316s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.550 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.550 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.552 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q4_K - Medium
0.00.022.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.421 I load: special tokens cache size = 25
0.00.069.173 I load: token to piece cache size = 0.2984 MB
0.00.069.191 I print_info: arch             = gptneox
0.00.069.192 I print_info: vocab_only       = 0
0.00.069.192 I print_info: n_ctx_train      = 2048
0.00.069.193 I print_info: n_embd           = 2048
0.00.069.193 I print_info: n_layer          = 24
0.00.069.211 I print_info: n_head           = 16
0.00.069.216 I print_info: n_head_kv        = 16
0.00.069.216 I print_info: n_rot            = 32
0.00.069.216 I print_info: n_swa            = 0
0.00.069.217 I print_info: is_swa_any       = 0
0.00.069.218 I print_info: n_embd_head_k    = 128
0.00.069.218 I print_info: n_embd_head_v    = 128
0.00.069.220 I print_info: n_gqa            = 1
0.00.069.222 I print_info: n_embd_k_gqa     = 2048
0.00.069.223 I print_info: n_embd_v_gqa     = 2048
0.00.069.225 I print_info: f_norm_eps       = 1.0e-05
0.00.069.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.228 I print_info: f_logit_scale    = 0.0e+00
0.00.069.228 I print_info: f_attn_scale     = 0.0e+00
0.00.069.229 I print_info: n_ff             = 8192
0.00.069.231 I print_info: n_expert         = 0
0.00.069.231 I print_info: n_expert_used    = 0
0.00.069.231 I print_info: causal attn      = 1
0.00.069.231 I print_info: pooling type     = 0
0.00.069.232 I print_info: rope type        = 2
0.00.069.232 I print_info: rope scaling     = linear
0.00.069.234 I print_info: freq_base_train  = 10000.0
0.00.069.235 I print_info: freq_scale_train = 1
0.00.069.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.235 I print_info: rope_finetuned   = unknown
0.00.069.238 I print_info: model type       = 1.4B
0.00.069.239 I print_info: model params     = 1.41 B
0.00.069.239 I print_info: general.name     = 1.4B
0.00.069.242 I print_info: vocab type       = BPE
0.00.069.243 I print_info: n_vocab          = 50304
0.00.069.244 I print_info: n_merges         = 50009
0.00.069.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: LF token         = 187 'Ċ'
0.00.069.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: max token length = 1024
0.00.069.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.738 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.746 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.366 I llama_context: constructing llama_context
0.00.337.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.372 I llama_context: n_seq_max     = 1
0.00.337.372 I llama_context: n_ctx         = 2048
0.00.337.373 I llama_context: n_ctx_per_seq = 2048
0.00.337.373 I llama_context: n_batch       = 2048
0.00.337.373 I llama_context: n_ubatch      = 512
0.00.337.373 I llama_context: causal_attn   = 1
0.00.337.374 I llama_context: flash_attn    = 0
0.00.337.374 I llama_context: kv_unified    = true
0.00.337.378 I llama_context: freq_base     = 10000.0
0.00.337.378 I llama_context: freq_scale    = 1
0.00.337.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.852 I llama_context: graph nodes  = 1015
0.00.420.852 I llama_context: graph splits = 1
0.00.420.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.372 I main: llama threadpool init, n_threads = 4
0.00.503.385 I 
0.00.503.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.460 I 
0.00.503.554 I sampler seed: 1234
0.00.503.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.569 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.521.347 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.521.351 I llama_perf_context_print:        load time =     501.70 ms
0.02.521.352 I llama_perf_context_print: prompt eval time =     111.04 ms /     7 tokens (   15.86 ms per token,    63.04 tokens per second)
0.02.521.353 I llama_perf_context_print:        eval time =    1897.31 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.521.354 I llama_perf_context_print:       total time =    2019.20 ms /    70 tokens
0.02.521.354 I llama_perf_context_print:    graphs reused =          0

real	0m2.573s
user	0m8.496s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_K - Medium
0.00.022.100 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.142 I load: special tokens cache size = 25
0.00.069.903 I load: token to piece cache size = 0.2984 MB
0.00.069.921 I print_info: arch             = gptneox
0.00.069.922 I print_info: vocab_only       = 0
0.00.069.922 I print_info: n_ctx_train      = 2048
0.00.069.923 I print_info: n_embd           = 2048
0.00.069.923 I print_info: n_layer          = 24
0.00.069.942 I print_info: n_head           = 16
0.00.069.943 I print_info: n_head_kv        = 16
0.00.069.944 I print_info: n_rot            = 32
0.00.069.944 I print_info: n_swa            = 0
0.00.069.946 I print_info: is_swa_any       = 0
0.00.069.946 I print_info: n_embd_head_k    = 128
0.00.069.946 I print_info: n_embd_head_v    = 128
0.00.069.948 I print_info: n_gqa            = 1
0.00.069.950 I print_info: n_embd_k_gqa     = 2048
0.00.069.951 I print_info: n_embd_v_gqa     = 2048
0.00.069.953 I print_info: f_norm_eps       = 1.0e-05
0.00.069.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.955 I print_info: f_logit_scale    = 0.0e+00
0.00.069.955 I print_info: f_attn_scale     = 0.0e+00
0.00.069.956 I print_info: n_ff             = 8192
0.00.069.957 I print_info: n_expert         = 0
0.00.069.957 I print_info: n_expert_used    = 0
0.00.069.957 I print_info: causal attn      = 1
0.00.069.957 I print_info: pooling type     = 0
0.00.069.958 I print_info: rope type        = 2
0.00.069.958 I print_info: rope scaling     = linear
0.00.069.959 I print_info: freq_base_train  = 10000.0
0.00.069.960 I print_info: freq_scale_train = 1
0.00.069.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.960 I print_info: rope_finetuned   = unknown
0.00.069.961 I print_info: model type       = 1.4B
0.00.069.962 I print_info: model params     = 1.41 B
0.00.069.962 I print_info: general.name     = 1.4B
0.00.069.965 I print_info: vocab type       = BPE
0.00.069.966 I print_info: n_vocab          = 50304
0.00.069.966 I print_info: n_merges         = 50009
0.00.069.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: LF token         = 187 'Ċ'
0.00.069.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: max token length = 1024
0.00.069.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.296 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.302 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.234 I llama_context: constructing llama_context
0.00.340.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.240 I llama_context: n_seq_max     = 1
0.00.340.241 I llama_context: n_ctx         = 128
0.00.340.241 I llama_context: n_ctx_per_seq = 128
0.00.340.241 I llama_context: n_batch       = 128
0.00.340.241 I llama_context: n_ubatch      = 128
0.00.340.242 I llama_context: causal_attn   = 1
0.00.340.242 I llama_context: flash_attn    = 0
0.00.340.242 I llama_context: kv_unified    = true
0.00.340.246 I llama_context: freq_base     = 10000.0
0.00.340.246 I llama_context: freq_scale    = 1
0.00.340.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.849 I llama_context: graph nodes  = 1015
0.00.347.849 I llama_context: graph splits = 1
0.00.347.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.354 I 
0.00.395.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.451 I perplexity: tokenizing the input ..
0.00.402.081 I perplexity: tokenization took 6.631 ms
0.00.402.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.203 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.708.938 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.708.972 I llama_perf_context_print:        load time =     395.03 ms
0.01.708.974 I llama_perf_context_print: prompt eval time =    1298.35 ms /   128 tokens (   10.14 ms per token,    98.59 tokens per second)
0.01.708.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.976 I llama_perf_context_print:       total time =    1313.63 ms /   129 tokens
0.01.708.977 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.666s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q5_K - Medium
0.00.022.461 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.596 I load: special tokens cache size = 25
0.00.071.469 I load: token to piece cache size = 0.2984 MB
0.00.071.489 I print_info: arch             = gptneox
0.00.071.489 I print_info: vocab_only       = 0
0.00.071.490 I print_info: n_ctx_train      = 2048
0.00.071.490 I print_info: n_embd           = 2048
0.00.071.491 I print_info: n_layer          = 24
0.00.071.509 I print_info: n_head           = 16
0.00.071.514 I print_info: n_head_kv        = 16
0.00.071.514 I print_info: n_rot            = 32
0.00.071.515 I print_info: n_swa            = 0
0.00.071.516 I print_info: is_swa_any       = 0
0.00.071.516 I print_info: n_embd_head_k    = 128
0.00.071.516 I print_info: n_embd_head_v    = 128
0.00.071.518 I print_info: n_gqa            = 1
0.00.071.520 I print_info: n_embd_k_gqa     = 2048
0.00.071.522 I print_info: n_embd_v_gqa     = 2048
0.00.071.524 I print_info: f_norm_eps       = 1.0e-05
0.00.071.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.526 I print_info: f_logit_scale    = 0.0e+00
0.00.071.528 I print_info: f_attn_scale     = 0.0e+00
0.00.071.529 I print_info: n_ff             = 8192
0.00.071.530 I print_info: n_expert         = 0
0.00.071.530 I print_info: n_expert_used    = 0
0.00.071.530 I print_info: causal attn      = 1
0.00.071.531 I print_info: pooling type     = 0
0.00.071.531 I print_info: rope type        = 2
0.00.071.531 I print_info: rope scaling     = linear
0.00.071.533 I print_info: freq_base_train  = 10000.0
0.00.071.534 I print_info: freq_scale_train = 1
0.00.071.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.534 I print_info: rope_finetuned   = unknown
0.00.071.535 I print_info: model type       = 1.4B
0.00.071.538 I print_info: model params     = 1.41 B
0.00.071.538 I print_info: general.name     = 1.4B
0.00.071.541 I print_info: vocab type       = BPE
0.00.071.542 I print_info: n_vocab          = 50304
0.00.071.543 I print_info: n_merges         = 50009
0.00.071.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: LF token         = 187 'Ċ'
0.00.071.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.546 I print_info: max token length = 1024
0.00.071.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.670 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.764 I llama_context: constructing llama_context
0.00.131.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.771 I llama_context: n_seq_max     = 1
0.00.131.771 I llama_context: n_ctx         = 2048
0.00.131.771 I llama_context: n_ctx_per_seq = 2048
0.00.131.772 I llama_context: n_batch       = 2048
0.00.131.772 I llama_context: n_ubatch      = 512
0.00.131.773 I llama_context: causal_attn   = 1
0.00.131.773 I llama_context: flash_attn    = 0
0.00.131.773 I llama_context: kv_unified    = true
0.00.131.775 I llama_context: freq_base     = 10000.0
0.00.131.776 I llama_context: freq_scale    = 1
0.00.131.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.390 I llama_context: graph nodes  = 1015
0.00.214.390 I llama_context: graph splits = 1
0.00.214.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.762 I main: llama threadpool init, n_threads = 4
0.00.305.775 I 
0.00.305.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.845 I 
0.00.305.940 I sampler seed: 1234
0.00.305.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.958 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.336 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.586.340 I llama_perf_context_print:        load time =     304.14 ms
0.02.586.341 I llama_perf_context_print: prompt eval time =     124.60 ms /     7 tokens (   17.80 ms per token,    56.18 tokens per second)
0.02.586.342 I llama_perf_context_print:        eval time =    2146.05 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.586.343 I llama_perf_context_print:       total time =    2281.78 ms /    70 tokens
0.02.586.343 I llama_perf_context_print:    graphs reused =          0

real	0m2.645s
user	0m9.477s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q5_K - Medium
0.00.021.869 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.069.019 I load: token to piece cache size = 0.2984 MB
0.00.069.035 I print_info: arch             = gptneox
0.00.069.035 I print_info: vocab_only       = 0
0.00.069.036 I print_info: n_ctx_train      = 2048
0.00.069.037 I print_info: n_embd           = 2048
0.00.069.037 I print_info: n_layer          = 24
0.00.069.052 I print_info: n_head           = 16
0.00.069.054 I print_info: n_head_kv        = 16
0.00.069.055 I print_info: n_rot            = 32
0.00.069.055 I print_info: n_swa            = 0
0.00.069.056 I print_info: is_swa_any       = 0
0.00.069.057 I print_info: n_embd_head_k    = 128
0.00.069.057 I print_info: n_embd_head_v    = 128
0.00.069.059 I print_info: n_gqa            = 1
0.00.069.061 I print_info: n_embd_k_gqa     = 2048
0.00.069.062 I print_info: n_embd_v_gqa     = 2048
0.00.069.064 I print_info: f_norm_eps       = 1.0e-05
0.00.069.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.066 I print_info: f_logit_scale    = 0.0e+00
0.00.069.067 I print_info: f_attn_scale     = 0.0e+00
0.00.069.068 I print_info: n_ff             = 8192
0.00.069.068 I print_info: n_expert         = 0
0.00.069.068 I print_info: n_expert_used    = 0
0.00.069.069 I print_info: causal attn      = 1
0.00.069.069 I print_info: pooling type     = 0
0.00.069.070 I print_info: rope type        = 2
0.00.069.071 I print_info: rope scaling     = linear
0.00.069.072 I print_info: freq_base_train  = 10000.0
0.00.069.072 I print_info: freq_scale_train = 1
0.00.069.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.073 I print_info: rope_finetuned   = unknown
0.00.069.074 I print_info: model type       = 1.4B
0.00.069.075 I print_info: model params     = 1.41 B
0.00.069.075 I print_info: general.name     = 1.4B
0.00.069.078 I print_info: vocab type       = BPE
0.00.069.079 I print_info: n_vocab          = 50304
0.00.069.079 I print_info: n_merges         = 50009
0.00.069.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: LF token         = 187 'Ċ'
0.00.069.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: max token length = 1024
0.00.069.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.800 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.806 I llama_context: constructing llama_context
0.00.126.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.811 I llama_context: n_seq_max     = 1
0.00.126.812 I llama_context: n_ctx         = 128
0.00.126.812 I llama_context: n_ctx_per_seq = 128
0.00.126.812 I llama_context: n_batch       = 128
0.00.126.813 I llama_context: n_ubatch      = 128
0.00.126.813 I llama_context: causal_attn   = 1
0.00.126.813 I llama_context: flash_attn    = 0
0.00.126.814 I llama_context: kv_unified    = true
0.00.126.815 I llama_context: freq_base     = 10000.0
0.00.126.816 I llama_context: freq_scale    = 1
0.00.126.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.972 I llama_context: graph nodes  = 1015
0.00.133.972 I llama_context: graph splits = 1
0.00.133.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.497 I 
0.00.193.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.588 I perplexity: tokenizing the input ..
0.00.200.190 I perplexity: tokenization took 6.598 ms
0.00.200.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.342 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.097 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.131 I llama_perf_context_print:        load time =     193.22 ms
0.02.198.134 I llama_perf_context_print: prompt eval time =    1989.64 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.198.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.137 I llama_perf_context_print:       total time =    2004.65 ms /   129 tokens
0.02.198.137 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m8.304s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q6_K
0.00.022.289 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.794 I load: special tokens cache size = 25
0.00.070.547 I load: token to piece cache size = 0.2984 MB
0.00.070.565 I print_info: arch             = gptneox
0.00.070.566 I print_info: vocab_only       = 0
0.00.070.566 I print_info: n_ctx_train      = 2048
0.00.070.567 I print_info: n_embd           = 2048
0.00.070.567 I print_info: n_layer          = 24
0.00.070.585 I print_info: n_head           = 16
0.00.070.590 I print_info: n_head_kv        = 16
0.00.070.590 I print_info: n_rot            = 32
0.00.070.591 I print_info: n_swa            = 0
0.00.070.592 I print_info: is_swa_any       = 0
0.00.070.593 I print_info: n_embd_head_k    = 128
0.00.070.593 I print_info: n_embd_head_v    = 128
0.00.070.595 I print_info: n_gqa            = 1
0.00.070.597 I print_info: n_embd_k_gqa     = 2048
0.00.070.598 I print_info: n_embd_v_gqa     = 2048
0.00.070.600 I print_info: f_norm_eps       = 1.0e-05
0.00.070.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.602 I print_info: f_logit_scale    = 0.0e+00
0.00.070.605 I print_info: f_attn_scale     = 0.0e+00
0.00.070.606 I print_info: n_ff             = 8192
0.00.070.606 I print_info: n_expert         = 0
0.00.070.607 I print_info: n_expert_used    = 0
0.00.070.607 I print_info: causal attn      = 1
0.00.070.607 I print_info: pooling type     = 0
0.00.070.607 I print_info: rope type        = 2
0.00.070.608 I print_info: rope scaling     = linear
0.00.070.609 I print_info: freq_base_train  = 10000.0
0.00.070.610 I print_info: freq_scale_train = 1
0.00.070.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.611 I print_info: rope_finetuned   = unknown
0.00.070.612 I print_info: model type       = 1.4B
0.00.070.613 I print_info: model params     = 1.41 B
0.00.070.613 I print_info: general.name     = 1.4B
0.00.070.616 I print_info: vocab type       = BPE
0.00.070.617 I print_info: n_vocab          = 50304
0.00.070.617 I print_info: n_merges         = 50009
0.00.070.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: LF token         = 187 'Ċ'
0.00.070.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: max token length = 1024
0.00.070.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.585 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.658 I llama_context: constructing llama_context
0.00.135.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.665 I llama_context: n_seq_max     = 1
0.00.135.665 I llama_context: n_ctx         = 2048
0.00.135.666 I llama_context: n_ctx_per_seq = 2048
0.00.135.666 I llama_context: n_batch       = 2048
0.00.135.666 I llama_context: n_ubatch      = 512
0.00.135.667 I llama_context: causal_attn   = 1
0.00.135.667 I llama_context: flash_attn    = 0
0.00.135.667 I llama_context: kv_unified    = true
0.00.135.669 I llama_context: freq_base     = 10000.0
0.00.135.671 I llama_context: freq_scale    = 1
0.00.135.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.450 I llama_context: graph nodes  = 1015
0.00.219.450 I llama_context: graph splits = 1
0.00.219.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.935 I main: llama threadpool init, n_threads = 4
0.00.311.947 I 
0.00.312.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.012 I 
0.00.312.100 I sampler seed: 1234
0.00.312.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.114 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.681.833 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.681.838 I llama_perf_context_print:        load time =     310.32 ms
0.02.681.839 I llama_perf_context_print: prompt eval time =     116.61 ms /     7 tokens (   16.66 ms per token,    60.03 tokens per second)
0.02.681.841 I llama_perf_context_print:        eval time =    2243.44 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.681.843 I llama_perf_context_print:       total time =    2371.09 ms /    70 tokens
0.02.681.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.744s
user	0m9.834s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q6_K
0.00.022.004 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.407 I load: special tokens cache size = 25
0.00.070.214 I load: token to piece cache size = 0.2984 MB
0.00.070.231 I print_info: arch             = gptneox
0.00.070.231 I print_info: vocab_only       = 0
0.00.070.232 I print_info: n_ctx_train      = 2048
0.00.070.232 I print_info: n_embd           = 2048
0.00.070.233 I print_info: n_layer          = 24
0.00.070.251 I print_info: n_head           = 16
0.00.070.253 I print_info: n_head_kv        = 16
0.00.070.253 I print_info: n_rot            = 32
0.00.070.254 I print_info: n_swa            = 0
0.00.070.255 I print_info: is_swa_any       = 0
0.00.070.255 I print_info: n_embd_head_k    = 128
0.00.070.256 I print_info: n_embd_head_v    = 128
0.00.070.258 I print_info: n_gqa            = 1
0.00.070.259 I print_info: n_embd_k_gqa     = 2048
0.00.070.261 I print_info: n_embd_v_gqa     = 2048
0.00.070.262 I print_info: f_norm_eps       = 1.0e-05
0.00.070.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.264 I print_info: f_logit_scale    = 0.0e+00
0.00.070.264 I print_info: f_attn_scale     = 0.0e+00
0.00.070.265 I print_info: n_ff             = 8192
0.00.070.266 I print_info: n_expert         = 0
0.00.070.266 I print_info: n_expert_used    = 0
0.00.070.267 I print_info: causal attn      = 1
0.00.070.267 I print_info: pooling type     = 0
0.00.070.267 I print_info: rope type        = 2
0.00.070.267 I print_info: rope scaling     = linear
0.00.070.269 I print_info: freq_base_train  = 10000.0
0.00.070.270 I print_info: freq_scale_train = 1
0.00.070.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.270 I print_info: rope_finetuned   = unknown
0.00.070.271 I print_info: model type       = 1.4B
0.00.070.272 I print_info: model params     = 1.41 B
0.00.070.272 I print_info: general.name     = 1.4B
0.00.070.275 I print_info: vocab type       = BPE
0.00.070.276 I print_info: n_vocab          = 50304
0.00.070.276 I print_info: n_merges         = 50009
0.00.070.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: LF token         = 187 'Ċ'
0.00.070.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.924 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.972 I llama_context: constructing llama_context
0.00.133.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.978 I llama_context: n_seq_max     = 1
0.00.133.978 I llama_context: n_ctx         = 128
0.00.133.979 I llama_context: n_ctx_per_seq = 128
0.00.133.979 I llama_context: n_batch       = 128
0.00.133.979 I llama_context: n_ubatch      = 128
0.00.133.980 I llama_context: causal_attn   = 1
0.00.133.980 I llama_context: flash_attn    = 0
0.00.133.980 I llama_context: kv_unified    = true
0.00.133.982 I llama_context: freq_base     = 10000.0
0.00.133.983 I llama_context: freq_scale    = 1
0.00.133.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.329 I llama_context: graph nodes  = 1015
0.00.141.330 I llama_context: graph splits = 1
0.00.141.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.954 I 
0.00.203.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.054 I perplexity: tokenizing the input ..
0.00.209.677 I perplexity: tokenization took 6.619 ms
0.00.209.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.481 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.501 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.543 I llama_perf_context_print:        load time =     202.65 ms
0.02.034.546 I llama_perf_context_print: prompt eval time =    1816.22 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.034.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.551 I llama_perf_context_print:       total time =    1831.61 ms /   129 tokens
0.02.034.555 I llama_perf_context_print:    graphs reused =          0

real	0m2.088s
user	0m7.634s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_0
0.00.022.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.975 I load: special tokens cache size = 25
0.00.071.843 I load: token to piece cache size = 0.2984 MB
0.00.071.864 I print_info: arch             = gptneox
0.00.071.865 I print_info: vocab_only       = 0
0.00.071.865 I print_info: n_ctx_train      = 2048
0.00.071.865 I print_info: n_embd           = 2048
0.00.071.866 I print_info: n_layer          = 24
0.00.071.886 I print_info: n_head           = 16
0.00.071.889 I print_info: n_head_kv        = 16
0.00.071.889 I print_info: n_rot            = 32
0.00.071.890 I print_info: n_swa            = 0
0.00.071.891 I print_info: is_swa_any       = 0
0.00.071.891 I print_info: n_embd_head_k    = 128
0.00.071.892 I print_info: n_embd_head_v    = 128
0.00.071.894 I print_info: n_gqa            = 1
0.00.071.896 I print_info: n_embd_k_gqa     = 2048
0.00.071.898 I print_info: n_embd_v_gqa     = 2048
0.00.071.899 I print_info: f_norm_eps       = 1.0e-05
0.00.071.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.900 I print_info: f_logit_scale    = 0.0e+00
0.00.071.901 I print_info: f_attn_scale     = 0.0e+00
0.00.071.902 I print_info: n_ff             = 8192
0.00.071.902 I print_info: n_expert         = 0
0.00.071.903 I print_info: n_expert_used    = 0
0.00.071.903 I print_info: causal attn      = 1
0.00.071.903 I print_info: pooling type     = 0
0.00.071.903 I print_info: rope type        = 2
0.00.071.903 I print_info: rope scaling     = linear
0.00.071.905 I print_info: freq_base_train  = 10000.0
0.00.071.905 I print_info: freq_scale_train = 1
0.00.071.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.906 I print_info: rope_finetuned   = unknown
0.00.071.907 I print_info: model type       = 1.4B
0.00.071.907 I print_info: model params     = 1.41 B
0.00.071.908 I print_info: general.name     = 1.4B
0.00.071.911 I print_info: vocab type       = BPE
0.00.071.912 I print_info: n_vocab          = 50304
0.00.071.912 I print_info: n_merges         = 50009
0.00.071.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.914 I print_info: LF token         = 187 'Ċ'
0.00.071.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.915 I print_info: max token length = 1024
0.00.071.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.566 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.576 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.406 I llama_context: constructing llama_context
0.00.451.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.413 I llama_context: n_seq_max     = 1
0.00.451.413 I llama_context: n_ctx         = 2048
0.00.451.413 I llama_context: n_ctx_per_seq = 2048
0.00.451.414 I llama_context: n_batch       = 2048
0.00.451.414 I llama_context: n_ubatch      = 512
0.00.451.414 I llama_context: causal_attn   = 1
0.00.451.415 I llama_context: flash_attn    = 0
0.00.451.415 I llama_context: kv_unified    = true
0.00.451.419 I llama_context: freq_base     = 10000.0
0.00.451.420 I llama_context: freq_scale    = 1
0.00.451.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.900 I llama_context: graph nodes  = 1015
0.00.531.901 I llama_context: graph splits = 1
0.00.531.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.183.674 I llama_context: constructing llama_context
0.01.183.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.183.683 I llama_context: n_seq_max     = 1
0.01.183.684 I llama_context: n_ctx         = 2048
0.01.183.684 I llama_context: n_ctx_per_seq = 2048
0.01.183.684 I llama_context: n_batch       = 2048
0.01.183.685 I llama_context: n_ubatch      = 512
0.01.183.685 I llama_context: causal_attn   = 1
0.01.183.685 I llama_context: flash_attn    = 0
0.01.183.686 I llama_context: kv_unified    = true
0.01.183.690 I llama_context: freq_base     = 10000.0
0.01.183.691 I llama_context: freq_scale    = 1
0.01.183.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.261.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.263.638 I llama_context: graph nodes  = 1015
0.01.263.639 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.823.210 I llama_context: constructing llama_context
0.01.823.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.823.219 I llama_context: n_seq_max     = 1
0.01.823.219 I llama_context: n_ctx         = 2048
0.01.823.220 I llama_context: n_ctx_per_seq = 2048
0.01.823.220 I llama_context: n_batch       = 2048
0.01.823.220 I llama_context: n_ubatch      = 512
0.01.823.221 I llama_context: causal_attn   = 1
0.01.823.221 I llama_context: flash_attn    = 0
0.01.823.221 I llama_context: kv_unified    = true
0.01.823.225 I llama_context: freq_base     = 10000.0
0.01.823.226 I llama_context: freq_scale    = 1
0.01.823.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.823.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.898.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.898.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.900.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.900.689 I llama_context: graph nodes  = 1015
0.01.900.689 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.542s
user	0m7.012s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.165 I build: 6019 (8ad7b3e65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q4_0
0.00.022.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.317 I load: special tokens cache size = 25
0.00.070.110 I load: token to piece cache size = 0.2984 MB
0.00.070.129 I print_info: arch             = gptneox
0.00.070.129 I print_info: vocab_only       = 0
0.00.070.130 I print_info: n_ctx_train      = 2048
0.00.070.130 I print_info: n_embd           = 2048
0.00.070.130 I print_info: n_layer          = 24
0.00.070.148 I print_info: n_head           = 16
0.00.070.150 I print_info: n_head_kv        = 16
0.00.070.150 I print_info: n_rot            = 32
0.00.070.151 I print_info: n_swa            = 0
0.00.070.152 I print_info: is_swa_any       = 0
0.00.070.152 I print_info: n_embd_head_k    = 128
0.00.070.153 I print_info: n_embd_head_v    = 128
0.00.070.155 I print_info: n_gqa            = 1
0.00.070.156 I print_info: n_embd_k_gqa     = 2048
0.00.070.158 I print_info: n_embd_v_gqa     = 2048
0.00.070.159 I print_info: f_norm_eps       = 1.0e-05
0.00.070.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.161 I print_info: f_logit_scale    = 0.0e+00
0.00.070.161 I print_info: f_attn_scale     = 0.0e+00
0.00.070.162 I print_info: n_ff             = 8192
0.00.070.163 I print_info: n_expert         = 0
0.00.070.163 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.163 I print_info: pooling type     = 0
0.00.070.164 I print_info: rope type        = 2
0.00.070.164 I print_info: rope scaling     = linear
0.00.070.165 I print_info: freq_base_train  = 10000.0
0.00.070.166 I print_info: freq_scale_train = 1
0.00.070.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.167 I print_info: model type       = 1.4B
0.00.070.168 I print_info: model params     = 1.41 B
0.00.070.168 I print_info: general.name     = 1.4B
0.00.070.171 I print_info: vocab type       = BPE
0.00.070.172 I print_info: n_vocab          = 50304
0.00.070.172 I print_info: n_merges         = 50009
0.00.070.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: LF token         = 187 'Ċ'
0.00.070.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: max token length = 1024
0.00.070.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.688 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.696 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.913 I llama_context: constructing llama_context
0.00.430.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.918 I llama_context: n_seq_max     = 1
0.00.430.918 I llama_context: n_ctx         = 2048
0.00.430.919 I llama_context: n_ctx_per_seq = 2048
0.00.430.919 I llama_context: n_batch       = 2048
0.00.430.919 I llama_context: n_ubatch      = 512
0.00.430.919 I llama_context: causal_attn   = 1
0.00.430.920 I llama_context: flash_attn    = 1
0.00.430.920 I llama_context: kv_unified    = true
0.00.430.924 I llama_context: freq_base     = 10000.0
0.00.430.924 I llama_context: freq_scale    = 1
0.00.430.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.898 I llama_context: graph nodes  = 920
0.00.511.899 I llama_context: graph splits = 1
0.00.511.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.103.765 I llama_context: constructing llama_context
0.01.103.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.103.777 I llama_context: n_seq_max     = 1
0.01.103.777 I llama_context: n_ctx         = 2048
0.01.103.777 I llama_context: n_ctx_per_seq = 2048
0.01.103.778 I llama_context: n_batch       = 2048
0.01.103.778 I llama_context: n_ubatch      = 512
0.01.103.779 I llama_context: causal_attn   = 1
0.01.103.780 I llama_context: flash_attn    = 1
0.01.103.780 I llama_context: kv_unified    = true
0.01.103.785 I llama_context: freq_base     = 10000.0
0.01.103.786 I llama_context: freq_scale    = 1
0.01.103.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.182.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.183.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.977 I llama_context: graph nodes  = 920
0.01.183.977 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.694.789 I llama_context: constructing llama_context
0.01.694.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.694.800 I llama_context: n_seq_max     = 1
0.01.694.801 I llama_context: n_ctx         = 2048
0.01.694.801 I llama_context: n_ctx_per_seq = 2048
0.01.694.802 I llama_context: n_batch       = 2048
0.01.694.802 I llama_context: n_ubatch      = 512
0.01.694.803 I llama_context: causal_attn   = 1
0.01.694.803 I llama_context: flash_attn    = 1
0.01.694.804 I llama_context: kv_unified    = true
0.01.694.809 I llama_context: freq_base     = 10000.0
0.01.694.810 I llama_context: freq_scale    = 1
0.01.694.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.773.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.773.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.775.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.775.426 I llama_context: graph nodes  = 920
0.01.775.426 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.375s
user	0m6.412s
sys	0m0.407s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894344maxresident)k
0inputs+40outputs (0major+54461minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890836maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
