## Summary

- status:  SUCCESS ✅
- runtime: 16:40.85
- date:    Thu Jun 26 17:50:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8846aace4934ad29651ea61b8c7e3f6b0556e3d2
- author:  Xuan-Son Nguyen
```
model : gemma3n text-only (#14400)

* gemma3n

* add llm_graph_input_one
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.35 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.73 sec*proc (35 tests)

Total Test time (real) =  74.74 sec

real	1m14.812s
user	1m48.357s
sys	0m3.344s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  27.22 sec*proc (35 tests)

Total Test time (real) =  27.23 sec

real	0m27.301s
user	0m31.447s
sys	0m3.159s
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
0.00.000.219 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.295 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.343 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.356 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.358 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.359 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.557 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.329 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.334 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.335 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.336 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.336 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.337 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.338 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.339 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.341 I llama_model_loader: - type  f32:  124 tensors
0.00.008.341 I llama_model_loader: - type  f16:   73 tensors
0.00.008.343 I print_info: file format = GGUF V3 (latest)
0.00.008.344 I print_info: file type   = F16
0.00.008.347 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.209 I load: special tokens cache size = 5
0.00.024.984 I load: token to piece cache size = 0.2032 MB
0.00.025.004 I print_info: arch             = bert
0.00.025.006 I print_info: vocab_only       = 0
0.00.025.006 I print_info: n_ctx_train      = 512
0.00.025.007 I print_info: n_embd           = 384
0.00.025.007 I print_info: n_layer          = 12
0.00.025.027 I print_info: n_head           = 12
0.00.025.034 I print_info: n_head_kv        = 12
0.00.025.035 I print_info: n_rot            = 32
0.00.025.036 I print_info: n_swa            = 0
0.00.025.037 I print_info: is_swa_any       = 0
0.00.025.037 I print_info: n_embd_head_k    = 32
0.00.025.038 I print_info: n_embd_head_v    = 32
0.00.025.040 I print_info: n_gqa            = 1
0.00.025.043 I print_info: n_embd_k_gqa     = 384
0.00.025.046 I print_info: n_embd_v_gqa     = 384
0.00.025.048 I print_info: f_norm_eps       = 1.0e-12
0.00.025.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.051 I print_info: f_logit_scale    = 0.0e+00
0.00.025.051 I print_info: f_attn_scale     = 0.0e+00
0.00.025.053 I print_info: n_ff             = 1536
0.00.025.053 I print_info: n_expert         = 0
0.00.025.054 I print_info: n_expert_used    = 0
0.00.025.057 I print_info: causal attn      = 0
0.00.025.058 I print_info: pooling type     = 2
0.00.025.058 I print_info: rope type        = 2
0.00.025.059 I print_info: rope scaling     = linear
0.00.025.061 I print_info: freq_base_train  = 10000.0
0.00.025.062 I print_info: freq_scale_train = 1
0.00.025.062 I print_info: n_ctx_orig_yarn  = 512
0.00.025.063 I print_info: rope_finetuned   = unknown
0.00.025.064 I print_info: ssm_d_conv       = 0
0.00.025.065 I print_info: ssm_d_inner      = 0
0.00.025.065 I print_info: ssm_d_state      = 0
0.00.025.066 I print_info: ssm_dt_rank      = 0
0.00.025.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.067 I print_info: n_cls_out        = 1
0.00.025.068 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.070 I print_info: model type       = 33M
0.00.025.071 I print_info: model params     = 33.21 M
0.00.025.072 I print_info: general.name     = Bge Small
0.00.025.075 I print_info: vocab type       = WPM
0.00.025.076 I print_info: n_vocab          = 30522
0.00.025.077 I print_info: n_merges         = 0
0.00.025.080 I print_info: BOS token        = 101 '[CLS]'
0.00.025.081 I print_info: EOS token        = 102 '[SEP]'
0.00.025.081 I print_info: UNK token        = 100 '[UNK]'
0.00.025.082 I print_info: SEP token        = 102 '[SEP]'
0.00.025.083 I print_info: PAD token        = 0 '[PAD]'
0.00.025.083 I print_info: MASK token       = 103 '[MASK]'
0.00.025.084 I print_info: LF token         = 0 '[PAD]'
0.00.025.084 I print_info: EOG token        = 102 '[SEP]'
0.00.025.085 I print_info: max token length = 21
0.00.025.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.212 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.037 I llama_context: constructing llama_context
0.00.031.041 I llama_context: n_seq_max     = 1
0.00.031.042 I llama_context: n_ctx         = 512
0.00.031.042 I llama_context: n_ctx_per_seq = 512
0.00.031.042 I llama_context: n_batch       = 2048
0.00.031.043 I llama_context: n_ubatch      = 2048
0.00.031.043 I llama_context: causal_attn   = 0
0.00.031.043 I llama_context: flash_attn    = 0
0.00.031.045 I llama_context: freq_base     = 10000.0
0.00.031.046 I llama_context: freq_scale    = 1
0.00.031.069 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.008 I 
0.00.040.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.875 I llama_perf_context_print:        load time =      39.71 ms
0.00.046.881 I llama_perf_context_print: prompt eval time =       5.11 ms /     9 tokens (    0.57 ms per token,  1762.63 tokens per second)
0.00.046.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.887 I llama_perf_context_print:       total time =       6.88 ms /    10 tokens

real	0m0.062s
user	0m0.090s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.249 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.285 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.290 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.291 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.292 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.304 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.307 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.308 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.308 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.284 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.290 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.291 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.291 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.292 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.294 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.294 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.296 I llama_model_loader: - type  f32:  124 tensors
0.00.008.296 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.299 I print_info: file format = GGUF V3 (latest)
0.00.008.299 I print_info: file type   = Q8_0
0.00.008.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.177 I load: special tokens cache size = 5
0.00.024.972 I load: token to piece cache size = 0.2032 MB
0.00.024.993 I print_info: arch             = bert
0.00.024.996 I print_info: vocab_only       = 0
0.00.024.997 I print_info: n_ctx_train      = 512
0.00.024.997 I print_info: n_embd           = 384
0.00.024.997 I print_info: n_layer          = 12
0.00.025.016 I print_info: n_head           = 12
0.00.025.021 I print_info: n_head_kv        = 12
0.00.025.021 I print_info: n_rot            = 32
0.00.025.022 I print_info: n_swa            = 0
0.00.025.023 I print_info: is_swa_any       = 0
0.00.025.023 I print_info: n_embd_head_k    = 32
0.00.025.023 I print_info: n_embd_head_v    = 32
0.00.025.025 I print_info: n_gqa            = 1
0.00.025.027 I print_info: n_embd_k_gqa     = 384
0.00.025.029 I print_info: n_embd_v_gqa     = 384
0.00.025.030 I print_info: f_norm_eps       = 1.0e-12
0.00.025.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.033 I print_info: f_logit_scale    = 0.0e+00
0.00.025.034 I print_info: f_attn_scale     = 0.0e+00
0.00.025.036 I print_info: n_ff             = 1536
0.00.025.036 I print_info: n_expert         = 0
0.00.025.037 I print_info: n_expert_used    = 0
0.00.025.037 I print_info: causal attn      = 0
0.00.025.038 I print_info: pooling type     = 2
0.00.025.038 I print_info: rope type        = 2
0.00.025.038 I print_info: rope scaling     = linear
0.00.025.041 I print_info: freq_base_train  = 10000.0
0.00.025.042 I print_info: freq_scale_train = 1
0.00.025.042 I print_info: n_ctx_orig_yarn  = 512
0.00.025.042 I print_info: rope_finetuned   = unknown
0.00.025.043 I print_info: ssm_d_conv       = 0
0.00.025.044 I print_info: ssm_d_inner      = 0
0.00.025.044 I print_info: ssm_d_state      = 0
0.00.025.044 I print_info: ssm_dt_rank      = 0
0.00.025.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.045 I print_info: n_cls_out        = 1
0.00.025.046 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.047 I print_info: model type       = 33M
0.00.025.048 I print_info: model params     = 33.21 M
0.00.025.049 I print_info: general.name     = Bge Small
0.00.025.052 I print_info: vocab type       = WPM
0.00.025.053 I print_info: n_vocab          = 30522
0.00.025.054 I print_info: n_merges         = 0
0.00.025.055 I print_info: BOS token        = 101 '[CLS]'
0.00.025.056 I print_info: EOS token        = 102 '[SEP]'
0.00.025.056 I print_info: UNK token        = 100 '[UNK]'
0.00.025.056 I print_info: SEP token        = 102 '[SEP]'
0.00.025.060 I print_info: PAD token        = 0 '[PAD]'
0.00.025.060 I print_info: MASK token       = 103 '[MASK]'
0.00.025.060 I print_info: LF token         = 0 '[PAD]'
0.00.025.061 I print_info: EOG token        = 102 '[SEP]'
0.00.025.061 I print_info: max token length = 21
0.00.025.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.273 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.842 I llama_context: constructing llama_context
0.00.028.846 I llama_context: n_seq_max     = 1
0.00.028.847 I llama_context: n_ctx         = 512
0.00.028.847 I llama_context: n_ctx_per_seq = 512
0.00.028.847 I llama_context: n_batch       = 2048
0.00.028.848 I llama_context: n_ubatch      = 2048
0.00.028.848 I llama_context: causal_attn   = 0
0.00.028.848 I llama_context: flash_attn    = 0
0.00.028.850 I llama_context: freq_base     = 10000.0
0.00.028.851 I llama_context: freq_scale    = 1
0.00.028.870 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.022 I 
0.00.037.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.205 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.561 I llama_perf_context_print:        load time =      36.75 ms
0.00.041.563 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2934.46 tokens per second)
0.00.041.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.565 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.056s
user	0m0.078s
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
0.00.000.203 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.299 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.327 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.332 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.333 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.335 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.335 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.345 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.346 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.346 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.240 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.616 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.617 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.618 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.618 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.618 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.619 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.621 I llama_model_loader: - type  f32:   40 tensors
0.00.020.622 I llama_model_loader: - type  f16:   26 tensors
0.00.020.625 I print_info: file format = GGUF V3 (latest)
0.00.020.625 I print_info: file type   = F16
0.00.020.630 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.705 W load: empty token at index 5
0.00.039.254 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.276 I load: special tokens cache size = 5
0.00.422.727 I load: token to piece cache size = 1.5060 MB
0.00.422.751 I print_info: arch             = jina-bert-v2
0.00.422.751 I print_info: vocab_only       = 0
0.00.422.752 I print_info: n_ctx_train      = 8192
0.00.422.752 I print_info: n_embd           = 384
0.00.422.753 I print_info: n_layer          = 4
0.00.422.770 I print_info: n_head           = 12
0.00.422.772 I print_info: n_head_kv        = 12
0.00.422.773 I print_info: n_rot            = 32
0.00.422.773 I print_info: n_swa            = 0
0.00.422.774 I print_info: is_swa_any       = 0
0.00.422.775 I print_info: n_embd_head_k    = 32
0.00.422.775 I print_info: n_embd_head_v    = 32
0.00.422.777 I print_info: n_gqa            = 1
0.00.422.779 I print_info: n_embd_k_gqa     = 384
0.00.422.780 I print_info: n_embd_v_gqa     = 384
0.00.422.782 I print_info: f_norm_eps       = 1.0e-12
0.00.422.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.783 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.784 I print_info: f_logit_scale    = 0.0e+00
0.00.422.784 I print_info: f_attn_scale     = 0.0e+00
0.00.422.786 I print_info: n_ff             = 1536
0.00.422.786 I print_info: n_expert         = 0
0.00.422.787 I print_info: n_expert_used    = 0
0.00.422.787 I print_info: causal attn      = 0
0.00.422.787 I print_info: pooling type     = -1
0.00.422.787 I print_info: rope type        = -1
0.00.422.788 I print_info: rope scaling     = linear
0.00.422.789 I print_info: freq_base_train  = 10000.0
0.00.422.789 I print_info: freq_scale_train = 1
0.00.422.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.790 I print_info: rope_finetuned   = unknown
0.00.422.790 I print_info: ssm_d_conv       = 0
0.00.422.791 I print_info: ssm_d_inner      = 0
0.00.422.791 I print_info: ssm_d_state      = 0
0.00.422.792 I print_info: ssm_dt_rank      = 0
0.00.422.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.794 I print_info: model type       = 33M
0.00.422.796 I print_info: model params     = 32.90 M
0.00.422.796 I print_info: general.name     = Jina Bert Implementation
0.00.422.800 I print_info: vocab type       = BPE
0.00.422.801 I print_info: n_vocab          = 61056
0.00.422.802 I print_info: n_merges         = 39382
0.00.422.802 I print_info: BOS token        = 0 '<s>'
0.00.422.803 I print_info: EOS token        = 2 '</s>'
0.00.422.803 I print_info: UNK token        = 3 '<unk>'
0.00.422.804 I print_info: SEP token        = 2 '</s>'
0.00.422.804 I print_info: PAD token        = 1 '<pad>'
0.00.422.804 I print_info: MASK token       = 4 '<mask>'
0.00.422.805 I print_info: EOG token        = 2 '</s>'
0.00.422.805 I print_info: max token length = 45
0.00.422.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.190 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.868 I llama_context: constructing llama_context
0.00.426.874 I llama_context: n_seq_max     = 1
0.00.426.874 I llama_context: n_ctx         = 8192
0.00.426.875 I llama_context: n_ctx_per_seq = 8192
0.00.426.875 I llama_context: n_batch       = 2048
0.00.426.875 I llama_context: n_ubatch      = 2048
0.00.426.876 I llama_context: causal_attn   = 0
0.00.426.876 I llama_context: flash_attn    = 0
0.00.426.878 I llama_context: freq_base     = 10000.0
0.00.426.878 I llama_context: freq_scale    = 1
0.00.426.902 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.155 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.746 I 
0.00.434.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.035 I main: prompt 0: 'what is panda?	hi'
0.00.435.039 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.045 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.045 I main: number of tokens in prompt = 13
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


0.00.435.054 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.054 I main: number of tokens in prompt = 40
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


0.00.435.188 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.447.854 I llama_perf_context_print:        load time =     434.49 ms
0.00.447.856 I llama_perf_context_print: prompt eval time =      12.49 ms /    62 tokens (    0.20 ms per token,  4962.78 tokens per second)
0.00.447.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.859 I llama_perf_context_print:       total time =      13.12 ms /    63 tokens

real	0m0.471s
user	0m0.514s
sys	0m0.012s
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
0.00.000.339 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.084.830 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.992 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.254 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.261 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.278 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.289 I llama_model_loader: - type  f32:   37 tensors
0.00.436.292 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.314 I print_info: file format = GGUF V3 (latest)
0.00.436.318 I print_info: file type   = Q8_0
0.00.436.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.689 I load: special tokens cache size = 5
0.01.181.772 I load: token to piece cache size = 1.6014 MB
0.01.181.900 I print_info: arch             = gemma
0.01.181.905 I print_info: vocab_only       = 0
0.01.181.905 I print_info: n_ctx_train      = 8192
0.01.181.906 I print_info: n_embd           = 2048
0.01.181.906 I print_info: n_layer          = 18
0.01.181.993 I print_info: n_head           = 8
0.01.182.003 I print_info: n_head_kv        = 1
0.01.182.004 I print_info: n_rot            = 256
0.01.182.004 I print_info: n_swa            = 0
0.01.182.009 I print_info: is_swa_any       = 0
0.01.182.010 I print_info: n_embd_head_k    = 256
0.01.182.011 I print_info: n_embd_head_v    = 256
0.01.182.016 I print_info: n_gqa            = 8
0.01.182.023 I print_info: n_embd_k_gqa     = 256
0.01.182.028 I print_info: n_embd_v_gqa     = 256
0.01.182.030 I print_info: f_norm_eps       = 0.0e+00
0.01.182.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.032 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.033 I print_info: f_logit_scale    = 0.0e+00
0.01.182.034 I print_info: f_attn_scale     = 0.0e+00
0.01.182.039 I print_info: n_ff             = 16384
0.01.182.040 I print_info: n_expert         = 0
0.01.182.040 I print_info: n_expert_used    = 0
0.01.182.041 I print_info: causal attn      = 1
0.01.182.041 I print_info: pooling type     = 0
0.01.182.050 I print_info: rope type        = 2
0.01.182.051 I print_info: rope scaling     = linear
0.01.182.052 I print_info: freq_base_train  = 10000.0
0.01.182.053 I print_info: freq_scale_train = 1
0.01.182.054 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.054 I print_info: rope_finetuned   = unknown
0.01.182.055 I print_info: ssm_d_conv       = 0
0.01.182.055 I print_info: ssm_d_inner      = 0
0.01.182.055 I print_info: ssm_d_state      = 0
0.01.182.056 I print_info: ssm_dt_rank      = 0
0.01.182.056 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.058 I print_info: model type       = 2B
0.01.182.059 I print_info: model params     = 2.51 B
0.01.182.062 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.066 I print_info: vocab type       = SPM
0.01.182.068 I print_info: n_vocab          = 256000
0.01.182.070 I print_info: n_merges         = 0
0.01.182.071 I print_info: BOS token        = 2 '<bos>'
0.01.182.072 I print_info: EOS token        = 1 '<eos>'
0.01.182.072 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.073 I print_info: UNK token        = 3 '<unk>'
0.01.182.076 I print_info: PAD token        = 0 '<pad>'
0.01.182.076 I print_info: LF token         = 227 '<0x0A>'
0.01.182.083 I print_info: EOG token        = 1 '<eos>'
0.01.182.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.085 I print_info: max token length = 93
0.01.182.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.164 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.291.175 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.291.176 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.291.177 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.291.178 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.291.178 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.298.335 I llama_context: constructing llama_context
0.01.298.346 I llama_context: n_seq_max     = 1
0.01.298.346 I llama_context: n_ctx         = 4096
0.01.298.347 I llama_context: n_ctx_per_seq = 4096
0.01.298.347 I llama_context: n_batch       = 2048
0.01.298.347 I llama_context: n_ubatch      = 512
0.01.298.348 I llama_context: causal_attn   = 1
0.01.298.348 I llama_context: flash_attn    = 0
0.01.298.351 I llama_context: freq_base     = 10000.0
0.01.298.353 I llama_context: freq_scale    = 1
0.01.298.353 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.485 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.846 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.314.583 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.324.385 I llama_context: graph nodes  = 673
0.01.324.385 I llama_context: graph splits = 1
0.01.324.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.324.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.405 I main: llama threadpool init, n_threads = 4
0.01.975.425 I 
0.01.975.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.532 I 
0.01.975.792 I sampler seed: 2387991118
0.01.975.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.975.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.975.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.975.819 I 
 increasities and provide the following information:

**A. Objective of the study:**
**B. Research methods used:**
**C. Key findings:**

0.15.640.359 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.15.640.364 I llama_perf_context_print:        load time =    1947.52 ms
0.15.640.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.640.368 I llama_perf_context_print:        eval time =   13571.31 ms /    32 runs   (  424.10 ms per token,     2.36 tokens per second)
0.15.640.369 I llama_perf_context_print:       total time =   13692.11 ms /    33 tokens
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
0.00.000.416 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.637 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.085.794 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.751 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.785 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.820 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.828 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.830 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.840 I llama_model_loader: - type  f32:   37 tensors
0.00.431.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.862 I print_info: file format = GGUF V3 (latest)
0.00.431.865 I print_info: file type   = Q8_0
0.00.431.869 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.163 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.829 I load: special tokens cache size = 5
0.01.169.416 I load: token to piece cache size = 1.6014 MB
0.01.169.548 I print_info: arch             = gemma
0.01.169.553 I print_info: vocab_only       = 0
0.01.169.553 I print_info: n_ctx_train      = 8192
0.01.169.554 I print_info: n_embd           = 2048
0.01.169.554 I print_info: n_layer          = 18
0.01.169.639 I print_info: n_head           = 8
0.01.169.648 I print_info: n_head_kv        = 1
0.01.169.649 I print_info: n_rot            = 256
0.01.169.649 I print_info: n_swa            = 0
0.01.169.652 I print_info: is_swa_any       = 0
0.01.169.653 I print_info: n_embd_head_k    = 256
0.01.169.653 I print_info: n_embd_head_v    = 256
0.01.169.658 I print_info: n_gqa            = 8
0.01.169.663 I print_info: n_embd_k_gqa     = 256
0.01.169.667 I print_info: n_embd_v_gqa     = 256
0.01.169.669 I print_info: f_norm_eps       = 0.0e+00
0.01.169.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.671 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.672 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.673 I print_info: f_logit_scale    = 0.0e+00
0.01.169.674 I print_info: f_attn_scale     = 0.0e+00
0.01.169.679 I print_info: n_ff             = 16384
0.01.169.679 I print_info: n_expert         = 0
0.01.169.680 I print_info: n_expert_used    = 0
0.01.169.688 I print_info: causal attn      = 1
0.01.169.698 I print_info: pooling type     = 0
0.01.169.698 I print_info: rope type        = 2
0.01.169.699 I print_info: rope scaling     = linear
0.01.169.700 I print_info: freq_base_train  = 10000.0
0.01.169.701 I print_info: freq_scale_train = 1
0.01.169.702 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.702 I print_info: rope_finetuned   = unknown
0.01.169.703 I print_info: ssm_d_conv       = 0
0.01.169.704 I print_info: ssm_d_inner      = 0
0.01.169.704 I print_info: ssm_d_state      = 0
0.01.169.705 I print_info: ssm_dt_rank      = 0
0.01.169.706 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.708 I print_info: model type       = 2B
0.01.169.709 I print_info: model params     = 2.51 B
0.01.169.710 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.714 I print_info: vocab type       = SPM
0.01.169.716 I print_info: n_vocab          = 256000
0.01.169.719 I print_info: n_merges         = 0
0.01.169.720 I print_info: BOS token        = 2 '<bos>'
0.01.169.731 I print_info: EOS token        = 1 '<eos>'
0.01.169.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.733 I print_info: UNK token        = 3 '<unk>'
0.01.169.733 I print_info: PAD token        = 0 '<pad>'
0.01.169.734 I print_info: LF token         = 227 '<0x0A>'
0.01.169.740 I print_info: EOG token        = 1 '<eos>'
0.01.169.743 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.743 I print_info: max token length = 93
0.01.169.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.069 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.264.222 I llama_context: constructing llama_context
0.01.264.233 I llama_context: n_seq_max     = 1
0.01.264.233 I llama_context: n_ctx         = 4096
0.01.264.234 I llama_context: n_ctx_per_seq = 4096
0.01.264.234 I llama_context: n_batch       = 2048
0.01.264.234 I llama_context: n_ubatch      = 512
0.01.264.235 I llama_context: causal_attn   = 1
0.01.264.235 I llama_context: flash_attn    = 0
0.01.264.238 I llama_context: freq_base     = 10000.0
0.01.264.239 I llama_context: freq_scale    = 1
0.01.264.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.363 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.728 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.429 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.812 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.818 I llama_context: graph nodes  = 673
0.01.289.819 I llama_context: graph splits = 1
0.01.289.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.412 I main: llama threadpool init, n_threads = 4
0.01.936.432 I 
0.01.936.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.542 I 
0.01.936.791 I sampler seed: 3032511979
0.01.936.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.817 I 
 increably, and with a mischievous glint in her eyes. "My dear, have you ever considered the power of the moon?"

The woman, wide

0.15.748.362 I llama_perf_sampler_print:    sampling time =      50.79 ms /    33 runs   (    1.54 ms per token,   649.77 tokens per second)
0.15.748.366 I llama_perf_context_print:        load time =    1908.61 ms
0.15.748.367 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.748.384 I llama_perf_context_print:        eval time =   13717.84 ms /    32 runs   (  428.68 ms per token,     2.33 tokens per second)
0.15.748.385 I llama_perf_context_print:       total time =   13838.95 ms /    33 tokens
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
0.00.000.344 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.603 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.084.736 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.752 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.909 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.943 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.959 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.775 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.406 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.410 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.412 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.414 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.450 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.454 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.466 I llama_model_loader: - type  f32:   37 tensors
0.00.430.470 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.492 I print_info: file format = GGUF V3 (latest)
0.00.430.497 I print_info: file type   = Q8_0
0.00.430.501 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.426 I load: special tokens cache size = 5
0.01.172.952 I load: token to piece cache size = 1.6014 MB
0.01.173.101 I print_info: arch             = gemma
0.01.173.105 I print_info: vocab_only       = 0
0.01.173.106 I print_info: n_ctx_train      = 8192
0.01.173.106 I print_info: n_embd           = 2048
0.01.173.107 I print_info: n_layer          = 18
0.01.173.193 I print_info: n_head           = 8
0.01.173.204 I print_info: n_head_kv        = 1
0.01.173.206 I print_info: n_rot            = 256
0.01.173.206 I print_info: n_swa            = 0
0.01.173.210 I print_info: is_swa_any       = 0
0.01.173.211 I print_info: n_embd_head_k    = 256
0.01.173.212 I print_info: n_embd_head_v    = 256
0.01.173.220 I print_info: n_gqa            = 8
0.01.173.232 I print_info: n_embd_k_gqa     = 256
0.01.173.244 I print_info: n_embd_v_gqa     = 256
0.01.173.247 I print_info: f_norm_eps       = 0.0e+00
0.01.173.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.249 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.250 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.250 I print_info: f_logit_scale    = 0.0e+00
0.01.173.250 I print_info: f_attn_scale     = 0.0e+00
0.01.173.257 I print_info: n_ff             = 16384
0.01.173.258 I print_info: n_expert         = 0
0.01.173.259 I print_info: n_expert_used    = 0
0.01.173.261 I print_info: causal attn      = 1
0.01.173.261 I print_info: pooling type     = 0
0.01.173.262 I print_info: rope type        = 2
0.01.173.263 I print_info: rope scaling     = linear
0.01.173.265 I print_info: freq_base_train  = 10000.0
0.01.173.266 I print_info: freq_scale_train = 1
0.01.173.267 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.268 I print_info: rope_finetuned   = unknown
0.01.173.269 I print_info: ssm_d_conv       = 0
0.01.173.269 I print_info: ssm_d_inner      = 0
0.01.173.273 I print_info: ssm_d_state      = 0
0.01.173.274 I print_info: ssm_dt_rank      = 0
0.01.173.274 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.276 I print_info: model type       = 2B
0.01.173.278 I print_info: model params     = 2.51 B
0.01.173.278 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.284 I print_info: vocab type       = SPM
0.01.173.287 I print_info: n_vocab          = 256000
0.01.173.290 I print_info: n_merges         = 0
0.01.173.292 I print_info: BOS token        = 2 '<bos>'
0.01.173.293 I print_info: EOS token        = 1 '<eos>'
0.01.173.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.294 I print_info: UNK token        = 3 '<unk>'
0.01.173.295 I print_info: PAD token        = 0 '<pad>'
0.01.173.298 I print_info: LF token         = 227 '<0x0A>'
0.01.173.306 I print_info: EOG token        = 1 '<eos>'
0.01.173.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.310 I print_info: max token length = 93
0.01.173.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.653 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.248.666 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.248.667 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.248.668 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.248.669 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.248.669 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.256.172 I llama_context: constructing llama_context
0.01.256.184 I llama_context: n_seq_max     = 1
0.01.256.184 I llama_context: n_ctx         = 4096
0.01.256.185 I llama_context: n_ctx_per_seq = 4096
0.01.256.185 I llama_context: n_batch       = 2048
0.01.256.185 I llama_context: n_ubatch      = 512
0.01.256.186 I llama_context: causal_attn   = 1
0.01.256.186 I llama_context: flash_attn    = 0
0.01.256.190 I llama_context: freq_base     = 10000.0
0.01.256.191 I llama_context: freq_scale    = 1
0.01.256.191 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.695 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.897 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.133 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.140 I llama_context: graph nodes  = 673
0.01.283.140 I llama_context: graph splits = 1
0.01.283.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.844 I main: llama threadpool init, n_threads = 4
0.01.931.862 I 
0.01.931.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.972 I 
0.01.932.245 I sampler seed: 4050506531
0.01.932.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.274 I 
 increamentalism in the philosophy of science.

**Philosophical underpinnings of increamentalism:**

* **Empirical observation:** Emphasizing the role of empirical

0.15.571.265 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.40 tokens per second)
0.15.571.270 I llama_perf_context_print:        load time =    1903.84 ms
0.15.571.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.571.273 I llama_perf_context_print:        eval time =   13546.59 ms /    32 runs   (  423.33 ms per token,     2.36 tokens per second)
0.15.571.288 I llama_perf_context_print:       total time =   13666.64 ms /    33 tokens
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
0.00.000.337 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.084.890 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.535 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.538 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.594 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.607 I llama_model_loader: - type  f32:   37 tensors
0.00.420.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.636 I print_info: file format = GGUF V3 (latest)
0.00.420.641 I print_info: file type   = Q8_0
0.00.420.645 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.203 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.757 I load: special tokens cache size = 5
0.01.189.528 I load: token to piece cache size = 1.6014 MB
0.01.189.671 I print_info: arch             = gemma
0.01.189.676 I print_info: vocab_only       = 0
0.01.189.676 I print_info: n_ctx_train      = 8192
0.01.189.676 I print_info: n_embd           = 2048
0.01.189.677 I print_info: n_layer          = 18
0.01.189.762 I print_info: n_head           = 8
0.01.189.773 I print_info: n_head_kv        = 1
0.01.189.774 I print_info: n_rot            = 256
0.01.189.775 I print_info: n_swa            = 0
0.01.189.779 I print_info: is_swa_any       = 0
0.01.189.780 I print_info: n_embd_head_k    = 256
0.01.189.781 I print_info: n_embd_head_v    = 256
0.01.189.789 I print_info: n_gqa            = 8
0.01.189.800 I print_info: n_embd_k_gqa     = 256
0.01.189.807 I print_info: n_embd_v_gqa     = 256
0.01.189.812 I print_info: f_norm_eps       = 0.0e+00
0.01.189.814 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.815 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.816 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.817 I print_info: f_logit_scale    = 0.0e+00
0.01.189.817 I print_info: f_attn_scale     = 0.0e+00
0.01.189.824 I print_info: n_ff             = 16384
0.01.189.824 I print_info: n_expert         = 0
0.01.189.825 I print_info: n_expert_used    = 0
0.01.189.825 I print_info: causal attn      = 1
0.01.189.825 I print_info: pooling type     = 0
0.01.189.826 I print_info: rope type        = 2
0.01.189.826 I print_info: rope scaling     = linear
0.01.189.828 I print_info: freq_base_train  = 10000.0
0.01.189.829 I print_info: freq_scale_train = 1
0.01.189.830 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.831 I print_info: rope_finetuned   = unknown
0.01.189.832 I print_info: ssm_d_conv       = 0
0.01.189.833 I print_info: ssm_d_inner      = 0
0.01.189.833 I print_info: ssm_d_state      = 0
0.01.189.834 I print_info: ssm_dt_rank      = 0
0.01.189.837 I print_info: ssm_dt_b_c_rms   = 0
0.01.189.840 I print_info: model type       = 2B
0.01.189.841 I print_info: model params     = 2.51 B
0.01.189.842 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.851 I print_info: vocab type       = SPM
0.01.189.854 I print_info: n_vocab          = 256000
0.01.189.857 I print_info: n_merges         = 0
0.01.189.860 I print_info: BOS token        = 2 '<bos>'
0.01.189.860 I print_info: EOS token        = 1 '<eos>'
0.01.189.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.862 I print_info: UNK token        = 3 '<unk>'
0.01.189.863 I print_info: PAD token        = 0 '<pad>'
0.01.189.864 I print_info: LF token         = 227 '<0x0A>'
0.01.189.872 I print_info: EOG token        = 1 '<eos>'
0.01.189.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.877 I print_info: max token length = 93
0.01.189.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.452 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.263.466 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.270.952 I llama_context: constructing llama_context
0.01.270.963 I llama_context: n_seq_max     = 1
0.01.270.964 I llama_context: n_ctx         = 4096
0.01.270.964 I llama_context: n_ctx_per_seq = 4096
0.01.270.965 I llama_context: n_batch       = 2048
0.01.270.965 I llama_context: n_ubatch      = 512
0.01.270.966 I llama_context: causal_attn   = 1
0.01.270.966 I llama_context: flash_attn    = 0
0.01.270.970 I llama_context: freq_base     = 10000.0
0.01.270.971 I llama_context: freq_scale    = 1
0.01.270.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.109 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.357 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.306 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.313 I llama_context: graph nodes  = 673
0.01.297.313 I llama_context: graph splits = 1
0.01.297.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.574 I main: llama threadpool init, n_threads = 4
0.01.950.592 I 
0.01.950.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.715 I 
0.01.950.975 I sampler seed: 35070842
0.01.950.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.951.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.951.007 I 
 maneuvled.

I am unable to find the requested information in the provided context. Please provide more context or specify the information you are looking for so I

0.15.683.128 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.42 tokens per second)
0.15.683.133 I llama_perf_context_print:        load time =    1922.72 ms
0.15.683.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.683.150 I llama_perf_context_print:        eval time =   13639.06 ms /    32 runs   (  426.22 ms per token,     2.35 tokens per second)
0.15.683.151 I llama_perf_context_print:       total time =   13759.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.170s
user	3m56.110s
sys	0m9.886s
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
main: build = 5763 (8846aace4)
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

main: quantize time = 187538.31 ms
main:    total time = 187538.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.090 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.270 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.249 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.522 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.538 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.540 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.542 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.543 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.546 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.553 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.555 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.557 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.559 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.561 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.563 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.572 I llama_model_loader: - type  f32:   37 tensors
0.00.421.574 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.575 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.594 I print_info: file format = GGUF V3 (latest)
0.00.421.595 I print_info: file type   = Q4_K - Medium
0.00.421.598 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.153 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.717 I load: special tokens cache size = 5
0.01.157.006 I load: token to piece cache size = 1.6014 MB
0.01.157.138 I print_info: arch             = gemma
0.01.157.142 I print_info: vocab_only       = 0
0.01.157.142 I print_info: n_ctx_train      = 8192
0.01.157.143 I print_info: n_embd           = 2048
0.01.157.143 I print_info: n_layer          = 18
0.01.157.226 I print_info: n_head           = 8
0.01.157.236 I print_info: n_head_kv        = 1
0.01.157.237 I print_info: n_rot            = 256
0.01.157.238 I print_info: n_swa            = 0
0.01.157.241 I print_info: is_swa_any       = 0
0.01.157.242 I print_info: n_embd_head_k    = 256
0.01.157.242 I print_info: n_embd_head_v    = 256
0.01.157.247 I print_info: n_gqa            = 8
0.01.157.252 I print_info: n_embd_k_gqa     = 256
0.01.157.260 I print_info: n_embd_v_gqa     = 256
0.01.157.261 I print_info: f_norm_eps       = 0.0e+00
0.01.157.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.263 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.264 I print_info: f_logit_scale    = 0.0e+00
0.01.157.264 I print_info: f_attn_scale     = 0.0e+00
0.01.157.269 I print_info: n_ff             = 16384
0.01.157.270 I print_info: n_expert         = 0
0.01.157.270 I print_info: n_expert_used    = 0
0.01.157.271 I print_info: causal attn      = 1
0.01.157.271 I print_info: pooling type     = 0
0.01.157.272 I print_info: rope type        = 2
0.01.157.273 I print_info: rope scaling     = linear
0.01.157.275 I print_info: freq_base_train  = 10000.0
0.01.157.277 I print_info: freq_scale_train = 1
0.01.157.277 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.277 I print_info: rope_finetuned   = unknown
0.01.157.278 I print_info: ssm_d_conv       = 0
0.01.157.279 I print_info: ssm_d_inner      = 0
0.01.157.279 I print_info: ssm_d_state      = 0
0.01.157.280 I print_info: ssm_dt_rank      = 0
0.01.157.281 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.282 I print_info: model type       = 2B
0.01.157.284 I print_info: model params     = 2.51 B
0.01.157.285 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.289 I print_info: vocab type       = SPM
0.01.157.291 I print_info: n_vocab          = 256000
0.01.157.294 I print_info: n_merges         = 0
0.01.157.295 I print_info: BOS token        = 2 '<bos>'
0.01.157.296 I print_info: EOS token        = 1 '<eos>'
0.01.157.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.297 I print_info: UNK token        = 3 '<unk>'
0.01.157.297 I print_info: PAD token        = 0 '<pad>'
0.01.157.298 I print_info: LF token         = 227 '<0x0A>'
0.01.157.304 I print_info: EOG token        = 1 '<eos>'
0.01.157.306 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.307 I print_info: max token length = 93
0.01.157.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.873 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.216.884 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.216.885 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.216.886 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.216.887 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.216.887 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.216.888 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.201.219 I llama_context: constructing llama_context
0.02.201.227 I llama_context: n_seq_max     = 1
0.02.201.228 I llama_context: n_ctx         = 4096
0.02.201.228 I llama_context: n_ctx_per_seq = 4096
0.02.201.229 I llama_context: n_batch       = 2048
0.02.201.229 I llama_context: n_ubatch      = 512
0.02.201.230 I llama_context: causal_attn   = 1
0.02.201.230 I llama_context: flash_attn    = 0
0.02.201.234 I llama_context: freq_base     = 10000.0
0.02.201.235 I llama_context: freq_scale    = 1
0.02.201.235 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.201.357 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.201.716 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.216.966 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.226.519 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.226.525 I llama_context: graph nodes  = 673
0.02.226.526 I llama_context: graph splits = 1
0.02.226.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.226.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.661.072 I main: llama threadpool init, n_threads = 4
0.02.661.088 I 
0.02.661.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.661.191 I 
0.02.661.440 I sampler seed: 1599171732
0.02.661.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.661.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.661.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.661.467 I 
 fufilling and rhythmic breathing can reduce stress, improve sleep, and boost cognitive function.

**Instructions:**

1. Sit comfortably with your eyes closed.


0.10.849.182 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.41 tokens per second)
0.10.849.188 I llama_perf_context_print:        load time =    2633.45 ms
0.10.849.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.849.192 I llama_perf_context_print:        eval time =    8097.02 ms /    32 runs   (  253.03 ms per token,     3.95 tokens per second)
0.10.849.193 I llama_perf_context_print:       total time =    8215.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5763 (8846aace4)
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

main: quantize time = 187779.66 ms
main:    total time = 187779.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.084.925 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.143 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.775 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.529 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.546 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.548 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.550 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.552 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.555 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.563 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.580 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.589 I llama_model_loader: - type  f32:   37 tensors
0.00.428.591 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.592 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.612 I print_info: file format = GGUF V3 (latest)
0.00.428.613 I print_info: file type   = Q4_K - Medium
0.00.428.616 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.754 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.880 I load: special tokens cache size = 5
0.01.183.153 I load: token to piece cache size = 1.6014 MB
0.01.183.284 I print_info: arch             = gemma
0.01.183.285 I print_info: vocab_only       = 0
0.01.183.286 I print_info: n_ctx_train      = 8192
0.01.183.286 I print_info: n_embd           = 2048
0.01.183.287 I print_info: n_layer          = 18
0.01.183.369 I print_info: n_head           = 8
0.01.183.376 I print_info: n_head_kv        = 1
0.01.183.377 I print_info: n_rot            = 256
0.01.183.377 I print_info: n_swa            = 0
0.01.183.381 I print_info: is_swa_any       = 0
0.01.183.382 I print_info: n_embd_head_k    = 256
0.01.183.384 I print_info: n_embd_head_v    = 256
0.01.183.400 I print_info: n_gqa            = 8
0.01.183.405 I print_info: n_embd_k_gqa     = 256
0.01.183.410 I print_info: n_embd_v_gqa     = 256
0.01.183.412 I print_info: f_norm_eps       = 0.0e+00
0.01.183.414 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.414 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.415 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.415 I print_info: f_logit_scale    = 0.0e+00
0.01.183.415 I print_info: f_attn_scale     = 0.0e+00
0.01.183.420 I print_info: n_ff             = 16384
0.01.183.421 I print_info: n_expert         = 0
0.01.183.422 I print_info: n_expert_used    = 0
0.01.183.422 I print_info: causal attn      = 1
0.01.183.423 I print_info: pooling type     = 0
0.01.183.423 I print_info: rope type        = 2
0.01.183.428 I print_info: rope scaling     = linear
0.01.183.430 I print_info: freq_base_train  = 10000.0
0.01.183.430 I print_info: freq_scale_train = 1
0.01.183.434 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.434 I print_info: rope_finetuned   = unknown
0.01.183.435 I print_info: ssm_d_conv       = 0
0.01.183.435 I print_info: ssm_d_inner      = 0
0.01.183.435 I print_info: ssm_d_state      = 0
0.01.183.435 I print_info: ssm_dt_rank      = 0
0.01.183.436 I print_info: ssm_dt_b_c_rms   = 0
0.01.183.437 I print_info: model type       = 2B
0.01.183.438 I print_info: model params     = 2.51 B
0.01.183.439 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.443 I print_info: vocab type       = SPM
0.01.183.444 I print_info: n_vocab          = 256000
0.01.183.449 I print_info: n_merges         = 0
0.01.183.450 I print_info: BOS token        = 2 '<bos>'
0.01.183.451 I print_info: EOS token        = 1 '<eos>'
0.01.183.451 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.452 I print_info: UNK token        = 3 '<unk>'
0.01.183.452 I print_info: PAD token        = 0 '<pad>'
0.01.183.453 I print_info: LF token         = 227 '<0x0A>'
0.01.183.459 I print_info: EOG token        = 1 '<eos>'
0.01.183.461 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.461 I print_info: max token length = 93
0.01.183.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.457 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.232.467 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.231.552 I llama_context: constructing llama_context
0.02.231.561 I llama_context: n_seq_max     = 1
0.02.231.562 I llama_context: n_ctx         = 4096
0.02.231.562 I llama_context: n_ctx_per_seq = 4096
0.02.231.563 I llama_context: n_batch       = 2048
0.02.231.563 I llama_context: n_ubatch      = 512
0.02.231.564 I llama_context: causal_attn   = 1
0.02.231.564 I llama_context: flash_attn    = 0
0.02.231.569 I llama_context: freq_base     = 10000.0
0.02.231.570 I llama_context: freq_scale    = 1
0.02.231.571 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.231.696 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.232.048 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.247.811 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.257.917 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.257.923 I llama_context: graph nodes  = 673
0.02.257.924 I llama_context: graph splits = 1
0.02.257.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.257.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.716.991 I main: llama threadpool init, n_threads = 4
0.02.717.010 I 
0.02.717.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.717.116 I 
0.02.717.371 I sampler seed: 4229917933
0.02.717.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.717.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.717.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.717.411 I 
 seconary verbs in French are conjugated with the third person singular form.

**Examples:**

* Il parle. (He speaks.)
* Elle parle.

0.11.278.115 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.42 tokens per second)
0.11.278.135 I llama_perf_context_print:        load time =    2688.56 ms
0.11.278.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.278.139 I llama_perf_context_print:        eval time =    8469.47 ms /    32 runs   (  264.67 ms per token,     3.78 tokens per second)
0.11.278.140 I llama_perf_context_print:       total time =    8588.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.779s
user	46m44.258s
sys	0m6.930s
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
0.00.000.210 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.030.395 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.441 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.347 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.355 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.364 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.364 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.369 I llama_model_loader: - type  f32:   37 tensors
0.00.140.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.373 I print_info: file format = GGUF V3 (latest)
0.00.140.373 I print_info: file type   = Q8_0
0.00.140.376 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.089 I load: special tokens cache size = 5
0.00.309.851 I load: token to piece cache size = 1.6014 MB
0.00.309.876 I print_info: arch             = gemma
0.00.309.877 I print_info: vocab_only       = 0
0.00.309.877 I print_info: n_ctx_train      = 8192
0.00.309.878 I print_info: n_embd           = 2048
0.00.309.878 I print_info: n_layer          = 18
0.00.309.900 I print_info: n_head           = 8
0.00.309.902 I print_info: n_head_kv        = 1
0.00.309.902 I print_info: n_rot            = 256
0.00.309.903 I print_info: n_swa            = 0
0.00.309.904 I print_info: is_swa_any       = 0
0.00.309.904 I print_info: n_embd_head_k    = 256
0.00.309.905 I print_info: n_embd_head_v    = 256
0.00.309.906 I print_info: n_gqa            = 8
0.00.309.908 I print_info: n_embd_k_gqa     = 256
0.00.309.910 I print_info: n_embd_v_gqa     = 256
0.00.309.911 I print_info: f_norm_eps       = 0.0e+00
0.00.309.912 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.913 I print_info: f_logit_scale    = 0.0e+00
0.00.309.914 I print_info: f_attn_scale     = 0.0e+00
0.00.309.916 I print_info: n_ff             = 16384
0.00.309.917 I print_info: n_expert         = 0
0.00.309.917 I print_info: n_expert_used    = 0
0.00.309.918 I print_info: causal attn      = 1
0.00.309.918 I print_info: pooling type     = 0
0.00.309.918 I print_info: rope type        = 2
0.00.309.919 I print_info: rope scaling     = linear
0.00.309.920 I print_info: freq_base_train  = 10000.0
0.00.309.921 I print_info: freq_scale_train = 1
0.00.309.921 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.921 I print_info: rope_finetuned   = unknown
0.00.309.921 I print_info: ssm_d_conv       = 0
0.00.309.922 I print_info: ssm_d_inner      = 0
0.00.309.922 I print_info: ssm_d_state      = 0
0.00.309.922 I print_info: ssm_dt_rank      = 0
0.00.309.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.923 I print_info: model type       = 2B
0.00.309.924 I print_info: model params     = 2.51 B
0.00.309.925 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.927 I print_info: vocab type       = SPM
0.00.309.929 I print_info: n_vocab          = 256000
0.00.309.929 I print_info: n_merges         = 0
0.00.309.930 I print_info: BOS token        = 2 '<bos>'
0.00.309.930 I print_info: EOS token        = 1 '<eos>'
0.00.309.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.931 I print_info: UNK token        = 3 '<unk>'
0.00.309.931 I print_info: PAD token        = 0 '<pad>'
0.00.309.932 I print_info: LF token         = 227 '<0x0A>'
0.00.309.932 I print_info: EOG token        = 1 '<eos>'
0.00.309.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.933 I print_info: max token length = 93
0.00.309.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.663 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.670 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.671 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.672 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.672 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.673 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.155 I llama_context: constructing llama_context
0.00.415.160 I llama_context: n_seq_max     = 1
0.00.415.160 I llama_context: n_ctx         = 4096
0.00.415.161 I llama_context: n_ctx_per_seq = 4096
0.00.415.161 I llama_context: n_batch       = 2048
0.00.415.162 I llama_context: n_ubatch      = 512
0.00.415.162 I llama_context: causal_attn   = 1
0.00.415.163 I llama_context: flash_attn    = 0
0.00.415.165 I llama_context: freq_base     = 10000.0
0.00.415.166 I llama_context: freq_scale    = 1
0.00.415.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.193 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.284 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.703 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.982 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.987 I llama_context: graph nodes  = 673
0.00.437.988 I llama_context: graph splits = 1
0.00.437.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.615 I main: llama threadpool init, n_threads = 4
0.00.533.629 I 
0.00.533.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.697 I 
0.00.533.739 I sampler seed: 919977706
0.00.533.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.755 I 
 increably. [end of text]


0.00.831.150 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7215.01 tokens per second)
0.00.831.154 I llama_perf_context_print:        load time =     530.41 ms
0.00.831.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.831.157 I llama_perf_context_print:        eval time =     294.00 ms /     4 runs   (   73.50 ms per token,    13.61 tokens per second)
0.00.831.158 I llama_perf_context_print:       total time =     300.29 ms /     5 tokens
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
0.00.000.190 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.006 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.004 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.008 I llama_model_loader: - type  f32:   37 tensors
0.00.140.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.012 I print_info: file format = GGUF V3 (latest)
0.00.140.013 I print_info: file type   = Q8_0
0.00.140.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.080 I load: special tokens cache size = 5
0.00.308.848 I load: token to piece cache size = 1.6014 MB
0.00.308.871 I print_info: arch             = gemma
0.00.308.872 I print_info: vocab_only       = 0
0.00.308.872 I print_info: n_ctx_train      = 8192
0.00.308.873 I print_info: n_embd           = 2048
0.00.308.873 I print_info: n_layer          = 18
0.00.308.895 I print_info: n_head           = 8
0.00.308.897 I print_info: n_head_kv        = 1
0.00.308.897 I print_info: n_rot            = 256
0.00.308.898 I print_info: n_swa            = 0
0.00.308.899 I print_info: is_swa_any       = 0
0.00.308.899 I print_info: n_embd_head_k    = 256
0.00.308.899 I print_info: n_embd_head_v    = 256
0.00.308.901 I print_info: n_gqa            = 8
0.00.308.903 I print_info: n_embd_k_gqa     = 256
0.00.308.905 I print_info: n_embd_v_gqa     = 256
0.00.308.905 I print_info: f_norm_eps       = 0.0e+00
0.00.308.907 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.908 I print_info: f_logit_scale    = 0.0e+00
0.00.308.908 I print_info: f_attn_scale     = 0.0e+00
0.00.308.910 I print_info: n_ff             = 16384
0.00.308.910 I print_info: n_expert         = 0
0.00.308.911 I print_info: n_expert_used    = 0
0.00.308.911 I print_info: causal attn      = 1
0.00.308.912 I print_info: pooling type     = 0
0.00.308.912 I print_info: rope type        = 2
0.00.308.912 I print_info: rope scaling     = linear
0.00.308.914 I print_info: freq_base_train  = 10000.0
0.00.308.914 I print_info: freq_scale_train = 1
0.00.308.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.915 I print_info: rope_finetuned   = unknown
0.00.308.915 I print_info: ssm_d_conv       = 0
0.00.308.915 I print_info: ssm_d_inner      = 0
0.00.308.916 I print_info: ssm_d_state      = 0
0.00.308.916 I print_info: ssm_dt_rank      = 0
0.00.308.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.918 I print_info: model type       = 2B
0.00.308.918 I print_info: model params     = 2.51 B
0.00.308.918 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.921 I print_info: vocab type       = SPM
0.00.308.923 I print_info: n_vocab          = 256000
0.00.308.923 I print_info: n_merges         = 0
0.00.308.924 I print_info: BOS token        = 2 '<bos>'
0.00.308.924 I print_info: EOS token        = 1 '<eos>'
0.00.308.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.925 I print_info: UNK token        = 3 '<unk>'
0.00.308.925 I print_info: PAD token        = 0 '<pad>'
0.00.308.926 I print_info: LF token         = 227 '<0x0A>'
0.00.308.926 I print_info: EOG token        = 1 '<eos>'
0.00.308.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.927 I print_info: max token length = 93
0.00.308.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.990 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.285 I llama_context: constructing llama_context
0.00.394.290 I llama_context: n_seq_max     = 1
0.00.394.291 I llama_context: n_ctx         = 4096
0.00.394.291 I llama_context: n_ctx_per_seq = 4096
0.00.394.292 I llama_context: n_batch       = 2048
0.00.394.292 I llama_context: n_ubatch      = 512
0.00.394.293 I llama_context: causal_attn   = 1
0.00.394.293 I llama_context: flash_attn    = 0
0.00.394.295 I llama_context: freq_base     = 10000.0
0.00.394.296 I llama_context: freq_scale    = 1
0.00.394.296 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.322 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.400 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.700 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.655 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.659 I llama_context: graph nodes  = 673
0.00.416.659 I llama_context: graph splits = 1
0.00.416.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.520 I main: llama threadpool init, n_threads = 4
0.00.504.533 I 
0.00.504.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.599 I 
0.00.504.657 I sampler seed: 765859373
0.00.504.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.671 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.672 I 
 increamentalism, a movement that was influential in the development of many psychological theories and schools of thought.

What is the significance of the term "incremental

0.02.775.281 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6228.77 tokens per second)
0.02.775.284 I llama_perf_context_print:        load time =     501.45 ms
0.02.775.285 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.775.287 I llama_perf_context_print:        eval time =    2251.37 ms /    32 runs   (   70.36 ms per token,    14.21 tokens per second)
0.02.775.288 I llama_perf_context_print:       total time =    2273.42 ms /    33 tokens
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
0.00.000.190 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.030.639 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.697 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.699 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.187 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.191 I llama_model_loader: - type  f32:   37 tensors
0.00.142.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.197 I print_info: file format = GGUF V3 (latest)
0.00.142.197 I print_info: file type   = Q8_0
0.00.142.201 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.105 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.772 I load: special tokens cache size = 5
0.00.307.546 I load: token to piece cache size = 1.6014 MB
0.00.307.575 I print_info: arch             = gemma
0.00.307.576 I print_info: vocab_only       = 0
0.00.307.576 I print_info: n_ctx_train      = 8192
0.00.307.577 I print_info: n_embd           = 2048
0.00.307.577 I print_info: n_layer          = 18
0.00.307.598 I print_info: n_head           = 8
0.00.307.600 I print_info: n_head_kv        = 1
0.00.307.600 I print_info: n_rot            = 256
0.00.307.601 I print_info: n_swa            = 0
0.00.307.602 I print_info: is_swa_any       = 0
0.00.307.602 I print_info: n_embd_head_k    = 256
0.00.307.603 I print_info: n_embd_head_v    = 256
0.00.307.604 I print_info: n_gqa            = 8
0.00.307.606 I print_info: n_embd_k_gqa     = 256
0.00.307.608 I print_info: n_embd_v_gqa     = 256
0.00.307.609 I print_info: f_norm_eps       = 0.0e+00
0.00.307.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.611 I print_info: f_logit_scale    = 0.0e+00
0.00.307.612 I print_info: f_attn_scale     = 0.0e+00
0.00.307.613 I print_info: n_ff             = 16384
0.00.307.614 I print_info: n_expert         = 0
0.00.307.614 I print_info: n_expert_used    = 0
0.00.307.614 I print_info: causal attn      = 1
0.00.307.615 I print_info: pooling type     = 0
0.00.307.615 I print_info: rope type        = 2
0.00.307.615 I print_info: rope scaling     = linear
0.00.307.617 I print_info: freq_base_train  = 10000.0
0.00.307.617 I print_info: freq_scale_train = 1
0.00.307.617 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.618 I print_info: rope_finetuned   = unknown
0.00.307.618 I print_info: ssm_d_conv       = 0
0.00.307.618 I print_info: ssm_d_inner      = 0
0.00.307.619 I print_info: ssm_d_state      = 0
0.00.307.619 I print_info: ssm_dt_rank      = 0
0.00.307.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.620 I print_info: model type       = 2B
0.00.307.621 I print_info: model params     = 2.51 B
0.00.307.621 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.624 I print_info: vocab type       = SPM
0.00.307.625 I print_info: n_vocab          = 256000
0.00.307.625 I print_info: n_merges         = 0
0.00.307.626 I print_info: BOS token        = 2 '<bos>'
0.00.307.627 I print_info: EOS token        = 1 '<eos>'
0.00.307.627 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.627 I print_info: UNK token        = 3 '<unk>'
0.00.307.628 I print_info: PAD token        = 0 '<pad>'
0.00.307.628 I print_info: LF token         = 227 '<0x0A>'
0.00.307.629 I print_info: EOG token        = 1 '<eos>'
0.00.307.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.630 I print_info: max token length = 93
0.00.307.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.727 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.380.733 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.734 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.380.734 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.380.735 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.380.736 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.215 I llama_context: constructing llama_context
0.00.382.220 I llama_context: n_seq_max     = 1
0.00.382.221 I llama_context: n_ctx         = 4096
0.00.382.221 I llama_context: n_ctx_per_seq = 4096
0.00.382.221 I llama_context: n_batch       = 2048
0.00.382.222 I llama_context: n_ubatch      = 512
0.00.382.222 I llama_context: causal_attn   = 1
0.00.382.223 I llama_context: flash_attn    = 0
0.00.382.225 I llama_context: freq_base     = 10000.0
0.00.382.225 I llama_context: freq_scale    = 1
0.00.382.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.253 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.344 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.624 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.617 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.622 I llama_context: graph nodes  = 673
0.00.405.623 I llama_context: graph splits = 1
0.00.405.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.948 I main: llama threadpool init, n_threads = 4
0.00.501.960 I 
0.00.502.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.042 I 
0.00.502.095 I sampler seed: 2336520844
0.00.502.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.109 I 
 increasities on a daily basis.
I am unable to provide any information that would facilitate or promote harmful or inappropriate content. [end of text]


0.02.546.325 I llama_perf_sampler_print:    sampling time =       4.12 ms /    27 runs   (    0.15 ms per token,  6547.04 tokens per second)
0.02.546.328 I llama_perf_context_print:        load time =     498.76 ms
0.02.546.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.546.331 I llama_perf_context_print:        eval time =    2028.31 ms /    26 runs   (   78.01 ms per token,    12.82 tokens per second)
0.02.546.331 I llama_perf_context_print:       total time =    2047.10 ms /    27 tokens
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
0.00.000.191 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.030.853 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.907 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.615 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.120 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.126 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.128 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.132 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.132 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.137 I llama_model_loader: - type  f32:   37 tensors
0.00.144.138 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.142 I print_info: file format = GGUF V3 (latest)
0.00.144.143 I print_info: file type   = Q8_0
0.00.144.146 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.876 I load: special tokens cache size = 5
0.00.310.536 I load: token to piece cache size = 1.6014 MB
0.00.310.563 I print_info: arch             = gemma
0.00.310.564 I print_info: vocab_only       = 0
0.00.310.565 I print_info: n_ctx_train      = 8192
0.00.310.565 I print_info: n_embd           = 2048
0.00.310.566 I print_info: n_layer          = 18
0.00.310.589 I print_info: n_head           = 8
0.00.310.595 I print_info: n_head_kv        = 1
0.00.310.596 I print_info: n_rot            = 256
0.00.310.596 I print_info: n_swa            = 0
0.00.310.598 I print_info: is_swa_any       = 0
0.00.310.598 I print_info: n_embd_head_k    = 256
0.00.310.599 I print_info: n_embd_head_v    = 256
0.00.310.602 I print_info: n_gqa            = 8
0.00.310.604 I print_info: n_embd_k_gqa     = 256
0.00.310.607 I print_info: n_embd_v_gqa     = 256
0.00.310.609 I print_info: f_norm_eps       = 0.0e+00
0.00.310.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.613 I print_info: f_logit_scale    = 0.0e+00
0.00.310.614 I print_info: f_attn_scale     = 0.0e+00
0.00.310.617 I print_info: n_ff             = 16384
0.00.310.618 I print_info: n_expert         = 0
0.00.310.618 I print_info: n_expert_used    = 0
0.00.310.619 I print_info: causal attn      = 1
0.00.310.620 I print_info: pooling type     = 0
0.00.310.622 I print_info: rope type        = 2
0.00.310.623 I print_info: rope scaling     = linear
0.00.310.626 I print_info: freq_base_train  = 10000.0
0.00.310.627 I print_info: freq_scale_train = 1
0.00.310.627 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.628 I print_info: rope_finetuned   = unknown
0.00.310.628 I print_info: ssm_d_conv       = 0
0.00.310.629 I print_info: ssm_d_inner      = 0
0.00.310.629 I print_info: ssm_d_state      = 0
0.00.310.630 I print_info: ssm_dt_rank      = 0
0.00.310.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.632 I print_info: model type       = 2B
0.00.310.633 I print_info: model params     = 2.51 B
0.00.310.634 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.637 I print_info: vocab type       = SPM
0.00.310.639 I print_info: n_vocab          = 256000
0.00.310.639 I print_info: n_merges         = 0
0.00.310.640 I print_info: BOS token        = 2 '<bos>'
0.00.310.641 I print_info: EOS token        = 1 '<eos>'
0.00.310.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.642 I print_info: UNK token        = 3 '<unk>'
0.00.310.643 I print_info: PAD token        = 0 '<pad>'
0.00.310.644 I print_info: LF token         = 227 '<0x0A>'
0.00.310.644 I print_info: EOG token        = 1 '<eos>'
0.00.310.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.646 I print_info: max token length = 93
0.00.310.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.554 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.561 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.385.033 I llama_context: constructing llama_context
0.00.385.038 I llama_context: n_seq_max     = 1
0.00.385.038 I llama_context: n_ctx         = 4096
0.00.385.039 I llama_context: n_ctx_per_seq = 4096
0.00.385.039 I llama_context: n_batch       = 2048
0.00.385.040 I llama_context: n_ubatch      = 512
0.00.385.040 I llama_context: causal_attn   = 1
0.00.385.040 I llama_context: flash_attn    = 0
0.00.385.043 I llama_context: freq_base     = 10000.0
0.00.385.043 I llama_context: freq_scale    = 1
0.00.385.044 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.158 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.502 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.591 I llama_context: graph nodes  = 673
0.00.407.592 I llama_context: graph splits = 1
0.00.407.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.150 I main: llama threadpool init, n_threads = 4
0.00.501.162 I 
0.00.501.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.244 I 
0.00.501.290 I sampler seed: 3380804083
0.00.501.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.304 I 
 seconary information.

I am unable to access the requested information as it is not currently available. Please check your internet connection or try again later. [end of text]


0.02.963.839 I llama_perf_sampler_print:    sampling time =       5.37 ms /    32 runs   (    0.17 ms per token,  5956.81 tokens per second)
0.02.963.842 I llama_perf_context_print:        load time =     497.97 ms
0.02.963.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.963.844 I llama_perf_context_print:        eval time =    2442.57 ms /    31 runs   (   78.79 ms per token,    12.69 tokens per second)
0.02.963.846 I llama_perf_context_print:       total time =    2465.40 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.313s
user	0m31.587s
sys	0m9.747s
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
main: build = 5763 (8846aace4)
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

main: quantize time = 40422.36 ms
main:    total time = 40422.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.599 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.030.695 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.741 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.743 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.475 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.431 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.439 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.441 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.442 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.443 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.444 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.449 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.450 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.451 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.453 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.454 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.458 I llama_model_loader: - type  f32:   37 tensors
0.00.140.459 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.460 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.463 I print_info: file format = GGUF V3 (latest)
0.00.140.463 I print_info: file type   = Q4_K - Medium
0.00.140.465 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.180 I load: special tokens cache size = 5
0.00.315.837 I load: token to piece cache size = 1.6014 MB
0.00.315.858 I print_info: arch             = gemma
0.00.315.859 I print_info: vocab_only       = 0
0.00.315.860 I print_info: n_ctx_train      = 8192
0.00.315.861 I print_info: n_embd           = 2048
0.00.315.862 I print_info: n_layer          = 18
0.00.315.882 I print_info: n_head           = 8
0.00.315.887 I print_info: n_head_kv        = 1
0.00.315.887 I print_info: n_rot            = 256
0.00.315.888 I print_info: n_swa            = 0
0.00.315.889 I print_info: is_swa_any       = 0
0.00.315.890 I print_info: n_embd_head_k    = 256
0.00.315.890 I print_info: n_embd_head_v    = 256
0.00.315.892 I print_info: n_gqa            = 8
0.00.315.894 I print_info: n_embd_k_gqa     = 256
0.00.315.896 I print_info: n_embd_v_gqa     = 256
0.00.315.897 I print_info: f_norm_eps       = 0.0e+00
0.00.315.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.900 I print_info: f_logit_scale    = 0.0e+00
0.00.315.901 I print_info: f_attn_scale     = 0.0e+00
0.00.315.903 I print_info: n_ff             = 16384
0.00.315.903 I print_info: n_expert         = 0
0.00.315.904 I print_info: n_expert_used    = 0
0.00.315.904 I print_info: causal attn      = 1
0.00.315.907 I print_info: pooling type     = 0
0.00.315.907 I print_info: rope type        = 2
0.00.315.907 I print_info: rope scaling     = linear
0.00.315.909 I print_info: freq_base_train  = 10000.0
0.00.315.910 I print_info: freq_scale_train = 1
0.00.315.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.910 I print_info: rope_finetuned   = unknown
0.00.315.911 I print_info: ssm_d_conv       = 0
0.00.315.911 I print_info: ssm_d_inner      = 0
0.00.315.911 I print_info: ssm_d_state      = 0
0.00.315.912 I print_info: ssm_dt_rank      = 0
0.00.315.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.913 I print_info: model type       = 2B
0.00.315.914 I print_info: model params     = 2.51 B
0.00.315.914 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.917 I print_info: vocab type       = SPM
0.00.315.918 I print_info: n_vocab          = 256000
0.00.315.919 I print_info: n_merges         = 0
0.00.315.919 I print_info: BOS token        = 2 '<bos>'
0.00.315.919 I print_info: EOS token        = 1 '<eos>'
0.00.315.920 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.920 I print_info: UNK token        = 3 '<unk>'
0.00.315.920 I print_info: PAD token        = 0 '<pad>'
0.00.315.921 I print_info: LF token         = 227 '<0x0A>'
0.00.315.922 I print_info: EOG token        = 1 '<eos>'
0.00.315.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.923 I print_info: max token length = 93
0.00.315.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.254 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.263 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.371.263 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.371.264 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.371.265 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.265 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.266 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.892.346 I llama_context: constructing llama_context
0.00.892.351 I llama_context: n_seq_max     = 1
0.00.892.352 I llama_context: n_ctx         = 4096
0.00.892.353 I llama_context: n_ctx_per_seq = 4096
0.00.892.353 I llama_context: n_batch       = 2048
0.00.892.353 I llama_context: n_ubatch      = 512
0.00.892.354 I llama_context: causal_attn   = 1
0.00.892.354 I llama_context: flash_attn    = 0
0.00.892.359 I llama_context: freq_base     = 10000.0
0.00.892.359 I llama_context: freq_scale    = 1
0.00.892.360 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.455 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.170 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.666 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.671 I llama_context: graph nodes  = 673
0.00.915.671 I llama_context: graph splits = 1
0.00.915.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.045 I main: llama threadpool init, n_threads = 4
0.01.001.056 I 
0.01.001.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.122 I 
0.01.001.164 I sampler seed: 1855309445
0.01.001.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.180 I 
 seconally, "I have a plan."

Plan what?

The provided context does not specify what plan the speaker intends to execute, so I am unable

0.02.751.642 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6457.93 tokens per second)
0.02.751.646 I llama_perf_context_print:        load time =     997.48 ms
0.02.751.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.751.651 I llama_perf_context_print:        eval time =    1731.32 ms /    32 runs   (   54.10 ms per token,    18.48 tokens per second)
0.02.751.652 I llama_perf_context_print:       total time =    1753.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5763 (8846aace4)
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

main: quantize time = 40402.34 ms
main:    total time = 40402.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.198 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.030.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.380 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.128 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.774 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.781 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.782 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.782 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.783 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.784 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.787 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.788 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.789 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.793 I llama_model_loader: - type  f32:   37 tensors
0.00.139.794 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.796 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.798 I print_info: file format = GGUF V3 (latest)
0.00.139.799 I print_info: file type   = Q4_K - Medium
0.00.139.801 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.238 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.011 I load: special tokens cache size = 5
0.00.305.756 I load: token to piece cache size = 1.6014 MB
0.00.305.777 I print_info: arch             = gemma
0.00.305.778 I print_info: vocab_only       = 0
0.00.305.779 I print_info: n_ctx_train      = 8192
0.00.305.779 I print_info: n_embd           = 2048
0.00.305.779 I print_info: n_layer          = 18
0.00.305.798 I print_info: n_head           = 8
0.00.305.803 I print_info: n_head_kv        = 1
0.00.305.803 I print_info: n_rot            = 256
0.00.305.804 I print_info: n_swa            = 0
0.00.305.805 I print_info: is_swa_any       = 0
0.00.305.805 I print_info: n_embd_head_k    = 256
0.00.305.806 I print_info: n_embd_head_v    = 256
0.00.305.808 I print_info: n_gqa            = 8
0.00.305.811 I print_info: n_embd_k_gqa     = 256
0.00.305.812 I print_info: n_embd_v_gqa     = 256
0.00.305.814 I print_info: f_norm_eps       = 0.0e+00
0.00.305.815 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.817 I print_info: f_logit_scale    = 0.0e+00
0.00.305.817 I print_info: f_attn_scale     = 0.0e+00
0.00.305.819 I print_info: n_ff             = 16384
0.00.305.820 I print_info: n_expert         = 0
0.00.305.820 I print_info: n_expert_used    = 0
0.00.305.820 I print_info: causal attn      = 1
0.00.305.821 I print_info: pooling type     = 0
0.00.305.821 I print_info: rope type        = 2
0.00.305.822 I print_info: rope scaling     = linear
0.00.305.823 I print_info: freq_base_train  = 10000.0
0.00.305.824 I print_info: freq_scale_train = 1
0.00.305.825 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.825 I print_info: rope_finetuned   = unknown
0.00.305.826 I print_info: ssm_d_conv       = 0
0.00.305.826 I print_info: ssm_d_inner      = 0
0.00.305.827 I print_info: ssm_d_state      = 0
0.00.305.827 I print_info: ssm_dt_rank      = 0
0.00.305.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.828 I print_info: model type       = 2B
0.00.305.829 I print_info: model params     = 2.51 B
0.00.305.829 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.833 I print_info: vocab type       = SPM
0.00.305.834 I print_info: n_vocab          = 256000
0.00.305.834 I print_info: n_merges         = 0
0.00.305.835 I print_info: BOS token        = 2 '<bos>'
0.00.305.835 I print_info: EOS token        = 1 '<eos>'
0.00.305.836 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.836 I print_info: UNK token        = 3 '<unk>'
0.00.305.836 I print_info: PAD token        = 0 '<pad>'
0.00.305.837 I print_info: LF token         = 227 '<0x0A>'
0.00.305.837 I print_info: EOG token        = 1 '<eos>'
0.00.305.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.838 I print_info: max token length = 93
0.00.305.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.099 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.107 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.877.815 I llama_context: constructing llama_context
0.00.877.820 I llama_context: n_seq_max     = 1
0.00.877.820 I llama_context: n_ctx         = 4096
0.00.877.821 I llama_context: n_ctx_per_seq = 4096
0.00.877.821 I llama_context: n_batch       = 2048
0.00.877.821 I llama_context: n_ubatch      = 512
0.00.877.822 I llama_context: causal_attn   = 1
0.00.877.822 I llama_context: flash_attn    = 0
0.00.877.826 I llama_context: freq_base     = 10000.0
0.00.877.827 I llama_context: freq_scale    = 1
0.00.877.828 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.924 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.775 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.671 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.675 I llama_context: graph nodes  = 673
0.00.901.676 I llama_context: graph splits = 1
0.00.901.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.630 I main: llama threadpool init, n_threads = 4
0.00.988.643 I 
0.00.988.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.710 I 
0.00.988.755 I sampler seed: 2078783395
0.00.988.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.771 I 
 effe
**Assistant**

I understand that you're interested in the concept of a "systemic approach" in finance. To provide you with the most

0.02.776.261 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5803.73 tokens per second)
0.02.776.265 I llama_perf_context_print:        load time =     985.57 ms
0.02.776.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.268 I llama_perf_context_print:        eval time =    1767.51 ms /    32 runs   (   55.23 ms per token,    18.10 tokens per second)
0.02.776.269 I llama_perf_context_print:       total time =    1790.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.224s
user	10m27.875s
sys	0m7.543s
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
0.00.000.218 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.012.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.450 I llama_model_loader: - type  f32:  194 tensors
0.00.024.451 I llama_model_loader: - type  f16:   98 tensors
0.00.024.454 I print_info: file format = GGUF V3 (latest)
0.00.024.455 I print_info: file type   = all F32 (guessed)
0.00.024.459 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.983 I load: special tokens cache size = 25
0.00.075.654 I load: token to piece cache size = 0.2984 MB
0.00.075.678 I print_info: arch             = gptneox
0.00.075.679 I print_info: vocab_only       = 0
0.00.075.679 I print_info: n_ctx_train      = 2048
0.00.075.679 I print_info: n_embd           = 2048
0.00.075.680 I print_info: n_layer          = 24
0.00.075.699 I print_info: n_head           = 16
0.00.075.701 I print_info: n_head_kv        = 16
0.00.075.702 I print_info: n_rot            = 32
0.00.075.702 I print_info: n_swa            = 0
0.00.075.703 I print_info: is_swa_any       = 0
0.00.075.704 I print_info: n_embd_head_k    = 128
0.00.075.704 I print_info: n_embd_head_v    = 128
0.00.075.706 I print_info: n_gqa            = 1
0.00.075.708 I print_info: n_embd_k_gqa     = 2048
0.00.075.710 I print_info: n_embd_v_gqa     = 2048
0.00.075.711 I print_info: f_norm_eps       = 1.0e-05
0.00.075.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.713 I print_info: f_logit_scale    = 0.0e+00
0.00.075.713 I print_info: f_attn_scale     = 0.0e+00
0.00.075.714 I print_info: n_ff             = 8192
0.00.075.714 I print_info: n_expert         = 0
0.00.075.715 I print_info: n_expert_used    = 0
0.00.075.715 I print_info: causal attn      = 1
0.00.075.715 I print_info: pooling type     = 0
0.00.075.715 I print_info: rope type        = 2
0.00.075.716 I print_info: rope scaling     = linear
0.00.075.717 I print_info: freq_base_train  = 10000.0
0.00.075.717 I print_info: freq_scale_train = 1
0.00.075.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.718 I print_info: rope_finetuned   = unknown
0.00.075.718 I print_info: ssm_d_conv       = 0
0.00.075.718 I print_info: ssm_d_inner      = 0
0.00.075.719 I print_info: ssm_d_state      = 0
0.00.075.719 I print_info: ssm_dt_rank      = 0
0.00.075.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.721 I print_info: model type       = 1.4B
0.00.075.721 I print_info: model params     = 1.41 B
0.00.075.721 I print_info: general.name     = 1.4B
0.00.075.724 I print_info: vocab type       = BPE
0.00.075.725 I print_info: n_vocab          = 50304
0.00.075.726 I print_info: n_merges         = 50009
0.00.075.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.728 I print_info: LF token         = 187 'Ċ'
0.00.075.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.729 I print_info: max token length = 1024
0.00.075.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.268 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.304 I llama_context: constructing llama_context
0.00.225.309 I llama_context: n_seq_max     = 1
0.00.225.310 I llama_context: n_ctx         = 2048
0.00.225.310 I llama_context: n_ctx_per_seq = 2048
0.00.225.310 I llama_context: n_batch       = 2048
0.00.225.311 I llama_context: n_ubatch      = 512
0.00.225.311 I llama_context: causal_attn   = 1
0.00.225.311 I llama_context: flash_attn    = 0
0.00.225.313 I llama_context: freq_base     = 10000.0
0.00.225.314 I llama_context: freq_scale    = 1
0.00.225.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.440 I llama_context: graph nodes  = 1063
0.00.316.440 I llama_context: graph splits = 1
0.00.316.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.703 I main: llama threadpool init, n_threads = 4
0.00.416.715 I 
0.00.416.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.787 I 
0.00.416.865 I sampler seed: 1234
0.00.416.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.880 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.798.796 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23271.06 tokens per second)
0.04.798.799 I llama_perf_context_print:        load time =     415.01 ms
0.04.798.801 I llama_perf_context_print: prompt eval time =     121.15 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.04.798.803 I llama_perf_context_print:        eval time =    4249.64 ms /    63 runs   (   67.45 ms per token,    14.82 tokens per second)
0.04.798.803 I llama_perf_context_print:       total time =    4383.32 ms /    70 tokens

real	0m4.899s
user	0m17.901s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type  f16:   98 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = all F32 (guessed)
0.00.022.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.574 I load: special tokens cache size = 25
0.00.071.317 I load: token to piece cache size = 0.2984 MB
0.00.071.338 I print_info: arch             = gptneox
0.00.071.339 I print_info: vocab_only       = 0
0.00.071.339 I print_info: n_ctx_train      = 2048
0.00.071.340 I print_info: n_embd           = 2048
0.00.071.340 I print_info: n_layer          = 24
0.00.071.361 I print_info: n_head           = 16
0.00.071.366 I print_info: n_head_kv        = 16
0.00.071.366 I print_info: n_rot            = 32
0.00.071.367 I print_info: n_swa            = 0
0.00.071.368 I print_info: is_swa_any       = 0
0.00.071.368 I print_info: n_embd_head_k    = 128
0.00.071.369 I print_info: n_embd_head_v    = 128
0.00.071.371 I print_info: n_gqa            = 1
0.00.071.373 I print_info: n_embd_k_gqa     = 2048
0.00.071.374 I print_info: n_embd_v_gqa     = 2048
0.00.071.376 I print_info: f_norm_eps       = 1.0e-05
0.00.071.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.379 I print_info: f_logit_scale    = 0.0e+00
0.00.071.379 I print_info: f_attn_scale     = 0.0e+00
0.00.071.380 I print_info: n_ff             = 8192
0.00.071.381 I print_info: n_expert         = 0
0.00.071.382 I print_info: n_expert_used    = 0
0.00.071.382 I print_info: causal attn      = 1
0.00.071.382 I print_info: pooling type     = 0
0.00.071.383 I print_info: rope type        = 2
0.00.071.383 I print_info: rope scaling     = linear
0.00.071.386 I print_info: freq_base_train  = 10000.0
0.00.071.387 I print_info: freq_scale_train = 1
0.00.071.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.388 I print_info: rope_finetuned   = unknown
0.00.071.388 I print_info: ssm_d_conv       = 0
0.00.071.388 I print_info: ssm_d_inner      = 0
0.00.071.389 I print_info: ssm_d_state      = 0
0.00.071.389 I print_info: ssm_dt_rank      = 0
0.00.071.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.390 I print_info: model type       = 1.4B
0.00.071.391 I print_info: model params     = 1.41 B
0.00.071.391 I print_info: general.name     = 1.4B
0.00.071.394 I print_info: vocab type       = BPE
0.00.071.396 I print_info: n_vocab          = 50304
0.00.071.396 I print_info: n_merges         = 50009
0.00.071.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: LF token         = 187 'Ċ'
0.00.071.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: max token length = 1024
0.00.071.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.663 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.707 I llama_context: constructing llama_context
0.00.220.712 I llama_context: n_seq_max     = 1
0.00.220.713 I llama_context: n_ctx         = 128
0.00.220.713 I llama_context: n_ctx_per_seq = 128
0.00.220.713 I llama_context: n_batch       = 128
0.00.220.713 I llama_context: n_ubatch      = 128
0.00.220.714 I llama_context: causal_attn   = 1
0.00.220.714 I llama_context: flash_attn    = 0
0.00.220.716 I llama_context: freq_base     = 10000.0
0.00.220.717 I llama_context: freq_scale    = 1
0.00.220.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.710 I llama_context: graph nodes  = 1063
0.00.233.710 I llama_context: graph splits = 1
0.00.233.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.635 I 
0.00.300.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.730 I perplexity: tokenizing the input ..
0.00.307.227 I perplexity: tokenization took 6.493 ms
0.00.307.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.604 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.642 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.678 I llama_perf_context_print:        load time =     300.30 ms
0.02.115.680 I llama_perf_context_print: prompt eval time =    1802.45 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.115.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.683 I llama_perf_context_print:       total time =    1815.06 ms /   129 tokens

real	0m2.214s
user	0m7.602s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.883 I llama_model_loader: - type  f32:  194 tensors
0.00.022.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.887 I print_info: file format = GGUF V3 (latest)
0.00.022.887 I print_info: file type   = Q8_0
0.00.022.891 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.644 I load: special tokens cache size = 25
0.00.072.410 I load: token to piece cache size = 0.2984 MB
0.00.072.431 I print_info: arch             = gptneox
0.00.072.432 I print_info: vocab_only       = 0
0.00.072.432 I print_info: n_ctx_train      = 2048
0.00.072.432 I print_info: n_embd           = 2048
0.00.072.433 I print_info: n_layer          = 24
0.00.072.452 I print_info: n_head           = 16
0.00.072.454 I print_info: n_head_kv        = 16
0.00.072.455 I print_info: n_rot            = 32
0.00.072.455 I print_info: n_swa            = 0
0.00.072.457 I print_info: is_swa_any       = 0
0.00.072.457 I print_info: n_embd_head_k    = 128
0.00.072.457 I print_info: n_embd_head_v    = 128
0.00.072.459 I print_info: n_gqa            = 1
0.00.072.462 I print_info: n_embd_k_gqa     = 2048
0.00.072.463 I print_info: n_embd_v_gqa     = 2048
0.00.072.465 I print_info: f_norm_eps       = 1.0e-05
0.00.072.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.467 I print_info: f_logit_scale    = 0.0e+00
0.00.072.467 I print_info: f_attn_scale     = 0.0e+00
0.00.072.468 I print_info: n_ff             = 8192
0.00.072.469 I print_info: n_expert         = 0
0.00.072.469 I print_info: n_expert_used    = 0
0.00.072.470 I print_info: causal attn      = 1
0.00.072.470 I print_info: pooling type     = 0
0.00.072.470 I print_info: rope type        = 2
0.00.072.470 I print_info: rope scaling     = linear
0.00.072.472 I print_info: freq_base_train  = 10000.0
0.00.072.472 I print_info: freq_scale_train = 1
0.00.072.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.473 I print_info: rope_finetuned   = unknown
0.00.072.473 I print_info: ssm_d_conv       = 0
0.00.072.474 I print_info: ssm_d_inner      = 0
0.00.072.474 I print_info: ssm_d_state      = 0
0.00.072.474 I print_info: ssm_dt_rank      = 0
0.00.072.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.475 I print_info: model type       = 1.4B
0.00.072.476 I print_info: model params     = 1.41 B
0.00.072.476 I print_info: general.name     = 1.4B
0.00.072.480 I print_info: vocab type       = BPE
0.00.072.481 I print_info: n_vocab          = 50304
0.00.072.481 I print_info: n_merges         = 50009
0.00.072.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.483 I print_info: LF token         = 187 'Ċ'
0.00.072.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.484 I print_info: max token length = 1024
0.00.072.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.749 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.833 I llama_context: constructing llama_context
0.00.157.839 I llama_context: n_seq_max     = 1
0.00.157.840 I llama_context: n_ctx         = 2048
0.00.157.840 I llama_context: n_ctx_per_seq = 2048
0.00.157.840 I llama_context: n_batch       = 2048
0.00.157.841 I llama_context: n_ubatch      = 512
0.00.157.841 I llama_context: causal_attn   = 1
0.00.157.841 I llama_context: flash_attn    = 0
0.00.157.843 I llama_context: freq_base     = 10000.0
0.00.157.844 I llama_context: freq_scale    = 1
0.00.157.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.242.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.249.517 I llama_context: graph nodes  = 1063
0.00.249.518 I llama_context: graph splits = 1
0.00.249.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.302 I main: llama threadpool init, n_threads = 4
0.00.341.314 I 
0.00.341.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.395 I 
0.00.341.469 I sampler seed: 1234
0.00.341.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.482 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.115.067 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.03.115.072 I llama_perf_context_print:        load time =     339.63 ms
0.03.115.074 I llama_perf_context_print: prompt eval time =      92.73 ms /     7 tokens (   13.25 ms per token,    75.49 tokens per second)
0.03.115.075 I llama_perf_context_print:        eval time =    2671.09 ms /    63 runs   (   42.40 ms per token,    23.59 tokens per second)
0.03.115.076 I llama_perf_context_print:       total time =    2774.96 ms /    70 tokens

real	0m3.192s
user	0m11.473s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.192 I llama_model_loader: - type  f32:  194 tensors
0.00.023.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.196 I print_info: file format = GGUF V3 (latest)
0.00.023.196 I print_info: file type   = Q8_0
0.00.023.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.165 I load: special tokens cache size = 25
0.00.072.047 I load: token to piece cache size = 0.2984 MB
0.00.072.068 I print_info: arch             = gptneox
0.00.072.069 I print_info: vocab_only       = 0
0.00.072.070 I print_info: n_ctx_train      = 2048
0.00.072.070 I print_info: n_embd           = 2048
0.00.072.070 I print_info: n_layer          = 24
0.00.072.096 I print_info: n_head           = 16
0.00.072.098 I print_info: n_head_kv        = 16
0.00.072.098 I print_info: n_rot            = 32
0.00.072.099 I print_info: n_swa            = 0
0.00.072.100 I print_info: is_swa_any       = 0
0.00.072.100 I print_info: n_embd_head_k    = 128
0.00.072.101 I print_info: n_embd_head_v    = 128
0.00.072.103 I print_info: n_gqa            = 1
0.00.072.105 I print_info: n_embd_k_gqa     = 2048
0.00.072.108 I print_info: n_embd_v_gqa     = 2048
0.00.072.110 I print_info: f_norm_eps       = 1.0e-05
0.00.072.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.113 I print_info: f_logit_scale    = 0.0e+00
0.00.072.113 I print_info: f_attn_scale     = 0.0e+00
0.00.072.114 I print_info: n_ff             = 8192
0.00.072.114 I print_info: n_expert         = 0
0.00.072.115 I print_info: n_expert_used    = 0
0.00.072.116 I print_info: causal attn      = 1
0.00.072.116 I print_info: pooling type     = 0
0.00.072.117 I print_info: rope type        = 2
0.00.072.117 I print_info: rope scaling     = linear
0.00.072.120 I print_info: freq_base_train  = 10000.0
0.00.072.122 I print_info: freq_scale_train = 1
0.00.072.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.122 I print_info: rope_finetuned   = unknown
0.00.072.123 I print_info: ssm_d_conv       = 0
0.00.072.123 I print_info: ssm_d_inner      = 0
0.00.072.124 I print_info: ssm_d_state      = 0
0.00.072.124 I print_info: ssm_dt_rank      = 0
0.00.072.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.125 I print_info: model type       = 1.4B
0.00.072.127 I print_info: model params     = 1.41 B
0.00.072.127 I print_info: general.name     = 1.4B
0.00.072.130 I print_info: vocab type       = BPE
0.00.072.131 I print_info: n_vocab          = 50304
0.00.072.131 I print_info: n_merges         = 50009
0.00.072.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: LF token         = 187 'Ċ'
0.00.072.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: max token length = 1024
0.00.072.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.658 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.775 I llama_context: constructing llama_context
0.00.156.780 I llama_context: n_seq_max     = 1
0.00.156.780 I llama_context: n_ctx         = 128
0.00.156.781 I llama_context: n_ctx_per_seq = 128
0.00.156.781 I llama_context: n_batch       = 128
0.00.156.781 I llama_context: n_ubatch      = 128
0.00.156.782 I llama_context: causal_attn   = 1
0.00.156.782 I llama_context: flash_attn    = 0
0.00.156.784 I llama_context: freq_base     = 10000.0
0.00.156.784 I llama_context: freq_scale    = 1
0.00.156.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.002 I llama_context: graph nodes  = 1063
0.00.170.002 I llama_context: graph splits = 1
0.00.170.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.363 I 
0.00.229.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.468 I perplexity: tokenizing the input ..
0.00.236.191 I perplexity: tokenization took 6.718 ms
0.00.236.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.263.945 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.267.976 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.268.010 I llama_perf_context_print:        load time =     229.04 ms
0.01.268.014 I llama_perf_context_print: prompt eval time =    1025.70 ms /   128 tokens (    8.01 ms per token,   124.79 tokens per second)
0.01.268.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.268.016 I llama_perf_context_print:       total time =    1038.67 ms /   129 tokens

real	0m1.333s
user	0m4.395s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q4_0
0.00.022.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.337 I load: special tokens cache size = 25
0.00.072.232 I load: token to piece cache size = 0.2984 MB
0.00.072.257 I print_info: arch             = gptneox
0.00.072.258 I print_info: vocab_only       = 0
0.00.072.258 I print_info: n_ctx_train      = 2048
0.00.072.259 I print_info: n_embd           = 2048
0.00.072.259 I print_info: n_layer          = 24
0.00.072.279 I print_info: n_head           = 16
0.00.072.284 I print_info: n_head_kv        = 16
0.00.072.285 I print_info: n_rot            = 32
0.00.072.285 I print_info: n_swa            = 0
0.00.072.286 I print_info: is_swa_any       = 0
0.00.072.287 I print_info: n_embd_head_k    = 128
0.00.072.287 I print_info: n_embd_head_v    = 128
0.00.072.289 I print_info: n_gqa            = 1
0.00.072.291 I print_info: n_embd_k_gqa     = 2048
0.00.072.293 I print_info: n_embd_v_gqa     = 2048
0.00.072.295 I print_info: f_norm_eps       = 1.0e-05
0.00.072.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.297 I print_info: f_logit_scale    = 0.0e+00
0.00.072.298 I print_info: f_attn_scale     = 0.0e+00
0.00.072.299 I print_info: n_ff             = 8192
0.00.072.299 I print_info: n_expert         = 0
0.00.072.299 I print_info: n_expert_used    = 0
0.00.072.300 I print_info: causal attn      = 1
0.00.072.301 I print_info: pooling type     = 0
0.00.072.301 I print_info: rope type        = 2
0.00.072.301 I print_info: rope scaling     = linear
0.00.072.303 I print_info: freq_base_train  = 10000.0
0.00.072.304 I print_info: freq_scale_train = 1
0.00.072.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.305 I print_info: rope_finetuned   = unknown
0.00.072.305 I print_info: ssm_d_conv       = 0
0.00.072.306 I print_info: ssm_d_inner      = 0
0.00.072.306 I print_info: ssm_d_state      = 0
0.00.072.307 I print_info: ssm_dt_rank      = 0
0.00.072.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.308 I print_info: model type       = 1.4B
0.00.072.309 I print_info: model params     = 1.41 B
0.00.072.310 I print_info: general.name     = 1.4B
0.00.072.313 I print_info: vocab type       = BPE
0.00.072.315 I print_info: n_vocab          = 50304
0.00.072.315 I print_info: n_merges         = 50009
0.00.072.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.318 I print_info: LF token         = 187 'Ċ'
0.00.072.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: max token length = 1024
0.00.072.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.191 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.200 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.744 I llama_context: constructing llama_context
0.00.443.749 I llama_context: n_seq_max     = 1
0.00.443.750 I llama_context: n_ctx         = 2048
0.00.443.750 I llama_context: n_ctx_per_seq = 2048
0.00.443.751 I llama_context: n_batch       = 2048
0.00.443.751 I llama_context: n_ubatch      = 512
0.00.443.751 I llama_context: causal_attn   = 1
0.00.443.752 I llama_context: flash_attn    = 0
0.00.443.756 I llama_context: freq_base     = 10000.0
0.00.443.756 I llama_context: freq_scale    = 1
0.00.443.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.398 I llama_context: graph nodes  = 1063
0.00.535.399 I llama_context: graph splits = 1
0.00.535.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.551 I main: llama threadpool init, n_threads = 4
0.00.614.563 I 
0.00.614.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.636 I 
0.00.614.715 I sampler seed: 1234
0.00.614.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.744 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.472.135 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.472.140 I llama_perf_context_print:        load time =     612.90 ms
0.02.472.142 I llama_perf_context_print: prompt eval time =      82.42 ms /     7 tokens (   11.77 ms per token,    84.93 tokens per second)
0.02.472.143 I llama_perf_context_print:        eval time =    1764.66 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.472.144 I llama_perf_context_print:       total time =    1858.80 ms /    70 tokens

real	0m2.525s
user	0m7.995s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q4_0
0.00.022.604 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.331 I load: special tokens cache size = 25
0.00.073.088 I load: token to piece cache size = 0.2984 MB
0.00.073.110 I print_info: arch             = gptneox
0.00.073.111 I print_info: vocab_only       = 0
0.00.073.111 I print_info: n_ctx_train      = 2048
0.00.073.112 I print_info: n_embd           = 2048
0.00.073.112 I print_info: n_layer          = 24
0.00.073.131 I print_info: n_head           = 16
0.00.073.136 I print_info: n_head_kv        = 16
0.00.073.136 I print_info: n_rot            = 32
0.00.073.137 I print_info: n_swa            = 0
0.00.073.138 I print_info: is_swa_any       = 0
0.00.073.138 I print_info: n_embd_head_k    = 128
0.00.073.138 I print_info: n_embd_head_v    = 128
0.00.073.140 I print_info: n_gqa            = 1
0.00.073.143 I print_info: n_embd_k_gqa     = 2048
0.00.073.145 I print_info: n_embd_v_gqa     = 2048
0.00.073.146 I print_info: f_norm_eps       = 1.0e-05
0.00.073.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.150 I print_info: f_logit_scale    = 0.0e+00
0.00.073.150 I print_info: f_attn_scale     = 0.0e+00
0.00.073.152 I print_info: n_ff             = 8192
0.00.073.152 I print_info: n_expert         = 0
0.00.073.155 I print_info: n_expert_used    = 0
0.00.073.155 I print_info: causal attn      = 1
0.00.073.156 I print_info: pooling type     = 0
0.00.073.156 I print_info: rope type        = 2
0.00.073.156 I print_info: rope scaling     = linear
0.00.073.157 I print_info: freq_base_train  = 10000.0
0.00.073.158 I print_info: freq_scale_train = 1
0.00.073.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.159 I print_info: rope_finetuned   = unknown
0.00.073.159 I print_info: ssm_d_conv       = 0
0.00.073.159 I print_info: ssm_d_inner      = 0
0.00.073.160 I print_info: ssm_d_state      = 0
0.00.073.160 I print_info: ssm_dt_rank      = 0
0.00.073.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.161 I print_info: model type       = 1.4B
0.00.073.162 I print_info: model params     = 1.41 B
0.00.073.162 I print_info: general.name     = 1.4B
0.00.073.165 I print_info: vocab type       = BPE
0.00.073.167 I print_info: n_vocab          = 50304
0.00.073.168 I print_info: n_merges         = 50009
0.00.073.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.171 I print_info: LF token         = 187 'Ċ'
0.00.073.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.172 I print_info: max token length = 1024
0.00.073.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.370 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.378 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.042 I llama_context: constructing llama_context
0.00.440.048 I llama_context: n_seq_max     = 1
0.00.440.048 I llama_context: n_ctx         = 128
0.00.440.049 I llama_context: n_ctx_per_seq = 128
0.00.440.049 I llama_context: n_batch       = 128
0.00.440.049 I llama_context: n_ubatch      = 128
0.00.440.050 I llama_context: causal_attn   = 1
0.00.440.050 I llama_context: flash_attn    = 0
0.00.440.054 I llama_context: freq_base     = 10000.0
0.00.440.055 I llama_context: freq_scale    = 1
0.00.440.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.299 I llama_context: graph nodes  = 1063
0.00.453.299 I llama_context: graph splits = 1
0.00.453.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.828 I 
0.00.511.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.921 I perplexity: tokenizing the input ..
0.00.518.618 I perplexity: tokenization took 6.693 ms
0.00.518.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.325 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.365.127 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.365.161 I llama_perf_context_print:        load time =     511.50 ms
0.01.365.163 I llama_perf_context_print: prompt eval time =     837.76 ms /   128 tokens (    6.55 ms per token,   152.79 tokens per second)
0.01.365.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.165 I llama_perf_context_print:       total time =     853.35 ms /   129 tokens

real	0m1.411s
user	0m3.850s
sys	0m0.280s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_1
0.00.022.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.685 I load: special tokens cache size = 25
0.00.072.501 I load: token to piece cache size = 0.2984 MB
0.00.072.527 I print_info: arch             = gptneox
0.00.072.528 I print_info: vocab_only       = 0
0.00.072.528 I print_info: n_ctx_train      = 2048
0.00.072.529 I print_info: n_embd           = 2048
0.00.072.529 I print_info: n_layer          = 24
0.00.072.549 I print_info: n_head           = 16
0.00.072.554 I print_info: n_head_kv        = 16
0.00.072.554 I print_info: n_rot            = 32
0.00.072.555 I print_info: n_swa            = 0
0.00.072.556 I print_info: is_swa_any       = 0
0.00.072.556 I print_info: n_embd_head_k    = 128
0.00.072.557 I print_info: n_embd_head_v    = 128
0.00.072.559 I print_info: n_gqa            = 1
0.00.072.561 I print_info: n_embd_k_gqa     = 2048
0.00.072.563 I print_info: n_embd_v_gqa     = 2048
0.00.072.565 I print_info: f_norm_eps       = 1.0e-05
0.00.072.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.568 I print_info: f_logit_scale    = 0.0e+00
0.00.072.569 I print_info: f_attn_scale     = 0.0e+00
0.00.072.570 I print_info: n_ff             = 8192
0.00.072.570 I print_info: n_expert         = 0
0.00.072.571 I print_info: n_expert_used    = 0
0.00.072.572 I print_info: causal attn      = 1
0.00.072.572 I print_info: pooling type     = 0
0.00.072.572 I print_info: rope type        = 2
0.00.072.573 I print_info: rope scaling     = linear
0.00.072.574 I print_info: freq_base_train  = 10000.0
0.00.072.575 I print_info: freq_scale_train = 1
0.00.072.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.576 I print_info: rope_finetuned   = unknown
0.00.072.577 I print_info: ssm_d_conv       = 0
0.00.072.577 I print_info: ssm_d_inner      = 0
0.00.072.577 I print_info: ssm_d_state      = 0
0.00.072.578 I print_info: ssm_dt_rank      = 0
0.00.072.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.580 I print_info: model type       = 1.4B
0.00.072.581 I print_info: model params     = 1.41 B
0.00.072.581 I print_info: general.name     = 1.4B
0.00.072.584 I print_info: vocab type       = BPE
0.00.072.585 I print_info: n_vocab          = 50304
0.00.072.586 I print_info: n_merges         = 50009
0.00.072.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: LF token         = 187 'Ċ'
0.00.072.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.589 I print_info: max token length = 1024
0.00.072.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.597 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.706 I llama_context: constructing llama_context
0.00.125.712 I llama_context: n_seq_max     = 1
0.00.125.713 I llama_context: n_ctx         = 2048
0.00.125.713 I llama_context: n_ctx_per_seq = 2048
0.00.125.713 I llama_context: n_batch       = 2048
0.00.125.714 I llama_context: n_ubatch      = 512
0.00.125.714 I llama_context: causal_attn   = 1
0.00.125.714 I llama_context: flash_attn    = 0
0.00.125.716 I llama_context: freq_base     = 10000.0
0.00.125.717 I llama_context: freq_scale    = 1
0.00.125.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.237 I llama_context: graph nodes  = 1063
0.00.219.237 I llama_context: graph splits = 1
0.00.219.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.696 I main: llama threadpool init, n_threads = 4
0.00.315.710 I 
0.00.315.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.781 I 
0.00.315.868 I sampler seed: 1234
0.00.315.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.884 I 
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

0.02.551.971 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.551.975 I llama_perf_context_print:        load time =     314.05 ms
0.02.551.977 I llama_perf_context_print: prompt eval time =     133.99 ms /     7 tokens (   19.14 ms per token,    52.24 tokens per second)
0.02.551.978 I llama_perf_context_print:        eval time =    2092.35 ms /    63 runs   (   33.21 ms per token,    30.11 tokens per second)
0.02.551.979 I llama_perf_context_print:       total time =    2237.47 ms /    70 tokens

real	0m2.605s
user	0m9.306s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q4_1
0.00.021.870 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.826 I load: special tokens cache size = 25
0.00.071.007 I load: token to piece cache size = 0.2984 MB
0.00.071.031 I print_info: arch             = gptneox
0.00.071.031 I print_info: vocab_only       = 0
0.00.071.032 I print_info: n_ctx_train      = 2048
0.00.071.032 I print_info: n_embd           = 2048
0.00.071.032 I print_info: n_layer          = 24
0.00.071.053 I print_info: n_head           = 16
0.00.071.058 I print_info: n_head_kv        = 16
0.00.071.058 I print_info: n_rot            = 32
0.00.071.059 I print_info: n_swa            = 0
0.00.071.060 I print_info: is_swa_any       = 0
0.00.071.060 I print_info: n_embd_head_k    = 128
0.00.071.060 I print_info: n_embd_head_v    = 128
0.00.071.062 I print_info: n_gqa            = 1
0.00.071.064 I print_info: n_embd_k_gqa     = 2048
0.00.071.065 I print_info: n_embd_v_gqa     = 2048
0.00.071.066 I print_info: f_norm_eps       = 1.0e-05
0.00.071.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.068 I print_info: f_logit_scale    = 0.0e+00
0.00.071.069 I print_info: f_attn_scale     = 0.0e+00
0.00.071.070 I print_info: n_ff             = 8192
0.00.071.071 I print_info: n_expert         = 0
0.00.071.071 I print_info: n_expert_used    = 0
0.00.071.071 I print_info: causal attn      = 1
0.00.071.072 I print_info: pooling type     = 0
0.00.071.072 I print_info: rope type        = 2
0.00.071.072 I print_info: rope scaling     = linear
0.00.071.074 I print_info: freq_base_train  = 10000.0
0.00.071.074 I print_info: freq_scale_train = 1
0.00.071.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.075 I print_info: rope_finetuned   = unknown
0.00.071.075 I print_info: ssm_d_conv       = 0
0.00.071.076 I print_info: ssm_d_inner      = 0
0.00.071.076 I print_info: ssm_d_state      = 0
0.00.071.077 I print_info: ssm_dt_rank      = 0
0.00.071.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.078 I print_info: model type       = 1.4B
0.00.071.078 I print_info: model params     = 1.41 B
0.00.071.081 I print_info: general.name     = 1.4B
0.00.071.084 I print_info: vocab type       = BPE
0.00.071.085 I print_info: n_vocab          = 50304
0.00.071.085 I print_info: n_merges         = 50009
0.00.071.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: LF token         = 187 'Ċ'
0.00.071.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.088 I print_info: max token length = 1024
0.00.071.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.447 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.504 I llama_context: constructing llama_context
0.00.123.509 I llama_context: n_seq_max     = 1
0.00.123.510 I llama_context: n_ctx         = 128
0.00.123.510 I llama_context: n_ctx_per_seq = 128
0.00.123.510 I llama_context: n_batch       = 128
0.00.123.511 I llama_context: n_ubatch      = 128
0.00.123.511 I llama_context: causal_attn   = 1
0.00.123.512 I llama_context: flash_attn    = 0
0.00.123.514 I llama_context: freq_base     = 10000.0
0.00.123.514 I llama_context: freq_scale    = 1
0.00.123.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.689 I llama_context: graph nodes  = 1063
0.00.136.689 I llama_context: graph splits = 1
0.00.136.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.181 I 
0.00.197.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.285 I perplexity: tokenizing the input ..
0.00.203.964 I perplexity: tokenization took 6.674 ms
0.00.203.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.457.625 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.464.401 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.464.436 I llama_perf_context_print:        load time =     196.85 ms
0.02.464.440 I llama_perf_context_print: prompt eval time =    2251.74 ms /   128 tokens (   17.59 ms per token,    56.84 tokens per second)
0.02.464.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.443 I llama_perf_context_print:       total time =    2267.27 ms /   129 tokens

real	0m2.511s
user	0m9.375s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q5_0
0.00.022.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.779 I load: special tokens cache size = 25
0.00.071.737 I load: token to piece cache size = 0.2984 MB
0.00.071.759 I print_info: arch             = gptneox
0.00.071.760 I print_info: vocab_only       = 0
0.00.071.761 I print_info: n_ctx_train      = 2048
0.00.071.761 I print_info: n_embd           = 2048
0.00.071.761 I print_info: n_layer          = 24
0.00.071.782 I print_info: n_head           = 16
0.00.071.784 I print_info: n_head_kv        = 16
0.00.071.784 I print_info: n_rot            = 32
0.00.071.785 I print_info: n_swa            = 0
0.00.071.787 I print_info: is_swa_any       = 0
0.00.071.787 I print_info: n_embd_head_k    = 128
0.00.071.787 I print_info: n_embd_head_v    = 128
0.00.071.789 I print_info: n_gqa            = 1
0.00.071.791 I print_info: n_embd_k_gqa     = 2048
0.00.071.792 I print_info: n_embd_v_gqa     = 2048
0.00.071.794 I print_info: f_norm_eps       = 1.0e-05
0.00.071.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.796 I print_info: f_logit_scale    = 0.0e+00
0.00.071.796 I print_info: f_attn_scale     = 0.0e+00
0.00.071.797 I print_info: n_ff             = 8192
0.00.071.798 I print_info: n_expert         = 0
0.00.071.798 I print_info: n_expert_used    = 0
0.00.071.798 I print_info: causal attn      = 1
0.00.071.799 I print_info: pooling type     = 0
0.00.071.799 I print_info: rope type        = 2
0.00.071.799 I print_info: rope scaling     = linear
0.00.071.801 I print_info: freq_base_train  = 10000.0
0.00.071.802 I print_info: freq_scale_train = 1
0.00.071.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.802 I print_info: rope_finetuned   = unknown
0.00.071.803 I print_info: ssm_d_conv       = 0
0.00.071.803 I print_info: ssm_d_inner      = 0
0.00.071.803 I print_info: ssm_d_state      = 0
0.00.071.804 I print_info: ssm_dt_rank      = 0
0.00.071.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.805 I print_info: model type       = 1.4B
0.00.071.805 I print_info: model params     = 1.41 B
0.00.071.805 I print_info: general.name     = 1.4B
0.00.071.808 I print_info: vocab type       = BPE
0.00.071.809 I print_info: n_vocab          = 50304
0.00.071.809 I print_info: n_merges         = 50009
0.00.071.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.812 I print_info: LF token         = 187 'Ċ'
0.00.071.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.813 I print_info: max token length = 1024
0.00.071.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.998 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.063 I llama_context: constructing llama_context
0.00.128.069 I llama_context: n_seq_max     = 1
0.00.128.069 I llama_context: n_ctx         = 2048
0.00.128.069 I llama_context: n_ctx_per_seq = 2048
0.00.128.070 I llama_context: n_batch       = 2048
0.00.128.070 I llama_context: n_ubatch      = 512
0.00.128.071 I llama_context: causal_attn   = 1
0.00.128.071 I llama_context: flash_attn    = 0
0.00.128.073 I llama_context: freq_base     = 10000.0
0.00.128.074 I llama_context: freq_scale    = 1
0.00.128.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.610 I llama_context: graph nodes  = 1063
0.00.217.611 I llama_context: graph splits = 1
0.00.217.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.329 I main: llama threadpool init, n_threads = 4
0.00.301.342 I 
0.00.301.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.412 I 
0.00.301.488 I sampler seed: 1234
0.00.301.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.503 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.696.517 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.696.521 I llama_perf_context_print:        load time =     299.69 ms
0.02.696.524 I llama_perf_context_print: prompt eval time =      88.90 ms /     7 tokens (   12.70 ms per token,    78.74 tokens per second)
0.02.696.525 I llama_perf_context_print:        eval time =    2295.51 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.696.526 I llama_perf_context_print:       total time =    2396.37 ms /    70 tokens

real	0m2.752s
user	0m9.911s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q5_0
0.00.022.652 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.935 I load: special tokens cache size = 25
0.00.071.654 I load: token to piece cache size = 0.2984 MB
0.00.071.675 I print_info: arch             = gptneox
0.00.071.676 I print_info: vocab_only       = 0
0.00.071.677 I print_info: n_ctx_train      = 2048
0.00.071.677 I print_info: n_embd           = 2048
0.00.071.677 I print_info: n_layer          = 24
0.00.071.695 I print_info: n_head           = 16
0.00.071.697 I print_info: n_head_kv        = 16
0.00.071.698 I print_info: n_rot            = 32
0.00.071.698 I print_info: n_swa            = 0
0.00.071.699 I print_info: is_swa_any       = 0
0.00.071.699 I print_info: n_embd_head_k    = 128
0.00.071.700 I print_info: n_embd_head_v    = 128
0.00.071.702 I print_info: n_gqa            = 1
0.00.071.704 I print_info: n_embd_k_gqa     = 2048
0.00.071.706 I print_info: n_embd_v_gqa     = 2048
0.00.071.707 I print_info: f_norm_eps       = 1.0e-05
0.00.071.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.709 I print_info: f_logit_scale    = 0.0e+00
0.00.071.709 I print_info: f_attn_scale     = 0.0e+00
0.00.071.710 I print_info: n_ff             = 8192
0.00.071.710 I print_info: n_expert         = 0
0.00.071.711 I print_info: n_expert_used    = 0
0.00.071.711 I print_info: causal attn      = 1
0.00.071.711 I print_info: pooling type     = 0
0.00.071.712 I print_info: rope type        = 2
0.00.071.712 I print_info: rope scaling     = linear
0.00.071.713 I print_info: freq_base_train  = 10000.0
0.00.071.714 I print_info: freq_scale_train = 1
0.00.071.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.715 I print_info: rope_finetuned   = unknown
0.00.071.715 I print_info: ssm_d_conv       = 0
0.00.071.716 I print_info: ssm_d_inner      = 0
0.00.071.716 I print_info: ssm_d_state      = 0
0.00.071.716 I print_info: ssm_dt_rank      = 0
0.00.071.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.718 I print_info: model type       = 1.4B
0.00.071.718 I print_info: model params     = 1.41 B
0.00.071.719 I print_info: general.name     = 1.4B
0.00.071.721 I print_info: vocab type       = BPE
0.00.071.722 I print_info: n_vocab          = 50304
0.00.071.723 I print_info: n_merges         = 50009
0.00.071.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.725 I print_info: LF token         = 187 'Ċ'
0.00.071.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: max token length = 1024
0.00.071.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.817 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.859 I llama_context: constructing llama_context
0.00.127.865 I llama_context: n_seq_max     = 1
0.00.127.866 I llama_context: n_ctx         = 128
0.00.127.866 I llama_context: n_ctx_per_seq = 128
0.00.127.866 I llama_context: n_batch       = 128
0.00.127.866 I llama_context: n_ubatch      = 128
0.00.127.867 I llama_context: causal_attn   = 1
0.00.127.867 I llama_context: flash_attn    = 0
0.00.127.869 I llama_context: freq_base     = 10000.0
0.00.127.870 I llama_context: freq_scale    = 1
0.00.127.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.876 I llama_context: graph nodes  = 1063
0.00.140.876 I llama_context: graph splits = 1
0.00.140.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.659 I 
0.00.192.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.751 I perplexity: tokenizing the input ..
0.00.199.286 I perplexity: tokenization took 6.531 ms
0.00.199.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.333 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.486.082 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.486.118 I llama_perf_context_print:        load time =     191.89 ms
0.01.486.120 I llama_perf_context_print: prompt eval time =    1278.16 ms /   128 tokens (    9.99 ms per token,   100.14 tokens per second)
0.01.486.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.121 I llama_perf_context_print:       total time =    1293.47 ms /   129 tokens

real	0m1.537s
user	0m5.435s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.186 I llama_model_loader: - type  f32:  194 tensors
0.00.023.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.190 I print_info: file format = GGUF V3 (latest)
0.00.023.191 I print_info: file type   = Q5_1
0.00.023.195 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.832 I load: special tokens cache size = 25
0.00.072.893 I load: token to piece cache size = 0.2984 MB
0.00.072.913 I print_info: arch             = gptneox
0.00.072.914 I print_info: vocab_only       = 0
0.00.072.915 I print_info: n_ctx_train      = 2048
0.00.072.915 I print_info: n_embd           = 2048
0.00.072.916 I print_info: n_layer          = 24
0.00.072.933 I print_info: n_head           = 16
0.00.072.936 I print_info: n_head_kv        = 16
0.00.072.936 I print_info: n_rot            = 32
0.00.072.937 I print_info: n_swa            = 0
0.00.072.938 I print_info: is_swa_any       = 0
0.00.072.938 I print_info: n_embd_head_k    = 128
0.00.072.939 I print_info: n_embd_head_v    = 128
0.00.072.941 I print_info: n_gqa            = 1
0.00.072.942 I print_info: n_embd_k_gqa     = 2048
0.00.072.944 I print_info: n_embd_v_gqa     = 2048
0.00.072.946 I print_info: f_norm_eps       = 1.0e-05
0.00.072.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.947 I print_info: f_logit_scale    = 0.0e+00
0.00.072.948 I print_info: f_attn_scale     = 0.0e+00
0.00.072.949 I print_info: n_ff             = 8192
0.00.072.949 I print_info: n_expert         = 0
0.00.072.949 I print_info: n_expert_used    = 0
0.00.072.949 I print_info: causal attn      = 1
0.00.072.950 I print_info: pooling type     = 0
0.00.072.950 I print_info: rope type        = 2
0.00.072.950 I print_info: rope scaling     = linear
0.00.072.952 I print_info: freq_base_train  = 10000.0
0.00.072.952 I print_info: freq_scale_train = 1
0.00.072.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.953 I print_info: rope_finetuned   = unknown
0.00.072.954 I print_info: ssm_d_conv       = 0
0.00.072.954 I print_info: ssm_d_inner      = 0
0.00.072.954 I print_info: ssm_d_state      = 0
0.00.072.955 I print_info: ssm_dt_rank      = 0
0.00.072.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.956 I print_info: model type       = 1.4B
0.00.072.956 I print_info: model params     = 1.41 B
0.00.072.957 I print_info: general.name     = 1.4B
0.00.072.960 I print_info: vocab type       = BPE
0.00.072.961 I print_info: n_vocab          = 50304
0.00.072.961 I print_info: n_merges         = 50009
0.00.072.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: LF token         = 187 'Ċ'
0.00.072.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: max token length = 1024
0.00.072.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.399 I llama_context: constructing llama_context
0.00.132.403 I llama_context: n_seq_max     = 1
0.00.132.404 I llama_context: n_ctx         = 2048
0.00.132.404 I llama_context: n_ctx_per_seq = 2048
0.00.132.405 I llama_context: n_batch       = 2048
0.00.132.405 I llama_context: n_ubatch      = 512
0.00.132.405 I llama_context: causal_attn   = 1
0.00.132.406 I llama_context: flash_attn    = 0
0.00.132.408 I llama_context: freq_base     = 10000.0
0.00.132.409 I llama_context: freq_scale    = 1
0.00.132.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.787 I llama_context: graph nodes  = 1063
0.00.223.788 I llama_context: graph splits = 1
0.00.223.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.180 I main: llama threadpool init, n_threads = 4
0.00.319.195 I 
0.00.319.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.272 I 
0.00.319.356 I sampler seed: 1234
0.00.319.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.370 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.882.838 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18847.89 tokens per second)
0.02.882.842 I llama_perf_context_print:        load time =     317.51 ms
0.02.882.844 I llama_perf_context_print: prompt eval time =     152.80 ms /     7 tokens (   21.83 ms per token,    45.81 tokens per second)
0.02.882.846 I llama_perf_context_print:        eval time =    2399.34 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.882.847 I llama_perf_context_print:       total time =    2564.83 ms /    70 tokens

real	0m2.944s
user	0m10.629s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q5_1
0.00.022.272 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.741 I load: special tokens cache size = 25
0.00.071.480 I load: token to piece cache size = 0.2984 MB
0.00.071.507 I print_info: arch             = gptneox
0.00.071.508 I print_info: vocab_only       = 0
0.00.071.508 I print_info: n_ctx_train      = 2048
0.00.071.509 I print_info: n_embd           = 2048
0.00.071.509 I print_info: n_layer          = 24
0.00.071.529 I print_info: n_head           = 16
0.00.071.532 I print_info: n_head_kv        = 16
0.00.071.532 I print_info: n_rot            = 32
0.00.071.533 I print_info: n_swa            = 0
0.00.071.534 I print_info: is_swa_any       = 0
0.00.071.534 I print_info: n_embd_head_k    = 128
0.00.071.534 I print_info: n_embd_head_v    = 128
0.00.071.536 I print_info: n_gqa            = 1
0.00.071.538 I print_info: n_embd_k_gqa     = 2048
0.00.071.540 I print_info: n_embd_v_gqa     = 2048
0.00.071.542 I print_info: f_norm_eps       = 1.0e-05
0.00.071.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.544 I print_info: f_logit_scale    = 0.0e+00
0.00.071.544 I print_info: f_attn_scale     = 0.0e+00
0.00.071.545 I print_info: n_ff             = 8192
0.00.071.545 I print_info: n_expert         = 0
0.00.071.546 I print_info: n_expert_used    = 0
0.00.071.546 I print_info: causal attn      = 1
0.00.071.546 I print_info: pooling type     = 0
0.00.071.546 I print_info: rope type        = 2
0.00.071.547 I print_info: rope scaling     = linear
0.00.071.549 I print_info: freq_base_train  = 10000.0
0.00.071.549 I print_info: freq_scale_train = 1
0.00.071.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.550 I print_info: rope_finetuned   = unknown
0.00.071.550 I print_info: ssm_d_conv       = 0
0.00.071.550 I print_info: ssm_d_inner      = 0
0.00.071.551 I print_info: ssm_d_state      = 0
0.00.071.551 I print_info: ssm_dt_rank      = 0
0.00.071.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.553 I print_info: model type       = 1.4B
0.00.071.554 I print_info: model params     = 1.41 B
0.00.071.555 I print_info: general.name     = 1.4B
0.00.071.558 I print_info: vocab type       = BPE
0.00.071.559 I print_info: n_vocab          = 50304
0.00.071.559 I print_info: n_merges         = 50009
0.00.071.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: LF token         = 187 'Ċ'
0.00.071.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: max token length = 1024
0.00.071.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.604 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.666 I llama_context: constructing llama_context
0.00.132.673 I llama_context: n_seq_max     = 1
0.00.132.673 I llama_context: n_ctx         = 128
0.00.132.674 I llama_context: n_ctx_per_seq = 128
0.00.132.674 I llama_context: n_batch       = 128
0.00.132.674 I llama_context: n_ubatch      = 128
0.00.132.675 I llama_context: causal_attn   = 1
0.00.132.675 I llama_context: flash_attn    = 0
0.00.132.677 I llama_context: freq_base     = 10000.0
0.00.132.678 I llama_context: freq_scale    = 1
0.00.132.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.111 I llama_context: graph nodes  = 1063
0.00.146.112 I llama_context: graph splits = 1
0.00.146.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.090 I 
0.00.207.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.183 I perplexity: tokenizing the input ..
0.00.213.788 I perplexity: tokenization took 6.601 ms
0.00.213.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.754.798 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.761.607 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.761.643 I llama_perf_context_print:        load time =     206.78 ms
0.02.761.645 I llama_perf_context_print: prompt eval time =    2538.89 ms /   128 tokens (   19.84 ms per token,    50.42 tokens per second)
0.02.761.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.761.649 I llama_perf_context_print:       total time =    2554.57 ms /   129 tokens

real	0m2.812s
user	0m10.533s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.615 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.618 I print_info: file type   = Q2_K - Medium
0.00.022.622 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.450 I load: special tokens cache size = 25
0.00.073.088 I load: token to piece cache size = 0.2984 MB
0.00.073.112 I print_info: arch             = gptneox
0.00.073.113 I print_info: vocab_only       = 0
0.00.073.114 I print_info: n_ctx_train      = 2048
0.00.073.114 I print_info: n_embd           = 2048
0.00.073.114 I print_info: n_layer          = 24
0.00.073.140 I print_info: n_head           = 16
0.00.073.143 I print_info: n_head_kv        = 16
0.00.073.143 I print_info: n_rot            = 32
0.00.073.143 I print_info: n_swa            = 0
0.00.073.145 I print_info: is_swa_any       = 0
0.00.073.145 I print_info: n_embd_head_k    = 128
0.00.073.145 I print_info: n_embd_head_v    = 128
0.00.073.147 I print_info: n_gqa            = 1
0.00.073.149 I print_info: n_embd_k_gqa     = 2048
0.00.073.151 I print_info: n_embd_v_gqa     = 2048
0.00.073.153 I print_info: f_norm_eps       = 1.0e-05
0.00.073.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.155 I print_info: f_logit_scale    = 0.0e+00
0.00.073.155 I print_info: f_attn_scale     = 0.0e+00
0.00.073.156 I print_info: n_ff             = 8192
0.00.073.156 I print_info: n_expert         = 0
0.00.073.156 I print_info: n_expert_used    = 0
0.00.073.157 I print_info: causal attn      = 1
0.00.073.157 I print_info: pooling type     = 0
0.00.073.157 I print_info: rope type        = 2
0.00.073.158 I print_info: rope scaling     = linear
0.00.073.159 I print_info: freq_base_train  = 10000.0
0.00.073.160 I print_info: freq_scale_train = 1
0.00.073.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.160 I print_info: rope_finetuned   = unknown
0.00.073.161 I print_info: ssm_d_conv       = 0
0.00.073.161 I print_info: ssm_d_inner      = 0
0.00.073.161 I print_info: ssm_d_state      = 0
0.00.073.162 I print_info: ssm_dt_rank      = 0
0.00.073.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.163 I print_info: model type       = 1.4B
0.00.073.163 I print_info: model params     = 1.41 B
0.00.073.163 I print_info: general.name     = 1.4B
0.00.073.167 I print_info: vocab type       = BPE
0.00.073.168 I print_info: n_vocab          = 50304
0.00.073.168 I print_info: n_merges         = 50009
0.00.073.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: LF token         = 187 'Ċ'
0.00.073.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.171 I print_info: max token length = 1024
0.00.073.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.899 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.963 I llama_context: constructing llama_context
0.00.106.969 I llama_context: n_seq_max     = 1
0.00.106.970 I llama_context: n_ctx         = 2048
0.00.106.970 I llama_context: n_ctx_per_seq = 2048
0.00.106.970 I llama_context: n_batch       = 2048
0.00.106.971 I llama_context: n_ubatch      = 512
0.00.106.971 I llama_context: causal_attn   = 1
0.00.106.971 I llama_context: flash_attn    = 0
0.00.106.973 I llama_context: freq_base     = 10000.0
0.00.106.974 I llama_context: freq_scale    = 1
0.00.106.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.041 I llama_context: graph nodes  = 1063
0.00.198.041 I llama_context: graph splits = 1
0.00.198.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.524 I main: llama threadpool init, n_threads = 4
0.00.270.537 I 
0.00.270.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.607 I 
0.00.270.690 I sampler seed: 1234
0.00.270.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.708 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.973.048 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.01.973.051 I llama_perf_context_print:        load time =     268.81 ms
0.01.973.053 I llama_perf_context_print: prompt eval time =      91.22 ms /     7 tokens (   13.03 ms per token,    76.74 tokens per second)
0.01.973.054 I llama_perf_context_print:        eval time =    1601.46 ms /    63 runs   (   25.42 ms per token,    39.34 tokens per second)
0.01.973.054 I llama_perf_context_print:       total time =    1703.77 ms /    70 tokens

real	0m2.016s
user	0m7.093s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q2_K - Medium
0.00.022.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.474 I load: special tokens cache size = 25
0.00.072.153 I load: token to piece cache size = 0.2984 MB
0.00.072.176 I print_info: arch             = gptneox
0.00.072.177 I print_info: vocab_only       = 0
0.00.072.177 I print_info: n_ctx_train      = 2048
0.00.072.178 I print_info: n_embd           = 2048
0.00.072.178 I print_info: n_layer          = 24
0.00.072.199 I print_info: n_head           = 16
0.00.072.204 I print_info: n_head_kv        = 16
0.00.072.205 I print_info: n_rot            = 32
0.00.072.205 I print_info: n_swa            = 0
0.00.072.206 I print_info: is_swa_any       = 0
0.00.072.206 I print_info: n_embd_head_k    = 128
0.00.072.207 I print_info: n_embd_head_v    = 128
0.00.072.208 I print_info: n_gqa            = 1
0.00.072.210 I print_info: n_embd_k_gqa     = 2048
0.00.072.212 I print_info: n_embd_v_gqa     = 2048
0.00.072.213 I print_info: f_norm_eps       = 1.0e-05
0.00.072.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.215 I print_info: f_logit_scale    = 0.0e+00
0.00.072.215 I print_info: f_attn_scale     = 0.0e+00
0.00.072.216 I print_info: n_ff             = 8192
0.00.072.217 I print_info: n_expert         = 0
0.00.072.218 I print_info: n_expert_used    = 0
0.00.072.218 I print_info: causal attn      = 1
0.00.072.218 I print_info: pooling type     = 0
0.00.072.219 I print_info: rope type        = 2
0.00.072.219 I print_info: rope scaling     = linear
0.00.072.220 I print_info: freq_base_train  = 10000.0
0.00.072.221 I print_info: freq_scale_train = 1
0.00.072.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.222 I print_info: rope_finetuned   = unknown
0.00.072.222 I print_info: ssm_d_conv       = 0
0.00.072.223 I print_info: ssm_d_inner      = 0
0.00.072.225 I print_info: ssm_d_state      = 0
0.00.072.225 I print_info: ssm_dt_rank      = 0
0.00.072.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.226 I print_info: model type       = 1.4B
0.00.072.227 I print_info: model params     = 1.41 B
0.00.072.227 I print_info: general.name     = 1.4B
0.00.072.230 I print_info: vocab type       = BPE
0.00.072.231 I print_info: n_vocab          = 50304
0.00.072.231 I print_info: n_merges         = 50009
0.00.072.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: LF token         = 187 'Ċ'
0.00.072.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.236 I print_info: max token length = 1024
0.00.072.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.843 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.366 I llama_context: constructing llama_context
0.00.106.373 I llama_context: n_seq_max     = 1
0.00.106.374 I llama_context: n_ctx         = 128
0.00.106.374 I llama_context: n_ctx_per_seq = 128
0.00.106.374 I llama_context: n_batch       = 128
0.00.106.374 I llama_context: n_ubatch      = 128
0.00.106.375 I llama_context: causal_attn   = 1
0.00.106.375 I llama_context: flash_attn    = 0
0.00.106.378 I llama_context: freq_base     = 10000.0
0.00.106.379 I llama_context: freq_scale    = 1
0.00.106.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.481 I llama_context: graph nodes  = 1063
0.00.119.482 I llama_context: graph splits = 1
0.00.119.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.994 I 
0.00.160.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.160.091 I perplexity: tokenizing the input ..
0.00.166.726 I perplexity: tokenization took 6.629 ms
0.00.166.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.348 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.733.140 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.733.176 I llama_perf_context_print:        load time =     159.65 ms
0.01.733.178 I llama_perf_context_print: prompt eval time =    1557.61 ms /   128 tokens (   12.17 ms per token,    82.18 tokens per second)
0.01.733.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.733.180 I llama_perf_context_print:       total time =    1573.20 ms /   129 tokens

real	0m1.770s
user	0m6.491s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.434 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.434 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q3_K - Medium
0.00.022.442 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.312 I load: special tokens cache size = 25
0.00.071.108 I load: token to piece cache size = 0.2984 MB
0.00.071.134 I print_info: arch             = gptneox
0.00.071.134 I print_info: vocab_only       = 0
0.00.071.135 I print_info: n_ctx_train      = 2048
0.00.071.135 I print_info: n_embd           = 2048
0.00.071.135 I print_info: n_layer          = 24
0.00.071.156 I print_info: n_head           = 16
0.00.071.158 I print_info: n_head_kv        = 16
0.00.071.158 I print_info: n_rot            = 32
0.00.071.158 I print_info: n_swa            = 0
0.00.071.160 I print_info: is_swa_any       = 0
0.00.071.160 I print_info: n_embd_head_k    = 128
0.00.071.161 I print_info: n_embd_head_v    = 128
0.00.071.163 I print_info: n_gqa            = 1
0.00.071.165 I print_info: n_embd_k_gqa     = 2048
0.00.071.167 I print_info: n_embd_v_gqa     = 2048
0.00.071.168 I print_info: f_norm_eps       = 1.0e-05
0.00.071.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.170 I print_info: f_logit_scale    = 0.0e+00
0.00.071.171 I print_info: f_attn_scale     = 0.0e+00
0.00.071.172 I print_info: n_ff             = 8192
0.00.071.172 I print_info: n_expert         = 0
0.00.071.172 I print_info: n_expert_used    = 0
0.00.071.173 I print_info: causal attn      = 1
0.00.071.173 I print_info: pooling type     = 0
0.00.071.173 I print_info: rope type        = 2
0.00.071.174 I print_info: rope scaling     = linear
0.00.071.175 I print_info: freq_base_train  = 10000.0
0.00.071.176 I print_info: freq_scale_train = 1
0.00.071.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.176 I print_info: rope_finetuned   = unknown
0.00.071.177 I print_info: ssm_d_conv       = 0
0.00.071.177 I print_info: ssm_d_inner      = 0
0.00.071.177 I print_info: ssm_d_state      = 0
0.00.071.178 I print_info: ssm_dt_rank      = 0
0.00.071.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.179 I print_info: model type       = 1.4B
0.00.071.179 I print_info: model params     = 1.41 B
0.00.071.180 I print_info: general.name     = 1.4B
0.00.071.183 I print_info: vocab type       = BPE
0.00.071.184 I print_info: n_vocab          = 50304
0.00.071.184 I print_info: n_merges         = 50009
0.00.071.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: LF token         = 187 'Ċ'
0.00.071.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.188 I print_info: max token length = 1024
0.00.071.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.693 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.701 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.984 I llama_context: constructing llama_context
0.00.355.989 I llama_context: n_seq_max     = 1
0.00.355.989 I llama_context: n_ctx         = 2048
0.00.355.990 I llama_context: n_ctx_per_seq = 2048
0.00.355.990 I llama_context: n_batch       = 2048
0.00.355.990 I llama_context: n_ubatch      = 512
0.00.355.990 I llama_context: causal_attn   = 1
0.00.355.991 I llama_context: flash_attn    = 0
0.00.355.994 I llama_context: freq_base     = 10000.0
0.00.355.995 I llama_context: freq_scale    = 1
0.00.356.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.387 I llama_context: graph nodes  = 1063
0.00.446.387 I llama_context: graph splits = 1
0.00.446.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.547 I main: llama threadpool init, n_threads = 4
0.00.530.559 I 
0.00.530.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.631 I 
0.00.530.717 I sampler seed: 1234
0.00.530.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.732 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.413.703 I llama_perf_sampler_print:    sampling time =       4.29 ms /    71 runs   (    0.06 ms per token, 16550.12 tokens per second)
0.02.413.707 I llama_perf_context_print:        load time =     528.92 ms
0.02.413.708 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.413.709 I llama_perf_context_print:        eval time =    1772.87 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.413.710 I llama_perf_context_print:       total time =    1884.33 ms /    70 tokens

real	0m2.463s
user	0m7.989s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q3_K - Medium
0.00.022.468 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.162 I load: special tokens cache size = 25
0.00.073.891 I load: token to piece cache size = 0.2984 MB
0.00.073.924 I print_info: arch             = gptneox
0.00.073.925 I print_info: vocab_only       = 0
0.00.073.925 I print_info: n_ctx_train      = 2048
0.00.073.926 I print_info: n_embd           = 2048
0.00.073.926 I print_info: n_layer          = 24
0.00.073.946 I print_info: n_head           = 16
0.00.073.948 I print_info: n_head_kv        = 16
0.00.073.948 I print_info: n_rot            = 32
0.00.073.949 I print_info: n_swa            = 0
0.00.073.950 I print_info: is_swa_any       = 0
0.00.073.951 I print_info: n_embd_head_k    = 128
0.00.073.951 I print_info: n_embd_head_v    = 128
0.00.073.953 I print_info: n_gqa            = 1
0.00.073.955 I print_info: n_embd_k_gqa     = 2048
0.00.073.956 I print_info: n_embd_v_gqa     = 2048
0.00.073.958 I print_info: f_norm_eps       = 1.0e-05
0.00.073.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.959 I print_info: f_logit_scale    = 0.0e+00
0.00.073.960 I print_info: f_attn_scale     = 0.0e+00
0.00.073.961 I print_info: n_ff             = 8192
0.00.073.961 I print_info: n_expert         = 0
0.00.073.962 I print_info: n_expert_used    = 0
0.00.073.962 I print_info: causal attn      = 1
0.00.073.962 I print_info: pooling type     = 0
0.00.073.962 I print_info: rope type        = 2
0.00.073.963 I print_info: rope scaling     = linear
0.00.073.964 I print_info: freq_base_train  = 10000.0
0.00.073.965 I print_info: freq_scale_train = 1
0.00.073.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.965 I print_info: rope_finetuned   = unknown
0.00.073.966 I print_info: ssm_d_conv       = 0
0.00.073.966 I print_info: ssm_d_inner      = 0
0.00.073.966 I print_info: ssm_d_state      = 0
0.00.073.967 I print_info: ssm_dt_rank      = 0
0.00.073.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.968 I print_info: model type       = 1.4B
0.00.073.969 I print_info: model params     = 1.41 B
0.00.073.969 I print_info: general.name     = 1.4B
0.00.073.972 I print_info: vocab type       = BPE
0.00.073.973 I print_info: n_vocab          = 50304
0.00.073.973 I print_info: n_merges         = 50009
0.00.073.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: LF token         = 187 'Ċ'
0.00.073.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: max token length = 1024
0.00.073.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.783 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.792 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.277 I llama_context: constructing llama_context
0.00.362.283 I llama_context: n_seq_max     = 1
0.00.362.283 I llama_context: n_ctx         = 128
0.00.362.284 I llama_context: n_ctx_per_seq = 128
0.00.362.284 I llama_context: n_batch       = 128
0.00.362.284 I llama_context: n_ubatch      = 128
0.00.362.284 I llama_context: causal_attn   = 1
0.00.362.285 I llama_context: flash_attn    = 0
0.00.362.288 I llama_context: freq_base     = 10000.0
0.00.362.290 I llama_context: freq_scale    = 1
0.00.362.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.367.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.378 I llama_context: graph nodes  = 1063
0.00.375.379 I llama_context: graph splits = 1
0.00.375.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.523 I 
0.00.420.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.617 I perplexity: tokenizing the input ..
0.00.427.234 I perplexity: tokenization took 6.611 ms
0.00.427.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.706 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.657.600 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.657.638 I llama_perf_context_print:        load time =     420.17 ms
0.01.657.646 I llama_perf_context_print: prompt eval time =    1221.43 ms /   128 tokens (    9.54 ms per token,   104.80 tokens per second)
0.01.657.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.648 I llama_perf_context_print:       total time =    1237.14 ms /   129 tokens

real	0m1.702s
user	0m5.364s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_K - Medium
0.00.022.371 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.606 I load: special tokens cache size = 25
0.00.070.310 I load: token to piece cache size = 0.2984 MB
0.00.070.331 I print_info: arch             = gptneox
0.00.070.331 I print_info: vocab_only       = 0
0.00.070.332 I print_info: n_ctx_train      = 2048
0.00.070.332 I print_info: n_embd           = 2048
0.00.070.333 I print_info: n_layer          = 24
0.00.070.353 I print_info: n_head           = 16
0.00.070.359 I print_info: n_head_kv        = 16
0.00.070.359 I print_info: n_rot            = 32
0.00.070.359 I print_info: n_swa            = 0
0.00.070.361 I print_info: is_swa_any       = 0
0.00.070.361 I print_info: n_embd_head_k    = 128
0.00.070.362 I print_info: n_embd_head_v    = 128
0.00.070.363 I print_info: n_gqa            = 1
0.00.070.365 I print_info: n_embd_k_gqa     = 2048
0.00.070.367 I print_info: n_embd_v_gqa     = 2048
0.00.070.369 I print_info: f_norm_eps       = 1.0e-05
0.00.070.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.372 I print_info: f_logit_scale    = 0.0e+00
0.00.070.373 I print_info: f_attn_scale     = 0.0e+00
0.00.070.375 I print_info: n_ff             = 8192
0.00.070.375 I print_info: n_expert         = 0
0.00.070.375 I print_info: n_expert_used    = 0
0.00.070.376 I print_info: causal attn      = 1
0.00.070.376 I print_info: pooling type     = 0
0.00.070.377 I print_info: rope type        = 2
0.00.070.377 I print_info: rope scaling     = linear
0.00.070.378 I print_info: freq_base_train  = 10000.0
0.00.070.379 I print_info: freq_scale_train = 1
0.00.070.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.380 I print_info: rope_finetuned   = unknown
0.00.070.380 I print_info: ssm_d_conv       = 0
0.00.070.381 I print_info: ssm_d_inner      = 0
0.00.070.381 I print_info: ssm_d_state      = 0
0.00.070.381 I print_info: ssm_dt_rank      = 0
0.00.070.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.384 I print_info: model type       = 1.4B
0.00.070.385 I print_info: model params     = 1.41 B
0.00.070.385 I print_info: general.name     = 1.4B
0.00.070.387 I print_info: vocab type       = BPE
0.00.070.389 I print_info: n_vocab          = 50304
0.00.070.389 I print_info: n_merges         = 50009
0.00.070.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: LF token         = 187 'Ċ'
0.00.070.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: max token length = 1024
0.00.070.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.286 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.296 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.726 I llama_context: constructing llama_context
0.00.341.731 I llama_context: n_seq_max     = 1
0.00.341.731 I llama_context: n_ctx         = 2048
0.00.341.732 I llama_context: n_ctx_per_seq = 2048
0.00.341.732 I llama_context: n_batch       = 2048
0.00.341.733 I llama_context: n_ubatch      = 512
0.00.341.733 I llama_context: causal_attn   = 1
0.00.341.734 I llama_context: flash_attn    = 0
0.00.341.737 I llama_context: freq_base     = 10000.0
0.00.341.738 I llama_context: freq_scale    = 1
0.00.341.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.230 I llama_context: graph nodes  = 1063
0.00.431.231 I llama_context: graph splits = 1
0.00.431.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.048 I main: llama threadpool init, n_threads = 4
0.00.513.060 I 
0.00.513.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.133 I 
0.00.513.211 I sampler seed: 1234
0.00.513.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.227 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.566.176 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.566.180 I llama_perf_context_print:        load time =     511.43 ms
0.02.566.182 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.566.183 I llama_perf_context_print:        eval time =    1930.39 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.566.186 I llama_perf_context_print:       total time =    2054.31 ms /    70 tokens

real	0m2.623s
user	0m8.720s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q4_K - Medium
0.00.022.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.204 I load: special tokens cache size = 25
0.00.072.977 I load: token to piece cache size = 0.2984 MB
0.00.073.000 I print_info: arch             = gptneox
0.00.073.001 I print_info: vocab_only       = 0
0.00.073.002 I print_info: n_ctx_train      = 2048
0.00.073.002 I print_info: n_embd           = 2048
0.00.073.002 I print_info: n_layer          = 24
0.00.073.026 I print_info: n_head           = 16
0.00.073.033 I print_info: n_head_kv        = 16
0.00.073.034 I print_info: n_rot            = 32
0.00.073.034 I print_info: n_swa            = 0
0.00.073.036 I print_info: is_swa_any       = 0
0.00.073.036 I print_info: n_embd_head_k    = 128
0.00.073.037 I print_info: n_embd_head_v    = 128
0.00.073.039 I print_info: n_gqa            = 1
0.00.073.042 I print_info: n_embd_k_gqa     = 2048
0.00.073.044 I print_info: n_embd_v_gqa     = 2048
0.00.073.046 I print_info: f_norm_eps       = 1.0e-05
0.00.073.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.051 I print_info: f_logit_scale    = 0.0e+00
0.00.073.051 I print_info: f_attn_scale     = 0.0e+00
0.00.073.053 I print_info: n_ff             = 8192
0.00.073.053 I print_info: n_expert         = 0
0.00.073.054 I print_info: n_expert_used    = 0
0.00.073.054 I print_info: causal attn      = 1
0.00.073.056 I print_info: pooling type     = 0
0.00.073.057 I print_info: rope type        = 2
0.00.073.057 I print_info: rope scaling     = linear
0.00.073.059 I print_info: freq_base_train  = 10000.0
0.00.073.061 I print_info: freq_scale_train = 1
0.00.073.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.062 I print_info: rope_finetuned   = unknown
0.00.073.063 I print_info: ssm_d_conv       = 0
0.00.073.064 I print_info: ssm_d_inner      = 0
0.00.073.064 I print_info: ssm_d_state      = 0
0.00.073.064 I print_info: ssm_dt_rank      = 0
0.00.073.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.069 I print_info: model type       = 1.4B
0.00.073.070 I print_info: model params     = 1.41 B
0.00.073.070 I print_info: general.name     = 1.4B
0.00.073.074 I print_info: vocab type       = BPE
0.00.073.075 I print_info: n_vocab          = 50304
0.00.073.076 I print_info: n_merges         = 50009
0.00.073.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: LF token         = 187 'Ċ'
0.00.073.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.082 I print_info: max token length = 1024
0.00.073.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.769 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.779 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.586 I llama_context: constructing llama_context
0.00.349.591 I llama_context: n_seq_max     = 1
0.00.349.592 I llama_context: n_ctx         = 128
0.00.349.592 I llama_context: n_ctx_per_seq = 128
0.00.349.593 I llama_context: n_batch       = 128
0.00.349.593 I llama_context: n_ubatch      = 128
0.00.349.593 I llama_context: causal_attn   = 1
0.00.349.594 I llama_context: flash_attn    = 0
0.00.349.597 I llama_context: freq_base     = 10000.0
0.00.349.598 I llama_context: freq_scale    = 1
0.00.349.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.183 I llama_context: graph nodes  = 1063
0.00.363.184 I llama_context: graph splits = 1
0.00.363.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.964 I 
0.00.412.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.056 I perplexity: tokenizing the input ..
0.00.418.706 I perplexity: tokenization took 6.644 ms
0.00.418.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.191 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.752.970 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.753.010 I llama_perf_context_print:        load time =     411.60 ms
0.01.753.015 I llama_perf_context_print: prompt eval time =    1325.45 ms /   128 tokens (   10.36 ms per token,    96.57 tokens per second)
0.01.753.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.018 I llama_perf_context_print:       total time =    1341.06 ms /   129 tokens

real	0m1.801s
user	0m5.741s
sys	0m0.220s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q5_K - Medium
0.00.022.361 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.612 I load: special tokens cache size = 25
0.00.071.485 I load: token to piece cache size = 0.2984 MB
0.00.071.506 I print_info: arch             = gptneox
0.00.071.507 I print_info: vocab_only       = 0
0.00.071.508 I print_info: n_ctx_train      = 2048
0.00.071.508 I print_info: n_embd           = 2048
0.00.071.508 I print_info: n_layer          = 24
0.00.071.533 I print_info: n_head           = 16
0.00.071.539 I print_info: n_head_kv        = 16
0.00.071.539 I print_info: n_rot            = 32
0.00.071.539 I print_info: n_swa            = 0
0.00.071.541 I print_info: is_swa_any       = 0
0.00.071.541 I print_info: n_embd_head_k    = 128
0.00.071.541 I print_info: n_embd_head_v    = 128
0.00.071.544 I print_info: n_gqa            = 1
0.00.071.546 I print_info: n_embd_k_gqa     = 2048
0.00.071.548 I print_info: n_embd_v_gqa     = 2048
0.00.071.550 I print_info: f_norm_eps       = 1.0e-05
0.00.071.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.552 I print_info: f_logit_scale    = 0.0e+00
0.00.071.553 I print_info: f_attn_scale     = 0.0e+00
0.00.071.555 I print_info: n_ff             = 8192
0.00.071.555 I print_info: n_expert         = 0
0.00.071.556 I print_info: n_expert_used    = 0
0.00.071.556 I print_info: causal attn      = 1
0.00.071.557 I print_info: pooling type     = 0
0.00.071.557 I print_info: rope type        = 2
0.00.071.557 I print_info: rope scaling     = linear
0.00.071.559 I print_info: freq_base_train  = 10000.0
0.00.071.560 I print_info: freq_scale_train = 1
0.00.071.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.570 I print_info: rope_finetuned   = unknown
0.00.071.570 I print_info: ssm_d_conv       = 0
0.00.071.571 I print_info: ssm_d_inner      = 0
0.00.071.571 I print_info: ssm_d_state      = 0
0.00.071.571 I print_info: ssm_dt_rank      = 0
0.00.071.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.573 I print_info: model type       = 1.4B
0.00.071.573 I print_info: model params     = 1.41 B
0.00.071.574 I print_info: general.name     = 1.4B
0.00.071.577 I print_info: vocab type       = BPE
0.00.071.579 I print_info: n_vocab          = 50304
0.00.071.579 I print_info: n_merges         = 50009
0.00.071.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: LF token         = 187 'Ċ'
0.00.071.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: max token length = 1024
0.00.071.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.331 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.426 I llama_context: constructing llama_context
0.00.132.432 I llama_context: n_seq_max     = 1
0.00.132.432 I llama_context: n_ctx         = 2048
0.00.132.433 I llama_context: n_ctx_per_seq = 2048
0.00.132.433 I llama_context: n_batch       = 2048
0.00.132.433 I llama_context: n_ubatch      = 512
0.00.132.434 I llama_context: causal_attn   = 1
0.00.132.434 I llama_context: flash_attn    = 0
0.00.132.436 I llama_context: freq_base     = 10000.0
0.00.132.437 I llama_context: freq_scale    = 1
0.00.132.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.562 I llama_context: graph nodes  = 1063
0.00.224.563 I llama_context: graph splits = 1
0.00.224.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.782 I main: llama threadpool init, n_threads = 4
0.00.316.795 I 
0.00.316.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.865 I 
0.00.316.938 I sampler seed: 1234
0.00.316.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.954 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.659.618 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.02.659.622 I llama_perf_context_print:        load time =     315.13 ms
0.02.659.624 I llama_perf_context_print: prompt eval time =     123.30 ms /     7 tokens (   17.61 ms per token,    56.77 tokens per second)
0.02.659.625 I llama_perf_context_print:        eval time =    2209.48 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.659.625 I llama_perf_context_print:       total time =    2344.01 ms /    70 tokens

real	0m2.720s
user	0m9.735s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.180 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q5_K - Medium
0.00.022.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.863 I load: special tokens cache size = 25
0.00.070.448 I load: token to piece cache size = 0.2984 MB
0.00.070.471 I print_info: arch             = gptneox
0.00.070.471 I print_info: vocab_only       = 0
0.00.070.472 I print_info: n_ctx_train      = 2048
0.00.070.472 I print_info: n_embd           = 2048
0.00.070.473 I print_info: n_layer          = 24
0.00.070.493 I print_info: n_head           = 16
0.00.070.498 I print_info: n_head_kv        = 16
0.00.070.499 I print_info: n_rot            = 32
0.00.070.499 I print_info: n_swa            = 0
0.00.070.500 I print_info: is_swa_any       = 0
0.00.070.501 I print_info: n_embd_head_k    = 128
0.00.070.501 I print_info: n_embd_head_v    = 128
0.00.070.503 I print_info: n_gqa            = 1
0.00.070.505 I print_info: n_embd_k_gqa     = 2048
0.00.070.506 I print_info: n_embd_v_gqa     = 2048
0.00.070.508 I print_info: f_norm_eps       = 1.0e-05
0.00.070.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.510 I print_info: f_logit_scale    = 0.0e+00
0.00.070.511 I print_info: f_attn_scale     = 0.0e+00
0.00.070.512 I print_info: n_ff             = 8192
0.00.070.512 I print_info: n_expert         = 0
0.00.070.512 I print_info: n_expert_used    = 0
0.00.070.513 I print_info: causal attn      = 1
0.00.070.514 I print_info: pooling type     = 0
0.00.070.514 I print_info: rope type        = 2
0.00.070.515 I print_info: rope scaling     = linear
0.00.070.516 I print_info: freq_base_train  = 10000.0
0.00.070.517 I print_info: freq_scale_train = 1
0.00.070.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.519 I print_info: rope_finetuned   = unknown
0.00.070.519 I print_info: ssm_d_conv       = 0
0.00.070.520 I print_info: ssm_d_inner      = 0
0.00.070.521 I print_info: ssm_d_state      = 0
0.00.070.521 I print_info: ssm_dt_rank      = 0
0.00.070.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.523 I print_info: model type       = 1.4B
0.00.070.523 I print_info: model params     = 1.41 B
0.00.070.524 I print_info: general.name     = 1.4B
0.00.070.527 I print_info: vocab type       = BPE
0.00.070.529 I print_info: n_vocab          = 50304
0.00.070.529 I print_info: n_merges         = 50009
0.00.070.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: LF token         = 187 'Ċ'
0.00.070.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: max token length = 1024
0.00.070.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.666 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.130 I llama_context: constructing llama_context
0.00.132.136 I llama_context: n_seq_max     = 1
0.00.132.136 I llama_context: n_ctx         = 128
0.00.132.137 I llama_context: n_ctx_per_seq = 128
0.00.132.137 I llama_context: n_batch       = 128
0.00.132.137 I llama_context: n_ubatch      = 128
0.00.132.138 I llama_context: causal_attn   = 1
0.00.132.138 I llama_context: flash_attn    = 0
0.00.132.140 I llama_context: freq_base     = 10000.0
0.00.132.141 I llama_context: freq_scale    = 1
0.00.132.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.293 I llama_context: graph nodes  = 1063
0.00.145.294 I llama_context: graph splits = 1
0.00.145.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.111 I 
0.00.208.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.205 I perplexity: tokenizing the input ..
0.00.214.823 I perplexity: tokenization took 6.613 ms
0.00.214.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.594 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.257.346 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.257.381 I llama_perf_context_print:        load time =     207.79 ms
0.02.257.382 I llama_perf_context_print: prompt eval time =    2033.75 ms /   128 tokens (   15.89 ms per token,    62.94 tokens per second)
0.02.257.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.385 I llama_perf_context_print:       total time =    2049.29 ms /   129 tokens

real	0m2.309s
user	0m8.480s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q6_K
0.00.022.493 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.560 I load: special tokens cache size = 25
0.00.072.368 I load: token to piece cache size = 0.2984 MB
0.00.072.390 I print_info: arch             = gptneox
0.00.072.391 I print_info: vocab_only       = 0
0.00.072.391 I print_info: n_ctx_train      = 2048
0.00.072.391 I print_info: n_embd           = 2048
0.00.072.392 I print_info: n_layer          = 24
0.00.072.413 I print_info: n_head           = 16
0.00.072.415 I print_info: n_head_kv        = 16
0.00.072.415 I print_info: n_rot            = 32
0.00.072.416 I print_info: n_swa            = 0
0.00.072.417 I print_info: is_swa_any       = 0
0.00.072.418 I print_info: n_embd_head_k    = 128
0.00.072.418 I print_info: n_embd_head_v    = 128
0.00.072.420 I print_info: n_gqa            = 1
0.00.072.422 I print_info: n_embd_k_gqa     = 2048
0.00.072.424 I print_info: n_embd_v_gqa     = 2048
0.00.072.425 I print_info: f_norm_eps       = 1.0e-05
0.00.072.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.427 I print_info: f_logit_scale    = 0.0e+00
0.00.072.428 I print_info: f_attn_scale     = 0.0e+00
0.00.072.428 I print_info: n_ff             = 8192
0.00.072.429 I print_info: n_expert         = 0
0.00.072.429 I print_info: n_expert_used    = 0
0.00.072.429 I print_info: causal attn      = 1
0.00.072.430 I print_info: pooling type     = 0
0.00.072.430 I print_info: rope type        = 2
0.00.072.430 I print_info: rope scaling     = linear
0.00.072.431 I print_info: freq_base_train  = 10000.0
0.00.072.432 I print_info: freq_scale_train = 1
0.00.072.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.433 I print_info: rope_finetuned   = unknown
0.00.072.433 I print_info: ssm_d_conv       = 0
0.00.072.433 I print_info: ssm_d_inner      = 0
0.00.072.434 I print_info: ssm_d_state      = 0
0.00.072.434 I print_info: ssm_dt_rank      = 0
0.00.072.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.435 I print_info: model type       = 1.4B
0.00.072.436 I print_info: model params     = 1.41 B
0.00.072.436 I print_info: general.name     = 1.4B
0.00.072.439 I print_info: vocab type       = BPE
0.00.072.440 I print_info: n_vocab          = 50304
0.00.072.441 I print_info: n_merges         = 50009
0.00.072.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: LF token         = 187 'Ċ'
0.00.072.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: max token length = 1024
0.00.072.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.747 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.790 I llama_context: constructing llama_context
0.00.136.796 I llama_context: n_seq_max     = 1
0.00.136.796 I llama_context: n_ctx         = 2048
0.00.136.797 I llama_context: n_ctx_per_seq = 2048
0.00.136.797 I llama_context: n_batch       = 2048
0.00.136.797 I llama_context: n_ubatch      = 512
0.00.136.797 I llama_context: causal_attn   = 1
0.00.136.798 I llama_context: flash_attn    = 0
0.00.136.800 I llama_context: freq_base     = 10000.0
0.00.136.800 I llama_context: freq_scale    = 1
0.00.136.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.767 I llama_context: graph nodes  = 1063
0.00.224.768 I llama_context: graph splits = 1
0.00.224.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.993 I main: llama threadpool init, n_threads = 4
0.00.316.007 I 
0.00.316.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.076 I 
0.00.316.155 I sampler seed: 1234
0.00.316.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.170 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.780.920 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.780.924 I llama_perf_context_print:        load time =     314.31 ms
0.02.780.925 I llama_perf_context_print: prompt eval time =     116.22 ms /     7 tokens (   16.60 ms per token,    60.23 tokens per second)
0.02.780.927 I llama_perf_context_print:        eval time =    2337.74 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.780.927 I llama_perf_context_print:       total time =    2466.11 ms /    70 tokens

real	0m2.845s
user	0m10.230s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q6_K
0.00.022.205 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.752 I load: special tokens cache size = 25
0.00.072.458 I load: token to piece cache size = 0.2984 MB
0.00.072.484 I print_info: arch             = gptneox
0.00.072.485 I print_info: vocab_only       = 0
0.00.072.486 I print_info: n_ctx_train      = 2048
0.00.072.486 I print_info: n_embd           = 2048
0.00.072.486 I print_info: n_layer          = 24
0.00.072.507 I print_info: n_head           = 16
0.00.072.511 I print_info: n_head_kv        = 16
0.00.072.512 I print_info: n_rot            = 32
0.00.072.513 I print_info: n_swa            = 0
0.00.072.515 I print_info: is_swa_any       = 0
0.00.072.515 I print_info: n_embd_head_k    = 128
0.00.072.516 I print_info: n_embd_head_v    = 128
0.00.072.519 I print_info: n_gqa            = 1
0.00.072.522 I print_info: n_embd_k_gqa     = 2048
0.00.072.524 I print_info: n_embd_v_gqa     = 2048
0.00.072.526 I print_info: f_norm_eps       = 1.0e-05
0.00.072.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.533 I print_info: f_logit_scale    = 0.0e+00
0.00.072.533 I print_info: f_attn_scale     = 0.0e+00
0.00.072.535 I print_info: n_ff             = 8192
0.00.072.535 I print_info: n_expert         = 0
0.00.072.536 I print_info: n_expert_used    = 0
0.00.072.536 I print_info: causal attn      = 1
0.00.072.536 I print_info: pooling type     = 0
0.00.072.537 I print_info: rope type        = 2
0.00.072.538 I print_info: rope scaling     = linear
0.00.072.540 I print_info: freq_base_train  = 10000.0
0.00.072.541 I print_info: freq_scale_train = 1
0.00.072.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.542 I print_info: rope_finetuned   = unknown
0.00.072.543 I print_info: ssm_d_conv       = 0
0.00.072.543 I print_info: ssm_d_inner      = 0
0.00.072.544 I print_info: ssm_d_state      = 0
0.00.072.544 I print_info: ssm_dt_rank      = 0
0.00.072.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.546 I print_info: model type       = 1.4B
0.00.072.547 I print_info: model params     = 1.41 B
0.00.072.548 I print_info: general.name     = 1.4B
0.00.072.552 I print_info: vocab type       = BPE
0.00.072.554 I print_info: n_vocab          = 50304
0.00.072.557 I print_info: n_merges         = 50009
0.00.072.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.560 I print_info: LF token         = 187 'Ċ'
0.00.072.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: max token length = 1024
0.00.072.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.181 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.637 I llama_context: constructing llama_context
0.00.138.644 I llama_context: n_seq_max     = 1
0.00.138.644 I llama_context: n_ctx         = 128
0.00.138.645 I llama_context: n_ctx_per_seq = 128
0.00.138.645 I llama_context: n_batch       = 128
0.00.138.645 I llama_context: n_ubatch      = 128
0.00.138.646 I llama_context: causal_attn   = 1
0.00.138.646 I llama_context: flash_attn    = 0
0.00.138.648 I llama_context: freq_base     = 10000.0
0.00.138.649 I llama_context: freq_scale    = 1
0.00.138.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.647 I llama_context: graph nodes  = 1063
0.00.152.647 I llama_context: graph splits = 1
0.00.152.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.412 I 
0.00.214.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.507 I perplexity: tokenizing the input ..
0.00.221.169 I perplexity: tokenization took 6.656 ms
0.00.221.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.130 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.093.970 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.094.005 I llama_perf_context_print:        load time =     214.09 ms
0.02.094.007 I llama_perf_context_print: prompt eval time =    1863.90 ms /   128 tokens (   14.56 ms per token,    68.67 tokens per second)
0.02.094.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.094.009 I llama_perf_context_print:       total time =    1879.61 ms /   129 tokens

real	0m2.148s
user	0m7.822s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q4_0
0.00.022.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.441 I load: special tokens cache size = 25
0.00.072.286 I load: token to piece cache size = 0.2984 MB
0.00.072.309 I print_info: arch             = gptneox
0.00.072.309 I print_info: vocab_only       = 0
0.00.072.310 I print_info: n_ctx_train      = 2048
0.00.072.310 I print_info: n_embd           = 2048
0.00.072.310 I print_info: n_layer          = 24
0.00.072.331 I print_info: n_head           = 16
0.00.072.333 I print_info: n_head_kv        = 16
0.00.072.333 I print_info: n_rot            = 32
0.00.072.333 I print_info: n_swa            = 0
0.00.072.334 I print_info: is_swa_any       = 0
0.00.072.335 I print_info: n_embd_head_k    = 128
0.00.072.335 I print_info: n_embd_head_v    = 128
0.00.072.338 I print_info: n_gqa            = 1
0.00.072.339 I print_info: n_embd_k_gqa     = 2048
0.00.072.341 I print_info: n_embd_v_gqa     = 2048
0.00.072.342 I print_info: f_norm_eps       = 1.0e-05
0.00.072.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.344 I print_info: f_logit_scale    = 0.0e+00
0.00.072.344 I print_info: f_attn_scale     = 0.0e+00
0.00.072.345 I print_info: n_ff             = 8192
0.00.072.346 I print_info: n_expert         = 0
0.00.072.346 I print_info: n_expert_used    = 0
0.00.072.346 I print_info: causal attn      = 1
0.00.072.346 I print_info: pooling type     = 0
0.00.072.347 I print_info: rope type        = 2
0.00.072.347 I print_info: rope scaling     = linear
0.00.072.349 I print_info: freq_base_train  = 10000.0
0.00.072.349 I print_info: freq_scale_train = 1
0.00.072.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.350 I print_info: rope_finetuned   = unknown
0.00.072.350 I print_info: ssm_d_conv       = 0
0.00.072.350 I print_info: ssm_d_inner      = 0
0.00.072.351 I print_info: ssm_d_state      = 0
0.00.072.351 I print_info: ssm_dt_rank      = 0
0.00.072.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.352 I print_info: model type       = 1.4B
0.00.072.352 I print_info: model params     = 1.41 B
0.00.072.353 I print_info: general.name     = 1.4B
0.00.072.356 I print_info: vocab type       = BPE
0.00.072.357 I print_info: n_vocab          = 50304
0.00.072.357 I print_info: n_merges         = 50009
0.00.072.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: LF token         = 187 'Ċ'
0.00.072.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.361 I print_info: max token length = 1024
0.00.072.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.597 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.992 I llama_context: constructing llama_context
0.00.435.997 I llama_context: n_seq_max     = 1
0.00.435.997 I llama_context: n_ctx         = 2048
0.00.435.998 I llama_context: n_ctx_per_seq = 2048
0.00.435.998 I llama_context: n_batch       = 2048
0.00.435.999 I llama_context: n_ubatch      = 512
0.00.435.999 I llama_context: causal_attn   = 1
0.00.435.999 I llama_context: flash_attn    = 0
0.00.436.003 I llama_context: freq_base     = 10000.0
0.00.436.004 I llama_context: freq_scale    = 1
0.00.436.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.004 I llama_context: graph nodes  = 1063
0.00.526.005 I llama_context: graph splits = 1
0.00.526.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.184.973 I llama_context: constructing llama_context
0.01.184.984 I llama_context: n_seq_max     = 1
0.01.184.985 I llama_context: n_ctx         = 2048
0.01.184.985 I llama_context: n_ctx_per_seq = 2048
0.01.184.986 I llama_context: n_batch       = 2048
0.01.184.986 I llama_context: n_ubatch      = 512
0.01.184.986 I llama_context: causal_attn   = 1
0.01.184.987 I llama_context: flash_attn    = 0
0.01.184.990 I llama_context: freq_base     = 10000.0
0.01.184.991 I llama_context: freq_scale    = 1
0.01.185.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.185.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.267.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.274.870 I llama_context: graph nodes  = 1063
0.01.274.871 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.852.278 I llama_context: constructing llama_context
0.01.852.290 I llama_context: n_seq_max     = 1
0.01.852.290 I llama_context: n_ctx         = 2048
0.01.852.291 I llama_context: n_ctx_per_seq = 2048
0.01.852.291 I llama_context: n_batch       = 2048
0.01.852.292 I llama_context: n_ubatch      = 512
0.01.852.292 I llama_context: causal_attn   = 1
0.01.852.293 I llama_context: flash_attn    = 0
0.01.852.296 I llama_context: freq_base     = 10000.0
0.01.852.297 I llama_context: freq_scale    = 1
0.01.852.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.852.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.935.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.943.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.943.445 I llama_context: graph nodes  = 1063
0.01.943.445 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.589s
user	0m7.010s
sys	0m0.513s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5763 (8846aace4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q4_0
0.00.022.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.974 I load: special tokens cache size = 25
0.00.071.975 I load: token to piece cache size = 0.2984 MB
0.00.072.001 I print_info: arch             = gptneox
0.00.072.002 I print_info: vocab_only       = 0
0.00.072.002 I print_info: n_ctx_train      = 2048
0.00.072.002 I print_info: n_embd           = 2048
0.00.072.003 I print_info: n_layer          = 24
0.00.072.023 I print_info: n_head           = 16
0.00.072.025 I print_info: n_head_kv        = 16
0.00.072.026 I print_info: n_rot            = 32
0.00.072.026 I print_info: n_swa            = 0
0.00.072.027 I print_info: is_swa_any       = 0
0.00.072.027 I print_info: n_embd_head_k    = 128
0.00.072.028 I print_info: n_embd_head_v    = 128
0.00.072.029 I print_info: n_gqa            = 1
0.00.072.031 I print_info: n_embd_k_gqa     = 2048
0.00.072.033 I print_info: n_embd_v_gqa     = 2048
0.00.072.034 I print_info: f_norm_eps       = 1.0e-05
0.00.072.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.036 I print_info: f_logit_scale    = 0.0e+00
0.00.072.036 I print_info: f_attn_scale     = 0.0e+00
0.00.072.037 I print_info: n_ff             = 8192
0.00.072.038 I print_info: n_expert         = 0
0.00.072.038 I print_info: n_expert_used    = 0
0.00.072.039 I print_info: causal attn      = 1
0.00.072.039 I print_info: pooling type     = 0
0.00.072.039 I print_info: rope type        = 2
0.00.072.039 I print_info: rope scaling     = linear
0.00.072.041 I print_info: freq_base_train  = 10000.0
0.00.072.041 I print_info: freq_scale_train = 1
0.00.072.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.042 I print_info: rope_finetuned   = unknown
0.00.072.042 I print_info: ssm_d_conv       = 0
0.00.072.043 I print_info: ssm_d_inner      = 0
0.00.072.043 I print_info: ssm_d_state      = 0
0.00.072.043 I print_info: ssm_dt_rank      = 0
0.00.072.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.044 I print_info: model type       = 1.4B
0.00.072.045 I print_info: model params     = 1.41 B
0.00.072.045 I print_info: general.name     = 1.4B
0.00.072.049 I print_info: vocab type       = BPE
0.00.072.050 I print_info: n_vocab          = 50304
0.00.072.050 I print_info: n_merges         = 50009
0.00.072.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.053 I print_info: LF token         = 187 'Ċ'
0.00.072.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.054 I print_info: max token length = 1024
0.00.072.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.897 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.734 I llama_context: constructing llama_context
0.00.435.739 I llama_context: n_seq_max     = 1
0.00.435.740 I llama_context: n_ctx         = 2048
0.00.435.740 I llama_context: n_ctx_per_seq = 2048
0.00.435.740 I llama_context: n_batch       = 2048
0.00.435.741 I llama_context: n_ubatch      = 512
0.00.435.741 I llama_context: causal_attn   = 1
0.00.435.741 I llama_context: flash_attn    = 1
0.00.435.745 I llama_context: freq_base     = 10000.0
0.00.435.746 I llama_context: freq_scale    = 1
0.00.435.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.779 I llama_context: graph nodes  = 968
0.00.524.779 I llama_context: graph splits = 1
0.00.524.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.140.349 I llama_context: constructing llama_context
0.01.140.359 I llama_context: n_seq_max     = 1
0.01.140.360 I llama_context: n_ctx         = 2048
0.01.140.360 I llama_context: n_ctx_per_seq = 2048
0.01.140.361 I llama_context: n_batch       = 2048
0.01.140.361 I llama_context: n_ubatch      = 512
0.01.140.361 I llama_context: causal_attn   = 1
0.01.140.361 I llama_context: flash_attn    = 1
0.01.140.365 I llama_context: freq_base     = 10000.0
0.01.140.366 I llama_context: freq_scale    = 1
0.01.140.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.482 I llama_context: graph nodes  = 968
0.01.229.482 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.764.710 I llama_context: constructing llama_context
0.01.764.720 I llama_context: n_seq_max     = 1
0.01.764.720 I llama_context: n_ctx         = 2048
0.01.764.721 I llama_context: n_ctx_per_seq = 2048
0.01.764.721 I llama_context: n_batch       = 2048
0.01.764.721 I llama_context: n_ubatch      = 512
0.01.764.722 I llama_context: causal_attn   = 1
0.01.764.722 I llama_context: flash_attn    = 1
0.01.764.726 I llama_context: freq_base     = 10000.0
0.01.764.727 I llama_context: freq_scale    = 1
0.01.764.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.846.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.853.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.853.344 I llama_context: graph nodes  = 968
0.01.853.344 I llama_context: graph splits = 1
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

real	0m2.473s
user	0m6.638s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.31user 0.28system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918472maxresident)k
0inputs+40outputs (0major+54448minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912976maxresident)k
0inputs+40outputs (0major+54726minor)pagefaults 0swaps
```
