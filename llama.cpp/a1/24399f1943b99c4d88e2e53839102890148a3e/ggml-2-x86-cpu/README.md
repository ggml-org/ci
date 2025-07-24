## Summary

- status:  SUCCESS ✅
- runtime: 15:45.97
- date:    Thu Jul 24 14:47:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a124399f1943b99c4d88e2e53839102890148a3e
- author:  slaren
```
sched : fix multiple evaluations of the same graph with pipeline parallelism

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.62 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.01 sec*proc (35 tests)

Total Test time (real) =  75.02 sec

real	1m15.092s
user	1m48.932s
sys	0m3.311s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.31 sec*proc (35 tests)

Total Test time (real) =  27.32 sec

real	0m27.387s
user	0m31.563s
sys	0m2.988s
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
0.00.000.183 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.153 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.184 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.186 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.188 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.208 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.210 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.210 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.211 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.211 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.417 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.171 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.175 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.176 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.177 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.177 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.178 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.179 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.179 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.188 I llama_model_loader: - type  f32:  124 tensors
0.00.008.189 I llama_model_loader: - type  f16:   73 tensors
0.00.008.190 I print_info: file format = GGUF V3 (latest)
0.00.008.191 I print_info: file type   = F16
0.00.008.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.017 I load: special tokens cache size = 5
0.00.024.874 I load: token to piece cache size = 0.2032 MB
0.00.024.889 I print_info: arch             = bert
0.00.024.889 I print_info: vocab_only       = 0
0.00.024.889 I print_info: n_ctx_train      = 512
0.00.024.890 I print_info: n_embd           = 384
0.00.024.890 I print_info: n_layer          = 12
0.00.024.906 I print_info: n_head           = 12
0.00.024.910 I print_info: n_head_kv        = 12
0.00.024.911 I print_info: n_rot            = 32
0.00.024.911 I print_info: n_swa            = 0
0.00.024.912 I print_info: is_swa_any       = 0
0.00.024.912 I print_info: n_embd_head_k    = 32
0.00.024.913 I print_info: n_embd_head_v    = 32
0.00.024.914 I print_info: n_gqa            = 1
0.00.024.916 I print_info: n_embd_k_gqa     = 384
0.00.024.918 I print_info: n_embd_v_gqa     = 384
0.00.024.919 I print_info: f_norm_eps       = 1.0e-12
0.00.024.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.921 I print_info: f_logit_scale    = 0.0e+00
0.00.024.921 I print_info: f_attn_scale     = 0.0e+00
0.00.024.923 I print_info: n_ff             = 1536
0.00.024.923 I print_info: n_expert         = 0
0.00.024.924 I print_info: n_expert_used    = 0
0.00.024.924 I print_info: causal attn      = 0
0.00.024.924 I print_info: pooling type     = 2
0.00.024.925 I print_info: rope type        = 2
0.00.024.925 I print_info: rope scaling     = linear
0.00.024.926 I print_info: freq_base_train  = 10000.0
0.00.024.927 I print_info: freq_scale_train = 1
0.00.024.928 I print_info: n_ctx_orig_yarn  = 512
0.00.024.928 I print_info: rope_finetuned   = unknown
0.00.024.928 I print_info: n_cls_out        = 1
0.00.024.929 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.931 I print_info: model type       = 33M
0.00.024.932 I print_info: model params     = 33.21 M
0.00.024.932 I print_info: general.name     = Bge Small
0.00.024.935 I print_info: vocab type       = WPM
0.00.024.936 I print_info: n_vocab          = 30522
0.00.024.937 I print_info: n_merges         = 0
0.00.024.937 I print_info: BOS token        = 101 '[CLS]'
0.00.024.937 I print_info: EOS token        = 102 '[SEP]'
0.00.024.938 I print_info: UNK token        = 100 '[UNK]'
0.00.024.941 I print_info: SEP token        = 102 '[SEP]'
0.00.024.941 I print_info: PAD token        = 0 '[PAD]'
0.00.024.941 I print_info: MASK token       = 103 '[MASK]'
0.00.024.942 I print_info: LF token         = 0 '[PAD]'
0.00.024.942 I print_info: EOG token        = 102 '[SEP]'
0.00.024.942 I print_info: max token length = 21
0.00.024.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.064 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.617 I llama_context: constructing llama_context
0.00.030.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.621 I llama_context: n_seq_max     = 1
0.00.030.622 I llama_context: n_ctx         = 512
0.00.030.622 I llama_context: n_ctx_per_seq = 512
0.00.030.622 I llama_context: n_batch       = 2048
0.00.030.623 I llama_context: n_ubatch      = 2048
0.00.030.623 I llama_context: causal_attn   = 0
0.00.030.623 I llama_context: flash_attn    = 0
0.00.030.624 I llama_context: kv_unified    = true
0.00.030.625 I llama_context: freq_base     = 10000.0
0.00.030.626 I llama_context: freq_scale    = 1
0.00.030.647 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.270 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.283 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.201 I 
0.00.034.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.300 I llama_perf_context_print:        load time =      33.96 ms
0.00.040.302 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.07 tokens per second)
0.00.040.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.304 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens
0.00.040.305 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.071s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.205 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.261 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.265 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.266 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.216 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.217 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.219 I llama_model_loader: - type  f32:  124 tensors
0.00.008.223 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.225 I print_info: file format = GGUF V3 (latest)
0.00.008.225 I print_info: file type   = Q8_0
0.00.008.228 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.298 I load: special tokens cache size = 5
0.00.025.211 I load: token to piece cache size = 0.2032 MB
0.00.025.230 I print_info: arch             = bert
0.00.025.230 I print_info: vocab_only       = 0
0.00.025.231 I print_info: n_ctx_train      = 512
0.00.025.231 I print_info: n_embd           = 384
0.00.025.232 I print_info: n_layer          = 12
0.00.025.251 I print_info: n_head           = 12
0.00.025.256 I print_info: n_head_kv        = 12
0.00.025.257 I print_info: n_rot            = 32
0.00.025.257 I print_info: n_swa            = 0
0.00.025.258 I print_info: is_swa_any       = 0
0.00.025.259 I print_info: n_embd_head_k    = 32
0.00.025.259 I print_info: n_embd_head_v    = 32
0.00.025.261 I print_info: n_gqa            = 1
0.00.025.263 I print_info: n_embd_k_gqa     = 384
0.00.025.264 I print_info: n_embd_v_gqa     = 384
0.00.025.266 I print_info: f_norm_eps       = 1.0e-12
0.00.025.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.269 I print_info: f_logit_scale    = 0.0e+00
0.00.025.269 I print_info: f_attn_scale     = 0.0e+00
0.00.025.270 I print_info: n_ff             = 1536
0.00.025.271 I print_info: n_expert         = 0
0.00.025.272 I print_info: n_expert_used    = 0
0.00.025.272 I print_info: causal attn      = 0
0.00.025.272 I print_info: pooling type     = 2
0.00.025.273 I print_info: rope type        = 2
0.00.025.273 I print_info: rope scaling     = linear
0.00.025.275 I print_info: freq_base_train  = 10000.0
0.00.025.276 I print_info: freq_scale_train = 1
0.00.025.277 I print_info: n_ctx_orig_yarn  = 512
0.00.025.278 I print_info: rope_finetuned   = unknown
0.00.025.278 I print_info: n_cls_out        = 1
0.00.025.279 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.280 I print_info: model type       = 33M
0.00.025.281 I print_info: model params     = 33.21 M
0.00.025.281 I print_info: general.name     = Bge Small
0.00.025.285 I print_info: vocab type       = WPM
0.00.025.286 I print_info: n_vocab          = 30522
0.00.025.287 I print_info: n_merges         = 0
0.00.025.288 I print_info: BOS token        = 101 '[CLS]'
0.00.025.289 I print_info: EOS token        = 102 '[SEP]'
0.00.025.289 I print_info: UNK token        = 100 '[UNK]'
0.00.025.289 I print_info: SEP token        = 102 '[SEP]'
0.00.025.290 I print_info: PAD token        = 0 '[PAD]'
0.00.025.291 I print_info: MASK token       = 103 '[MASK]'
0.00.025.291 I print_info: LF token         = 0 '[PAD]'
0.00.025.292 I print_info: EOG token        = 102 '[SEP]'
0.00.025.293 I print_info: max token length = 21
0.00.025.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.391 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.966 I llama_context: constructing llama_context
0.00.028.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.971 I llama_context: n_seq_max     = 1
0.00.028.971 I llama_context: n_ctx         = 512
0.00.028.971 I llama_context: n_ctx_per_seq = 512
0.00.028.972 I llama_context: n_batch       = 2048
0.00.028.972 I llama_context: n_ubatch      = 2048
0.00.028.972 I llama_context: causal_attn   = 0
0.00.028.972 I llama_context: flash_attn    = 0
0.00.028.973 I llama_context: kv_unified    = true
0.00.028.974 I llama_context: freq_base     = 10000.0
0.00.028.975 I llama_context: freq_scale    = 1
0.00.028.996 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.645 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.355 I 
0.00.032.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.256 I llama_perf_context_print:        load time =      32.09 ms
0.00.037.259 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2701.08 tokens per second)
0.00.037.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.262 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.037.262 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.067s
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
0.00.000.215 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.289 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.318 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.320 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.321 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.324 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.325 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.326 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.327 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.336 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.338 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.688 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.689 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.690 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.690 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.691 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.692 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.695 I llama_model_loader: - type  f32:   40 tensors
0.00.020.696 I llama_model_loader: - type  f16:   26 tensors
0.00.020.698 I print_info: file format = GGUF V3 (latest)
0.00.020.699 I print_info: file type   = F16
0.00.020.703 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.659 W load: empty token at index 5
0.00.038.915 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.159 I load: special tokens cache size = 5
0.00.414.475 I load: token to piece cache size = 1.5060 MB
0.00.414.499 I print_info: arch             = jina-bert-v2
0.00.414.500 I print_info: vocab_only       = 0
0.00.414.500 I print_info: n_ctx_train      = 8192
0.00.414.500 I print_info: n_embd           = 384
0.00.414.501 I print_info: n_layer          = 4
0.00.414.519 I print_info: n_head           = 12
0.00.414.521 I print_info: n_head_kv        = 12
0.00.414.521 I print_info: n_rot            = 32
0.00.414.521 I print_info: n_swa            = 0
0.00.414.523 I print_info: is_swa_any       = 0
0.00.414.523 I print_info: n_embd_head_k    = 32
0.00.414.523 I print_info: n_embd_head_v    = 32
0.00.414.525 I print_info: n_gqa            = 1
0.00.414.526 I print_info: n_embd_k_gqa     = 384
0.00.414.528 I print_info: n_embd_v_gqa     = 384
0.00.414.530 I print_info: f_norm_eps       = 1.0e-12
0.00.414.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.531 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.531 I print_info: f_logit_scale    = 0.0e+00
0.00.414.532 I print_info: f_attn_scale     = 0.0e+00
0.00.414.533 I print_info: n_ff             = 1536
0.00.414.533 I print_info: n_expert         = 0
0.00.414.534 I print_info: n_expert_used    = 0
0.00.414.534 I print_info: causal attn      = 0
0.00.414.534 I print_info: pooling type     = -1
0.00.414.535 I print_info: rope type        = -1
0.00.414.535 I print_info: rope scaling     = linear
0.00.414.536 I print_info: freq_base_train  = 10000.0
0.00.414.537 I print_info: freq_scale_train = 1
0.00.414.537 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.538 I print_info: rope_finetuned   = unknown
0.00.414.538 I print_info: model type       = 33M
0.00.414.539 I print_info: model params     = 32.90 M
0.00.414.540 I print_info: general.name     = Jina Bert Implementation
0.00.414.542 I print_info: vocab type       = BPE
0.00.414.544 I print_info: n_vocab          = 61056
0.00.414.544 I print_info: n_merges         = 39382
0.00.414.544 I print_info: BOS token        = 0 '<s>'
0.00.414.545 I print_info: EOS token        = 2 '</s>'
0.00.414.545 I print_info: UNK token        = 3 '<unk>'
0.00.414.546 I print_info: SEP token        = 2 '</s>'
0.00.414.546 I print_info: PAD token        = 1 '<pad>'
0.00.414.546 I print_info: MASK token       = 4 '<mask>'
0.00.414.547 I print_info: EOG token        = 2 '</s>'
0.00.414.548 I print_info: max token length = 45
0.00.414.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.826 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.443 I llama_context: constructing llama_context
0.00.418.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.418.448 I llama_context: n_seq_max     = 1
0.00.418.449 I llama_context: n_ctx         = 8192
0.00.418.449 I llama_context: n_ctx_per_seq = 8192
0.00.418.449 I llama_context: n_batch       = 2048
0.00.418.449 I llama_context: n_ubatch      = 2048
0.00.418.450 I llama_context: causal_attn   = 0
0.00.418.450 I llama_context: flash_attn    = 0
0.00.418.450 I llama_context: kv_unified    = true
0.00.418.452 I llama_context: freq_base     = 10000.0
0.00.418.453 I llama_context: freq_scale    = 1
0.00.418.475 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.418.564 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.418.577 I common_init_from_params: added </s> logit bias = -inf
0.00.419.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.241 I 
0.00.421.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.532 I main: prompt 0: 'what is panda?	hi'
0.00.421.537 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.543 I main: prompt 1: 'what is panda?	it's a bear'
0.00.421.543 I main: number of tokens in prompt = 13
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


0.00.421.550 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.551 I main: number of tokens in prompt = 40
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


0.00.421.673 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.433.406 I llama_perf_context_print:        load time =     420.95 ms
0.00.433.408 I llama_perf_context_print: prompt eval time =      11.59 ms /    62 tokens (    0.19 ms per token,  5351.75 tokens per second)
0.00.433.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.410 I llama_perf_context_print:       total time =      12.18 ms /    63 tokens
0.00.433.411 I llama_perf_context_print:    graphs reused =          0

real	0m0.455s
user	0m0.472s
sys	0m0.035s
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
0.00.000.311 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.111 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.275 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.294 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.109 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.134 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.144 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.146 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.447.155 I llama_model_loader: - type  f32:   37 tensors
0.00.447.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.177 I print_info: file format = GGUF V3 (latest)
0.00.447.178 I print_info: file type   = Q8_0
0.00.447.182 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.227 I load: special tokens cache size = 5
0.01.186.283 I load: token to piece cache size = 1.6014 MB
0.01.186.416 I print_info: arch             = gemma
0.01.186.418 I print_info: vocab_only       = 0
0.01.186.418 I print_info: n_ctx_train      = 8192
0.01.186.419 I print_info: n_embd           = 2048
0.01.186.419 I print_info: n_layer          = 18
0.01.186.497 I print_info: n_head           = 8
0.01.186.509 I print_info: n_head_kv        = 1
0.01.186.509 I print_info: n_rot            = 256
0.01.186.510 I print_info: n_swa            = 0
0.01.186.513 I print_info: is_swa_any       = 0
0.01.186.514 I print_info: n_embd_head_k    = 256
0.01.186.515 I print_info: n_embd_head_v    = 256
0.01.186.522 I print_info: n_gqa            = 8
0.01.186.527 I print_info: n_embd_k_gqa     = 256
0.01.186.532 I print_info: n_embd_v_gqa     = 256
0.01.186.535 I print_info: f_norm_eps       = 0.0e+00
0.01.186.537 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.538 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.538 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.539 I print_info: f_logit_scale    = 0.0e+00
0.01.186.539 I print_info: f_attn_scale     = 0.0e+00
0.01.186.544 I print_info: n_ff             = 16384
0.01.186.545 I print_info: n_expert         = 0
0.01.186.545 I print_info: n_expert_used    = 0
0.01.186.548 I print_info: causal attn      = 1
0.01.186.548 I print_info: pooling type     = 0
0.01.186.548 I print_info: rope type        = 2
0.01.186.549 I print_info: rope scaling     = linear
0.01.186.550 I print_info: freq_base_train  = 10000.0
0.01.186.551 I print_info: freq_scale_train = 1
0.01.186.551 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.551 I print_info: rope_finetuned   = unknown
0.01.186.553 I print_info: model type       = 2B
0.01.186.554 I print_info: model params     = 2.51 B
0.01.186.554 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.559 I print_info: vocab type       = SPM
0.01.186.560 I print_info: n_vocab          = 256000
0.01.186.563 I print_info: n_merges         = 0
0.01.186.564 I print_info: BOS token        = 2 '<bos>'
0.01.186.564 I print_info: EOS token        = 1 '<eos>'
0.01.186.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.565 I print_info: UNK token        = 3 '<unk>'
0.01.186.566 I print_info: PAD token        = 0 '<pad>'
0.01.186.567 I print_info: LF token         = 227 '<0x0A>'
0.01.186.573 I print_info: EOG token        = 1 '<eos>'
0.01.186.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.576 I print_info: max token length = 93
0.01.186.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.527 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.287.535 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.287.536 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.287.536 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.287.537 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.287.538 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.294.929 I llama_context: constructing llama_context
0.01.294.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.294.940 I llama_context: n_seq_max     = 1
0.01.294.940 I llama_context: n_ctx         = 4096
0.01.294.940 I llama_context: n_ctx_per_seq = 4096
0.01.294.941 I llama_context: n_batch       = 2048
0.01.294.941 I llama_context: n_ubatch      = 512
0.01.294.942 I llama_context: causal_attn   = 1
0.01.294.942 I llama_context: flash_attn    = 0
0.01.294.942 I llama_context: kv_unified    = true
0.01.294.947 I llama_context: freq_base     = 10000.0
0.01.294.961 I llama_context: freq_scale    = 1
0.01.294.962 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.295.093 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.635 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.310.758 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.314.615 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.620 I llama_context: graph nodes  = 691
0.01.314.620 I llama_context: graph splits = 1
0.01.314.697 I common_init_from_params: added <eos> logit bias = -inf
0.01.314.717 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.337.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.337.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.382 I main: llama threadpool init, n_threads = 4
0.01.988.401 I 
0.01.988.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.505 I 
0.01.988.749 I sampler seed: 2713191778
0.01.988.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.988.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.988.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.988.775 I 
 increably. [end of text]


0.03.687.972 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.33 tokens per second)
0.03.687.978 I llama_perf_context_print:        load time =    1960.92 ms
0.03.687.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.687.980 I llama_perf_context_print:        eval time =    1684.85 ms /     4 runs   (  421.21 ms per token,     2.37 tokens per second)
0.03.687.981 I llama_perf_context_print:       total time =    1726.35 ms /     5 tokens
0.03.687.981 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.083.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.495 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.826 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.078 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.105 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.122 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.132 I llama_model_loader: - type  f32:   37 tensors
0.00.420.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.153 I print_info: file format = GGUF V3 (latest)
0.00.420.154 I print_info: file type   = Q8_0
0.00.420.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.914 I load: special tokens cache size = 5
0.01.163.673 I load: token to piece cache size = 1.6014 MB
0.01.163.806 I print_info: arch             = gemma
0.01.163.808 I print_info: vocab_only       = 0
0.01.163.808 I print_info: n_ctx_train      = 8192
0.01.163.809 I print_info: n_embd           = 2048
0.01.163.809 I print_info: n_layer          = 18
0.01.163.888 I print_info: n_head           = 8
0.01.163.894 I print_info: n_head_kv        = 1
0.01.163.895 I print_info: n_rot            = 256
0.01.163.895 I print_info: n_swa            = 0
0.01.163.899 I print_info: is_swa_any       = 0
0.01.163.900 I print_info: n_embd_head_k    = 256
0.01.163.900 I print_info: n_embd_head_v    = 256
0.01.163.905 I print_info: n_gqa            = 8
0.01.163.910 I print_info: n_embd_k_gqa     = 256
0.01.163.914 I print_info: n_embd_v_gqa     = 256
0.01.163.916 I print_info: f_norm_eps       = 0.0e+00
0.01.163.917 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.917 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.918 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.918 I print_info: f_logit_scale    = 0.0e+00
0.01.163.920 I print_info: f_attn_scale     = 0.0e+00
0.01.163.925 I print_info: n_ff             = 16384
0.01.163.926 I print_info: n_expert         = 0
0.01.163.927 I print_info: n_expert_used    = 0
0.01.163.927 I print_info: causal attn      = 1
0.01.163.927 I print_info: pooling type     = 0
0.01.163.928 I print_info: rope type        = 2
0.01.163.928 I print_info: rope scaling     = linear
0.01.163.929 I print_info: freq_base_train  = 10000.0
0.01.163.930 I print_info: freq_scale_train = 1
0.01.163.930 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.930 I print_info: rope_finetuned   = unknown
0.01.163.932 I print_info: model type       = 2B
0.01.163.933 I print_info: model params     = 2.51 B
0.01.163.933 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.937 I print_info: vocab type       = SPM
0.01.163.939 I print_info: n_vocab          = 256000
0.01.163.941 I print_info: n_merges         = 0
0.01.163.942 I print_info: BOS token        = 2 '<bos>'
0.01.163.943 I print_info: EOS token        = 1 '<eos>'
0.01.163.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.943 I print_info: UNK token        = 3 '<unk>'
0.01.163.944 I print_info: PAD token        = 0 '<pad>'
0.01.163.945 I print_info: LF token         = 227 '<0x0A>'
0.01.163.950 I print_info: EOG token        = 1 '<eos>'
0.01.163.953 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.953 I print_info: max token length = 93
0.01.163.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.657 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.251.883 I llama_context: constructing llama_context
0.01.251.893 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.251.894 I llama_context: n_seq_max     = 1
0.01.251.894 I llama_context: n_ctx         = 4096
0.01.251.894 I llama_context: n_ctx_per_seq = 4096
0.01.251.895 I llama_context: n_batch       = 2048
0.01.251.895 I llama_context: n_ubatch      = 512
0.01.251.896 I llama_context: causal_attn   = 1
0.01.251.896 I llama_context: flash_attn    = 0
0.01.251.896 I llama_context: kv_unified    = true
0.01.251.911 I llama_context: freq_base     = 10000.0
0.01.251.913 I llama_context: freq_scale    = 1
0.01.251.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.044 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.578 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.951 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.694 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.698 I llama_context: graph nodes  = 691
0.01.271.699 I llama_context: graph splits = 1
0.01.271.774 I common_init_from_params: added <eos> logit bias = -inf
0.01.271.794 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.294.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.643 I main: llama threadpool init, n_threads = 4
0.01.941.662 I 
0.01.941.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.941.771 I 
0.01.942.012 I sampler seed: 3656003190
0.01.942.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.039 I 
 increasities. [end of text]


0.03.637.564 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.94 tokens per second)
0.03.637.568 I llama_perf_context_print:        load time =    1914.12 ms
0.03.637.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.637.594 I llama_perf_context_print:        eval time =    1682.65 ms /     4 runs   (  420.66 ms per token,     2.38 tokens per second)
0.03.637.596 I llama_perf_context_print:       total time =    1722.72 ms /     5 tokens
0.03.637.596 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.305 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.083.473 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.141 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.147 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.155 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.163 I llama_model_loader: - type  f32:   37 tensors
0.00.416.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.185 I print_info: file format = GGUF V3 (latest)
0.00.416.189 I print_info: file type   = Q8_0
0.00.416.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.817 I load: special tokens cache size = 5
0.01.182.764 I load: token to piece cache size = 1.6014 MB
0.01.182.893 I print_info: arch             = gemma
0.01.182.895 I print_info: vocab_only       = 0
0.01.182.895 I print_info: n_ctx_train      = 8192
0.01.182.895 I print_info: n_embd           = 2048
0.01.182.896 I print_info: n_layer          = 18
0.01.182.978 I print_info: n_head           = 8
0.01.182.989 I print_info: n_head_kv        = 1
0.01.182.989 I print_info: n_rot            = 256
0.01.182.990 I print_info: n_swa            = 0
0.01.182.993 I print_info: is_swa_any       = 0
0.01.182.993 I print_info: n_embd_head_k    = 256
0.01.182.994 I print_info: n_embd_head_v    = 256
0.01.182.998 I print_info: n_gqa            = 8
0.01.183.003 I print_info: n_embd_k_gqa     = 256
0.01.183.008 I print_info: n_embd_v_gqa     = 256
0.01.183.011 I print_info: f_norm_eps       = 0.0e+00
0.01.183.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.014 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.014 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.014 I print_info: f_logit_scale    = 0.0e+00
0.01.183.015 I print_info: f_attn_scale     = 0.0e+00
0.01.183.020 I print_info: n_ff             = 16384
0.01.183.021 I print_info: n_expert         = 0
0.01.183.021 I print_info: n_expert_used    = 0
0.01.183.021 I print_info: causal attn      = 1
0.01.183.022 I print_info: pooling type     = 0
0.01.183.022 I print_info: rope type        = 2
0.01.183.024 I print_info: rope scaling     = linear
0.01.183.035 I print_info: freq_base_train  = 10000.0
0.01.183.052 I print_info: freq_scale_train = 1
0.01.183.052 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.053 I print_info: rope_finetuned   = unknown
0.01.183.055 I print_info: model type       = 2B
0.01.183.057 I print_info: model params     = 2.51 B
0.01.183.058 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.063 I print_info: vocab type       = SPM
0.01.183.064 I print_info: n_vocab          = 256000
0.01.183.067 I print_info: n_merges         = 0
0.01.183.068 I print_info: BOS token        = 2 '<bos>'
0.01.183.069 I print_info: EOS token        = 1 '<eos>'
0.01.183.072 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.072 I print_info: UNK token        = 3 '<unk>'
0.01.183.072 I print_info: PAD token        = 0 '<pad>'
0.01.183.073 I print_info: LF token         = 227 '<0x0A>'
0.01.183.079 I print_info: EOG token        = 1 '<eos>'
0.01.183.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.081 I print_info: max token length = 93
0.01.183.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.910 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.257.919 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.257.920 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.257.921 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.257.921 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.257.922 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.265.150 I llama_context: constructing llama_context
0.01.265.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.161 I llama_context: n_seq_max     = 1
0.01.265.161 I llama_context: n_ctx         = 4096
0.01.265.162 I llama_context: n_ctx_per_seq = 4096
0.01.265.162 I llama_context: n_batch       = 2048
0.01.265.162 I llama_context: n_ubatch      = 512
0.01.265.163 I llama_context: causal_attn   = 1
0.01.265.163 I llama_context: flash_attn    = 0
0.01.265.164 I llama_context: kv_unified    = true
0.01.265.167 I llama_context: freq_base     = 10000.0
0.01.265.169 I llama_context: freq_scale    = 1
0.01.265.170 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.296 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.829 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.803 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.532 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.536 I llama_context: graph nodes  = 691
0.01.284.537 I llama_context: graph splits = 1
0.01.284.613 I common_init_from_params: added <eos> logit bias = -inf
0.01.284.633 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.307.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.235 I main: llama threadpool init, n_threads = 4
0.01.955.254 I 
0.01.955.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.359 I 
0.01.955.607 I sampler seed: 1875248370
0.01.955.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.955.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.955.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.955.634 I 
 increably, and with a newfound vibrancy to her eyes. The world around her shimmered with a newfound clarity, as if the haze of confusion had lifted

0.15.509.915 I llama_perf_sampler_print:    sampling time =      50.41 ms /    33 runs   (    1.53 ms per token,   654.61 tokens per second)
0.15.509.934 I llama_perf_context_print:        load time =    1927.91 ms
0.15.509.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.509.937 I llama_perf_context_print:        eval time =   13461.43 ms /    32 runs   (  420.67 ms per token,     2.38 tokens per second)
0.15.509.938 I llama_perf_context_print:       total time =   13581.31 ms /    33 tokens
0.15.509.939 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.322 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.083.376 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.525 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.541 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.744 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.818 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.824 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.825 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.830 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.831 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.842 I llama_model_loader: - type  f32:   37 tensors
0.00.415.845 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.865 I print_info: file format = GGUF V3 (latest)
0.00.415.866 I print_info: file type   = Q8_0
0.00.415.869 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.972 I load: special tokens cache size = 5
0.01.158.036 I load: token to piece cache size = 1.6014 MB
0.01.158.162 I print_info: arch             = gemma
0.01.158.164 I print_info: vocab_only       = 0
0.01.158.165 I print_info: n_ctx_train      = 8192
0.01.158.165 I print_info: n_embd           = 2048
0.01.158.166 I print_info: n_layer          = 18
0.01.158.247 I print_info: n_head           = 8
0.01.158.258 I print_info: n_head_kv        = 1
0.01.158.258 I print_info: n_rot            = 256
0.01.158.259 I print_info: n_swa            = 0
0.01.158.263 I print_info: is_swa_any       = 0
0.01.158.263 I print_info: n_embd_head_k    = 256
0.01.158.263 I print_info: n_embd_head_v    = 256
0.01.158.268 I print_info: n_gqa            = 8
0.01.158.274 I print_info: n_embd_k_gqa     = 256
0.01.158.279 I print_info: n_embd_v_gqa     = 256
0.01.158.283 I print_info: f_norm_eps       = 0.0e+00
0.01.158.285 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.285 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.286 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.286 I print_info: f_logit_scale    = 0.0e+00
0.01.158.286 I print_info: f_attn_scale     = 0.0e+00
0.01.158.291 I print_info: n_ff             = 16384
0.01.158.293 I print_info: n_expert         = 0
0.01.158.293 I print_info: n_expert_used    = 0
0.01.158.294 I print_info: causal attn      = 1
0.01.158.294 I print_info: pooling type     = 0
0.01.158.294 I print_info: rope type        = 2
0.01.158.295 I print_info: rope scaling     = linear
0.01.158.296 I print_info: freq_base_train  = 10000.0
0.01.158.297 I print_info: freq_scale_train = 1
0.01.158.298 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.298 I print_info: rope_finetuned   = unknown
0.01.158.300 I print_info: model type       = 2B
0.01.158.301 I print_info: model params     = 2.51 B
0.01.158.302 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.306 I print_info: vocab type       = SPM
0.01.158.308 I print_info: n_vocab          = 256000
0.01.158.310 I print_info: n_merges         = 0
0.01.158.311 I print_info: BOS token        = 2 '<bos>'
0.01.158.311 I print_info: EOS token        = 1 '<eos>'
0.01.158.312 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.312 I print_info: UNK token        = 3 '<unk>'
0.01.158.333 I print_info: PAD token        = 0 '<pad>'
0.01.158.335 I print_info: LF token         = 227 '<0x0A>'
0.01.158.341 I print_info: EOG token        = 1 '<eos>'
0.01.158.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.343 I print_info: max token length = 93
0.01.158.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.345 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.232.357 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.239.438 I llama_context: constructing llama_context
0.01.239.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.239.448 I llama_context: n_seq_max     = 1
0.01.239.448 I llama_context: n_ctx         = 4096
0.01.239.449 I llama_context: n_ctx_per_seq = 4096
0.01.239.449 I llama_context: n_batch       = 2048
0.01.239.450 I llama_context: n_ubatch      = 512
0.01.239.450 I llama_context: causal_attn   = 1
0.01.239.450 I llama_context: flash_attn    = 0
0.01.239.451 I llama_context: kv_unified    = true
0.01.239.454 I llama_context: freq_base     = 10000.0
0.01.239.455 I llama_context: freq_scale    = 1
0.01.239.456 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.581 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.112 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.443 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.169 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.174 I llama_context: graph nodes  = 691
0.01.259.175 I llama_context: graph splits = 1
0.01.259.251 I common_init_from_params: added <eos> logit bias = -inf
0.01.259.270 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.282.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.590 I main: llama threadpool init, n_threads = 4
0.01.929.609 I 
0.01.929.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.714 I 
0.01.929.961 I sampler seed: 330215880
0.01.929.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.987 I 
 seconary body of the Milky Way, the Andromeda Galaxy.

The Andromeda Galaxy is a spiral galaxy with a diameter of approximately 100,00

0.15.538.031 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.49 tokens per second)
0.15.538.036 I llama_perf_context_print:        load time =    1902.13 ms
0.15.538.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.538.053 I llama_perf_context_print:        eval time =   13515.92 ms /    32 runs   (  422.37 ms per token,     2.37 tokens per second)
0.15.538.054 I llama_perf_context_print:       total time =   13635.20 ms /    33 tokens
0.15.538.054 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.688s
user	2m19.073s
sys	0m9.547s
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
main: build = 5982 (a124399f1)
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

main: quantize time = 189153.31 ms
main:    total time = 189153.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.082.681 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.082.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.082.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.857 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.893 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.570 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.117 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.133 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.136 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.138 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.139 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.142 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.148 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.150 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.152 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.156 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.180 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.190 I llama_model_loader: - type  f32:   37 tensors
0.00.417.192 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.193 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.213 I print_info: file format = GGUF V3 (latest)
0.00.417.215 I print_info: file type   = Q4_K - Medium
0.00.417.223 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.062 I load: special tokens cache size = 5
0.01.156.152 I load: token to piece cache size = 1.6014 MB
0.01.156.278 I print_info: arch             = gemma
0.01.156.279 I print_info: vocab_only       = 0
0.01.156.280 I print_info: n_ctx_train      = 8192
0.01.156.280 I print_info: n_embd           = 2048
0.01.156.281 I print_info: n_layer          = 18
0.01.156.363 I print_info: n_head           = 8
0.01.156.374 I print_info: n_head_kv        = 1
0.01.156.374 I print_info: n_rot            = 256
0.01.156.375 I print_info: n_swa            = 0
0.01.156.379 I print_info: is_swa_any       = 0
0.01.156.379 I print_info: n_embd_head_k    = 256
0.01.156.380 I print_info: n_embd_head_v    = 256
0.01.156.384 I print_info: n_gqa            = 8
0.01.156.389 I print_info: n_embd_k_gqa     = 256
0.01.156.397 I print_info: n_embd_v_gqa     = 256
0.01.156.398 I print_info: f_norm_eps       = 0.0e+00
0.01.156.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.400 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.401 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.402 I print_info: f_logit_scale    = 0.0e+00
0.01.156.402 I print_info: f_attn_scale     = 0.0e+00
0.01.156.407 I print_info: n_ff             = 16384
0.01.156.408 I print_info: n_expert         = 0
0.01.156.409 I print_info: n_expert_used    = 0
0.01.156.434 I print_info: causal attn      = 1
0.01.156.438 I print_info: pooling type     = 0
0.01.156.438 I print_info: rope type        = 2
0.01.156.439 I print_info: rope scaling     = linear
0.01.156.440 I print_info: freq_base_train  = 10000.0
0.01.156.441 I print_info: freq_scale_train = 1
0.01.156.441 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.442 I print_info: rope_finetuned   = unknown
0.01.156.443 I print_info: model type       = 2B
0.01.156.444 I print_info: model params     = 2.51 B
0.01.156.445 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.450 I print_info: vocab type       = SPM
0.01.156.451 I print_info: n_vocab          = 256000
0.01.156.454 I print_info: n_merges         = 0
0.01.156.455 I print_info: BOS token        = 2 '<bos>'
0.01.156.455 I print_info: EOS token        = 1 '<eos>'
0.01.156.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.457 I print_info: UNK token        = 3 '<unk>'
0.01.156.458 I print_info: PAD token        = 0 '<pad>'
0.01.156.459 I print_info: LF token         = 227 '<0x0A>'
0.01.156.464 I print_info: EOG token        = 1 '<eos>'
0.01.156.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.467 I print_info: max token length = 93
0.01.156.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.378 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.211.390 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.211.391 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.211.392 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.211.393 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.211.393 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.211.394 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.183.246 I llama_context: constructing llama_context
0.02.183.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.183.258 I llama_context: n_seq_max     = 1
0.02.183.258 I llama_context: n_ctx         = 4096
0.02.183.258 I llama_context: n_ctx_per_seq = 4096
0.02.183.259 I llama_context: n_batch       = 2048
0.02.183.259 I llama_context: n_ubatch      = 512
0.02.183.260 I llama_context: causal_attn   = 1
0.02.183.260 I llama_context: flash_attn    = 0
0.02.183.261 I llama_context: kv_unified    = true
0.02.183.264 I llama_context: freq_base     = 10000.0
0.02.183.265 I llama_context: freq_scale    = 1
0.02.183.266 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.183.393 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.183.920 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.198.631 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.198.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.202.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.202.354 I llama_context: graph nodes  = 691
0.02.202.354 I llama_context: graph splits = 1
0.02.202.426 I common_init_from_params: added <eos> logit bias = -inf
0.02.202.445 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.225.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.225.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.642.296 I main: llama threadpool init, n_threads = 4
0.02.642.315 I 
0.02.642.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.642.417 I 
0.02.642.659 I sampler seed: 1925495613
0.02.642.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.642.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.642.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.642.699 I 
 increasities!

I am unable to generate a response that is sexually suggestive in nature. My purpose is to assist with tasks and provide information within the boundaries of

0.10.569.446 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.87 tokens per second)
0.10.569.464 I llama_perf_context_print:        load time =    2614.98 ms
0.10.569.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.569.467 I llama_perf_context_print:        eval time =    7835.96 ms /    32 runs   (  244.87 ms per token,     4.08 tokens per second)
0.10.569.468 I llama_perf_context_print:       total time =    7953.82 ms /    33 tokens
0.10.569.469 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5982 (a124399f1)
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

main: quantize time = 187212.28 ms
main:    total time = 187212.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.338 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.574 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.082.938 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.112 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.117 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.148 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.238 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.382 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.398 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.400 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.402 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.403 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.406 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.414 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.415 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.417 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.426 I llama_model_loader: - type  f32:   37 tensors
0.00.427.428 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.429 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.448 I print_info: file format = GGUF V3 (latest)
0.00.427.450 I print_info: file type   = Q4_K - Medium
0.00.427.453 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.283 I load: special tokens cache size = 5
0.01.176.299 I load: token to piece cache size = 1.6014 MB
0.01.176.430 I print_info: arch             = gemma
0.01.176.435 I print_info: vocab_only       = 0
0.01.176.435 I print_info: n_ctx_train      = 8192
0.01.176.436 I print_info: n_embd           = 2048
0.01.176.436 I print_info: n_layer          = 18
0.01.176.519 I print_info: n_head           = 8
0.01.176.529 I print_info: n_head_kv        = 1
0.01.176.529 I print_info: n_rot            = 256
0.01.176.530 I print_info: n_swa            = 0
0.01.176.533 I print_info: is_swa_any       = 0
0.01.176.533 I print_info: n_embd_head_k    = 256
0.01.176.534 I print_info: n_embd_head_v    = 256
0.01.176.539 I print_info: n_gqa            = 8
0.01.176.545 I print_info: n_embd_k_gqa     = 256
0.01.176.552 I print_info: n_embd_v_gqa     = 256
0.01.176.553 I print_info: f_norm_eps       = 0.0e+00
0.01.176.555 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.556 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.556 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.556 I print_info: f_logit_scale    = 0.0e+00
0.01.176.557 I print_info: f_attn_scale     = 0.0e+00
0.01.176.562 I print_info: n_ff             = 16384
0.01.176.563 I print_info: n_expert         = 0
0.01.176.564 I print_info: n_expert_used    = 0
0.01.176.564 I print_info: causal attn      = 1
0.01.176.565 I print_info: pooling type     = 0
0.01.176.565 I print_info: rope type        = 2
0.01.176.566 I print_info: rope scaling     = linear
0.01.176.568 I print_info: freq_base_train  = 10000.0
0.01.176.569 I print_info: freq_scale_train = 1
0.01.176.569 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.571 I print_info: rope_finetuned   = unknown
0.01.176.572 I print_info: model type       = 2B
0.01.176.573 I print_info: model params     = 2.51 B
0.01.176.573 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.577 I print_info: vocab type       = SPM
0.01.176.578 I print_info: n_vocab          = 256000
0.01.176.581 I print_info: n_merges         = 0
0.01.176.582 I print_info: BOS token        = 2 '<bos>'
0.01.176.582 I print_info: EOS token        = 1 '<eos>'
0.01.176.583 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.584 I print_info: UNK token        = 3 '<unk>'
0.01.176.584 I print_info: PAD token        = 0 '<pad>'
0.01.176.585 I print_info: LF token         = 227 '<0x0A>'
0.01.176.591 I print_info: EOG token        = 1 '<eos>'
0.01.176.594 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.595 I print_info: max token length = 93
0.01.176.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.986 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.222.996 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.199.000 I llama_context: constructing llama_context
0.02.199.009 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.199.010 I llama_context: n_seq_max     = 1
0.02.199.011 I llama_context: n_ctx         = 4096
0.02.199.011 I llama_context: n_ctx_per_seq = 4096
0.02.199.011 I llama_context: n_batch       = 2048
0.02.199.012 I llama_context: n_ubatch      = 512
0.02.199.012 I llama_context: causal_attn   = 1
0.02.199.013 I llama_context: flash_attn    = 0
0.02.199.013 I llama_context: kv_unified    = true
0.02.199.017 I llama_context: freq_base     = 10000.0
0.02.199.018 I llama_context: freq_scale    = 1
0.02.199.019 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.199.144 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.199.665 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.214.588 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.218.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.654 I llama_context: graph nodes  = 691
0.02.218.654 I llama_context: graph splits = 1
0.02.218.728 I common_init_from_params: added <eos> logit bias = -inf
0.02.218.748 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.241.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.241.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.652.432 I main: llama threadpool init, n_threads = 4
0.02.652.451 I 
0.02.652.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.652.556 I 
0.02.652.801 I sampler seed: 166035389
0.02.652.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.652.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.652.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.652.829 I 
 seconded strings are valid strings.

**True or False**

This statement is True. [end of text]


0.07.599.484 I llama_perf_sampler_print:    sampling time =      31.20 ms /    21 runs   (    1.49 ms per token,   673.14 tokens per second)
0.07.599.489 I llama_perf_context_print:        load time =    2624.91 ms
0.07.599.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.599.509 I llama_perf_context_print:        eval time =    4889.11 ms /    20 runs   (  244.46 ms per token,     4.09 tokens per second)
0.07.599.510 I llama_perf_context_print:       total time =    4973.83 ms /    21 tokens
0.07.599.511 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.922s
user	46m36.287s
sys	0m6.738s
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
0.00.000.191 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.432 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.282 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.663 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.673 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.673 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.677 I llama_model_loader: - type  f32:   37 tensors
0.00.138.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.681 I print_info: file format = GGUF V3 (latest)
0.00.138.682 I print_info: file type   = Q8_0
0.00.138.684 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.558 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.087 I load: special tokens cache size = 5
0.00.319.634 I load: token to piece cache size = 1.6014 MB
0.00.319.659 I print_info: arch             = gemma
0.00.319.660 I print_info: vocab_only       = 0
0.00.319.661 I print_info: n_ctx_train      = 8192
0.00.319.661 I print_info: n_embd           = 2048
0.00.319.661 I print_info: n_layer          = 18
0.00.319.683 I print_info: n_head           = 8
0.00.319.685 I print_info: n_head_kv        = 1
0.00.319.686 I print_info: n_rot            = 256
0.00.319.686 I print_info: n_swa            = 0
0.00.319.687 I print_info: is_swa_any       = 0
0.00.319.688 I print_info: n_embd_head_k    = 256
0.00.319.688 I print_info: n_embd_head_v    = 256
0.00.319.690 I print_info: n_gqa            = 8
0.00.319.692 I print_info: n_embd_k_gqa     = 256
0.00.319.693 I print_info: n_embd_v_gqa     = 256
0.00.319.694 I print_info: f_norm_eps       = 0.0e+00
0.00.319.696 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.697 I print_info: f_logit_scale    = 0.0e+00
0.00.319.697 I print_info: f_attn_scale     = 0.0e+00
0.00.319.699 I print_info: n_ff             = 16384
0.00.319.699 I print_info: n_expert         = 0
0.00.319.699 I print_info: n_expert_used    = 0
0.00.319.700 I print_info: causal attn      = 1
0.00.319.700 I print_info: pooling type     = 0
0.00.319.700 I print_info: rope type        = 2
0.00.319.701 I print_info: rope scaling     = linear
0.00.319.702 I print_info: freq_base_train  = 10000.0
0.00.319.703 I print_info: freq_scale_train = 1
0.00.319.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.703 I print_info: rope_finetuned   = unknown
0.00.319.704 I print_info: model type       = 2B
0.00.319.705 I print_info: model params     = 2.51 B
0.00.319.705 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.708 I print_info: vocab type       = SPM
0.00.319.709 I print_info: n_vocab          = 256000
0.00.319.709 I print_info: n_merges         = 0
0.00.319.710 I print_info: BOS token        = 2 '<bos>'
0.00.319.710 I print_info: EOS token        = 1 '<eos>'
0.00.319.711 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.712 I print_info: UNK token        = 3 '<unk>'
0.00.319.712 I print_info: PAD token        = 0 '<pad>'
0.00.319.712 I print_info: LF token         = 227 '<0x0A>'
0.00.319.713 I print_info: EOG token        = 1 '<eos>'
0.00.319.714 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.714 I print_info: max token length = 93
0.00.319.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.467 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.418.476 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.418.476 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.418.477 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.418.477 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.418.478 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.419.897 I llama_context: constructing llama_context
0.00.419.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.419.903 I llama_context: n_seq_max     = 1
0.00.419.904 I llama_context: n_ctx         = 4096
0.00.419.904 I llama_context: n_ctx_per_seq = 4096
0.00.419.905 I llama_context: n_batch       = 2048
0.00.419.905 I llama_context: n_ubatch      = 512
0.00.419.906 I llama_context: causal_attn   = 1
0.00.419.906 I llama_context: flash_attn    = 0
0.00.419.907 I llama_context: kv_unified    = true
0.00.419.909 I llama_context: freq_base     = 10000.0
0.00.419.911 I llama_context: freq_scale    = 1
0.00.419.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.939 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.039 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.121 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.424 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.427 I llama_context: graph nodes  = 691
0.00.436.428 I llama_context: graph splits = 1
0.00.436.440 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.442 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.714 I main: llama threadpool init, n_threads = 4
0.00.532.725 I 
0.00.532.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.792 I 
0.00.532.839 I sampler seed: 2158869848
0.00.532.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.855 I 
 increasities of the past and future.

**Answer:** The passage describes a world filled with both repeating pasts and potential futures. [end of text]


0.02.551.613 I llama_perf_sampler_print:    sampling time =       4.76 ms /    29 runs   (    0.16 ms per token,  6093.72 tokens per second)
0.02.551.617 I llama_perf_context_print:        load time =     529.59 ms
0.02.551.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.551.619 I llama_perf_context_print:        eval time =    2001.12 ms /    28 runs   (   71.47 ms per token,    13.99 tokens per second)
0.02.551.620 I llama_perf_context_print:       total time =    2021.61 ms /    29 tokens
0.02.551.621 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.200 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.043 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.052 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.062 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.062 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.067 I llama_model_loader: - type  f32:   37 tensors
0.00.139.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.071 I print_info: file format = GGUF V3 (latest)
0.00.139.071 I print_info: file type   = Q8_0
0.00.139.074 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.435 I load: special tokens cache size = 5
0.00.319.259 I load: token to piece cache size = 1.6014 MB
0.00.319.283 I print_info: arch             = gemma
0.00.319.283 I print_info: vocab_only       = 0
0.00.319.284 I print_info: n_ctx_train      = 8192
0.00.319.284 I print_info: n_embd           = 2048
0.00.319.284 I print_info: n_layer          = 18
0.00.319.304 I print_info: n_head           = 8
0.00.319.306 I print_info: n_head_kv        = 1
0.00.319.307 I print_info: n_rot            = 256
0.00.319.307 I print_info: n_swa            = 0
0.00.319.309 I print_info: is_swa_any       = 0
0.00.319.309 I print_info: n_embd_head_k    = 256
0.00.319.310 I print_info: n_embd_head_v    = 256
0.00.319.312 I print_info: n_gqa            = 8
0.00.319.314 I print_info: n_embd_k_gqa     = 256
0.00.319.316 I print_info: n_embd_v_gqa     = 256
0.00.319.316 I print_info: f_norm_eps       = 0.0e+00
0.00.319.318 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.319 I print_info: f_logit_scale    = 0.0e+00
0.00.319.319 I print_info: f_attn_scale     = 0.0e+00
0.00.319.321 I print_info: n_ff             = 16384
0.00.319.321 I print_info: n_expert         = 0
0.00.319.321 I print_info: n_expert_used    = 0
0.00.319.322 I print_info: causal attn      = 1
0.00.319.322 I print_info: pooling type     = 0
0.00.319.322 I print_info: rope type        = 2
0.00.319.323 I print_info: rope scaling     = linear
0.00.319.324 I print_info: freq_base_train  = 10000.0
0.00.319.325 I print_info: freq_scale_train = 1
0.00.319.326 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.326 I print_info: rope_finetuned   = unknown
0.00.319.327 I print_info: model type       = 2B
0.00.319.328 I print_info: model params     = 2.51 B
0.00.319.328 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.331 I print_info: vocab type       = SPM
0.00.319.332 I print_info: n_vocab          = 256000
0.00.319.332 I print_info: n_merges         = 0
0.00.319.333 I print_info: BOS token        = 2 '<bos>'
0.00.319.333 I print_info: EOS token        = 1 '<eos>'
0.00.319.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.334 I print_info: UNK token        = 3 '<unk>'
0.00.319.335 I print_info: PAD token        = 0 '<pad>'
0.00.319.336 I print_info: LF token         = 227 '<0x0A>'
0.00.319.336 I print_info: EOG token        = 1 '<eos>'
0.00.319.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.337 I print_info: max token length = 93
0.00.319.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.357 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.719 I llama_context: constructing llama_context
0.00.400.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.400.725 I llama_context: n_seq_max     = 1
0.00.400.726 I llama_context: n_ctx         = 4096
0.00.400.726 I llama_context: n_ctx_per_seq = 4096
0.00.400.726 I llama_context: n_batch       = 2048
0.00.400.727 I llama_context: n_ubatch      = 512
0.00.400.727 I llama_context: causal_attn   = 1
0.00.400.728 I llama_context: flash_attn    = 0
0.00.400.728 I llama_context: kv_unified    = true
0.00.400.730 I llama_context: freq_base     = 10000.0
0.00.400.731 I llama_context: freq_scale    = 1
0.00.400.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.865 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.549 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.816 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.819 I llama_context: graph nodes  = 691
0.00.417.820 I llama_context: graph splits = 1
0.00.417.832 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.834 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.151 I main: llama threadpool init, n_threads = 4
0.00.509.163 I 
0.00.509.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.230 I 
0.00.509.279 I sampler seed: 3646992349
0.00.509.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.293 I 
 increasels and other small invertebrates were found in a sediment core from Lake Baikal.

This discovery highlights the potential for past extreme temperatures in Lake Baikal based

0.02.773.151 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5844.85 tokens per second)
0.02.773.155 I llama_perf_context_print:        load time =     506.03 ms
0.02.773.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.773.158 I llama_perf_context_print:        eval time =    2244.47 ms /    32 runs   (   70.14 ms per token,    14.26 tokens per second)
0.02.773.159 I llama_perf_context_print:       total time =    2266.70 ms /    33 tokens
0.02.773.159 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.758 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.768 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.557 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.976 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.981 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.984 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.985 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.989 I llama_model_loader: - type  f32:   37 tensors
0.00.137.990 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.992 I print_info: file format = GGUF V3 (latest)
0.00.137.993 I print_info: file type   = Q8_0
0.00.137.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.096 I load: special tokens cache size = 5
0.00.313.623 I load: token to piece cache size = 1.6014 MB
0.00.313.645 I print_info: arch             = gemma
0.00.313.646 I print_info: vocab_only       = 0
0.00.313.646 I print_info: n_ctx_train      = 8192
0.00.313.647 I print_info: n_embd           = 2048
0.00.313.647 I print_info: n_layer          = 18
0.00.313.668 I print_info: n_head           = 8
0.00.313.670 I print_info: n_head_kv        = 1
0.00.313.671 I print_info: n_rot            = 256
0.00.313.671 I print_info: n_swa            = 0
0.00.313.672 I print_info: is_swa_any       = 0
0.00.313.673 I print_info: n_embd_head_k    = 256
0.00.313.673 I print_info: n_embd_head_v    = 256
0.00.313.675 I print_info: n_gqa            = 8
0.00.313.676 I print_info: n_embd_k_gqa     = 256
0.00.313.678 I print_info: n_embd_v_gqa     = 256
0.00.313.679 I print_info: f_norm_eps       = 0.0e+00
0.00.313.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.681 I print_info: f_logit_scale    = 0.0e+00
0.00.313.682 I print_info: f_attn_scale     = 0.0e+00
0.00.313.683 I print_info: n_ff             = 16384
0.00.313.684 I print_info: n_expert         = 0
0.00.313.684 I print_info: n_expert_used    = 0
0.00.313.684 I print_info: causal attn      = 1
0.00.313.685 I print_info: pooling type     = 0
0.00.313.685 I print_info: rope type        = 2
0.00.313.685 I print_info: rope scaling     = linear
0.00.313.687 I print_info: freq_base_train  = 10000.0
0.00.313.687 I print_info: freq_scale_train = 1
0.00.313.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.688 I print_info: rope_finetuned   = unknown
0.00.313.689 I print_info: model type       = 2B
0.00.313.690 I print_info: model params     = 2.51 B
0.00.313.690 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.694 I print_info: vocab type       = SPM
0.00.313.695 I print_info: n_vocab          = 256000
0.00.313.695 I print_info: n_merges         = 0
0.00.313.696 I print_info: BOS token        = 2 '<bos>'
0.00.313.696 I print_info: EOS token        = 1 '<eos>'
0.00.313.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.697 I print_info: UNK token        = 3 '<unk>'
0.00.313.698 I print_info: PAD token        = 0 '<pad>'
0.00.313.698 I print_info: LF token         = 227 '<0x0A>'
0.00.313.698 I print_info: EOG token        = 1 '<eos>'
0.00.313.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.699 I print_info: max token length = 93
0.00.313.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.071 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.076 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.077 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.077 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.078 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.079 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.376 I llama_context: constructing llama_context
0.00.387.381 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.387.382 I llama_context: n_seq_max     = 1
0.00.387.383 I llama_context: n_ctx         = 4096
0.00.387.383 I llama_context: n_ctx_per_seq = 4096
0.00.387.383 I llama_context: n_batch       = 2048
0.00.387.384 I llama_context: n_ubatch      = 512
0.00.387.384 I llama_context: causal_attn   = 1
0.00.387.385 I llama_context: flash_attn    = 0
0.00.387.385 I llama_context: kv_unified    = true
0.00.387.387 I llama_context: freq_base     = 10000.0
0.00.387.388 I llama_context: freq_scale    = 1
0.00.387.389 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.507 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.556 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.835 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.838 I llama_context: graph nodes  = 691
0.00.403.838 I llama_context: graph splits = 1
0.00.403.849 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.851 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.406.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.573 I main: llama threadpool init, n_threads = 4
0.00.502.584 I 
0.00.502.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.652 I 
0.00.502.698 I sampler seed: 2192061626
0.00.502.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.712 I 
 increably, blurring the lines between the physical and the digital.

This digital metamorphosis is driven by a multitude of factors, including advances in communication technology, the

0.02.963.084 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6409.01 tokens per second)
0.02.963.089 I llama_perf_context_print:        load time =     499.46 ms
0.02.963.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.963.092 I llama_perf_context_print:        eval time =    2440.89 ms /    32 runs   (   76.28 ms per token,    13.11 tokens per second)
0.02.963.093 I llama_perf_context_print:       total time =    2463.20 ms /    33 tokens
0.02.963.094 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.204 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.029.860 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.907 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.617 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.618 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.621 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.625 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.626 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.629 I llama_model_loader: - type  f32:   37 tensors
0.00.138.630 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.633 I print_info: file format = GGUF V3 (latest)
0.00.138.634 I print_info: file type   = Q8_0
0.00.138.637 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.336 I load: special tokens cache size = 5
0.00.320.944 I load: token to piece cache size = 1.6014 MB
0.00.320.970 I print_info: arch             = gemma
0.00.320.971 I print_info: vocab_only       = 0
0.00.320.971 I print_info: n_ctx_train      = 8192
0.00.320.971 I print_info: n_embd           = 2048
0.00.320.972 I print_info: n_layer          = 18
0.00.320.994 I print_info: n_head           = 8
0.00.320.996 I print_info: n_head_kv        = 1
0.00.320.997 I print_info: n_rot            = 256
0.00.320.997 I print_info: n_swa            = 0
0.00.320.999 I print_info: is_swa_any       = 0
0.00.320.999 I print_info: n_embd_head_k    = 256
0.00.320.999 I print_info: n_embd_head_v    = 256
0.00.321.001 I print_info: n_gqa            = 8
0.00.321.003 I print_info: n_embd_k_gqa     = 256
0.00.321.004 I print_info: n_embd_v_gqa     = 256
0.00.321.005 I print_info: f_norm_eps       = 0.0e+00
0.00.321.007 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.008 I print_info: f_logit_scale    = 0.0e+00
0.00.321.009 I print_info: f_attn_scale     = 0.0e+00
0.00.321.011 I print_info: n_ff             = 16384
0.00.321.011 I print_info: n_expert         = 0
0.00.321.011 I print_info: n_expert_used    = 0
0.00.321.012 I print_info: causal attn      = 1
0.00.321.012 I print_info: pooling type     = 0
0.00.321.012 I print_info: rope type        = 2
0.00.321.013 I print_info: rope scaling     = linear
0.00.321.014 I print_info: freq_base_train  = 10000.0
0.00.321.015 I print_info: freq_scale_train = 1
0.00.321.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.016 I print_info: rope_finetuned   = unknown
0.00.321.017 I print_info: model type       = 2B
0.00.321.018 I print_info: model params     = 2.51 B
0.00.321.018 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.021 I print_info: vocab type       = SPM
0.00.321.022 I print_info: n_vocab          = 256000
0.00.321.022 I print_info: n_merges         = 0
0.00.321.023 I print_info: BOS token        = 2 '<bos>'
0.00.321.024 I print_info: EOS token        = 1 '<eos>'
0.00.321.024 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.024 I print_info: UNK token        = 3 '<unk>'
0.00.321.025 I print_info: PAD token        = 0 '<pad>'
0.00.321.025 I print_info: LF token         = 227 '<0x0A>'
0.00.321.026 I print_info: EOG token        = 1 '<eos>'
0.00.321.026 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.027 I print_info: max token length = 93
0.00.321.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.113 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.393.121 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.394.451 I llama_context: constructing llama_context
0.00.394.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.394.458 I llama_context: n_seq_max     = 1
0.00.394.458 I llama_context: n_ctx         = 4096
0.00.394.459 I llama_context: n_ctx_per_seq = 4096
0.00.394.459 I llama_context: n_batch       = 2048
0.00.394.460 I llama_context: n_ubatch      = 512
0.00.394.460 I llama_context: causal_attn   = 1
0.00.394.461 I llama_context: flash_attn    = 0
0.00.394.462 I llama_context: kv_unified    = true
0.00.394.464 I llama_context: freq_base     = 10000.0
0.00.394.465 I llama_context: freq_scale    = 1
0.00.394.466 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.594 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.163 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.462 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.465 I llama_context: graph nodes  = 691
0.00.411.465 I llama_context: graph splits = 1
0.00.411.477 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.479 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.415 I main: llama threadpool init, n_threads = 4
0.00.512.427 I 
0.00.512.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.499 I 
0.00.512.554 I sampler seed: 428411806
0.00.512.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.584 I 
 increasities, and the like.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.02.096.307 I llama_perf_sampler_print:    sampling time =       3.33 ms /    21 runs   (    0.16 ms per token,  6313.89 tokens per second)
0.02.096.310 I llama_perf_context_print:        load time =     509.27 ms
0.02.096.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.096.313 I llama_perf_context_print:        eval time =    1570.92 ms /    20 runs   (   78.55 ms per token,    12.73 tokens per second)
0.02.096.315 I llama_perf_context_print:       total time =    1586.60 ms /    21 tokens
0.02.096.316 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.278s
user	0m36.596s
sys	0m9.541s
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
main: build = 5982 (a124399f1)
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

main: quantize time = 40281.20 ms
main:    total time = 40281.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.198 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.029.891 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.948 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.887 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.785 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.795 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.795 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.796 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.797 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.798 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.799 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.801 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.801 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.802 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.803 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.804 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.807 I llama_model_loader: - type  f32:   37 tensors
0.00.138.808 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.809 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.812 I print_info: file format = GGUF V3 (latest)
0.00.138.812 I print_info: file type   = Q4_K - Medium
0.00.138.814 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.867 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.307 I load: special tokens cache size = 5
0.00.311.104 I load: token to piece cache size = 1.6014 MB
0.00.311.127 I print_info: arch             = gemma
0.00.311.128 I print_info: vocab_only       = 0
0.00.311.128 I print_info: n_ctx_train      = 8192
0.00.311.129 I print_info: n_embd           = 2048
0.00.311.129 I print_info: n_layer          = 18
0.00.311.149 I print_info: n_head           = 8
0.00.311.151 I print_info: n_head_kv        = 1
0.00.311.152 I print_info: n_rot            = 256
0.00.311.152 I print_info: n_swa            = 0
0.00.311.154 I print_info: is_swa_any       = 0
0.00.311.154 I print_info: n_embd_head_k    = 256
0.00.311.154 I print_info: n_embd_head_v    = 256
0.00.311.156 I print_info: n_gqa            = 8
0.00.311.158 I print_info: n_embd_k_gqa     = 256
0.00.311.160 I print_info: n_embd_v_gqa     = 256
0.00.311.161 I print_info: f_norm_eps       = 0.0e+00
0.00.311.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.165 I print_info: f_logit_scale    = 0.0e+00
0.00.311.166 I print_info: f_attn_scale     = 0.0e+00
0.00.311.168 I print_info: n_ff             = 16384
0.00.311.168 I print_info: n_expert         = 0
0.00.311.168 I print_info: n_expert_used    = 0
0.00.311.169 I print_info: causal attn      = 1
0.00.311.169 I print_info: pooling type     = 0
0.00.311.169 I print_info: rope type        = 2
0.00.311.170 I print_info: rope scaling     = linear
0.00.311.172 I print_info: freq_base_train  = 10000.0
0.00.311.173 I print_info: freq_scale_train = 1
0.00.311.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.173 I print_info: rope_finetuned   = unknown
0.00.311.174 I print_info: model type       = 2B
0.00.311.175 I print_info: model params     = 2.51 B
0.00.311.175 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.178 I print_info: vocab type       = SPM
0.00.311.179 I print_info: n_vocab          = 256000
0.00.311.180 I print_info: n_merges         = 0
0.00.311.180 I print_info: BOS token        = 2 '<bos>'
0.00.311.181 I print_info: EOS token        = 1 '<eos>'
0.00.311.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.182 I print_info: UNK token        = 3 '<unk>'
0.00.311.183 I print_info: PAD token        = 0 '<pad>'
0.00.311.184 I print_info: LF token         = 227 '<0x0A>'
0.00.311.185 I print_info: EOG token        = 1 '<eos>'
0.00.311.186 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.190 I print_info: max token length = 93
0.00.311.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.821 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.831 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.832 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.833 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.833 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.834 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.834 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.882.121 I llama_context: constructing llama_context
0.00.882.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.127 I llama_context: n_seq_max     = 1
0.00.882.128 I llama_context: n_ctx         = 4096
0.00.882.128 I llama_context: n_ctx_per_seq = 4096
0.00.882.129 I llama_context: n_batch       = 2048
0.00.882.129 I llama_context: n_ubatch      = 512
0.00.882.130 I llama_context: causal_attn   = 1
0.00.882.130 I llama_context: flash_attn    = 0
0.00.882.131 I llama_context: kv_unified    = true
0.00.882.135 I llama_context: freq_base     = 10000.0
0.00.882.136 I llama_context: freq_scale    = 1
0.00.882.137 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.290 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.211 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.663 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.667 I llama_context: graph nodes  = 691
0.00.898.667 I llama_context: graph splits = 1
0.00.898.679 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.682 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.900.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.839 I main: llama threadpool init, n_threads = 4
0.00.986.850 I 
0.00.986.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.913 I 
0.00.986.956 I sampler seed: 3699506122
0.00.986.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.973 I 
 increasively and carelessly, clutching and dragging a box of belongings behind her.

The scene unfolded before the bewildered eyes of passersby. The woman's frantic

0.02.514.353 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6321.84 tokens per second)
0.02.514.357 I llama_perf_context_print:        load time =     983.64 ms
0.02.514.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.514.360 I llama_perf_context_print:        eval time =    1507.72 ms /    32 runs   (   47.12 ms per token,    21.22 tokens per second)
0.02.514.361 I llama_perf_context_print:       total time =    1530.25 ms /    33 tokens
0.02.514.361 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5982 (a124399f1)
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

main: quantize time = 40247.54 ms
main:    total time = 40247.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.721 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.769 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.688 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.255 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.262 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.263 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.264 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.265 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.266 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.269 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.269 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.270 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.275 I llama_model_loader: - type  f32:   37 tensors
0.00.138.276 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.276 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.278 I print_info: file format = GGUF V3 (latest)
0.00.138.279 I print_info: file type   = Q4_K - Medium
0.00.138.281 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.833 I load: special tokens cache size = 5
0.00.305.374 I load: token to piece cache size = 1.6014 MB
0.00.305.398 I print_info: arch             = gemma
0.00.305.399 I print_info: vocab_only       = 0
0.00.305.400 I print_info: n_ctx_train      = 8192
0.00.305.400 I print_info: n_embd           = 2048
0.00.305.401 I print_info: n_layer          = 18
0.00.305.421 I print_info: n_head           = 8
0.00.305.424 I print_info: n_head_kv        = 1
0.00.305.424 I print_info: n_rot            = 256
0.00.305.425 I print_info: n_swa            = 0
0.00.305.426 I print_info: is_swa_any       = 0
0.00.305.426 I print_info: n_embd_head_k    = 256
0.00.305.427 I print_info: n_embd_head_v    = 256
0.00.305.428 I print_info: n_gqa            = 8
0.00.305.430 I print_info: n_embd_k_gqa     = 256
0.00.305.432 I print_info: n_embd_v_gqa     = 256
0.00.305.433 I print_info: f_norm_eps       = 0.0e+00
0.00.305.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.435 I print_info: f_logit_scale    = 0.0e+00
0.00.305.436 I print_info: f_attn_scale     = 0.0e+00
0.00.305.437 I print_info: n_ff             = 16384
0.00.305.438 I print_info: n_expert         = 0
0.00.305.438 I print_info: n_expert_used    = 0
0.00.305.438 I print_info: causal attn      = 1
0.00.305.438 I print_info: pooling type     = 0
0.00.305.439 I print_info: rope type        = 2
0.00.305.439 I print_info: rope scaling     = linear
0.00.305.440 I print_info: freq_base_train  = 10000.0
0.00.305.441 I print_info: freq_scale_train = 1
0.00.305.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.442 I print_info: rope_finetuned   = unknown
0.00.305.443 I print_info: model type       = 2B
0.00.305.444 I print_info: model params     = 2.51 B
0.00.305.444 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.448 I print_info: vocab type       = SPM
0.00.305.449 I print_info: n_vocab          = 256000
0.00.305.449 I print_info: n_merges         = 0
0.00.305.449 I print_info: BOS token        = 2 '<bos>'
0.00.305.450 I print_info: EOS token        = 1 '<eos>'
0.00.305.450 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.451 I print_info: UNK token        = 3 '<unk>'
0.00.305.451 I print_info: PAD token        = 0 '<pad>'
0.00.305.452 I print_info: LF token         = 227 '<0x0A>'
0.00.305.452 I print_info: EOG token        = 1 '<eos>'
0.00.305.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.453 I print_info: max token length = 93
0.00.305.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.107 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.118 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.782 I llama_context: constructing llama_context
0.00.856.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.856.788 I llama_context: n_seq_max     = 1
0.00.856.788 I llama_context: n_ctx         = 4096
0.00.856.789 I llama_context: n_ctx_per_seq = 4096
0.00.856.789 I llama_context: n_batch       = 2048
0.00.856.790 I llama_context: n_ubatch      = 512
0.00.856.790 I llama_context: causal_attn   = 1
0.00.856.790 I llama_context: flash_attn    = 0
0.00.856.791 I llama_context: kv_unified    = true
0.00.856.794 I llama_context: freq_base     = 10000.0
0.00.856.795 I llama_context: freq_scale    = 1
0.00.856.796 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.822 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.006 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.424 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.427 I llama_context: graph nodes  = 691
0.00.873.427 I llama_context: graph splits = 1
0.00.873.439 I common_init_from_params: added <eos> logit bias = -inf
0.00.873.444 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.875.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.778 I main: llama threadpool init, n_threads = 4
0.00.959.790 I 
0.00.959.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.856 I 
0.00.959.900 I sampler seed: 1620697713
0.00.959.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.927 I 
 increamically.

I am sorry, but I am unable to generate responses that contain offensive or inappropriate content. My purpose is to assist users with information and tasks

0.02.493.608 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6737.44 tokens per second)
0.02.493.613 I llama_perf_context_print:        load time =     956.68 ms
0.02.493.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.493.616 I llama_perf_context_print:        eval time =    1515.09 ms /    32 runs   (   47.35 ms per token,    21.12 tokens per second)
0.02.493.617 I llama_perf_context_print:       total time =    1536.52 ms /    33 tokens
0.02.493.618 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.384s
user	10m24.649s
sys	0m7.366s
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
0.00.000.213 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type  f16:   98 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = all F32 (guessed)
0.00.021.870 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.417 I load: special tokens cache size = 25
0.00.070.073 I load: token to piece cache size = 0.2984 MB
0.00.070.092 I print_info: arch             = gptneox
0.00.070.092 I print_info: vocab_only       = 0
0.00.070.093 I print_info: n_ctx_train      = 2048
0.00.070.093 I print_info: n_embd           = 2048
0.00.070.094 I print_info: n_layer          = 24
0.00.070.112 I print_info: n_head           = 16
0.00.070.117 I print_info: n_head_kv        = 16
0.00.070.118 I print_info: n_rot            = 32
0.00.070.118 I print_info: n_swa            = 0
0.00.070.119 I print_info: is_swa_any       = 0
0.00.070.120 I print_info: n_embd_head_k    = 128
0.00.070.120 I print_info: n_embd_head_v    = 128
0.00.070.122 I print_info: n_gqa            = 1
0.00.070.124 I print_info: n_embd_k_gqa     = 2048
0.00.070.125 I print_info: n_embd_v_gqa     = 2048
0.00.070.127 I print_info: f_norm_eps       = 1.0e-05
0.00.070.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.130 I print_info: f_logit_scale    = 0.0e+00
0.00.070.130 I print_info: f_attn_scale     = 0.0e+00
0.00.070.131 I print_info: n_ff             = 8192
0.00.070.131 I print_info: n_expert         = 0
0.00.070.132 I print_info: n_expert_used    = 0
0.00.070.132 I print_info: causal attn      = 1
0.00.070.132 I print_info: pooling type     = 0
0.00.070.132 I print_info: rope type        = 2
0.00.070.132 I print_info: rope scaling     = linear
0.00.070.134 I print_info: freq_base_train  = 10000.0
0.00.070.135 I print_info: freq_scale_train = 1
0.00.070.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.136 I print_info: rope_finetuned   = unknown
0.00.070.137 I print_info: model type       = 1.4B
0.00.070.138 I print_info: model params     = 1.41 B
0.00.070.138 I print_info: general.name     = 1.4B
0.00.070.142 I print_info: vocab type       = BPE
0.00.070.143 I print_info: n_vocab          = 50304
0.00.070.143 I print_info: n_merges         = 50009
0.00.070.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: LF token         = 187 'Ċ'
0.00.070.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.778 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.789 I llama_context: constructing llama_context
0.00.212.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.212.795 I llama_context: n_seq_max     = 1
0.00.212.795 I llama_context: n_ctx         = 2048
0.00.212.796 I llama_context: n_ctx_per_seq = 2048
0.00.212.796 I llama_context: n_batch       = 2048
0.00.212.796 I llama_context: n_ubatch      = 512
0.00.212.796 I llama_context: causal_attn   = 1
0.00.212.797 I llama_context: flash_attn    = 0
0.00.212.797 I llama_context: kv_unified    = true
0.00.212.799 I llama_context: freq_base     = 10000.0
0.00.212.800 I llama_context: freq_scale    = 1
0.00.212.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.383 I llama_context: graph nodes  = 1015
0.00.294.383 I llama_context: graph splits = 1
0.00.294.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.053 I main: llama threadpool init, n_threads = 4
0.00.391.066 I 
0.00.391.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.135 I 
0.00.391.217 I sampler seed: 1234
0.00.391.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.233 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.672.768 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.04.672.772 I llama_perf_context_print:        load time =     389.44 ms
0.04.672.775 I llama_perf_context_print: prompt eval time =     109.22 ms /     7 tokens (   15.60 ms per token,    64.09 tokens per second)
0.04.672.777 I llama_perf_context_print:        eval time =    4161.31 ms /    63 runs   (   66.05 ms per token,    15.14 tokens per second)
0.04.672.778 I llama_perf_context_print:       total time =    4282.90 ms /    70 tokens
0.04.672.778 I llama_perf_context_print:    graphs reused =          0

real	0m4.771s
user	0m17.502s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type  f16:   98 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.957 I print_info: file type   = all F32 (guessed)
0.00.021.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.630 I load: special tokens cache size = 25
0.00.071.332 I load: token to piece cache size = 0.2984 MB
0.00.071.353 I print_info: arch             = gptneox
0.00.071.354 I print_info: vocab_only       = 0
0.00.071.355 I print_info: n_ctx_train      = 2048
0.00.071.355 I print_info: n_embd           = 2048
0.00.071.356 I print_info: n_layer          = 24
0.00.071.375 I print_info: n_head           = 16
0.00.071.377 I print_info: n_head_kv        = 16
0.00.071.378 I print_info: n_rot            = 32
0.00.071.378 I print_info: n_swa            = 0
0.00.071.379 I print_info: is_swa_any       = 0
0.00.071.380 I print_info: n_embd_head_k    = 128
0.00.071.380 I print_info: n_embd_head_v    = 128
0.00.071.382 I print_info: n_gqa            = 1
0.00.071.384 I print_info: n_embd_k_gqa     = 2048
0.00.071.386 I print_info: n_embd_v_gqa     = 2048
0.00.071.388 I print_info: f_norm_eps       = 1.0e-05
0.00.071.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.390 I print_info: f_logit_scale    = 0.0e+00
0.00.071.390 I print_info: f_attn_scale     = 0.0e+00
0.00.071.391 I print_info: n_ff             = 8192
0.00.071.391 I print_info: n_expert         = 0
0.00.071.392 I print_info: n_expert_used    = 0
0.00.071.392 I print_info: causal attn      = 1
0.00.071.393 I print_info: pooling type     = 0
0.00.071.393 I print_info: rope type        = 2
0.00.071.393 I print_info: rope scaling     = linear
0.00.071.394 I print_info: freq_base_train  = 10000.0
0.00.071.395 I print_info: freq_scale_train = 1
0.00.071.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.396 I print_info: rope_finetuned   = unknown
0.00.071.397 I print_info: model type       = 1.4B
0.00.071.397 I print_info: model params     = 1.41 B
0.00.071.398 I print_info: general.name     = 1.4B
0.00.071.400 I print_info: vocab type       = BPE
0.00.071.401 I print_info: n_vocab          = 50304
0.00.071.402 I print_info: n_merges         = 50009
0.00.071.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: LF token         = 187 'Ċ'
0.00.071.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: max token length = 1024
0.00.071.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.386 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.552 I llama_context: constructing llama_context
0.00.218.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.218.558 I llama_context: n_seq_max     = 1
0.00.218.558 I llama_context: n_ctx         = 128
0.00.218.559 I llama_context: n_ctx_per_seq = 128
0.00.218.559 I llama_context: n_batch       = 128
0.00.218.559 I llama_context: n_ubatch      = 128
0.00.218.560 I llama_context: causal_attn   = 1
0.00.218.560 I llama_context: flash_attn    = 0
0.00.218.561 I llama_context: kv_unified    = true
0.00.218.562 I llama_context: freq_base     = 10000.0
0.00.218.563 I llama_context: freq_scale    = 1
0.00.218.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.074 I llama_context: graph nodes  = 1015
0.00.226.074 I llama_context: graph splits = 1
0.00.226.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.820 I 
0.00.290.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.913 I perplexity: tokenizing the input ..
0.00.297.535 I perplexity: tokenization took 6.623 ms
0.00.297.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.975 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.039.197 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.039.229 I llama_perf_context_print:        load time =     290.47 ms
0.02.039.231 I llama_perf_context_print: prompt eval time =    1735.67 ms /   128 tokens (   13.56 ms per token,    73.75 tokens per second)
0.02.039.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.233 I llama_perf_context_print:       total time =    1748.43 ms /   129 tokens
0.02.039.233 I llama_perf_context_print:    graphs reused =          0

real	0m2.136s
user	0m7.279s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q8_0
0.00.021.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.487 I load: special tokens cache size = 25
0.00.070.012 I load: token to piece cache size = 0.2984 MB
0.00.070.033 I print_info: arch             = gptneox
0.00.070.034 I print_info: vocab_only       = 0
0.00.070.034 I print_info: n_ctx_train      = 2048
0.00.070.035 I print_info: n_embd           = 2048
0.00.070.035 I print_info: n_layer          = 24
0.00.070.054 I print_info: n_head           = 16
0.00.070.056 I print_info: n_head_kv        = 16
0.00.070.056 I print_info: n_rot            = 32
0.00.070.057 I print_info: n_swa            = 0
0.00.070.058 I print_info: is_swa_any       = 0
0.00.070.059 I print_info: n_embd_head_k    = 128
0.00.070.059 I print_info: n_embd_head_v    = 128
0.00.070.061 I print_info: n_gqa            = 1
0.00.070.063 I print_info: n_embd_k_gqa     = 2048
0.00.070.064 I print_info: n_embd_v_gqa     = 2048
0.00.070.066 I print_info: f_norm_eps       = 1.0e-05
0.00.070.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.068 I print_info: f_logit_scale    = 0.0e+00
0.00.070.068 I print_info: f_attn_scale     = 0.0e+00
0.00.070.069 I print_info: n_ff             = 8192
0.00.070.069 I print_info: n_expert         = 0
0.00.070.070 I print_info: n_expert_used    = 0
0.00.070.070 I print_info: causal attn      = 1
0.00.070.070 I print_info: pooling type     = 0
0.00.070.070 I print_info: rope type        = 2
0.00.070.071 I print_info: rope scaling     = linear
0.00.070.073 I print_info: freq_base_train  = 10000.0
0.00.070.073 I print_info: freq_scale_train = 1
0.00.070.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.074 I print_info: rope_finetuned   = unknown
0.00.070.075 I print_info: model type       = 1.4B
0.00.070.076 I print_info: model params     = 1.41 B
0.00.070.076 I print_info: general.name     = 1.4B
0.00.070.079 I print_info: vocab type       = BPE
0.00.070.080 I print_info: n_vocab          = 50304
0.00.070.080 I print_info: n_merges         = 50009
0.00.070.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: LF token         = 187 'Ċ'
0.00.070.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: max token length = 1024
0.00.070.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.789 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.849 I llama_context: constructing llama_context
0.00.150.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.855 I llama_context: n_seq_max     = 1
0.00.150.855 I llama_context: n_ctx         = 2048
0.00.150.855 I llama_context: n_ctx_per_seq = 2048
0.00.150.856 I llama_context: n_batch       = 2048
0.00.150.856 I llama_context: n_ubatch      = 512
0.00.150.856 I llama_context: causal_attn   = 1
0.00.150.857 I llama_context: flash_attn    = 0
0.00.150.857 I llama_context: kv_unified    = true
0.00.150.859 I llama_context: freq_base     = 10000.0
0.00.150.860 I llama_context: freq_scale    = 1
0.00.150.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.365 I llama_context: graph nodes  = 1015
0.00.231.366 I llama_context: graph splits = 1
0.00.231.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.263 I main: llama threadpool init, n_threads = 4
0.00.319.275 I 
0.00.319.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.346 I 
0.00.319.428 I sampler seed: 1234
0.00.319.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.444 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.058.548 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.03.058.553 I llama_perf_context_print:        load time =     317.63 ms
0.03.058.555 I llama_perf_context_print: prompt eval time =      90.88 ms /     7 tokens (   12.98 ms per token,    77.03 tokens per second)
0.03.058.557 I llama_perf_context_print:        eval time =    2638.08 ms /    63 runs   (   41.87 ms per token,    23.88 tokens per second)
0.03.058.558 I llama_perf_context_print:       total time =    2740.49 ms /    70 tokens
0.03.058.559 I llama_perf_context_print:    graphs reused =          0

real	0m3.131s
user	0m11.323s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q8_0
0.00.022.200 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.819 I load: special tokens cache size = 25
0.00.070.538 I load: token to piece cache size = 0.2984 MB
0.00.070.562 I print_info: arch             = gptneox
0.00.070.562 I print_info: vocab_only       = 0
0.00.070.563 I print_info: n_ctx_train      = 2048
0.00.070.564 I print_info: n_embd           = 2048
0.00.070.564 I print_info: n_layer          = 24
0.00.070.584 I print_info: n_head           = 16
0.00.070.586 I print_info: n_head_kv        = 16
0.00.070.587 I print_info: n_rot            = 32
0.00.070.588 I print_info: n_swa            = 0
0.00.070.589 I print_info: is_swa_any       = 0
0.00.070.589 I print_info: n_embd_head_k    = 128
0.00.070.590 I print_info: n_embd_head_v    = 128
0.00.070.591 I print_info: n_gqa            = 1
0.00.070.593 I print_info: n_embd_k_gqa     = 2048
0.00.070.595 I print_info: n_embd_v_gqa     = 2048
0.00.070.596 I print_info: f_norm_eps       = 1.0e-05
0.00.070.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.598 I print_info: f_logit_scale    = 0.0e+00
0.00.070.598 I print_info: f_attn_scale     = 0.0e+00
0.00.070.599 I print_info: n_ff             = 8192
0.00.070.600 I print_info: n_expert         = 0
0.00.070.600 I print_info: n_expert_used    = 0
0.00.070.600 I print_info: causal attn      = 1
0.00.070.601 I print_info: pooling type     = 0
0.00.070.601 I print_info: rope type        = 2
0.00.070.601 I print_info: rope scaling     = linear
0.00.070.603 I print_info: freq_base_train  = 10000.0
0.00.070.604 I print_info: freq_scale_train = 1
0.00.070.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.604 I print_info: rope_finetuned   = unknown
0.00.070.605 I print_info: model type       = 1.4B
0.00.070.606 I print_info: model params     = 1.41 B
0.00.070.606 I print_info: general.name     = 1.4B
0.00.070.610 I print_info: vocab type       = BPE
0.00.070.611 I print_info: n_vocab          = 50304
0.00.070.612 I print_info: n_merges         = 50009
0.00.070.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: LF token         = 187 'Ċ'
0.00.070.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: max token length = 1024
0.00.070.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.834 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.980 I llama_context: constructing llama_context
0.00.152.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.986 I llama_context: n_seq_max     = 1
0.00.152.986 I llama_context: n_ctx         = 128
0.00.152.987 I llama_context: n_ctx_per_seq = 128
0.00.152.987 I llama_context: n_batch       = 128
0.00.152.987 I llama_context: n_ubatch      = 128
0.00.152.988 I llama_context: causal_attn   = 1
0.00.152.988 I llama_context: flash_attn    = 0
0.00.152.989 I llama_context: kv_unified    = true
0.00.152.991 I llama_context: freq_base     = 10000.0
0.00.152.991 I llama_context: freq_scale    = 1
0.00.152.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.273 I llama_context: graph nodes  = 1015
0.00.160.273 I llama_context: graph splits = 1
0.00.160.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.062 I 
0.00.217.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.168 I perplexity: tokenizing the input ..
0.00.223.771 I perplexity: tokenization took 6.599 ms
0.00.223.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.607 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.229.743 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.229.791 I llama_perf_context_print:        load time =     216.75 ms
0.01.229.793 I llama_perf_context_print: prompt eval time =    1000.13 ms /   128 tokens (    7.81 ms per token,   127.98 tokens per second)
0.01.229.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.796 I llama_perf_context_print:       total time =    1012.75 ms /   129 tokens
0.01.229.805 I llama_perf_context_print:    graphs reused =          0

real	0m1.294s
user	0m4.310s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q4_0
0.00.022.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.340 I load: special tokens cache size = 25
0.00.069.905 I load: token to piece cache size = 0.2984 MB
0.00.069.923 I print_info: arch             = gptneox
0.00.069.924 I print_info: vocab_only       = 0
0.00.069.924 I print_info: n_ctx_train      = 2048
0.00.069.925 I print_info: n_embd           = 2048
0.00.069.925 I print_info: n_layer          = 24
0.00.069.944 I print_info: n_head           = 16
0.00.069.946 I print_info: n_head_kv        = 16
0.00.069.947 I print_info: n_rot            = 32
0.00.069.947 I print_info: n_swa            = 0
0.00.069.949 I print_info: is_swa_any       = 0
0.00.069.949 I print_info: n_embd_head_k    = 128
0.00.069.949 I print_info: n_embd_head_v    = 128
0.00.069.951 I print_info: n_gqa            = 1
0.00.069.953 I print_info: n_embd_k_gqa     = 2048
0.00.069.955 I print_info: n_embd_v_gqa     = 2048
0.00.069.956 I print_info: f_norm_eps       = 1.0e-05
0.00.069.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.958 I print_info: f_logit_scale    = 0.0e+00
0.00.069.958 I print_info: f_attn_scale     = 0.0e+00
0.00.069.959 I print_info: n_ff             = 8192
0.00.069.960 I print_info: n_expert         = 0
0.00.069.960 I print_info: n_expert_used    = 0
0.00.069.960 I print_info: causal attn      = 1
0.00.069.961 I print_info: pooling type     = 0
0.00.069.961 I print_info: rope type        = 2
0.00.069.961 I print_info: rope scaling     = linear
0.00.069.963 I print_info: freq_base_train  = 10000.0
0.00.069.963 I print_info: freq_scale_train = 1
0.00.069.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.964 I print_info: rope_finetuned   = unknown
0.00.069.965 I print_info: model type       = 1.4B
0.00.069.966 I print_info: model params     = 1.41 B
0.00.069.966 I print_info: general.name     = 1.4B
0.00.069.969 I print_info: vocab type       = BPE
0.00.069.971 I print_info: n_vocab          = 50304
0.00.069.971 I print_info: n_merges         = 50009
0.00.069.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: LF token         = 187 'Ċ'
0.00.069.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: max token length = 1024
0.00.069.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.050 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.058 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.410 I llama_context: constructing llama_context
0.00.427.415 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.415 I llama_context: n_seq_max     = 1
0.00.427.416 I llama_context: n_ctx         = 2048
0.00.427.416 I llama_context: n_ctx_per_seq = 2048
0.00.427.417 I llama_context: n_batch       = 2048
0.00.427.417 I llama_context: n_ubatch      = 512
0.00.427.417 I llama_context: causal_attn   = 1
0.00.427.418 I llama_context: flash_attn    = 0
0.00.427.418 I llama_context: kv_unified    = true
0.00.427.421 I llama_context: freq_base     = 10000.0
0.00.427.422 I llama_context: freq_scale    = 1
0.00.427.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.945 I llama_context: graph nodes  = 1015
0.00.508.946 I llama_context: graph splits = 1
0.00.508.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.079 I main: llama threadpool init, n_threads = 4
0.00.586.091 I 
0.00.586.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.164 I 
0.00.586.245 I sampler seed: 1234
0.00.586.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.260 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.444.694 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.444.698 I llama_perf_context_print:        load time =     584.34 ms
0.02.444.699 I llama_perf_context_print: prompt eval time =      85.62 ms /     7 tokens (   12.23 ms per token,    81.75 tokens per second)
0.02.444.700 I llama_perf_context_print:        eval time =    1763.12 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.444.701 I llama_perf_context_print:       total time =    1859.92 ms /    70 tokens
0.02.444.702 I llama_perf_context_print:    graphs reused =          0

real	0m2.495s
user	0m7.960s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q4_0
0.00.022.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.980 I load: special tokens cache size = 25
0.00.070.636 I load: token to piece cache size = 0.2984 MB
0.00.070.657 I print_info: arch             = gptneox
0.00.070.658 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.659 I print_info: n_embd           = 2048
0.00.070.659 I print_info: n_layer          = 24
0.00.070.680 I print_info: n_head           = 16
0.00.070.682 I print_info: n_head_kv        = 16
0.00.070.682 I print_info: n_rot            = 32
0.00.070.683 I print_info: n_swa            = 0
0.00.070.684 I print_info: is_swa_any       = 0
0.00.070.685 I print_info: n_embd_head_k    = 128
0.00.070.685 I print_info: n_embd_head_v    = 128
0.00.070.687 I print_info: n_gqa            = 1
0.00.070.689 I print_info: n_embd_k_gqa     = 2048
0.00.070.690 I print_info: n_embd_v_gqa     = 2048
0.00.070.692 I print_info: f_norm_eps       = 1.0e-05
0.00.070.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.693 I print_info: f_logit_scale    = 0.0e+00
0.00.070.694 I print_info: f_attn_scale     = 0.0e+00
0.00.070.695 I print_info: n_ff             = 8192
0.00.070.695 I print_info: n_expert         = 0
0.00.070.695 I print_info: n_expert_used    = 0
0.00.070.696 I print_info: causal attn      = 1
0.00.070.696 I print_info: pooling type     = 0
0.00.070.696 I print_info: rope type        = 2
0.00.070.696 I print_info: rope scaling     = linear
0.00.070.698 I print_info: freq_base_train  = 10000.0
0.00.070.699 I print_info: freq_scale_train = 1
0.00.070.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.699 I print_info: rope_finetuned   = unknown
0.00.070.700 I print_info: model type       = 1.4B
0.00.070.701 I print_info: model params     = 1.41 B
0.00.070.701 I print_info: general.name     = 1.4B
0.00.070.704 I print_info: vocab type       = BPE
0.00.070.706 I print_info: n_vocab          = 50304
0.00.070.706 I print_info: n_merges         = 50009
0.00.070.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: LF token         = 187 'Ċ'
0.00.070.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: max token length = 1024
0.00.070.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.674 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.682 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.564 I llama_context: constructing llama_context
0.00.431.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.569 I llama_context: n_seq_max     = 1
0.00.431.569 I llama_context: n_ctx         = 128
0.00.431.570 I llama_context: n_ctx_per_seq = 128
0.00.431.570 I llama_context: n_batch       = 128
0.00.431.570 I llama_context: n_ubatch      = 128
0.00.431.571 I llama_context: causal_attn   = 1
0.00.431.571 I llama_context: flash_attn    = 0
0.00.431.572 I llama_context: kv_unified    = true
0.00.431.576 I llama_context: freq_base     = 10000.0
0.00.431.577 I llama_context: freq_scale    = 1
0.00.431.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.916 I llama_context: graph nodes  = 1015
0.00.438.916 I llama_context: graph splits = 1
0.00.438.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.169 I 
0.00.482.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.263 I perplexity: tokenizing the input ..
0.00.488.926 I perplexity: tokenization took 6.658 ms
0.00.488.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.394 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.326.211 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.326.248 I llama_perf_context_print:        load time =     481.86 ms
0.01.326.249 I llama_perf_context_print: prompt eval time =     828.73 ms /   128 tokens (    6.47 ms per token,   154.45 tokens per second)
0.01.326.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.251 I llama_perf_context_print:       total time =     844.09 ms /   129 tokens
0.01.326.254 I llama_perf_context_print:    graphs reused =          0

real	0m1.371s
user	0m3.791s
sys	0m0.230s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q4_1
0.00.022.267 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.089 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.729 I print_info: arch             = gptneox
0.00.070.729 I print_info: vocab_only       = 0
0.00.070.730 I print_info: n_ctx_train      = 2048
0.00.070.730 I print_info: n_embd           = 2048
0.00.070.731 I print_info: n_layer          = 24
0.00.070.752 I print_info: n_head           = 16
0.00.070.754 I print_info: n_head_kv        = 16
0.00.070.755 I print_info: n_rot            = 32
0.00.070.755 I print_info: n_swa            = 0
0.00.070.756 I print_info: is_swa_any       = 0
0.00.070.757 I print_info: n_embd_head_k    = 128
0.00.070.757 I print_info: n_embd_head_v    = 128
0.00.070.759 I print_info: n_gqa            = 1
0.00.070.761 I print_info: n_embd_k_gqa     = 2048
0.00.070.763 I print_info: n_embd_v_gqa     = 2048
0.00.070.764 I print_info: f_norm_eps       = 1.0e-05
0.00.070.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.766 I print_info: f_logit_scale    = 0.0e+00
0.00.070.766 I print_info: f_attn_scale     = 0.0e+00
0.00.070.767 I print_info: n_ff             = 8192
0.00.070.768 I print_info: n_expert         = 0
0.00.070.768 I print_info: n_expert_used    = 0
0.00.070.768 I print_info: causal attn      = 1
0.00.070.768 I print_info: pooling type     = 0
0.00.070.769 I print_info: rope type        = 2
0.00.070.769 I print_info: rope scaling     = linear
0.00.070.771 I print_info: freq_base_train  = 10000.0
0.00.070.771 I print_info: freq_scale_train = 1
0.00.070.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.772 I print_info: rope_finetuned   = unknown
0.00.070.773 I print_info: model type       = 1.4B
0.00.070.774 I print_info: model params     = 1.41 B
0.00.070.774 I print_info: general.name     = 1.4B
0.00.070.777 I print_info: vocab type       = BPE
0.00.070.778 I print_info: n_vocab          = 50304
0.00.070.778 I print_info: n_merges         = 50009
0.00.070.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: LF token         = 187 'Ċ'
0.00.070.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: max token length = 1024
0.00.070.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.155 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.228 I llama_context: constructing llama_context
0.00.121.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.234 I llama_context: n_seq_max     = 1
0.00.121.234 I llama_context: n_ctx         = 2048
0.00.121.235 I llama_context: n_ctx_per_seq = 2048
0.00.121.235 I llama_context: n_batch       = 2048
0.00.121.235 I llama_context: n_ubatch      = 512
0.00.121.236 I llama_context: causal_attn   = 1
0.00.121.236 I llama_context: flash_attn    = 0
0.00.121.236 I llama_context: kv_unified    = true
0.00.121.238 I llama_context: freq_base     = 10000.0
0.00.121.239 I llama_context: freq_scale    = 1
0.00.121.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.954 I llama_context: graph nodes  = 1015
0.00.202.955 I llama_context: graph splits = 1
0.00.202.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.230 I main: llama threadpool init, n_threads = 4
0.00.295.241 I 
0.00.295.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.309 I 
0.00.295.397 I sampler seed: 1234
0.00.295.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.412 I 
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

0.02.480.242 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.480.247 I llama_perf_context_print:        load time =     293.58 ms
0.02.480.248 I llama_perf_context_print: prompt eval time =     133.13 ms /     7 tokens (   19.02 ms per token,    52.58 tokens per second)
0.02.480.250 I llama_perf_context_print:        eval time =    2041.61 ms /    63 runs   (   32.41 ms per token,    30.86 tokens per second)
0.02.480.253 I llama_perf_context_print:       total time =    2186.23 ms /    70 tokens
0.02.480.254 I llama_perf_context_print:    graphs reused =          0

real	0m2.531s
user	0m9.130s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q4_1
0.00.022.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.127 I load: special tokens cache size = 25
0.00.072.837 I load: token to piece cache size = 0.2984 MB
0.00.072.861 I print_info: arch             = gptneox
0.00.072.862 I print_info: vocab_only       = 0
0.00.072.863 I print_info: n_ctx_train      = 2048
0.00.072.863 I print_info: n_embd           = 2048
0.00.072.864 I print_info: n_layer          = 24
0.00.072.884 I print_info: n_head           = 16
0.00.072.889 I print_info: n_head_kv        = 16
0.00.072.889 I print_info: n_rot            = 32
0.00.072.889 I print_info: n_swa            = 0
0.00.072.891 I print_info: is_swa_any       = 0
0.00.072.891 I print_info: n_embd_head_k    = 128
0.00.072.891 I print_info: n_embd_head_v    = 128
0.00.072.893 I print_info: n_gqa            = 1
0.00.072.895 I print_info: n_embd_k_gqa     = 2048
0.00.072.897 I print_info: n_embd_v_gqa     = 2048
0.00.072.898 I print_info: f_norm_eps       = 1.0e-05
0.00.072.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.903 I print_info: f_logit_scale    = 0.0e+00
0.00.072.903 I print_info: f_attn_scale     = 0.0e+00
0.00.072.904 I print_info: n_ff             = 8192
0.00.072.905 I print_info: n_expert         = 0
0.00.072.905 I print_info: n_expert_used    = 0
0.00.072.905 I print_info: causal attn      = 1
0.00.072.906 I print_info: pooling type     = 0
0.00.072.906 I print_info: rope type        = 2
0.00.072.906 I print_info: rope scaling     = linear
0.00.072.908 I print_info: freq_base_train  = 10000.0
0.00.072.908 I print_info: freq_scale_train = 1
0.00.072.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.909 I print_info: rope_finetuned   = unknown
0.00.072.910 I print_info: model type       = 1.4B
0.00.072.912 I print_info: model params     = 1.41 B
0.00.072.912 I print_info: general.name     = 1.4B
0.00.072.915 I print_info: vocab type       = BPE
0.00.072.916 I print_info: n_vocab          = 50304
0.00.072.917 I print_info: n_merges         = 50009
0.00.072.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.921 I print_info: LF token         = 187 'Ċ'
0.00.072.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.922 I print_info: max token length = 1024
0.00.072.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.486 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.973 I llama_context: constructing llama_context
0.00.124.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.980 I llama_context: n_seq_max     = 1
0.00.124.981 I llama_context: n_ctx         = 128
0.00.124.981 I llama_context: n_ctx_per_seq = 128
0.00.124.982 I llama_context: n_batch       = 128
0.00.124.982 I llama_context: n_ubatch      = 128
0.00.124.983 I llama_context: causal_attn   = 1
0.00.124.983 I llama_context: flash_attn    = 0
0.00.124.983 I llama_context: kv_unified    = true
0.00.124.985 I llama_context: freq_base     = 10000.0
0.00.124.986 I llama_context: freq_scale    = 1
0.00.124.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.563 I llama_context: graph nodes  = 1015
0.00.132.564 I llama_context: graph splits = 1
0.00.132.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.999 I 
0.00.196.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.107 I perplexity: tokenizing the input ..
0.00.203.645 I perplexity: tokenization took 7.532 ms
0.00.203.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.435.849 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.442.656 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.442.691 I llama_perf_context_print:        load time =     195.66 ms
0.02.442.696 I llama_perf_context_print: prompt eval time =    2230.15 ms /   128 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.442.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.442.704 I llama_perf_context_print:       total time =    2246.71 ms /   129 tokens
0.02.442.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.490s
user	0m9.284s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = Q5_0
0.00.022.553 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.576 I load: special tokens cache size = 25
0.00.072.235 I load: token to piece cache size = 0.2984 MB
0.00.072.259 I print_info: arch             = gptneox
0.00.072.260 I print_info: vocab_only       = 0
0.00.072.261 I print_info: n_ctx_train      = 2048
0.00.072.262 I print_info: n_embd           = 2048
0.00.072.262 I print_info: n_layer          = 24
0.00.072.283 I print_info: n_head           = 16
0.00.072.285 I print_info: n_head_kv        = 16
0.00.072.285 I print_info: n_rot            = 32
0.00.072.286 I print_info: n_swa            = 0
0.00.072.287 I print_info: is_swa_any       = 0
0.00.072.287 I print_info: n_embd_head_k    = 128
0.00.072.288 I print_info: n_embd_head_v    = 128
0.00.072.290 I print_info: n_gqa            = 1
0.00.072.291 I print_info: n_embd_k_gqa     = 2048
0.00.072.293 I print_info: n_embd_v_gqa     = 2048
0.00.072.294 I print_info: f_norm_eps       = 1.0e-05
0.00.072.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.296 I print_info: f_logit_scale    = 0.0e+00
0.00.072.297 I print_info: f_attn_scale     = 0.0e+00
0.00.072.298 I print_info: n_ff             = 8192
0.00.072.298 I print_info: n_expert         = 0
0.00.072.298 I print_info: n_expert_used    = 0
0.00.072.298 I print_info: causal attn      = 1
0.00.072.299 I print_info: pooling type     = 0
0.00.072.299 I print_info: rope type        = 2
0.00.072.299 I print_info: rope scaling     = linear
0.00.072.301 I print_info: freq_base_train  = 10000.0
0.00.072.301 I print_info: freq_scale_train = 1
0.00.072.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.302 I print_info: rope_finetuned   = unknown
0.00.072.303 I print_info: model type       = 1.4B
0.00.072.304 I print_info: model params     = 1.41 B
0.00.072.304 I print_info: general.name     = 1.4B
0.00.072.307 I print_info: vocab type       = BPE
0.00.072.308 I print_info: n_vocab          = 50304
0.00.072.308 I print_info: n_merges         = 50009
0.00.072.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.311 I print_info: LF token         = 187 'Ċ'
0.00.072.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.312 I print_info: max token length = 1024
0.00.072.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.841 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.233 I llama_context: constructing llama_context
0.00.127.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.239 I llama_context: n_seq_max     = 1
0.00.127.240 I llama_context: n_ctx         = 2048
0.00.127.240 I llama_context: n_ctx_per_seq = 2048
0.00.127.241 I llama_context: n_batch       = 2048
0.00.127.241 I llama_context: n_ubatch      = 512
0.00.127.241 I llama_context: causal_attn   = 1
0.00.127.242 I llama_context: flash_attn    = 0
0.00.127.242 I llama_context: kv_unified    = true
0.00.127.244 I llama_context: freq_base     = 10000.0
0.00.127.246 I llama_context: freq_scale    = 1
0.00.127.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.961 I llama_context: graph nodes  = 1015
0.00.210.962 I llama_context: graph splits = 1
0.00.210.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.734 I main: llama threadpool init, n_threads = 4
0.00.289.747 I 
0.00.289.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.826 I 
0.00.289.921 I sampler seed: 1234
0.00.289.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.937 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.599.614 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.599.617 I llama_perf_context_print:        load time =     288.08 ms
0.02.599.619 I llama_perf_context_print: prompt eval time =      85.89 ms /     7 tokens (   12.27 ms per token,    81.50 tokens per second)
0.02.599.620 I llama_perf_context_print:        eval time =    2213.92 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.599.621 I llama_perf_context_print:       total time =    2311.06 ms /    70 tokens
0.02.599.622 I llama_perf_context_print:    graphs reused =          0

real	0m2.656s
user	0m9.542s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.912 I llama_model_loader: - type  f32:  194 tensors
0.00.022.913 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.915 I print_info: file format = GGUF V3 (latest)
0.00.022.916 I print_info: file type   = Q5_0
0.00.022.920 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.320 I load: special tokens cache size = 25
0.00.071.942 I load: token to piece cache size = 0.2984 MB
0.00.071.963 I print_info: arch             = gptneox
0.00.071.964 I print_info: vocab_only       = 0
0.00.071.965 I print_info: n_ctx_train      = 2048
0.00.071.965 I print_info: n_embd           = 2048
0.00.071.965 I print_info: n_layer          = 24
0.00.071.985 I print_info: n_head           = 16
0.00.071.987 I print_info: n_head_kv        = 16
0.00.071.988 I print_info: n_rot            = 32
0.00.071.988 I print_info: n_swa            = 0
0.00.071.989 I print_info: is_swa_any       = 0
0.00.071.990 I print_info: n_embd_head_k    = 128
0.00.071.990 I print_info: n_embd_head_v    = 128
0.00.071.992 I print_info: n_gqa            = 1
0.00.071.994 I print_info: n_embd_k_gqa     = 2048
0.00.071.995 I print_info: n_embd_v_gqa     = 2048
0.00.071.997 I print_info: f_norm_eps       = 1.0e-05
0.00.071.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.999 I print_info: f_logit_scale    = 0.0e+00
0.00.071.999 I print_info: f_attn_scale     = 0.0e+00
0.00.072.000 I print_info: n_ff             = 8192
0.00.072.000 I print_info: n_expert         = 0
0.00.072.001 I print_info: n_expert_used    = 0
0.00.072.001 I print_info: causal attn      = 1
0.00.072.001 I print_info: pooling type     = 0
0.00.072.002 I print_info: rope type        = 2
0.00.072.002 I print_info: rope scaling     = linear
0.00.072.004 I print_info: freq_base_train  = 10000.0
0.00.072.004 I print_info: freq_scale_train = 1
0.00.072.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.005 I print_info: rope_finetuned   = unknown
0.00.072.005 I print_info: model type       = 1.4B
0.00.072.006 I print_info: model params     = 1.41 B
0.00.072.007 I print_info: general.name     = 1.4B
0.00.072.010 I print_info: vocab type       = BPE
0.00.072.011 I print_info: n_vocab          = 50304
0.00.072.011 I print_info: n_merges         = 50009
0.00.072.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: LF token         = 187 'Ċ'
0.00.072.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: max token length = 1024
0.00.072.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.596 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.618 I llama_context: constructing llama_context
0.00.126.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.623 I llama_context: n_seq_max     = 1
0.00.126.624 I llama_context: n_ctx         = 128
0.00.126.624 I llama_context: n_ctx_per_seq = 128
0.00.126.624 I llama_context: n_batch       = 128
0.00.126.625 I llama_context: n_ubatch      = 128
0.00.126.625 I llama_context: causal_attn   = 1
0.00.126.625 I llama_context: flash_attn    = 0
0.00.126.626 I llama_context: kv_unified    = true
0.00.126.627 I llama_context: freq_base     = 10000.0
0.00.126.628 I llama_context: freq_scale    = 1
0.00.126.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.070 I llama_context: graph nodes  = 1015
0.00.134.070 I llama_context: graph splits = 1
0.00.134.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.576 I 
0.00.183.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.693 I perplexity: tokenizing the input ..
0.00.190.296 I perplexity: tokenization took 6.606 ms
0.00.190.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.857 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.633 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.667 I llama_perf_context_print:        load time =     183.29 ms
0.01.445.668 I llama_perf_context_print: prompt eval time =    1246.63 ms /   128 tokens (    9.74 ms per token,   102.68 tokens per second)
0.01.445.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.671 I llama_perf_context_print:       total time =    1262.11 ms /   129 tokens
0.01.445.672 I llama_perf_context_print:    graphs reused =          0

real	0m1.495s
user	0m5.294s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q5_1
0.00.022.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.857 I load: special tokens cache size = 25
0.00.072.425 I load: token to piece cache size = 0.2984 MB
0.00.072.445 I print_info: arch             = gptneox
0.00.072.446 I print_info: vocab_only       = 0
0.00.072.446 I print_info: n_ctx_train      = 2048
0.00.072.447 I print_info: n_embd           = 2048
0.00.072.447 I print_info: n_layer          = 24
0.00.072.468 I print_info: n_head           = 16
0.00.072.470 I print_info: n_head_kv        = 16
0.00.072.470 I print_info: n_rot            = 32
0.00.072.470 I print_info: n_swa            = 0
0.00.072.472 I print_info: is_swa_any       = 0
0.00.072.472 I print_info: n_embd_head_k    = 128
0.00.072.472 I print_info: n_embd_head_v    = 128
0.00.072.474 I print_info: n_gqa            = 1
0.00.072.476 I print_info: n_embd_k_gqa     = 2048
0.00.072.477 I print_info: n_embd_v_gqa     = 2048
0.00.072.479 I print_info: f_norm_eps       = 1.0e-05
0.00.072.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.481 I print_info: f_logit_scale    = 0.0e+00
0.00.072.481 I print_info: f_attn_scale     = 0.0e+00
0.00.072.482 I print_info: n_ff             = 8192
0.00.072.482 I print_info: n_expert         = 0
0.00.072.482 I print_info: n_expert_used    = 0
0.00.072.483 I print_info: causal attn      = 1
0.00.072.483 I print_info: pooling type     = 0
0.00.072.483 I print_info: rope type        = 2
0.00.072.484 I print_info: rope scaling     = linear
0.00.072.485 I print_info: freq_base_train  = 10000.0
0.00.072.485 I print_info: freq_scale_train = 1
0.00.072.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.486 I print_info: rope_finetuned   = unknown
0.00.072.487 I print_info: model type       = 1.4B
0.00.072.488 I print_info: model params     = 1.41 B
0.00.072.488 I print_info: general.name     = 1.4B
0.00.072.491 I print_info: vocab type       = BPE
0.00.072.492 I print_info: n_vocab          = 50304
0.00.072.492 I print_info: n_merges         = 50009
0.00.072.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.494 I print_info: LF token         = 187 'Ċ'
0.00.072.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.495 I print_info: max token length = 1024
0.00.072.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.471 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.516 I llama_context: constructing llama_context
0.00.133.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.522 I llama_context: n_seq_max     = 1
0.00.133.523 I llama_context: n_ctx         = 2048
0.00.133.523 I llama_context: n_ctx_per_seq = 2048
0.00.133.523 I llama_context: n_batch       = 2048
0.00.133.524 I llama_context: n_ubatch      = 512
0.00.133.524 I llama_context: causal_attn   = 1
0.00.133.524 I llama_context: flash_attn    = 0
0.00.133.525 I llama_context: kv_unified    = true
0.00.133.527 I llama_context: freq_base     = 10000.0
0.00.133.528 I llama_context: freq_scale    = 1
0.00.133.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.228 I llama_context: graph nodes  = 1015
0.00.213.229 I llama_context: graph splits = 1
0.00.213.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.573 I main: llama threadpool init, n_threads = 4
0.00.304.585 I 
0.00.304.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.654 I 
0.00.304.735 I sampler seed: 1234
0.00.304.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.750 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.797.367 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.797.371 I llama_perf_context_print:        load time =     302.95 ms
0.02.797.373 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.797.374 I llama_perf_context_print:        eval time =    2333.92 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.797.375 I llama_perf_context_print:       total time =    2493.99 ms /    70 tokens
0.02.797.375 I llama_perf_context_print:    graphs reused =          0

real	0m2.854s
user	0m10.335s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_1
0.00.022.296 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.382 I load: special tokens cache size = 25
0.00.070.954 I load: token to piece cache size = 0.2984 MB
0.00.070.975 I print_info: arch             = gptneox
0.00.070.975 I print_info: vocab_only       = 0
0.00.070.976 I print_info: n_ctx_train      = 2048
0.00.070.976 I print_info: n_embd           = 2048
0.00.070.977 I print_info: n_layer          = 24
0.00.070.996 I print_info: n_head           = 16
0.00.071.001 I print_info: n_head_kv        = 16
0.00.071.002 I print_info: n_rot            = 32
0.00.071.003 I print_info: n_swa            = 0
0.00.071.004 I print_info: is_swa_any       = 0
0.00.071.004 I print_info: n_embd_head_k    = 128
0.00.071.005 I print_info: n_embd_head_v    = 128
0.00.071.007 I print_info: n_gqa            = 1
0.00.071.009 I print_info: n_embd_k_gqa     = 2048
0.00.071.011 I print_info: n_embd_v_gqa     = 2048
0.00.071.014 I print_info: f_norm_eps       = 1.0e-05
0.00.071.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.016 I print_info: f_logit_scale    = 0.0e+00
0.00.071.017 I print_info: f_attn_scale     = 0.0e+00
0.00.071.018 I print_info: n_ff             = 8192
0.00.071.018 I print_info: n_expert         = 0
0.00.071.019 I print_info: n_expert_used    = 0
0.00.071.019 I print_info: causal attn      = 1
0.00.071.020 I print_info: pooling type     = 0
0.00.071.020 I print_info: rope type        = 2
0.00.071.021 I print_info: rope scaling     = linear
0.00.071.023 I print_info: freq_base_train  = 10000.0
0.00.071.024 I print_info: freq_scale_train = 1
0.00.071.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.024 I print_info: rope_finetuned   = unknown
0.00.071.026 I print_info: model type       = 1.4B
0.00.071.027 I print_info: model params     = 1.41 B
0.00.071.027 I print_info: general.name     = 1.4B
0.00.071.031 I print_info: vocab type       = BPE
0.00.071.032 I print_info: n_vocab          = 50304
0.00.071.032 I print_info: n_merges         = 50009
0.00.071.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: LF token         = 187 'Ċ'
0.00.071.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: max token length = 1024
0.00.071.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.522 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.571 I llama_context: constructing llama_context
0.00.129.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.578 I llama_context: n_seq_max     = 1
0.00.129.579 I llama_context: n_ctx         = 128
0.00.129.579 I llama_context: n_ctx_per_seq = 128
0.00.129.579 I llama_context: n_batch       = 128
0.00.129.580 I llama_context: n_ubatch      = 128
0.00.129.580 I llama_context: causal_attn   = 1
0.00.129.580 I llama_context: flash_attn    = 0
0.00.129.581 I llama_context: kv_unified    = true
0.00.129.582 I llama_context: freq_base     = 10000.0
0.00.129.583 I llama_context: freq_scale    = 1
0.00.129.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.691 I llama_context: graph nodes  = 1015
0.00.136.691 I llama_context: graph splits = 1
0.00.136.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.039 I 
0.00.197.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.122 I perplexity: tokenizing the input ..
0.00.203.765 I perplexity: tokenization took 6.638 ms
0.00.203.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.784 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.557 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.593 I llama_perf_context_print:        load time =     196.73 ms
0.02.726.595 I llama_perf_context_print: prompt eval time =    2514.05 ms /   128 tokens (   19.64 ms per token,    50.91 tokens per second)
0.02.726.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.600 I llama_perf_context_print:       total time =    2529.57 ms /   129 tokens
0.02.726.600 I llama_perf_context_print:    graphs reused =          0

real	0m2.778s
user	0m10.408s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.728 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.731 I print_info: file format = GGUF V3 (latest)
0.00.022.732 I print_info: file type   = Q2_K - Medium
0.00.022.737 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.241 I load: special tokens cache size = 25
0.00.071.797 I load: token to piece cache size = 0.2984 MB
0.00.071.822 I print_info: arch             = gptneox
0.00.071.823 I print_info: vocab_only       = 0
0.00.071.823 I print_info: n_ctx_train      = 2048
0.00.071.824 I print_info: n_embd           = 2048
0.00.071.824 I print_info: n_layer          = 24
0.00.071.846 I print_info: n_head           = 16
0.00.071.850 I print_info: n_head_kv        = 16
0.00.071.851 I print_info: n_rot            = 32
0.00.071.851 I print_info: n_swa            = 0
0.00.071.852 I print_info: is_swa_any       = 0
0.00.071.853 I print_info: n_embd_head_k    = 128
0.00.071.853 I print_info: n_embd_head_v    = 128
0.00.071.855 I print_info: n_gqa            = 1
0.00.071.857 I print_info: n_embd_k_gqa     = 2048
0.00.071.859 I print_info: n_embd_v_gqa     = 2048
0.00.071.860 I print_info: f_norm_eps       = 1.0e-05
0.00.071.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.863 I print_info: f_logit_scale    = 0.0e+00
0.00.071.863 I print_info: f_attn_scale     = 0.0e+00
0.00.071.864 I print_info: n_ff             = 8192
0.00.071.865 I print_info: n_expert         = 0
0.00.071.865 I print_info: n_expert_used    = 0
0.00.071.865 I print_info: causal attn      = 1
0.00.071.866 I print_info: pooling type     = 0
0.00.071.867 I print_info: rope type        = 2
0.00.071.867 I print_info: rope scaling     = linear
0.00.071.869 I print_info: freq_base_train  = 10000.0
0.00.071.869 I print_info: freq_scale_train = 1
0.00.071.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.870 I print_info: rope_finetuned   = unknown
0.00.071.871 I print_info: model type       = 1.4B
0.00.071.872 I print_info: model params     = 1.41 B
0.00.071.873 I print_info: general.name     = 1.4B
0.00.071.876 I print_info: vocab type       = BPE
0.00.071.877 I print_info: n_vocab          = 50304
0.00.071.878 I print_info: n_merges         = 50009
0.00.071.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.883 I print_info: LF token         = 187 'Ċ'
0.00.071.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: max token length = 1024
0.00.071.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.252 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.613 I llama_context: constructing llama_context
0.00.104.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.620 I llama_context: n_seq_max     = 1
0.00.104.620 I llama_context: n_ctx         = 2048
0.00.104.620 I llama_context: n_ctx_per_seq = 2048
0.00.104.621 I llama_context: n_batch       = 2048
0.00.104.621 I llama_context: n_ubatch      = 512
0.00.104.621 I llama_context: causal_attn   = 1
0.00.104.622 I llama_context: flash_attn    = 0
0.00.104.622 I llama_context: kv_unified    = true
0.00.104.624 I llama_context: freq_base     = 10000.0
0.00.104.624 I llama_context: freq_scale    = 1
0.00.104.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.358 I llama_context: graph nodes  = 1015
0.00.188.358 I llama_context: graph splits = 1
0.00.188.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.461 I main: llama threadpool init, n_threads = 4
0.00.260.474 I 
0.00.260.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.555 I 
0.00.260.654 I sampler seed: 1234
0.00.260.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.673 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.911.311 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.01.911.315 I llama_perf_context_print:        load time =     258.41 ms
0.01.911.317 I llama_perf_context_print: prompt eval time =      89.94 ms /     7 tokens (   12.85 ms per token,    77.83 tokens per second)
0.01.911.319 I llama_perf_context_print:        eval time =    1550.88 ms /    63 runs   (   24.62 ms per token,    40.62 tokens per second)
0.01.911.320 I llama_perf_context_print:       total time =    1652.04 ms /    70 tokens
0.01.911.321 I llama_perf_context_print:    graphs reused =          0

real	0m1.952s
user	0m6.888s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q2_K - Medium
0.00.022.166 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.318 I load: special tokens cache size = 25
0.00.070.934 I load: token to piece cache size = 0.2984 MB
0.00.070.954 I print_info: arch             = gptneox
0.00.070.955 I print_info: vocab_only       = 0
0.00.070.955 I print_info: n_ctx_train      = 2048
0.00.070.956 I print_info: n_embd           = 2048
0.00.070.956 I print_info: n_layer          = 24
0.00.070.977 I print_info: n_head           = 16
0.00.070.979 I print_info: n_head_kv        = 16
0.00.070.979 I print_info: n_rot            = 32
0.00.070.980 I print_info: n_swa            = 0
0.00.070.981 I print_info: is_swa_any       = 0
0.00.070.981 I print_info: n_embd_head_k    = 128
0.00.070.982 I print_info: n_embd_head_v    = 128
0.00.070.983 I print_info: n_gqa            = 1
0.00.070.985 I print_info: n_embd_k_gqa     = 2048
0.00.070.987 I print_info: n_embd_v_gqa     = 2048
0.00.070.988 I print_info: f_norm_eps       = 1.0e-05
0.00.070.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.990 I print_info: f_logit_scale    = 0.0e+00
0.00.070.991 I print_info: f_attn_scale     = 0.0e+00
0.00.070.992 I print_info: n_ff             = 8192
0.00.070.992 I print_info: n_expert         = 0
0.00.070.992 I print_info: n_expert_used    = 0
0.00.070.993 I print_info: causal attn      = 1
0.00.070.993 I print_info: pooling type     = 0
0.00.070.993 I print_info: rope type        = 2
0.00.070.994 I print_info: rope scaling     = linear
0.00.070.995 I print_info: freq_base_train  = 10000.0
0.00.070.996 I print_info: freq_scale_train = 1
0.00.070.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.996 I print_info: rope_finetuned   = unknown
0.00.070.997 I print_info: model type       = 1.4B
0.00.070.998 I print_info: model params     = 1.41 B
0.00.070.998 I print_info: general.name     = 1.4B
0.00.071.001 I print_info: vocab type       = BPE
0.00.071.002 I print_info: n_vocab          = 50304
0.00.071.003 I print_info: n_merges         = 50009
0.00.071.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: LF token         = 187 'Ċ'
0.00.071.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: max token length = 1024
0.00.071.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.179 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.210 I llama_context: constructing llama_context
0.00.103.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.216 I llama_context: n_seq_max     = 1
0.00.103.217 I llama_context: n_ctx         = 128
0.00.103.217 I llama_context: n_ctx_per_seq = 128
0.00.103.217 I llama_context: n_batch       = 128
0.00.103.218 I llama_context: n_ubatch      = 128
0.00.103.218 I llama_context: causal_attn   = 1
0.00.103.218 I llama_context: flash_attn    = 0
0.00.103.219 I llama_context: kv_unified    = true
0.00.103.220 I llama_context: freq_base     = 10000.0
0.00.103.221 I llama_context: freq_scale    = 1
0.00.103.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.334 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.506 I llama_context: graph nodes  = 1015
0.00.110.507 I llama_context: graph splits = 1
0.00.110.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.180 I 
0.00.150.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.150.288 I perplexity: tokenizing the input ..
0.00.156.949 I perplexity: tokenization took 6.656 ms
0.00.156.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.631 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.395 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.443 I llama_perf_context_print:        load time =     149.89 ms
0.01.707.445 I llama_perf_context_print: prompt eval time =    1541.77 ms /   128 tokens (   12.05 ms per token,    83.02 tokens per second)
0.01.707.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.448 I llama_perf_context_print:       total time =    1557.28 ms /   129 tokens
0.01.707.455 I llama_perf_context_print:    graphs reused =          0

real	0m1.744s
user	0m6.412s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q3_K - Medium
0.00.022.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.519 I load: special tokens cache size = 25
0.00.070.128 I load: token to piece cache size = 0.2984 MB
0.00.070.152 I print_info: arch             = gptneox
0.00.070.152 I print_info: vocab_only       = 0
0.00.070.153 I print_info: n_ctx_train      = 2048
0.00.070.153 I print_info: n_embd           = 2048
0.00.070.153 I print_info: n_layer          = 24
0.00.070.172 I print_info: n_head           = 16
0.00.070.174 I print_info: n_head_kv        = 16
0.00.070.174 I print_info: n_rot            = 32
0.00.070.174 I print_info: n_swa            = 0
0.00.070.176 I print_info: is_swa_any       = 0
0.00.070.176 I print_info: n_embd_head_k    = 128
0.00.070.176 I print_info: n_embd_head_v    = 128
0.00.070.178 I print_info: n_gqa            = 1
0.00.070.180 I print_info: n_embd_k_gqa     = 2048
0.00.070.182 I print_info: n_embd_v_gqa     = 2048
0.00.070.183 I print_info: f_norm_eps       = 1.0e-05
0.00.070.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.185 I print_info: f_logit_scale    = 0.0e+00
0.00.070.185 I print_info: f_attn_scale     = 0.0e+00
0.00.070.186 I print_info: n_ff             = 8192
0.00.070.186 I print_info: n_expert         = 0
0.00.070.186 I print_info: n_expert_used    = 0
0.00.070.187 I print_info: causal attn      = 1
0.00.070.187 I print_info: pooling type     = 0
0.00.070.188 I print_info: rope type        = 2
0.00.070.188 I print_info: rope scaling     = linear
0.00.070.190 I print_info: freq_base_train  = 10000.0
0.00.070.190 I print_info: freq_scale_train = 1
0.00.070.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.191 I print_info: rope_finetuned   = unknown
0.00.070.192 I print_info: model type       = 1.4B
0.00.070.193 I print_info: model params     = 1.41 B
0.00.070.193 I print_info: general.name     = 1.4B
0.00.070.196 I print_info: vocab type       = BPE
0.00.070.198 I print_info: n_vocab          = 50304
0.00.070.198 I print_info: n_merges         = 50009
0.00.070.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: LF token         = 187 'Ċ'
0.00.070.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: max token length = 1024
0.00.070.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.489 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.497 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.788 I llama_context: constructing llama_context
0.00.348.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.794 I llama_context: n_seq_max     = 1
0.00.348.794 I llama_context: n_ctx         = 2048
0.00.348.795 I llama_context: n_ctx_per_seq = 2048
0.00.348.795 I llama_context: n_batch       = 2048
0.00.348.795 I llama_context: n_ubatch      = 512
0.00.348.796 I llama_context: causal_attn   = 1
0.00.348.796 I llama_context: flash_attn    = 0
0.00.348.796 I llama_context: kv_unified    = true
0.00.348.800 I llama_context: freq_base     = 10000.0
0.00.348.801 I llama_context: freq_scale    = 1
0.00.348.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.624 I llama_context: graph nodes  = 1015
0.00.428.624 I llama_context: graph splits = 1
0.00.428.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.571 I main: llama threadpool init, n_threads = 4
0.00.505.584 I 
0.00.505.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.655 I 
0.00.505.738 I sampler seed: 1234
0.00.505.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.752 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.891 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.340.896 I llama_perf_context_print:        load time =     503.94 ms
0.02.340.897 I llama_perf_context_print: prompt eval time =      94.23 ms /     7 tokens (   13.46 ms per token,    74.29 tokens per second)
0.02.340.899 I llama_perf_context_print:        eval time =    1731.22 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.340.911 I llama_perf_context_print:       total time =    1836.53 ms /    70 tokens
0.02.340.912 I llama_perf_context_print:    graphs reused =          0

real	0m2.388s
user	0m7.801s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q3_K - Medium
0.00.022.125 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.345 I load: special tokens cache size = 25
0.00.070.996 I load: token to piece cache size = 0.2984 MB
0.00.071.017 I print_info: arch             = gptneox
0.00.071.018 I print_info: vocab_only       = 0
0.00.071.019 I print_info: n_ctx_train      = 2048
0.00.071.019 I print_info: n_embd           = 2048
0.00.071.020 I print_info: n_layer          = 24
0.00.071.039 I print_info: n_head           = 16
0.00.071.041 I print_info: n_head_kv        = 16
0.00.071.041 I print_info: n_rot            = 32
0.00.071.042 I print_info: n_swa            = 0
0.00.071.043 I print_info: is_swa_any       = 0
0.00.071.044 I print_info: n_embd_head_k    = 128
0.00.071.044 I print_info: n_embd_head_v    = 128
0.00.071.046 I print_info: n_gqa            = 1
0.00.071.048 I print_info: n_embd_k_gqa     = 2048
0.00.071.050 I print_info: n_embd_v_gqa     = 2048
0.00.071.051 I print_info: f_norm_eps       = 1.0e-05
0.00.071.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.053 I print_info: f_logit_scale    = 0.0e+00
0.00.071.054 I print_info: f_attn_scale     = 0.0e+00
0.00.071.055 I print_info: n_ff             = 8192
0.00.071.055 I print_info: n_expert         = 0
0.00.071.055 I print_info: n_expert_used    = 0
0.00.071.056 I print_info: causal attn      = 1
0.00.071.056 I print_info: pooling type     = 0
0.00.071.056 I print_info: rope type        = 2
0.00.071.056 I print_info: rope scaling     = linear
0.00.071.058 I print_info: freq_base_train  = 10000.0
0.00.071.059 I print_info: freq_scale_train = 1
0.00.071.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.059 I print_info: rope_finetuned   = unknown
0.00.071.060 I print_info: model type       = 1.4B
0.00.071.061 I print_info: model params     = 1.41 B
0.00.071.062 I print_info: general.name     = 1.4B
0.00.071.065 I print_info: vocab type       = BPE
0.00.071.066 I print_info: n_vocab          = 50304
0.00.071.066 I print_info: n_merges         = 50009
0.00.071.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: LF token         = 187 'Ċ'
0.00.071.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.069 I print_info: max token length = 1024
0.00.071.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.270 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.275 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.939 I llama_context: constructing llama_context
0.00.350.944 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.945 I llama_context: n_seq_max     = 1
0.00.350.946 I llama_context: n_ctx         = 128
0.00.350.946 I llama_context: n_ctx_per_seq = 128
0.00.350.946 I llama_context: n_batch       = 128
0.00.350.947 I llama_context: n_ubatch      = 128
0.00.350.947 I llama_context: causal_attn   = 1
0.00.350.948 I llama_context: flash_attn    = 0
0.00.350.948 I llama_context: kv_unified    = true
0.00.350.951 I llama_context: freq_base     = 10000.0
0.00.350.953 I llama_context: freq_scale    = 1
0.00.350.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.542 I llama_context: graph nodes  = 1015
0.00.358.543 I llama_context: graph splits = 1
0.00.358.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.663 I 
0.00.405.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.753 I perplexity: tokenizing the input ..
0.00.412.484 I perplexity: tokenization took 6.725 ms
0.00.412.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.607 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.610.040 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.610.073 I llama_perf_context_print:        load time =     405.34 ms
0.01.610.075 I llama_perf_context_print: prompt eval time =    1188.00 ms /   128 tokens (    9.28 ms per token,   107.74 tokens per second)
0.01.610.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.078 I llama_perf_context_print:       total time =    1204.43 ms /   129 tokens
0.01.610.078 I llama_perf_context_print:    graphs reused =          0

real	0m1.653s
user	0m5.233s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q4_K - Medium
0.00.022.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.561 I load: special tokens cache size = 25
0.00.069.196 I load: token to piece cache size = 0.2984 MB
0.00.069.215 I print_info: arch             = gptneox
0.00.069.216 I print_info: vocab_only       = 0
0.00.069.216 I print_info: n_ctx_train      = 2048
0.00.069.217 I print_info: n_embd           = 2048
0.00.069.217 I print_info: n_layer          = 24
0.00.069.236 I print_info: n_head           = 16
0.00.069.238 I print_info: n_head_kv        = 16
0.00.069.238 I print_info: n_rot            = 32
0.00.069.239 I print_info: n_swa            = 0
0.00.069.240 I print_info: is_swa_any       = 0
0.00.069.240 I print_info: n_embd_head_k    = 128
0.00.069.240 I print_info: n_embd_head_v    = 128
0.00.069.243 I print_info: n_gqa            = 1
0.00.069.244 I print_info: n_embd_k_gqa     = 2048
0.00.069.246 I print_info: n_embd_v_gqa     = 2048
0.00.069.248 I print_info: f_norm_eps       = 1.0e-05
0.00.069.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.249 I print_info: f_logit_scale    = 0.0e+00
0.00.069.250 I print_info: f_attn_scale     = 0.0e+00
0.00.069.251 I print_info: n_ff             = 8192
0.00.069.251 I print_info: n_expert         = 0
0.00.069.251 I print_info: n_expert_used    = 0
0.00.069.252 I print_info: causal attn      = 1
0.00.069.252 I print_info: pooling type     = 0
0.00.069.252 I print_info: rope type        = 2
0.00.069.253 I print_info: rope scaling     = linear
0.00.069.255 I print_info: freq_base_train  = 10000.0
0.00.069.256 I print_info: freq_scale_train = 1
0.00.069.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.256 I print_info: rope_finetuned   = unknown
0.00.069.257 I print_info: model type       = 1.4B
0.00.069.258 I print_info: model params     = 1.41 B
0.00.069.258 I print_info: general.name     = 1.4B
0.00.069.261 I print_info: vocab type       = BPE
0.00.069.262 I print_info: n_vocab          = 50304
0.00.069.262 I print_info: n_merges         = 50009
0.00.069.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: LF token         = 187 'Ċ'
0.00.069.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: max token length = 1024
0.00.069.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.992 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.000 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.082 I llama_context: constructing llama_context
0.00.333.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.088 I llama_context: n_seq_max     = 1
0.00.333.088 I llama_context: n_ctx         = 2048
0.00.333.088 I llama_context: n_ctx_per_seq = 2048
0.00.333.088 I llama_context: n_batch       = 2048
0.00.333.089 I llama_context: n_ubatch      = 512
0.00.333.089 I llama_context: causal_attn   = 1
0.00.333.090 I llama_context: flash_attn    = 0
0.00.333.090 I llama_context: kv_unified    = true
0.00.333.094 I llama_context: freq_base     = 10000.0
0.00.333.095 I llama_context: freq_scale    = 1
0.00.333.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.080 I llama_context: graph nodes  = 1015
0.00.415.081 I llama_context: graph splits = 1
0.00.415.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.934 I main: llama threadpool init, n_threads = 4
0.00.493.950 I 
0.00.494.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.018 I 
0.00.494.102 I sampler seed: 1234
0.00.494.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.120 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.479.245 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.479.250 I llama_perf_context_print:        load time =     492.27 ms
0.02.479.251 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.02.479.253 I llama_perf_context_print:        eval time =    1864.74 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.479.253 I llama_perf_context_print:       total time =    1986.55 ms /    70 tokens
0.02.479.254 I llama_perf_context_print:    graphs reused =          0

real	0m2.531s
user	0m8.420s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_K - Medium
0.00.021.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.092 I load: special tokens cache size = 25
0.00.070.185 I load: token to piece cache size = 0.2984 MB
0.00.070.205 I print_info: arch             = gptneox
0.00.070.206 I print_info: vocab_only       = 0
0.00.070.206 I print_info: n_ctx_train      = 2048
0.00.070.207 I print_info: n_embd           = 2048
0.00.070.207 I print_info: n_layer          = 24
0.00.070.226 I print_info: n_head           = 16
0.00.070.231 I print_info: n_head_kv        = 16
0.00.070.231 I print_info: n_rot            = 32
0.00.070.232 I print_info: n_swa            = 0
0.00.070.233 I print_info: is_swa_any       = 0
0.00.070.233 I print_info: n_embd_head_k    = 128
0.00.070.233 I print_info: n_embd_head_v    = 128
0.00.070.235 I print_info: n_gqa            = 1
0.00.070.237 I print_info: n_embd_k_gqa     = 2048
0.00.070.239 I print_info: n_embd_v_gqa     = 2048
0.00.070.240 I print_info: f_norm_eps       = 1.0e-05
0.00.070.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.242 I print_info: f_logit_scale    = 0.0e+00
0.00.070.243 I print_info: f_attn_scale     = 0.0e+00
0.00.070.244 I print_info: n_ff             = 8192
0.00.070.244 I print_info: n_expert         = 0
0.00.070.245 I print_info: n_expert_used    = 0
0.00.070.245 I print_info: causal attn      = 1
0.00.070.245 I print_info: pooling type     = 0
0.00.070.247 I print_info: rope type        = 2
0.00.070.247 I print_info: rope scaling     = linear
0.00.070.248 I print_info: freq_base_train  = 10000.0
0.00.070.249 I print_info: freq_scale_train = 1
0.00.070.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.250 I print_info: rope_finetuned   = unknown
0.00.070.251 I print_info: model type       = 1.4B
0.00.070.252 I print_info: model params     = 1.41 B
0.00.070.253 I print_info: general.name     = 1.4B
0.00.070.255 I print_info: vocab type       = BPE
0.00.070.256 I print_info: n_vocab          = 50304
0.00.070.257 I print_info: n_merges         = 50009
0.00.070.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: LF token         = 187 'Ċ'
0.00.070.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: max token length = 1024
0.00.070.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.387 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.396 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.514 I llama_context: constructing llama_context
0.00.333.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.520 I llama_context: n_seq_max     = 1
0.00.333.520 I llama_context: n_ctx         = 128
0.00.333.521 I llama_context: n_ctx_per_seq = 128
0.00.333.521 I llama_context: n_batch       = 128
0.00.333.521 I llama_context: n_ubatch      = 128
0.00.333.521 I llama_context: causal_attn   = 1
0.00.333.522 I llama_context: flash_attn    = 0
0.00.333.522 I llama_context: kv_unified    = true
0.00.333.526 I llama_context: freq_base     = 10000.0
0.00.333.526 I llama_context: freq_scale    = 1
0.00.333.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.340.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.799 I llama_context: graph nodes  = 1015
0.00.340.800 I llama_context: graph splits = 1
0.00.340.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.258 I 
0.00.388.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.357 I perplexity: tokenizing the input ..
0.00.394.996 I perplexity: tokenization took 6.634 ms
0.00.395.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.799 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.624 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.672 I llama_perf_context_print:        load time =     387.95 ms
0.01.702.676 I llama_perf_context_print: prompt eval time =    1298.88 ms /   128 tokens (   10.15 ms per token,    98.55 tokens per second)
0.01.702.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.680 I llama_perf_context_print:       total time =    1314.43 ms /   129 tokens
0.01.702.681 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m5.642s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q5_K - Medium
0.00.022.341 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.916 I load: special tokens cache size = 25
0.00.070.449 I load: token to piece cache size = 0.2984 MB
0.00.070.471 I print_info: arch             = gptneox
0.00.070.471 I print_info: vocab_only       = 0
0.00.070.472 I print_info: n_ctx_train      = 2048
0.00.070.472 I print_info: n_embd           = 2048
0.00.070.473 I print_info: n_layer          = 24
0.00.070.494 I print_info: n_head           = 16
0.00.070.497 I print_info: n_head_kv        = 16
0.00.070.497 I print_info: n_rot            = 32
0.00.070.498 I print_info: n_swa            = 0
0.00.070.499 I print_info: is_swa_any       = 0
0.00.070.499 I print_info: n_embd_head_k    = 128
0.00.070.500 I print_info: n_embd_head_v    = 128
0.00.070.502 I print_info: n_gqa            = 1
0.00.070.503 I print_info: n_embd_k_gqa     = 2048
0.00.070.505 I print_info: n_embd_v_gqa     = 2048
0.00.070.506 I print_info: f_norm_eps       = 1.0e-05
0.00.070.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.508 I print_info: f_logit_scale    = 0.0e+00
0.00.070.509 I print_info: f_attn_scale     = 0.0e+00
0.00.070.510 I print_info: n_ff             = 8192
0.00.070.510 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.511 I print_info: rope scaling     = linear
0.00.070.513 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.514 I print_info: rope_finetuned   = unknown
0.00.070.515 I print_info: model type       = 1.4B
0.00.070.516 I print_info: model params     = 1.41 B
0.00.070.516 I print_info: general.name     = 1.4B
0.00.070.520 I print_info: vocab type       = BPE
0.00.070.521 I print_info: n_vocab          = 50304
0.00.070.521 I print_info: n_merges         = 50009
0.00.070.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: LF token         = 187 'Ċ'
0.00.070.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: max token length = 1024
0.00.070.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.934 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.033 I llama_context: constructing llama_context
0.00.128.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.038 I llama_context: n_seq_max     = 1
0.00.128.039 I llama_context: n_ctx         = 2048
0.00.128.039 I llama_context: n_ctx_per_seq = 2048
0.00.128.040 I llama_context: n_batch       = 2048
0.00.128.040 I llama_context: n_ubatch      = 512
0.00.128.041 I llama_context: causal_attn   = 1
0.00.128.041 I llama_context: flash_attn    = 0
0.00.128.042 I llama_context: kv_unified    = true
0.00.128.043 I llama_context: freq_base     = 10000.0
0.00.128.044 I llama_context: freq_scale    = 1
0.00.128.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.785 I llama_context: graph nodes  = 1015
0.00.209.786 I llama_context: graph splits = 1
0.00.209.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.421 I main: llama threadpool init, n_threads = 4
0.00.302.434 I 
0.00.302.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.505 I 
0.00.302.589 I sampler seed: 1234
0.00.302.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.603 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.610.160 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.610.164 I llama_perf_context_print:        load time =     300.82 ms
0.02.610.165 I llama_perf_context_print: prompt eval time =     123.30 ms /     7 tokens (   17.61 ms per token,    56.77 tokens per second)
0.02.610.166 I llama_perf_context_print:        eval time =    2174.44 ms /    63 runs   (   34.51 ms per token,    28.97 tokens per second)
0.02.610.167 I llama_perf_context_print:       total time =    2308.93 ms /    70 tokens
0.02.610.167 I llama_perf_context_print:    graphs reused =          0

real	0m2.666s
user	0m9.611s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.003 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q5_K - Medium
0.00.022.010 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.540 I load: special tokens cache size = 25
0.00.073.704 I load: token to piece cache size = 0.2984 MB
0.00.073.727 I print_info: arch             = gptneox
0.00.073.728 I print_info: vocab_only       = 0
0.00.073.729 I print_info: n_ctx_train      = 2048
0.00.073.729 I print_info: n_embd           = 2048
0.00.073.729 I print_info: n_layer          = 24
0.00.073.748 I print_info: n_head           = 16
0.00.073.750 I print_info: n_head_kv        = 16
0.00.073.751 I print_info: n_rot            = 32
0.00.073.752 I print_info: n_swa            = 0
0.00.073.753 I print_info: is_swa_any       = 0
0.00.073.753 I print_info: n_embd_head_k    = 128
0.00.073.753 I print_info: n_embd_head_v    = 128
0.00.073.755 I print_info: n_gqa            = 1
0.00.073.757 I print_info: n_embd_k_gqa     = 2048
0.00.073.759 I print_info: n_embd_v_gqa     = 2048
0.00.073.760 I print_info: f_norm_eps       = 1.0e-05
0.00.073.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.763 I print_info: f_logit_scale    = 0.0e+00
0.00.073.763 I print_info: f_attn_scale     = 0.0e+00
0.00.073.764 I print_info: n_ff             = 8192
0.00.073.765 I print_info: n_expert         = 0
0.00.073.765 I print_info: n_expert_used    = 0
0.00.073.766 I print_info: causal attn      = 1
0.00.073.767 I print_info: pooling type     = 0
0.00.073.767 I print_info: rope type        = 2
0.00.073.768 I print_info: rope scaling     = linear
0.00.073.769 I print_info: freq_base_train  = 10000.0
0.00.073.770 I print_info: freq_scale_train = 1
0.00.073.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.770 I print_info: rope_finetuned   = unknown
0.00.073.771 I print_info: model type       = 1.4B
0.00.073.772 I print_info: model params     = 1.41 B
0.00.073.772 I print_info: general.name     = 1.4B
0.00.073.776 I print_info: vocab type       = BPE
0.00.073.777 I print_info: n_vocab          = 50304
0.00.073.778 I print_info: n_merges         = 50009
0.00.073.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.780 I print_info: LF token         = 187 'Ċ'
0.00.073.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.782 I print_info: max token length = 1024
0.00.073.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.458 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.522 I llama_context: constructing llama_context
0.00.131.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.528 I llama_context: n_seq_max     = 1
0.00.131.528 I llama_context: n_ctx         = 128
0.00.131.529 I llama_context: n_ctx_per_seq = 128
0.00.131.529 I llama_context: n_batch       = 128
0.00.131.529 I llama_context: n_ubatch      = 128
0.00.131.530 I llama_context: causal_attn   = 1
0.00.131.530 I llama_context: flash_attn    = 0
0.00.131.530 I llama_context: kv_unified    = true
0.00.131.532 I llama_context: freq_base     = 10000.0
0.00.131.533 I llama_context: freq_scale    = 1
0.00.131.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.821 I llama_context: graph nodes  = 1015
0.00.138.822 I llama_context: graph splits = 1
0.00.138.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.836 I 
0.00.201.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.937 I perplexity: tokenizing the input ..
0.00.208.894 I perplexity: tokenization took 6.953 ms
0.00.208.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.828 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.218.588 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.218.622 I llama_perf_context_print:        load time =     201.50 ms
0.02.218.624 I llama_perf_context_print: prompt eval time =    2000.84 ms /   128 tokens (   15.63 ms per token,    63.97 tokens per second)
0.02.218.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.627 I llama_perf_context_print:       total time =    2016.80 ms /   129 tokens
0.02.218.628 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m8.359s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q6_K
0.00.022.407 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.117 I load: special tokens cache size = 25
0.00.072.671 I load: token to piece cache size = 0.2984 MB
0.00.072.694 I print_info: arch             = gptneox
0.00.072.695 I print_info: vocab_only       = 0
0.00.072.695 I print_info: n_ctx_train      = 2048
0.00.072.696 I print_info: n_embd           = 2048
0.00.072.696 I print_info: n_layer          = 24
0.00.072.719 I print_info: n_head           = 16
0.00.072.721 I print_info: n_head_kv        = 16
0.00.072.722 I print_info: n_rot            = 32
0.00.072.722 I print_info: n_swa            = 0
0.00.072.723 I print_info: is_swa_any       = 0
0.00.072.724 I print_info: n_embd_head_k    = 128
0.00.072.724 I print_info: n_embd_head_v    = 128
0.00.072.726 I print_info: n_gqa            = 1
0.00.072.728 I print_info: n_embd_k_gqa     = 2048
0.00.072.730 I print_info: n_embd_v_gqa     = 2048
0.00.072.732 I print_info: f_norm_eps       = 1.0e-05
0.00.072.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.733 I print_info: f_logit_scale    = 0.0e+00
0.00.072.734 I print_info: f_attn_scale     = 0.0e+00
0.00.072.735 I print_info: n_ff             = 8192
0.00.072.735 I print_info: n_expert         = 0
0.00.072.735 I print_info: n_expert_used    = 0
0.00.072.736 I print_info: causal attn      = 1
0.00.072.736 I print_info: pooling type     = 0
0.00.072.736 I print_info: rope type        = 2
0.00.072.736 I print_info: rope scaling     = linear
0.00.072.737 I print_info: freq_base_train  = 10000.0
0.00.072.738 I print_info: freq_scale_train = 1
0.00.072.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.739 I print_info: rope_finetuned   = unknown
0.00.072.740 I print_info: model type       = 1.4B
0.00.072.741 I print_info: model params     = 1.41 B
0.00.072.741 I print_info: general.name     = 1.4B
0.00.072.744 I print_info: vocab type       = BPE
0.00.072.745 I print_info: n_vocab          = 50304
0.00.072.745 I print_info: n_merges         = 50009
0.00.072.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: LF token         = 187 'Ċ'
0.00.072.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.749 I print_info: max token length = 1024
0.00.072.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.074 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.275 I llama_context: constructing llama_context
0.00.136.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.281 I llama_context: n_seq_max     = 1
0.00.136.282 I llama_context: n_ctx         = 2048
0.00.136.282 I llama_context: n_ctx_per_seq = 2048
0.00.136.282 I llama_context: n_batch       = 2048
0.00.136.282 I llama_context: n_ubatch      = 512
0.00.136.283 I llama_context: causal_attn   = 1
0.00.136.283 I llama_context: flash_attn    = 0
0.00.136.283 I llama_context: kv_unified    = true
0.00.136.286 I llama_context: freq_base     = 10000.0
0.00.136.286 I llama_context: freq_scale    = 1
0.00.136.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.787 I llama_context: graph nodes  = 1015
0.00.221.787 I llama_context: graph splits = 1
0.00.221.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.381 I main: llama threadpool init, n_threads = 4
0.00.315.393 I 
0.00.315.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.472 I 
0.00.315.568 I sampler seed: 1234
0.00.315.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.583 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.704.800 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.704.804 I llama_perf_context_print:        load time =     313.68 ms
0.02.704.806 I llama_perf_context_print: prompt eval time =     115.53 ms /     7 tokens (   16.50 ms per token,    60.59 tokens per second)
0.02.704.807 I llama_perf_context_print:        eval time =    2263.92 ms /    63 runs   (   35.94 ms per token,    27.83 tokens per second)
0.02.704.808 I llama_perf_context_print:       total time =    2390.62 ms /    70 tokens
0.02.704.809 I llama_perf_context_print:    graphs reused =          0

real	0m2.766s
user	0m9.939s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q6_K
0.00.022.119 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.951 I load: special tokens cache size = 25
0.00.069.558 I load: token to piece cache size = 0.2984 MB
0.00.069.574 I print_info: arch             = gptneox
0.00.069.575 I print_info: vocab_only       = 0
0.00.069.575 I print_info: n_ctx_train      = 2048
0.00.069.575 I print_info: n_embd           = 2048
0.00.069.576 I print_info: n_layer          = 24
0.00.069.592 I print_info: n_head           = 16
0.00.069.595 I print_info: n_head_kv        = 16
0.00.069.595 I print_info: n_rot            = 32
0.00.069.596 I print_info: n_swa            = 0
0.00.069.597 I print_info: is_swa_any       = 0
0.00.069.597 I print_info: n_embd_head_k    = 128
0.00.069.597 I print_info: n_embd_head_v    = 128
0.00.069.599 I print_info: n_gqa            = 1
0.00.069.601 I print_info: n_embd_k_gqa     = 2048
0.00.069.602 I print_info: n_embd_v_gqa     = 2048
0.00.069.604 I print_info: f_norm_eps       = 1.0e-05
0.00.069.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.606 I print_info: f_logit_scale    = 0.0e+00
0.00.069.606 I print_info: f_attn_scale     = 0.0e+00
0.00.069.607 I print_info: n_ff             = 8192
0.00.069.607 I print_info: n_expert         = 0
0.00.069.608 I print_info: n_expert_used    = 0
0.00.069.608 I print_info: causal attn      = 1
0.00.069.608 I print_info: pooling type     = 0
0.00.069.609 I print_info: rope type        = 2
0.00.069.609 I print_info: rope scaling     = linear
0.00.069.611 I print_info: freq_base_train  = 10000.0
0.00.069.611 I print_info: freq_scale_train = 1
0.00.069.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.612 I print_info: rope_finetuned   = unknown
0.00.069.613 I print_info: model type       = 1.4B
0.00.069.614 I print_info: model params     = 1.41 B
0.00.069.614 I print_info: general.name     = 1.4B
0.00.069.617 I print_info: vocab type       = BPE
0.00.069.618 I print_info: n_vocab          = 50304
0.00.069.618 I print_info: n_merges         = 50009
0.00.069.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: LF token         = 187 'Ċ'
0.00.069.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: max token length = 1024
0.00.069.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.364 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.448 I llama_context: constructing llama_context
0.00.133.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.454 I llama_context: n_seq_max     = 1
0.00.133.454 I llama_context: n_ctx         = 128
0.00.133.455 I llama_context: n_ctx_per_seq = 128
0.00.133.455 I llama_context: n_batch       = 128
0.00.133.455 I llama_context: n_ubatch      = 128
0.00.133.456 I llama_context: causal_attn   = 1
0.00.133.456 I llama_context: flash_attn    = 0
0.00.133.457 I llama_context: kv_unified    = true
0.00.133.458 I llama_context: freq_base     = 10000.0
0.00.133.459 I llama_context: freq_scale    = 1
0.00.133.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.572 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.645 I llama_context: graph nodes  = 1015
0.00.140.645 I llama_context: graph splits = 1
0.00.140.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.190 I 
0.00.202.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.291 I perplexity: tokenizing the input ..
0.00.209.012 I perplexity: tokenization took 6.716 ms
0.00.209.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.790 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.804 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.838 I llama_perf_context_print:        load time =     201.91 ms
0.02.038.840 I llama_perf_context_print: prompt eval time =    1820.67 ms /   128 tokens (   14.22 ms per token,    70.30 tokens per second)
0.02.038.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.843 I llama_perf_context_print:       total time =    1836.66 ms /   129 tokens
0.02.038.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.092s
user	0m7.628s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q4_0
0.00.022.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.683 I load: special tokens cache size = 25
0.00.071.311 I load: token to piece cache size = 0.2984 MB
0.00.071.335 I print_info: arch             = gptneox
0.00.071.336 I print_info: vocab_only       = 0
0.00.071.336 I print_info: n_ctx_train      = 2048
0.00.071.336 I print_info: n_embd           = 2048
0.00.071.337 I print_info: n_layer          = 24
0.00.071.357 I print_info: n_head           = 16
0.00.071.359 I print_info: n_head_kv        = 16
0.00.071.359 I print_info: n_rot            = 32
0.00.071.360 I print_info: n_swa            = 0
0.00.071.361 I print_info: is_swa_any       = 0
0.00.071.361 I print_info: n_embd_head_k    = 128
0.00.071.362 I print_info: n_embd_head_v    = 128
0.00.071.364 I print_info: n_gqa            = 1
0.00.071.366 I print_info: n_embd_k_gqa     = 2048
0.00.071.368 I print_info: n_embd_v_gqa     = 2048
0.00.071.370 I print_info: f_norm_eps       = 1.0e-05
0.00.071.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.371 I print_info: f_logit_scale    = 0.0e+00
0.00.071.372 I print_info: f_attn_scale     = 0.0e+00
0.00.071.373 I print_info: n_ff             = 8192
0.00.071.373 I print_info: n_expert         = 0
0.00.071.373 I print_info: n_expert_used    = 0
0.00.071.373 I print_info: causal attn      = 1
0.00.071.374 I print_info: pooling type     = 0
0.00.071.374 I print_info: rope type        = 2
0.00.071.374 I print_info: rope scaling     = linear
0.00.071.375 I print_info: freq_base_train  = 10000.0
0.00.071.376 I print_info: freq_scale_train = 1
0.00.071.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.377 I print_info: rope_finetuned   = unknown
0.00.071.378 I print_info: model type       = 1.4B
0.00.071.378 I print_info: model params     = 1.41 B
0.00.071.379 I print_info: general.name     = 1.4B
0.00.071.381 I print_info: vocab type       = BPE
0.00.071.382 I print_info: n_vocab          = 50304
0.00.071.383 I print_info: n_merges         = 50009
0.00.071.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: LF token         = 187 'Ċ'
0.00.071.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.385 I print_info: max token length = 1024
0.00.071.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.431 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.126 I llama_context: constructing llama_context
0.00.428.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.132 I llama_context: n_seq_max     = 1
0.00.428.133 I llama_context: n_ctx         = 2048
0.00.428.133 I llama_context: n_ctx_per_seq = 2048
0.00.428.133 I llama_context: n_batch       = 2048
0.00.428.134 I llama_context: n_ubatch      = 512
0.00.428.134 I llama_context: causal_attn   = 1
0.00.428.135 I llama_context: flash_attn    = 0
0.00.428.135 I llama_context: kv_unified    = true
0.00.428.138 I llama_context: freq_base     = 10000.0
0.00.428.139 I llama_context: freq_scale    = 1
0.00.428.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.492 I llama_context: graph nodes  = 1015
0.00.508.493 I llama_context: graph splits = 1
0.00.508.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.163.407 I llama_context: constructing llama_context
0.01.163.415 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.163.416 I llama_context: n_seq_max     = 1
0.01.163.416 I llama_context: n_ctx         = 2048
0.01.163.417 I llama_context: n_ctx_per_seq = 2048
0.01.163.417 I llama_context: n_batch       = 2048
0.01.163.417 I llama_context: n_ubatch      = 512
0.01.163.418 I llama_context: causal_attn   = 1
0.01.163.418 I llama_context: flash_attn    = 0
0.01.163.419 I llama_context: kv_unified    = true
0.01.163.423 I llama_context: freq_base     = 10000.0
0.01.163.424 I llama_context: freq_scale    = 1
0.01.163.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.163.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.241.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.243.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.243.131 I llama_context: graph nodes  = 1015
0.01.243.131 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.808.672 I llama_context: constructing llama_context
0.01.808.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.808.681 I llama_context: n_seq_max     = 1
0.01.808.681 I llama_context: n_ctx         = 2048
0.01.808.681 I llama_context: n_ctx_per_seq = 2048
0.01.808.682 I llama_context: n_batch       = 2048
0.01.808.682 I llama_context: n_ubatch      = 512
0.01.808.683 I llama_context: causal_attn   = 1
0.01.808.683 I llama_context: flash_attn    = 0
0.01.808.683 I llama_context: kv_unified    = true
0.01.808.687 I llama_context: freq_base     = 10000.0
0.01.808.688 I llama_context: freq_scale    = 1
0.01.808.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.808.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.883.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.883.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.885.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.885.782 I llama_context: graph nodes  = 1015
0.01.885.782 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.539s
user	0m7.093s
sys	0m0.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5982 (a124399f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q4_0
0.00.021.952 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.618 I load: special tokens cache size = 25
0.00.070.227 I load: token to piece cache size = 0.2984 MB
0.00.070.248 I print_info: arch             = gptneox
0.00.070.249 I print_info: vocab_only       = 0
0.00.070.249 I print_info: n_ctx_train      = 2048
0.00.070.250 I print_info: n_embd           = 2048
0.00.070.250 I print_info: n_layer          = 24
0.00.070.270 I print_info: n_head           = 16
0.00.070.275 I print_info: n_head_kv        = 16
0.00.070.276 I print_info: n_rot            = 32
0.00.070.276 I print_info: n_swa            = 0
0.00.070.278 I print_info: is_swa_any       = 0
0.00.070.278 I print_info: n_embd_head_k    = 128
0.00.070.278 I print_info: n_embd_head_v    = 128
0.00.070.280 I print_info: n_gqa            = 1
0.00.070.283 I print_info: n_embd_k_gqa     = 2048
0.00.070.285 I print_info: n_embd_v_gqa     = 2048
0.00.070.287 I print_info: f_norm_eps       = 1.0e-05
0.00.070.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.290 I print_info: f_logit_scale    = 0.0e+00
0.00.070.290 I print_info: f_attn_scale     = 0.0e+00
0.00.070.294 I print_info: n_ff             = 8192
0.00.070.294 I print_info: n_expert         = 0
0.00.070.294 I print_info: n_expert_used    = 0
0.00.070.295 I print_info: causal attn      = 1
0.00.070.295 I print_info: pooling type     = 0
0.00.070.295 I print_info: rope type        = 2
0.00.070.295 I print_info: rope scaling     = linear
0.00.070.297 I print_info: freq_base_train  = 10000.0
0.00.070.297 I print_info: freq_scale_train = 1
0.00.070.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.298 I print_info: rope_finetuned   = unknown
0.00.070.299 I print_info: model type       = 1.4B
0.00.070.300 I print_info: model params     = 1.41 B
0.00.070.300 I print_info: general.name     = 1.4B
0.00.070.303 I print_info: vocab type       = BPE
0.00.070.305 I print_info: n_vocab          = 50304
0.00.070.306 I print_info: n_merges         = 50009
0.00.070.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: LF token         = 187 'Ċ'
0.00.070.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: max token length = 1024
0.00.070.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.569 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.576 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.082 I llama_context: constructing llama_context
0.00.433.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.088 I llama_context: n_seq_max     = 1
0.00.433.088 I llama_context: n_ctx         = 2048
0.00.433.089 I llama_context: n_ctx_per_seq = 2048
0.00.433.089 I llama_context: n_batch       = 2048
0.00.433.090 I llama_context: n_ubatch      = 512
0.00.433.090 I llama_context: causal_attn   = 1
0.00.433.090 I llama_context: flash_attn    = 1
0.00.433.091 I llama_context: kv_unified    = true
0.00.433.094 I llama_context: freq_base     = 10000.0
0.00.433.096 I llama_context: freq_scale    = 1
0.00.433.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.232 I llama_context: graph nodes  = 920
0.00.517.233 I llama_context: graph splits = 1
0.00.517.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.131.321 I llama_context: constructing llama_context
0.01.131.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.131.331 I llama_context: n_seq_max     = 1
0.01.131.331 I llama_context: n_ctx         = 2048
0.01.131.332 I llama_context: n_ctx_per_seq = 2048
0.01.131.332 I llama_context: n_batch       = 2048
0.01.131.332 I llama_context: n_ubatch      = 512
0.01.131.333 I llama_context: causal_attn   = 1
0.01.131.333 I llama_context: flash_attn    = 1
0.01.131.333 I llama_context: kv_unified    = true
0.01.131.338 I llama_context: freq_base     = 10000.0
0.01.131.338 I llama_context: freq_scale    = 1
0.01.131.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.213.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.669 I llama_context: graph nodes  = 920
0.01.213.670 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.732.811 I llama_context: constructing llama_context
0.01.732.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.732.823 I llama_context: n_seq_max     = 1
0.01.732.824 I llama_context: n_ctx         = 2048
0.01.732.824 I llama_context: n_ctx_per_seq = 2048
0.01.732.824 I llama_context: n_batch       = 2048
0.01.732.825 I llama_context: n_ubatch      = 512
0.01.732.825 I llama_context: causal_attn   = 1
0.01.732.826 I llama_context: flash_attn    = 1
0.01.732.826 I llama_context: kv_unified    = true
0.01.732.831 I llama_context: freq_base     = 10000.0
0.01.732.832 I llama_context: freq_scale    = 1
0.01.732.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.814.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.814.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.816.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.816.475 I llama_context: graph nodes  = 920
0.01.816.475 I llama_context: graph splits = 1
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

real	0m2.422s
user	0m6.555s
sys	0m0.414s
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
0.31user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2894196maxresident)k
0inputs+40outputs (0major+54457minor)pagefaults 0swaps
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

Total Test time (real) =   0.33 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890772maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
