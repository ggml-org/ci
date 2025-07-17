## Summary

- status:  SUCCESS ✅
- runtime: 16:35.31
- date:    Thu Jul 17 23:33:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/670e1360cd40f242ae76ba0966542fae6cb59392
- author:  Piotr Wilkin (ilintar)
```
convert : fix Ernie4.5 MoE without shared experts (#14746)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
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
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.84 sec*proc (35 tests)

Total Test time (real) =  74.85 sec

real	1m14.920s
user	1m48.402s
sys	0m3.248s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.25 sec*proc (35 tests)

Total Test time (real) =  27.26 sec

real	0m27.334s
user	0m31.200s
sys	0m3.218s
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
0.00.000.182 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.167 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.191 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.191 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.192 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.196 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.197 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.205 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.206 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.217 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.218 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.218 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.219 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.220 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.446 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.186 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.190 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.191 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.191 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.192 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.192 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.193 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.193 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.194 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.194 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.196 I llama_model_loader: - type  f32:  124 tensors
0.00.008.196 I llama_model_loader: - type  f16:   73 tensors
0.00.008.198 I print_info: file format = GGUF V3 (latest)
0.00.008.199 I print_info: file type   = F16
0.00.008.201 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.415 I load: special tokens cache size = 5
0.00.025.208 I load: token to piece cache size = 0.2032 MB
0.00.025.225 I print_info: arch             = bert
0.00.025.226 I print_info: vocab_only       = 0
0.00.025.226 I print_info: n_ctx_train      = 512
0.00.025.226 I print_info: n_embd           = 384
0.00.025.227 I print_info: n_layer          = 12
0.00.025.245 I print_info: n_head           = 12
0.00.025.250 I print_info: n_head_kv        = 12
0.00.025.251 I print_info: n_rot            = 32
0.00.025.251 I print_info: n_swa            = 0
0.00.025.253 I print_info: is_swa_any       = 0
0.00.025.253 I print_info: n_embd_head_k    = 32
0.00.025.253 I print_info: n_embd_head_v    = 32
0.00.025.255 I print_info: n_gqa            = 1
0.00.025.257 I print_info: n_embd_k_gqa     = 384
0.00.025.258 I print_info: n_embd_v_gqa     = 384
0.00.025.260 I print_info: f_norm_eps       = 1.0e-12
0.00.025.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.262 I print_info: f_logit_scale    = 0.0e+00
0.00.025.262 I print_info: f_attn_scale     = 0.0e+00
0.00.025.265 I print_info: n_ff             = 1536
0.00.025.265 I print_info: n_expert         = 0
0.00.025.265 I print_info: n_expert_used    = 0
0.00.025.266 I print_info: causal attn      = 0
0.00.025.266 I print_info: pooling type     = 2
0.00.025.266 I print_info: rope type        = 2
0.00.025.267 I print_info: rope scaling     = linear
0.00.025.268 I print_info: freq_base_train  = 10000.0
0.00.025.269 I print_info: freq_scale_train = 1
0.00.025.269 I print_info: n_ctx_orig_yarn  = 512
0.00.025.272 I print_info: rope_finetuned   = unknown
0.00.025.273 I print_info: n_cls_out        = 1
0.00.025.273 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.274 I print_info: model type       = 33M
0.00.025.275 I print_info: model params     = 33.21 M
0.00.025.275 I print_info: general.name     = Bge Small
0.00.025.278 I print_info: vocab type       = WPM
0.00.025.279 I print_info: n_vocab          = 30522
0.00.025.280 I print_info: n_merges         = 0
0.00.025.280 I print_info: BOS token        = 101 '[CLS]'
0.00.025.281 I print_info: EOS token        = 102 '[SEP]'
0.00.025.281 I print_info: UNK token        = 100 '[UNK]'
0.00.025.282 I print_info: SEP token        = 102 '[SEP]'
0.00.025.282 I print_info: PAD token        = 0 '[PAD]'
0.00.025.283 I print_info: MASK token       = 103 '[MASK]'
0.00.025.283 I print_info: LF token         = 0 '[PAD]'
0.00.025.284 I print_info: EOG token        = 102 '[SEP]'
0.00.025.285 I print_info: max token length = 21
0.00.025.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.134 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.693 I llama_context: constructing llama_context
0.00.030.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.697 I llama_context: n_seq_max     = 1
0.00.030.698 I llama_context: n_ctx         = 512
0.00.030.698 I llama_context: n_ctx_per_seq = 512
0.00.030.698 I llama_context: n_batch       = 2048
0.00.030.698 I llama_context: n_ubatch      = 2048
0.00.030.699 I llama_context: causal_attn   = 0
0.00.030.699 I llama_context: flash_attn    = 0
0.00.030.699 I llama_context: kv_unified    = true
0.00.030.701 I llama_context: freq_base     = 10000.0
0.00.030.701 I llama_context: freq_scale    = 1
0.00.030.723 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.272 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.294 I 
0.00.045.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.051.669 I llama_perf_context_print:        load time =      45.05 ms
0.00.051.672 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1932.16 tokens per second)
0.00.051.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.675 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens
0.00.051.676 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.092s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.434 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.469 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.480 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.481 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.399 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.405 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.406 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.406 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.408 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.408 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.408 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.411 I llama_model_loader: - type  f32:  124 tensors
0.00.008.412 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.414 I print_info: file format = GGUF V3 (latest)
0.00.008.414 I print_info: file type   = Q8_0
0.00.008.417 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.372 I load: special tokens cache size = 5
0.00.025.342 I load: token to piece cache size = 0.2032 MB
0.00.025.359 I print_info: arch             = bert
0.00.025.360 I print_info: vocab_only       = 0
0.00.025.361 I print_info: n_ctx_train      = 512
0.00.025.361 I print_info: n_embd           = 384
0.00.025.361 I print_info: n_layer          = 12
0.00.025.379 I print_info: n_head           = 12
0.00.025.384 I print_info: n_head_kv        = 12
0.00.025.384 I print_info: n_rot            = 32
0.00.025.385 I print_info: n_swa            = 0
0.00.025.386 I print_info: is_swa_any       = 0
0.00.025.386 I print_info: n_embd_head_k    = 32
0.00.025.387 I print_info: n_embd_head_v    = 32
0.00.025.389 I print_info: n_gqa            = 1
0.00.025.390 I print_info: n_embd_k_gqa     = 384
0.00.025.392 I print_info: n_embd_v_gqa     = 384
0.00.025.394 I print_info: f_norm_eps       = 1.0e-12
0.00.025.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.397 I print_info: f_logit_scale    = 0.0e+00
0.00.025.397 I print_info: f_attn_scale     = 0.0e+00
0.00.025.399 I print_info: n_ff             = 1536
0.00.025.399 I print_info: n_expert         = 0
0.00.025.399 I print_info: n_expert_used    = 0
0.00.025.400 I print_info: causal attn      = 0
0.00.025.400 I print_info: pooling type     = 2
0.00.025.400 I print_info: rope type        = 2
0.00.025.401 I print_info: rope scaling     = linear
0.00.025.402 I print_info: freq_base_train  = 10000.0
0.00.025.403 I print_info: freq_scale_train = 1
0.00.025.403 I print_info: n_ctx_orig_yarn  = 512
0.00.025.404 I print_info: rope_finetuned   = unknown
0.00.025.404 I print_info: n_cls_out        = 1
0.00.025.405 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.406 I print_info: model type       = 33M
0.00.025.407 I print_info: model params     = 33.21 M
0.00.025.407 I print_info: general.name     = Bge Small
0.00.025.411 I print_info: vocab type       = WPM
0.00.025.412 I print_info: n_vocab          = 30522
0.00.025.412 I print_info: n_merges         = 0
0.00.025.413 I print_info: BOS token        = 101 '[CLS]'
0.00.025.413 I print_info: EOS token        = 102 '[SEP]'
0.00.025.413 I print_info: UNK token        = 100 '[UNK]'
0.00.025.414 I print_info: SEP token        = 102 '[SEP]'
0.00.025.414 I print_info: PAD token        = 0 '[PAD]'
0.00.025.414 I print_info: MASK token       = 103 '[MASK]'
0.00.025.415 I print_info: LF token         = 0 '[PAD]'
0.00.025.415 I print_info: EOG token        = 102 '[SEP]'
0.00.025.416 I print_info: max token length = 21
0.00.025.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.607 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.144 I llama_context: constructing llama_context
0.00.029.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.148 I llama_context: n_seq_max     = 1
0.00.029.149 I llama_context: n_ctx         = 512
0.00.029.149 I llama_context: n_ctx_per_seq = 512
0.00.029.149 I llama_context: n_batch       = 2048
0.00.029.149 I llama_context: n_ubatch      = 2048
0.00.029.150 I llama_context: causal_attn   = 0
0.00.029.150 I llama_context: flash_attn    = 0
0.00.029.150 I llama_context: kv_unified    = true
0.00.029.151 I llama_context: freq_base     = 10000.0
0.00.029.152 I llama_context: freq_scale    = 1
0.00.029.173 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.517 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.072 I 
0.00.043.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.048.286 I llama_perf_context_print:        load time =      42.54 ms
0.00.048.287 I llama_perf_context_print: prompt eval time =       3.73 ms /     9 tokens (    0.41 ms per token,  2410.93 tokens per second)
0.00.048.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.290 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens
0.00.048.290 I llama_perf_context_print:    graphs reused =          0

real	0m0.062s
user	0m0.075s
sys	0m0.020s
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
0.00.000.214 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.191 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.214 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.217 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.218 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.219 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.222 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.223 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.223 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.224 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.224 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.229 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.230 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.231 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.232 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.233 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.513 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.514 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.514 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.515 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.516 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.516 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.517 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.519 I llama_model_loader: - type  f32:   40 tensors
0.00.020.520 I llama_model_loader: - type  f16:   26 tensors
0.00.020.522 I print_info: file format = GGUF V3 (latest)
0.00.020.523 I print_info: file type   = F16
0.00.020.527 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.116 W load: empty token at index 5
0.00.038.349 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.076 I load: special tokens cache size = 5
0.00.415.590 I load: token to piece cache size = 1.5060 MB
0.00.415.613 I print_info: arch             = jina-bert-v2
0.00.415.613 I print_info: vocab_only       = 0
0.00.415.614 I print_info: n_ctx_train      = 8192
0.00.415.614 I print_info: n_embd           = 384
0.00.415.615 I print_info: n_layer          = 4
0.00.415.631 I print_info: n_head           = 12
0.00.415.633 I print_info: n_head_kv        = 12
0.00.415.633 I print_info: n_rot            = 32
0.00.415.634 I print_info: n_swa            = 0
0.00.415.635 I print_info: is_swa_any       = 0
0.00.415.636 I print_info: n_embd_head_k    = 32
0.00.415.636 I print_info: n_embd_head_v    = 32
0.00.415.638 I print_info: n_gqa            = 1
0.00.415.640 I print_info: n_embd_k_gqa     = 384
0.00.415.641 I print_info: n_embd_v_gqa     = 384
0.00.415.643 I print_info: f_norm_eps       = 1.0e-12
0.00.415.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.645 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.645 I print_info: f_logit_scale    = 0.0e+00
0.00.415.645 I print_info: f_attn_scale     = 0.0e+00
0.00.415.647 I print_info: n_ff             = 1536
0.00.415.647 I print_info: n_expert         = 0
0.00.415.647 I print_info: n_expert_used    = 0
0.00.415.647 I print_info: causal attn      = 0
0.00.415.648 I print_info: pooling type     = -1
0.00.415.648 I print_info: rope type        = -1
0.00.415.648 I print_info: rope scaling     = linear
0.00.415.650 I print_info: freq_base_train  = 10000.0
0.00.415.650 I print_info: freq_scale_train = 1
0.00.415.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.651 I print_info: rope_finetuned   = unknown
0.00.415.652 I print_info: model type       = 33M
0.00.415.653 I print_info: model params     = 32.90 M
0.00.415.654 I print_info: general.name     = Jina Bert Implementation
0.00.415.657 I print_info: vocab type       = BPE
0.00.415.658 I print_info: n_vocab          = 61056
0.00.415.658 I print_info: n_merges         = 39382
0.00.415.659 I print_info: BOS token        = 0 '<s>'
0.00.415.659 I print_info: EOS token        = 2 '</s>'
0.00.415.660 I print_info: UNK token        = 3 '<unk>'
0.00.415.660 I print_info: SEP token        = 2 '</s>'
0.00.415.660 I print_info: PAD token        = 1 '<pad>'
0.00.415.661 I print_info: MASK token       = 4 '<mask>'
0.00.415.661 I print_info: EOG token        = 2 '</s>'
0.00.415.662 I print_info: max token length = 45
0.00.415.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.935 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.543 I llama_context: constructing llama_context
0.00.419.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.419.549 I llama_context: n_seq_max     = 1
0.00.419.549 I llama_context: n_ctx         = 8192
0.00.419.550 I llama_context: n_ctx_per_seq = 8192
0.00.419.550 I llama_context: n_batch       = 2048
0.00.419.550 I llama_context: n_ubatch      = 2048
0.00.419.551 I llama_context: causal_attn   = 0
0.00.419.551 I llama_context: flash_attn    = 0
0.00.419.551 I llama_context: kv_unified    = true
0.00.419.553 I llama_context: freq_base     = 10000.0
0.00.419.554 I llama_context: freq_scale    = 1
0.00.419.576 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.451 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.471 I common_init_from_params: added </s> logit bias = -inf
0.00.431.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.385 I 
0.00.433.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.678 I main: prompt 0: 'what is panda?	hi'
0.00.433.682 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.688 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.689 I main: number of tokens in prompt = 13
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


0.00.433.696 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.697 I main: number of tokens in prompt = 40
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


0.00.433.824 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.454 I llama_perf_context_print:        load time =     433.12 ms
0.00.446.456 I llama_perf_context_print: prompt eval time =      12.47 ms /    62 tokens (    0.20 ms per token,  4970.34 tokens per second)
0.00.446.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.459 I llama_perf_context_print:       total time =      13.08 ms /    63 tokens
0.00.446.461 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
user	0m0.490s
sys	0m0.032s
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
0.00.000.311 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.374 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.598 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.615 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.617 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.619 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.631 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.634 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.636 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.638 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.447.646 I llama_model_loader: - type  f32:   37 tensors
0.00.447.648 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.668 I print_info: file format = GGUF V3 (latest)
0.00.447.669 I print_info: file type   = Q8_0
0.00.447.673 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.796 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.583 I load: special tokens cache size = 5
0.01.205.462 I load: token to piece cache size = 1.6014 MB
0.01.205.595 I print_info: arch             = gemma
0.01.205.596 I print_info: vocab_only       = 0
0.01.205.597 I print_info: n_ctx_train      = 8192
0.01.205.597 I print_info: n_embd           = 2048
0.01.205.598 I print_info: n_layer          = 18
0.01.205.683 I print_info: n_head           = 8
0.01.205.693 I print_info: n_head_kv        = 1
0.01.205.694 I print_info: n_rot            = 256
0.01.205.694 I print_info: n_swa            = 0
0.01.205.698 I print_info: is_swa_any       = 0
0.01.205.698 I print_info: n_embd_head_k    = 256
0.01.205.699 I print_info: n_embd_head_v    = 256
0.01.205.704 I print_info: n_gqa            = 8
0.01.205.709 I print_info: n_embd_k_gqa     = 256
0.01.205.714 I print_info: n_embd_v_gqa     = 256
0.01.205.715 I print_info: f_norm_eps       = 0.0e+00
0.01.205.717 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.717 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.718 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.719 I print_info: f_logit_scale    = 0.0e+00
0.01.205.719 I print_info: f_attn_scale     = 0.0e+00
0.01.205.724 I print_info: n_ff             = 16384
0.01.205.725 I print_info: n_expert         = 0
0.01.205.725 I print_info: n_expert_used    = 0
0.01.205.726 I print_info: causal attn      = 1
0.01.205.726 I print_info: pooling type     = 0
0.01.205.727 I print_info: rope type        = 2
0.01.205.728 I print_info: rope scaling     = linear
0.01.205.729 I print_info: freq_base_train  = 10000.0
0.01.205.730 I print_info: freq_scale_train = 1
0.01.205.731 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.731 I print_info: rope_finetuned   = unknown
0.01.205.733 I print_info: model type       = 2B
0.01.205.734 I print_info: model params     = 2.51 B
0.01.205.735 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.739 I print_info: vocab type       = SPM
0.01.205.740 I print_info: n_vocab          = 256000
0.01.205.743 I print_info: n_merges         = 0
0.01.205.744 I print_info: BOS token        = 2 '<bos>'
0.01.205.745 I print_info: EOS token        = 1 '<eos>'
0.01.205.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.746 I print_info: UNK token        = 3 '<unk>'
0.01.205.747 I print_info: PAD token        = 0 '<pad>'
0.01.205.748 I print_info: LF token         = 227 '<0x0A>'
0.01.205.755 I print_info: EOG token        = 1 '<eos>'
0.01.205.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.757 I print_info: max token length = 93
0.01.205.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.310 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.307.319 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.307.320 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.307.321 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.307.322 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.307.322 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.314.566 I llama_context: constructing llama_context
0.01.314.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.314.577 I llama_context: n_seq_max     = 1
0.01.314.577 I llama_context: n_ctx         = 4096
0.01.314.577 I llama_context: n_ctx_per_seq = 4096
0.01.314.578 I llama_context: n_batch       = 2048
0.01.314.578 I llama_context: n_ubatch      = 512
0.01.314.578 I llama_context: causal_attn   = 1
0.01.314.579 I llama_context: flash_attn    = 0
0.01.314.579 I llama_context: kv_unified    = true
0.01.314.583 I llama_context: freq_base     = 10000.0
0.01.314.584 I llama_context: freq_scale    = 1
0.01.314.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.704 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.209 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.329.862 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.329.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.345.328 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.332 I llama_context: graph nodes  = 691
0.01.345.333 I llama_context: graph splits = 1
0.01.345.410 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.429 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.353 I main: llama threadpool init, n_threads = 4
0.02.015.372 I 
0.02.015.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.477 I 
0.02.015.723 I sampler seed: 966161804
0.02.015.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.751 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.751 I 
 increasels, a mischievous spirit who delights in causing pranks.

**Task:** Write a story about the mischievous spirit, Crescendo, and the grumpy knight,

0.15.521.185 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.33 tokens per second)
0.15.521.190 I llama_perf_context_print:        load time =    1987.80 ms
0.15.521.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.521.192 I llama_perf_context_print:        eval time =   13414.47 ms /    32 runs   (  419.20 ms per token,     2.39 tokens per second)
0.15.521.193 I llama_perf_context_print:       total time =   13532.73 ms /    33 tokens
0.15.521.194 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.305 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.084.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.814 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.830 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.694 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.699 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.703 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.725 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.727 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.729 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.738 I llama_model_loader: - type  f32:   37 tensors
0.00.434.741 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.760 I print_info: file format = GGUF V3 (latest)
0.00.434.764 I print_info: file type   = Q8_0
0.00.434.767 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.768 I load: special tokens cache size = 5
0.01.179.606 I load: token to piece cache size = 1.6014 MB
0.01.179.733 I print_info: arch             = gemma
0.01.179.734 I print_info: vocab_only       = 0
0.01.179.734 I print_info: n_ctx_train      = 8192
0.01.179.735 I print_info: n_embd           = 2048
0.01.179.735 I print_info: n_layer          = 18
0.01.179.819 I print_info: n_head           = 8
0.01.179.825 I print_info: n_head_kv        = 1
0.01.179.830 I print_info: n_rot            = 256
0.01.179.830 I print_info: n_swa            = 0
0.01.179.834 I print_info: is_swa_any       = 0
0.01.179.835 I print_info: n_embd_head_k    = 256
0.01.179.835 I print_info: n_embd_head_v    = 256
0.01.179.840 I print_info: n_gqa            = 8
0.01.179.846 I print_info: n_embd_k_gqa     = 256
0.01.179.851 I print_info: n_embd_v_gqa     = 256
0.01.179.852 I print_info: f_norm_eps       = 0.0e+00
0.01.179.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.853 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.854 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.855 I print_info: f_logit_scale    = 0.0e+00
0.01.179.856 I print_info: f_attn_scale     = 0.0e+00
0.01.179.861 I print_info: n_ff             = 16384
0.01.179.862 I print_info: n_expert         = 0
0.01.179.862 I print_info: n_expert_used    = 0
0.01.179.863 I print_info: causal attn      = 1
0.01.179.864 I print_info: pooling type     = 0
0.01.179.864 I print_info: rope type        = 2
0.01.179.865 I print_info: rope scaling     = linear
0.01.179.867 I print_info: freq_base_train  = 10000.0
0.01.179.868 I print_info: freq_scale_train = 1
0.01.179.868 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.877 I print_info: rope_finetuned   = unknown
0.01.179.879 I print_info: model type       = 2B
0.01.179.880 I print_info: model params     = 2.51 B
0.01.179.881 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.885 I print_info: vocab type       = SPM
0.01.179.887 I print_info: n_vocab          = 256000
0.01.179.889 I print_info: n_merges         = 0
0.01.179.890 I print_info: BOS token        = 2 '<bos>'
0.01.179.891 I print_info: EOS token        = 1 '<eos>'
0.01.179.892 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.892 I print_info: UNK token        = 3 '<unk>'
0.01.179.893 I print_info: PAD token        = 0 '<pad>'
0.01.179.894 I print_info: LF token         = 227 '<0x0A>'
0.01.179.900 I print_info: EOG token        = 1 '<eos>'
0.01.179.903 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.903 I print_info: max token length = 93
0.01.179.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.860 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.272.044 I llama_context: constructing llama_context
0.01.272.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.272.054 I llama_context: n_seq_max     = 1
0.01.272.054 I llama_context: n_ctx         = 4096
0.01.272.055 I llama_context: n_ctx_per_seq = 4096
0.01.272.055 I llama_context: n_batch       = 2048
0.01.272.055 I llama_context: n_ubatch      = 512
0.01.272.056 I llama_context: causal_attn   = 1
0.01.272.056 I llama_context: flash_attn    = 0
0.01.272.058 I llama_context: kv_unified    = true
0.01.272.060 I llama_context: freq_base     = 10000.0
0.01.272.061 I llama_context: freq_scale    = 1
0.01.272.061 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.180 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.693 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.397 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.348 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.355 I llama_context: graph nodes  = 691
0.01.303.355 I llama_context: graph splits = 1
0.01.303.437 I common_init_from_params: added <eos> logit bias = -inf
0.01.303.456 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.326.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.937 I main: llama threadpool init, n_threads = 4
0.01.988.955 I 
0.01.989.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.051 I 
0.01.989.311 I sampler seed: 2978127676
0.01.989.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.338 I 
 increasities from the show.

I am unable to generate a response that includes sexually suggestive or explicit content. [end of text]


0.11.724.417 I llama_perf_sampler_print:    sampling time =      35.82 ms /    24 runs   (    1.49 ms per token,   670.07 tokens per second)
0.11.724.421 I llama_perf_context_print:        load time =    1961.61 ms
0.11.724.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.724.424 I llama_perf_context_print:        eval time =    9669.08 ms /    23 runs   (  420.39 ms per token,     2.38 tokens per second)
0.11.724.425 I llama_perf_context_print:       total time =    9762.14 ms /    24 tokens
0.11.724.440 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.319 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.089.269 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.443 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.459 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.215 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.248 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.250 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.444.274 I llama_model_loader: - type  f32:   37 tensors
0.00.444.277 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.300 I print_info: file format = GGUF V3 (latest)
0.00.444.304 I print_info: file type   = Q8_0
0.00.444.308 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.595 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.770 I load: special tokens cache size = 5
0.01.212.994 I load: token to piece cache size = 1.6014 MB
0.01.213.127 I print_info: arch             = gemma
0.01.213.131 I print_info: vocab_only       = 0
0.01.213.132 I print_info: n_ctx_train      = 8192
0.01.213.132 I print_info: n_embd           = 2048
0.01.213.133 I print_info: n_layer          = 18
0.01.213.219 I print_info: n_head           = 8
0.01.213.229 I print_info: n_head_kv        = 1
0.01.213.230 I print_info: n_rot            = 256
0.01.213.230 I print_info: n_swa            = 0
0.01.213.235 I print_info: is_swa_any       = 0
0.01.213.236 I print_info: n_embd_head_k    = 256
0.01.213.236 I print_info: n_embd_head_v    = 256
0.01.213.241 I print_info: n_gqa            = 8
0.01.213.246 I print_info: n_embd_k_gqa     = 256
0.01.213.254 I print_info: n_embd_v_gqa     = 256
0.01.213.255 I print_info: f_norm_eps       = 0.0e+00
0.01.213.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.258 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.258 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.259 I print_info: f_logit_scale    = 0.0e+00
0.01.213.260 I print_info: f_attn_scale     = 0.0e+00
0.01.213.264 I print_info: n_ff             = 16384
0.01.213.265 I print_info: n_expert         = 0
0.01.213.265 I print_info: n_expert_used    = 0
0.01.213.266 I print_info: causal attn      = 1
0.01.213.266 I print_info: pooling type     = 0
0.01.213.267 I print_info: rope type        = 2
0.01.213.268 I print_info: rope scaling     = linear
0.01.213.269 I print_info: freq_base_train  = 10000.0
0.01.213.270 I print_info: freq_scale_train = 1
0.01.213.271 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.272 I print_info: rope_finetuned   = unknown
0.01.213.274 I print_info: model type       = 2B
0.01.213.275 I print_info: model params     = 2.51 B
0.01.213.276 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.281 I print_info: vocab type       = SPM
0.01.213.282 I print_info: n_vocab          = 256000
0.01.213.285 I print_info: n_merges         = 0
0.01.213.289 I print_info: BOS token        = 2 '<bos>'
0.01.213.289 I print_info: EOS token        = 1 '<eos>'
0.01.213.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.290 I print_info: UNK token        = 3 '<unk>'
0.01.213.291 I print_info: PAD token        = 0 '<pad>'
0.01.213.291 I print_info: LF token         = 227 '<0x0A>'
0.01.213.298 I print_info: EOG token        = 1 '<eos>'
0.01.213.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.302 I print_info: max token length = 93
0.01.213.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.241 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.288.248 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.249 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.288.250 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.288.251 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.251 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.295.486 I llama_context: constructing llama_context
0.01.295.496 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.295.497 I llama_context: n_seq_max     = 1
0.01.295.497 I llama_context: n_ctx         = 4096
0.01.295.498 I llama_context: n_ctx_per_seq = 4096
0.01.295.498 I llama_context: n_batch       = 2048
0.01.295.498 I llama_context: n_ubatch      = 512
0.01.295.499 I llama_context: causal_attn   = 1
0.01.295.499 I llama_context: flash_attn    = 0
0.01.295.499 I llama_context: kv_unified    = true
0.01.295.502 I llama_context: freq_base     = 10000.0
0.01.295.503 I llama_context: freq_scale    = 1
0.01.295.504 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.295.625 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.296.140 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.311.351 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.328.247 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.328.253 I llama_context: graph nodes  = 691
0.01.328.254 I llama_context: graph splits = 1
0.01.328.336 I common_init_from_params: added <eos> logit bias = -inf
0.01.328.355 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.351.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.351.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.416 I main: llama threadpool init, n_threads = 4
0.01.996.431 I 
0.01.996.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.534 I 
0.01.996.774 I sampler seed: 171599036
0.01.996.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.801 I 
 increasively.

I am able to generate creative and engaging content,
But I lack the emotional intelligence and personal connection with others.

I am still under

0.15.412.451 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.56 tokens per second)
0.15.412.455 I llama_perf_context_print:        load time =    1969.20 ms
0.15.412.457 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.412.459 I llama_perf_context_print:        eval time =   13324.99 ms /    32 runs   (  416.41 ms per token,     2.40 tokens per second)
0.15.412.460 I llama_perf_context_print:       total time =   13442.56 ms /    33 tokens
0.15.412.460 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.312 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.114 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.285 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.343 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.345 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.357 I llama_model_loader: - type  f32:   37 tensors
0.00.421.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.379 I print_info: file format = GGUF V3 (latest)
0.00.421.383 I print_info: file type   = Q8_0
0.00.421.386 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.870 I load: special tokens cache size = 5
0.01.176.191 I load: token to piece cache size = 1.6014 MB
0.01.176.325 I print_info: arch             = gemma
0.01.176.329 I print_info: vocab_only       = 0
0.01.176.330 I print_info: n_ctx_train      = 8192
0.01.176.330 I print_info: n_embd           = 2048
0.01.176.331 I print_info: n_layer          = 18
0.01.176.416 I print_info: n_head           = 8
0.01.176.425 I print_info: n_head_kv        = 1
0.01.176.426 I print_info: n_rot            = 256
0.01.176.426 I print_info: n_swa            = 0
0.01.176.431 I print_info: is_swa_any       = 0
0.01.176.431 I print_info: n_embd_head_k    = 256
0.01.176.431 I print_info: n_embd_head_v    = 256
0.01.176.436 I print_info: n_gqa            = 8
0.01.176.441 I print_info: n_embd_k_gqa     = 256
0.01.176.446 I print_info: n_embd_v_gqa     = 256
0.01.176.448 I print_info: f_norm_eps       = 0.0e+00
0.01.176.449 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.449 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.450 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.450 I print_info: f_logit_scale    = 0.0e+00
0.01.176.450 I print_info: f_attn_scale     = 0.0e+00
0.01.176.455 I print_info: n_ff             = 16384
0.01.176.455 I print_info: n_expert         = 0
0.01.176.456 I print_info: n_expert_used    = 0
0.01.176.457 I print_info: causal attn      = 1
0.01.176.458 I print_info: pooling type     = 0
0.01.176.459 I print_info: rope type        = 2
0.01.176.461 I print_info: rope scaling     = linear
0.01.176.463 I print_info: freq_base_train  = 10000.0
0.01.176.463 I print_info: freq_scale_train = 1
0.01.176.464 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.464 I print_info: rope_finetuned   = unknown
0.01.176.466 I print_info: model type       = 2B
0.01.176.467 I print_info: model params     = 2.51 B
0.01.176.467 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.472 I print_info: vocab type       = SPM
0.01.176.474 I print_info: n_vocab          = 256000
0.01.176.486 I print_info: n_merges         = 0
0.01.176.488 I print_info: BOS token        = 2 '<bos>'
0.01.176.488 I print_info: EOS token        = 1 '<eos>'
0.01.176.489 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.492 I print_info: UNK token        = 3 '<unk>'
0.01.176.493 I print_info: PAD token        = 0 '<pad>'
0.01.176.493 I print_info: LF token         = 227 '<0x0A>'
0.01.176.500 I print_info: EOG token        = 1 '<eos>'
0.01.176.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.502 I print_info: max token length = 93
0.01.176.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.601 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.250.610 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.257.833 I llama_context: constructing llama_context
0.01.257.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.257.842 I llama_context: n_seq_max     = 1
0.01.257.843 I llama_context: n_ctx         = 4096
0.01.257.843 I llama_context: n_ctx_per_seq = 4096
0.01.257.843 I llama_context: n_batch       = 2048
0.01.257.844 I llama_context: n_ubatch      = 512
0.01.257.844 I llama_context: causal_attn   = 1
0.01.257.845 I llama_context: flash_attn    = 0
0.01.257.845 I llama_context: kv_unified    = true
0.01.257.848 I llama_context: freq_base     = 10000.0
0.01.257.849 I llama_context: freq_scale    = 1
0.01.257.849 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.968 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.481 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.000 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.444 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.450 I llama_context: graph nodes  = 691
0.01.288.451 I llama_context: graph splits = 1
0.01.288.532 I common_init_from_params: added <eos> logit bias = -inf
0.01.288.552 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.311.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.109 I main: llama threadpool init, n_threads = 4
0.01.958.126 I 
0.01.958.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.229 I 
0.01.958.473 I sampler seed: 3076166875
0.01.958.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.501 I 
 increably. The world needs to hear the message of peace and understanding.

**Answer:**

I understand your desire to convey a message of peace and understanding

0.15.545.830 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.77 tokens per second)
0.15.545.835 I llama_perf_context_print:        load time =    1930.61 ms
0.15.545.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.545.839 I llama_perf_context_print:        eval time =   13495.44 ms /    32 runs   (  421.73 ms per token,     2.37 tokens per second)
0.15.545.841 I llama_perf_context_print:       total time =   13614.57 ms /    33 tokens
0.15.545.843 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.305s
user	3m37.812s
sys	0m9.490s
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
main: build = 5926 (670e1360c)
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

main: quantize time = 187252.75 ms
main:    total time = 187252.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.083.983 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.170 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.647 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.884 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.985 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.999 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.001 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.003 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.005 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.007 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.009 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.015 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.017 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.024 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.026 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.035 I llama_model_loader: - type  f32:   37 tensors
0.00.416.037 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.039 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.067 I print_info: file format = GGUF V3 (latest)
0.00.416.069 I print_info: file type   = Q4_K - Medium
0.00.416.071 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.640 I load: special tokens cache size = 5
0.01.176.985 I load: token to piece cache size = 1.6014 MB
0.01.177.114 I print_info: arch             = gemma
0.01.177.116 I print_info: vocab_only       = 0
0.01.177.117 I print_info: n_ctx_train      = 8192
0.01.177.117 I print_info: n_embd           = 2048
0.01.177.118 I print_info: n_layer          = 18
0.01.177.207 I print_info: n_head           = 8
0.01.177.215 I print_info: n_head_kv        = 1
0.01.177.221 I print_info: n_rot            = 256
0.01.177.222 I print_info: n_swa            = 0
0.01.177.225 I print_info: is_swa_any       = 0
0.01.177.236 I print_info: n_embd_head_k    = 256
0.01.177.238 I print_info: n_embd_head_v    = 256
0.01.177.243 I print_info: n_gqa            = 8
0.01.177.249 I print_info: n_embd_k_gqa     = 256
0.01.177.254 I print_info: n_embd_v_gqa     = 256
0.01.177.256 I print_info: f_norm_eps       = 0.0e+00
0.01.177.258 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.258 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.258 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.262 I print_info: f_logit_scale    = 0.0e+00
0.01.177.275 I print_info: f_attn_scale     = 0.0e+00
0.01.177.281 I print_info: n_ff             = 16384
0.01.177.282 I print_info: n_expert         = 0
0.01.177.282 I print_info: n_expert_used    = 0
0.01.177.283 I print_info: causal attn      = 1
0.01.177.283 I print_info: pooling type     = 0
0.01.177.283 I print_info: rope type        = 2
0.01.177.284 I print_info: rope scaling     = linear
0.01.177.285 I print_info: freq_base_train  = 10000.0
0.01.177.286 I print_info: freq_scale_train = 1
0.01.177.286 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.287 I print_info: rope_finetuned   = unknown
0.01.177.289 I print_info: model type       = 2B
0.01.177.290 I print_info: model params     = 2.51 B
0.01.177.291 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.295 I print_info: vocab type       = SPM
0.01.177.297 I print_info: n_vocab          = 256000
0.01.177.299 I print_info: n_merges         = 0
0.01.177.300 I print_info: BOS token        = 2 '<bos>'
0.01.177.300 I print_info: EOS token        = 1 '<eos>'
0.01.177.301 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.302 I print_info: UNK token        = 3 '<unk>'
0.01.177.303 I print_info: PAD token        = 0 '<pad>'
0.01.177.304 I print_info: LF token         = 227 '<0x0A>'
0.01.177.310 I print_info: EOG token        = 1 '<eos>'
0.01.177.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.316 I print_info: max token length = 93
0.01.177.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.403 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.233.415 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.233.416 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.233.416 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.417 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.418 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.233.419 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.194.095 I llama_context: constructing llama_context
0.02.194.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.194.106 I llama_context: n_seq_max     = 1
0.02.194.106 I llama_context: n_ctx         = 4096
0.02.194.107 I llama_context: n_ctx_per_seq = 4096
0.02.194.108 I llama_context: n_batch       = 2048
0.02.194.108 I llama_context: n_ubatch      = 512
0.02.194.109 I llama_context: causal_attn   = 1
0.02.194.109 I llama_context: flash_attn    = 0
0.02.194.109 I llama_context: kv_unified    = true
0.02.194.113 I llama_context: freq_base     = 10000.0
0.02.194.114 I llama_context: freq_scale    = 1
0.02.194.114 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.194.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.758 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.209.147 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.224.116 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.224.121 I llama_context: graph nodes  = 691
0.02.224.121 I llama_context: graph splits = 1
0.02.224.199 I common_init_from_params: added <eos> logit bias = -inf
0.02.224.218 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.247.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.247.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.664.506 I main: llama threadpool init, n_threads = 4
0.02.664.523 I 
0.02.664.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.664.624 I 
0.02.664.867 I sampler seed: 3523122115
0.02.664.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.664.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.664.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.664.893 I 
 seconde.com/blog/5-ways-to-optimize-your-web-presence-in-2023/

## 5

0.10.555.169 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.55 tokens per second)
0.10.555.176 I llama_perf_context_print:        load time =    2637.16 ms
0.10.555.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.555.179 I llama_perf_context_print:        eval time =    7798.60 ms /    32 runs   (  243.71 ms per token,     4.10 tokens per second)
0.10.555.180 I llama_perf_context_print:       total time =    7917.32 ms /    33 tokens
0.10.555.181 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5926 (670e1360c)
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

main: quantize time = 187896.11 ms
main:    total time = 187896.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.074 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.275 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.277 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.999 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.519 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.532 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.535 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.536 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.538 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.540 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.547 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.549 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.551 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.559 I llama_model_loader: - type  f32:   37 tensors
0.00.434.561 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.562 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.580 I print_info: file format = GGUF V3 (latest)
0.00.434.581 I print_info: file type   = Q4_K - Medium
0.00.434.584 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.373 I load: special tokens cache size = 5
0.01.183.510 I load: token to piece cache size = 1.6014 MB
0.01.183.643 I print_info: arch             = gemma
0.01.183.645 I print_info: vocab_only       = 0
0.01.183.645 I print_info: n_ctx_train      = 8192
0.01.183.646 I print_info: n_embd           = 2048
0.01.183.646 I print_info: n_layer          = 18
0.01.183.735 I print_info: n_head           = 8
0.01.183.746 I print_info: n_head_kv        = 1
0.01.183.746 I print_info: n_rot            = 256
0.01.183.747 I print_info: n_swa            = 0
0.01.183.751 I print_info: is_swa_any       = 0
0.01.183.752 I print_info: n_embd_head_k    = 256
0.01.183.753 I print_info: n_embd_head_v    = 256
0.01.183.758 I print_info: n_gqa            = 8
0.01.183.763 I print_info: n_embd_k_gqa     = 256
0.01.183.769 I print_info: n_embd_v_gqa     = 256
0.01.183.770 I print_info: f_norm_eps       = 0.0e+00
0.01.183.771 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.772 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.773 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.773 I print_info: f_logit_scale    = 0.0e+00
0.01.183.774 I print_info: f_attn_scale     = 0.0e+00
0.01.183.779 I print_info: n_ff             = 16384
0.01.183.779 I print_info: n_expert         = 0
0.01.183.780 I print_info: n_expert_used    = 0
0.01.183.781 I print_info: causal attn      = 1
0.01.183.781 I print_info: pooling type     = 0
0.01.183.782 I print_info: rope type        = 2
0.01.183.782 I print_info: rope scaling     = linear
0.01.183.784 I print_info: freq_base_train  = 10000.0
0.01.183.784 I print_info: freq_scale_train = 1
0.01.183.785 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.786 I print_info: rope_finetuned   = unknown
0.01.183.787 I print_info: model type       = 2B
0.01.183.789 I print_info: model params     = 2.51 B
0.01.183.789 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.794 I print_info: vocab type       = SPM
0.01.183.797 I print_info: n_vocab          = 256000
0.01.183.800 I print_info: n_merges         = 0
0.01.183.801 I print_info: BOS token        = 2 '<bos>'
0.01.183.801 I print_info: EOS token        = 1 '<eos>'
0.01.183.802 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.803 I print_info: UNK token        = 3 '<unk>'
0.01.183.804 I print_info: PAD token        = 0 '<pad>'
0.01.183.805 I print_info: LF token         = 227 '<0x0A>'
0.01.183.811 I print_info: EOG token        = 1 '<eos>'
0.01.183.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.814 I print_info: max token length = 93
0.01.183.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.969 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.231.980 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.204.591 I llama_context: constructing llama_context
0.02.204.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.204.603 I llama_context: n_seq_max     = 1
0.02.204.603 I llama_context: n_ctx         = 4096
0.02.204.604 I llama_context: n_ctx_per_seq = 4096
0.02.204.604 I llama_context: n_batch       = 2048
0.02.204.604 I llama_context: n_ubatch      = 512
0.02.204.605 I llama_context: causal_attn   = 1
0.02.204.605 I llama_context: flash_attn    = 0
0.02.204.606 I llama_context: kv_unified    = true
0.02.204.609 I llama_context: freq_base     = 10000.0
0.02.204.610 I llama_context: freq_scale    = 1
0.02.204.611 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.204.733 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.205.252 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.220.031 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.220.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.235.049 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.235.055 I llama_context: graph nodes  = 691
0.02.235.056 I llama_context: graph splits = 1
0.02.235.157 I common_init_from_params: added <eos> logit bias = -inf
0.02.235.178 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.257.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.257.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.669.813 I main: llama threadpool init, n_threads = 4
0.02.669.829 I 
0.02.669.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.669.930 I 
0.02.670.171 I sampler seed: 2759202209
0.02.670.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.670.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.670.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.670.197 I 
 increasities with his assistant, Astrid. Astrid often forgets things, and sometimes she even makes silly mistakes. This leads to hilarious situations that amuse the other employees.

0.10.549.047 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.92 tokens per second)
0.10.549.052 I llama_perf_context_print:        load time =    2642.43 ms
0.10.549.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.549.055 I llama_perf_context_print:        eval time =    7788.99 ms /    32 runs   (  243.41 ms per token,     4.11 tokens per second)
0.10.549.055 I llama_perf_context_print:       total time =    7905.98 ms /    33 tokens
0.10.549.056 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.565s
user	46m33.855s
sys	0m6.555s
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
0.00.000.183 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.550 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.583 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.593 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.594 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.154 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.456 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.457 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.458 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.464 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.466 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.467 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.471 I llama_model_loader: - type  f32:   37 tensors
0.00.137.471 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.474 I print_info: file format = GGUF V3 (latest)
0.00.137.475 I print_info: file type   = Q8_0
0.00.137.477 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.646 I load: special tokens cache size = 5
0.00.297.532 I load: token to piece cache size = 1.6014 MB
0.00.297.552 I print_info: arch             = gemma
0.00.297.553 I print_info: vocab_only       = 0
0.00.297.554 I print_info: n_ctx_train      = 8192
0.00.297.554 I print_info: n_embd           = 2048
0.00.297.554 I print_info: n_layer          = 18
0.00.297.573 I print_info: n_head           = 8
0.00.297.575 I print_info: n_head_kv        = 1
0.00.297.576 I print_info: n_rot            = 256
0.00.297.576 I print_info: n_swa            = 0
0.00.297.578 I print_info: is_swa_any       = 0
0.00.297.579 I print_info: n_embd_head_k    = 256
0.00.297.583 I print_info: n_embd_head_v    = 256
0.00.297.585 I print_info: n_gqa            = 8
0.00.297.587 I print_info: n_embd_k_gqa     = 256
0.00.297.589 I print_info: n_embd_v_gqa     = 256
0.00.297.590 I print_info: f_norm_eps       = 0.0e+00
0.00.297.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.592 I print_info: f_logit_scale    = 0.0e+00
0.00.297.595 I print_info: f_attn_scale     = 0.0e+00
0.00.297.597 I print_info: n_ff             = 16384
0.00.297.598 I print_info: n_expert         = 0
0.00.297.598 I print_info: n_expert_used    = 0
0.00.297.598 I print_info: causal attn      = 1
0.00.297.599 I print_info: pooling type     = 0
0.00.297.599 I print_info: rope type        = 2
0.00.297.599 I print_info: rope scaling     = linear
0.00.297.601 I print_info: freq_base_train  = 10000.0
0.00.297.601 I print_info: freq_scale_train = 1
0.00.297.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.604 I print_info: rope_finetuned   = unknown
0.00.297.605 I print_info: model type       = 2B
0.00.297.606 I print_info: model params     = 2.51 B
0.00.297.606 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.609 I print_info: vocab type       = SPM
0.00.297.610 I print_info: n_vocab          = 256000
0.00.297.610 I print_info: n_merges         = 0
0.00.297.611 I print_info: BOS token        = 2 '<bos>'
0.00.297.611 I print_info: EOS token        = 1 '<eos>'
0.00.297.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.612 I print_info: UNK token        = 3 '<unk>'
0.00.297.613 I print_info: PAD token        = 0 '<pad>'
0.00.297.613 I print_info: LF token         = 227 '<0x0A>'
0.00.297.613 I print_info: EOG token        = 1 '<eos>'
0.00.297.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.615 I print_info: max token length = 93
0.00.297.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.890 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.897 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.898 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.898 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.899 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.899 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.210 I llama_context: constructing llama_context
0.00.399.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.399.216 I llama_context: n_seq_max     = 1
0.00.399.216 I llama_context: n_ctx         = 4096
0.00.399.217 I llama_context: n_ctx_per_seq = 4096
0.00.399.217 I llama_context: n_batch       = 2048
0.00.399.217 I llama_context: n_ubatch      = 512
0.00.399.218 I llama_context: causal_attn   = 1
0.00.399.218 I llama_context: flash_attn    = 0
0.00.399.219 I llama_context: kv_unified    = true
0.00.399.220 I llama_context: freq_base     = 10000.0
0.00.399.221 I llama_context: freq_scale    = 1
0.00.399.222 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.245 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.352 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.812 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.121 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.126 I llama_context: graph nodes  = 691
0.00.425.126 I llama_context: graph splits = 1
0.00.425.139 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.141 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.880 I main: llama threadpool init, n_threads = 4
0.00.515.891 I 
0.00.515.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.954 I 
0.00.515.995 I sampler seed: 2946695396
0.00.516.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.008 I 
 increasities, and the intricate relationship between humans and their environment. [end of text]


0.01.503.223 I llama_perf_sampler_print:    sampling time =       2.05 ms /    15 runs   (    0.14 ms per token,  7324.22 tokens per second)
0.01.503.229 I llama_perf_context_print:        load time =     512.79 ms
0.01.503.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.503.234 I llama_perf_context_print:        eval time =     978.37 ms /    14 runs   (   69.88 ms per token,    14.31 tokens per second)
0.01.503.237 I llama_perf_context_print:       total time =     990.03 ms /    15 tokens
0.01.503.237 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.185 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.029.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.689 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.309 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.318 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.322 I llama_model_loader: - type  f32:   37 tensors
0.00.138.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.327 I print_info: file format = GGUF V3 (latest)
0.00.138.328 I print_info: file type   = Q8_0
0.00.138.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.338 I load: special tokens cache size = 5
0.00.303.259 I load: token to piece cache size = 1.6014 MB
0.00.303.281 I print_info: arch             = gemma
0.00.303.281 I print_info: vocab_only       = 0
0.00.303.282 I print_info: n_ctx_train      = 8192
0.00.303.282 I print_info: n_embd           = 2048
0.00.303.283 I print_info: n_layer          = 18
0.00.303.304 I print_info: n_head           = 8
0.00.303.306 I print_info: n_head_kv        = 1
0.00.303.306 I print_info: n_rot            = 256
0.00.303.307 I print_info: n_swa            = 0
0.00.303.308 I print_info: is_swa_any       = 0
0.00.303.308 I print_info: n_embd_head_k    = 256
0.00.303.309 I print_info: n_embd_head_v    = 256
0.00.303.310 I print_info: n_gqa            = 8
0.00.303.312 I print_info: n_embd_k_gqa     = 256
0.00.303.314 I print_info: n_embd_v_gqa     = 256
0.00.303.315 I print_info: f_norm_eps       = 0.0e+00
0.00.303.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.317 I print_info: f_logit_scale    = 0.0e+00
0.00.303.318 I print_info: f_attn_scale     = 0.0e+00
0.00.303.320 I print_info: n_ff             = 16384
0.00.303.320 I print_info: n_expert         = 0
0.00.303.320 I print_info: n_expert_used    = 0
0.00.303.321 I print_info: causal attn      = 1
0.00.303.321 I print_info: pooling type     = 0
0.00.303.321 I print_info: rope type        = 2
0.00.303.322 I print_info: rope scaling     = linear
0.00.303.323 I print_info: freq_base_train  = 10000.0
0.00.303.323 I print_info: freq_scale_train = 1
0.00.303.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.324 I print_info: rope_finetuned   = unknown
0.00.303.325 I print_info: model type       = 2B
0.00.303.326 I print_info: model params     = 2.51 B
0.00.303.326 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.329 I print_info: vocab type       = SPM
0.00.303.330 I print_info: n_vocab          = 256000
0.00.303.330 I print_info: n_merges         = 0
0.00.303.331 I print_info: BOS token        = 2 '<bos>'
0.00.303.331 I print_info: EOS token        = 1 '<eos>'
0.00.303.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.332 I print_info: UNK token        = 3 '<unk>'
0.00.303.333 I print_info: PAD token        = 0 '<pad>'
0.00.303.333 I print_info: LF token         = 227 '<0x0A>'
0.00.303.334 I print_info: EOG token        = 1 '<eos>'
0.00.303.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.335 I print_info: max token length = 93
0.00.303.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.605 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.041 I llama_context: constructing llama_context
0.00.389.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.389.046 I llama_context: n_seq_max     = 1
0.00.389.047 I llama_context: n_ctx         = 4096
0.00.389.047 I llama_context: n_ctx_per_seq = 4096
0.00.389.048 I llama_context: n_batch       = 2048
0.00.389.048 I llama_context: n_ubatch      = 512
0.00.389.049 I llama_context: causal_attn   = 1
0.00.389.049 I llama_context: flash_attn    = 0
0.00.389.050 I llama_context: kv_unified    = true
0.00.389.051 I llama_context: freq_base     = 10000.0
0.00.389.052 I llama_context: freq_scale    = 1
0.00.389.053 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.078 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.199 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.586 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.495 I llama_context: graph nodes  = 691
0.00.417.496 I llama_context: graph splits = 1
0.00.417.509 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.511 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.115 I main: llama threadpool init, n_threads = 4
0.00.507.127 I 
0.00.507.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.199 I 
0.00.507.261 I sampler seed: 1189275904
0.00.507.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.275 I 
 seconary in medicine.

**Definition:**

Secondary medical care refers to the healthcare services provided to individuals who have already been diagnosed with a medical condition and require

0.02.693.180 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6396.59 tokens per second)
0.02.693.183 I llama_perf_context_print:        load time =     504.02 ms
0.02.693.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.693.185 I llama_perf_context_print:        eval time =    2166.98 ms /    32 runs   (   67.72 ms per token,    14.77 tokens per second)
0.02.693.186 I llama_perf_context_print:       total time =    2188.73 ms /    33 tokens
0.02.693.187 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.185 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.029.853 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.445 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.851 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.869 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.870 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.871 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.875 I llama_model_loader: - type  f32:   37 tensors
0.00.138.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.879 I print_info: file format = GGUF V3 (latest)
0.00.138.880 I print_info: file type   = Q8_0
0.00.138.883 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.048 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.569 I load: special tokens cache size = 5
0.00.300.610 I load: token to piece cache size = 1.6014 MB
0.00.300.635 I print_info: arch             = gemma
0.00.300.636 I print_info: vocab_only       = 0
0.00.300.636 I print_info: n_ctx_train      = 8192
0.00.300.637 I print_info: n_embd           = 2048
0.00.300.637 I print_info: n_layer          = 18
0.00.300.658 I print_info: n_head           = 8
0.00.300.660 I print_info: n_head_kv        = 1
0.00.300.661 I print_info: n_rot            = 256
0.00.300.661 I print_info: n_swa            = 0
0.00.300.663 I print_info: is_swa_any       = 0
0.00.300.663 I print_info: n_embd_head_k    = 256
0.00.300.663 I print_info: n_embd_head_v    = 256
0.00.300.665 I print_info: n_gqa            = 8
0.00.300.667 I print_info: n_embd_k_gqa     = 256
0.00.300.668 I print_info: n_embd_v_gqa     = 256
0.00.300.669 I print_info: f_norm_eps       = 0.0e+00
0.00.300.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.672 I print_info: f_logit_scale    = 0.0e+00
0.00.300.672 I print_info: f_attn_scale     = 0.0e+00
0.00.300.674 I print_info: n_ff             = 16384
0.00.300.674 I print_info: n_expert         = 0
0.00.300.674 I print_info: n_expert_used    = 0
0.00.300.675 I print_info: causal attn      = 1
0.00.300.675 I print_info: pooling type     = 0
0.00.300.675 I print_info: rope type        = 2
0.00.300.676 I print_info: rope scaling     = linear
0.00.300.677 I print_info: freq_base_train  = 10000.0
0.00.300.678 I print_info: freq_scale_train = 1
0.00.300.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.679 I print_info: rope_finetuned   = unknown
0.00.300.679 I print_info: model type       = 2B
0.00.300.680 I print_info: model params     = 2.51 B
0.00.300.680 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.684 I print_info: vocab type       = SPM
0.00.300.685 I print_info: n_vocab          = 256000
0.00.300.685 I print_info: n_merges         = 0
0.00.300.686 I print_info: BOS token        = 2 '<bos>'
0.00.300.687 I print_info: EOS token        = 1 '<eos>'
0.00.300.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.687 I print_info: UNK token        = 3 '<unk>'
0.00.300.688 I print_info: PAD token        = 0 '<pad>'
0.00.300.688 I print_info: LF token         = 227 '<0x0A>'
0.00.300.689 I print_info: EOG token        = 1 '<eos>'
0.00.300.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.690 I print_info: max token length = 93
0.00.300.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.550 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.555 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.556 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.557 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.557 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.558 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.785 I llama_context: constructing llama_context
0.00.374.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.374.792 I llama_context: n_seq_max     = 1
0.00.374.792 I llama_context: n_ctx         = 4096
0.00.374.792 I llama_context: n_ctx_per_seq = 4096
0.00.374.793 I llama_context: n_batch       = 2048
0.00.374.793 I llama_context: n_ubatch      = 512
0.00.374.794 I llama_context: causal_attn   = 1
0.00.374.794 I llama_context: flash_attn    = 0
0.00.374.794 I llama_context: kv_unified    = true
0.00.374.796 I llama_context: freq_base     = 10000.0
0.00.374.797 I llama_context: freq_scale    = 1
0.00.374.798 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.822 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.918 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.306 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.089 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.094 I llama_context: graph nodes  = 691
0.00.402.095 I llama_context: graph splits = 1
0.00.402.109 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.111 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.365 I main: llama threadpool init, n_threads = 4
0.00.494.375 I 
0.00.494.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.440 I 
0.00.494.480 I sampler seed: 1165893544
0.00.494.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.493 I 
 seconary in biology.

**Secondary succession** is the process of ecological change that occurs following a disturbance, such as a fire, flood, or volcanic eruption

0.02.837.469 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7067.89 tokens per second)
0.02.837.473 I llama_perf_context_print:        load time =     491.25 ms
0.02.837.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.475 I llama_perf_context_print:        eval time =    2324.62 ms /    32 runs   (   72.64 ms per token,    13.77 tokens per second)
0.02.837.476 I llama_perf_context_print:       total time =    2345.78 ms /    33 tokens
0.02.837.477 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.185 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.329 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.365 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.371 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.251 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.255 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.258 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.260 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.261 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.261 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.265 I llama_model_loader: - type  f32:   37 tensors
0.00.139.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.269 I print_info: file format = GGUF V3 (latest)
0.00.139.269 I print_info: file type   = Q8_0
0.00.139.271 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.702 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.430 I load: special tokens cache size = 5
0.00.296.329 I load: token to piece cache size = 1.6014 MB
0.00.296.350 I print_info: arch             = gemma
0.00.296.351 I print_info: vocab_only       = 0
0.00.296.352 I print_info: n_ctx_train      = 8192
0.00.296.353 I print_info: n_embd           = 2048
0.00.296.353 I print_info: n_layer          = 18
0.00.296.372 I print_info: n_head           = 8
0.00.296.374 I print_info: n_head_kv        = 1
0.00.296.374 I print_info: n_rot            = 256
0.00.296.375 I print_info: n_swa            = 0
0.00.296.376 I print_info: is_swa_any       = 0
0.00.296.377 I print_info: n_embd_head_k    = 256
0.00.296.378 I print_info: n_embd_head_v    = 256
0.00.296.380 I print_info: n_gqa            = 8
0.00.296.382 I print_info: n_embd_k_gqa     = 256
0.00.296.384 I print_info: n_embd_v_gqa     = 256
0.00.296.385 I print_info: f_norm_eps       = 0.0e+00
0.00.296.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.389 I print_info: f_logit_scale    = 0.0e+00
0.00.296.389 I print_info: f_attn_scale     = 0.0e+00
0.00.296.391 I print_info: n_ff             = 16384
0.00.296.391 I print_info: n_expert         = 0
0.00.296.392 I print_info: n_expert_used    = 0
0.00.296.393 I print_info: causal attn      = 1
0.00.296.393 I print_info: pooling type     = 0
0.00.296.394 I print_info: rope type        = 2
0.00.296.395 I print_info: rope scaling     = linear
0.00.296.396 I print_info: freq_base_train  = 10000.0
0.00.296.397 I print_info: freq_scale_train = 1
0.00.296.398 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.398 I print_info: rope_finetuned   = unknown
0.00.296.399 I print_info: model type       = 2B
0.00.296.399 I print_info: model params     = 2.51 B
0.00.296.400 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.403 I print_info: vocab type       = SPM
0.00.296.404 I print_info: n_vocab          = 256000
0.00.296.404 I print_info: n_merges         = 0
0.00.296.405 I print_info: BOS token        = 2 '<bos>'
0.00.296.405 I print_info: EOS token        = 1 '<eos>'
0.00.296.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.406 I print_info: UNK token        = 3 '<unk>'
0.00.296.407 I print_info: PAD token        = 0 '<pad>'
0.00.296.407 I print_info: LF token         = 227 '<0x0A>'
0.00.296.408 I print_info: EOG token        = 1 '<eos>'
0.00.296.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.409 I print_info: max token length = 93
0.00.296.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.515 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.524 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.851 I llama_context: constructing llama_context
0.00.369.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.856 I llama_context: n_seq_max     = 1
0.00.369.857 I llama_context: n_ctx         = 4096
0.00.369.857 I llama_context: n_ctx_per_seq = 4096
0.00.369.857 I llama_context: n_batch       = 2048
0.00.369.858 I llama_context: n_ubatch      = 512
0.00.369.858 I llama_context: causal_attn   = 1
0.00.369.859 I llama_context: flash_attn    = 0
0.00.369.859 I llama_context: kv_unified    = true
0.00.369.861 I llama_context: freq_base     = 10000.0
0.00.369.862 I llama_context: freq_scale    = 1
0.00.369.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.009 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.894 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.030 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.035 I llama_context: graph nodes  = 691
0.00.398.036 I llama_context: graph splits = 1
0.00.398.049 I common_init_from_params: added <eos> logit bias = -inf
0.00.398.052 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.400.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.286 I main: llama threadpool init, n_threads = 4
0.00.493.299 I 
0.00.493.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.364 I 
0.00.493.406 I sampler seed: 802505248
0.00.493.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.422 I 
 seconally.

The following are the steps to solve the problem:

1. Find the mean of the given dataset.
2. Find the range of

0.02.925.393 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.925.399 I llama_perf_context_print:        load time =     490.21 ms
0.02.925.401 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.925.402 I llama_perf_context_print:        eval time =    2413.71 ms /    32 runs   (   75.43 ms per token,    13.26 tokens per second)
0.02.925.403 I llama_perf_context_print:       total time =    2434.78 ms /    33 tokens
0.02.925.403 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.691s
user	0m34.999s
sys	0m9.417s
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
main: build = 5926 (670e1360c)
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

main: quantize time = 40264.23 ms
main:    total time = 40264.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.029.686 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.724 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.725 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.735 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.738 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.211 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.866 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.874 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.875 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.876 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.878 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.879 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.880 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.884 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.885 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.886 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.887 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.888 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.889 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.894 I llama_model_loader: - type  f32:   37 tensors
0.00.137.895 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.895 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.898 I print_info: file format = GGUF V3 (latest)
0.00.137.899 I print_info: file type   = Q4_K - Medium
0.00.137.902 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.458 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.685 I load: special tokens cache size = 5
0.00.302.682 I load: token to piece cache size = 1.6014 MB
0.00.302.706 I print_info: arch             = gemma
0.00.302.707 I print_info: vocab_only       = 0
0.00.302.707 I print_info: n_ctx_train      = 8192
0.00.302.707 I print_info: n_embd           = 2048
0.00.302.708 I print_info: n_layer          = 18
0.00.302.729 I print_info: n_head           = 8
0.00.302.731 I print_info: n_head_kv        = 1
0.00.302.731 I print_info: n_rot            = 256
0.00.302.732 I print_info: n_swa            = 0
0.00.302.733 I print_info: is_swa_any       = 0
0.00.302.734 I print_info: n_embd_head_k    = 256
0.00.302.734 I print_info: n_embd_head_v    = 256
0.00.302.736 I print_info: n_gqa            = 8
0.00.302.738 I print_info: n_embd_k_gqa     = 256
0.00.302.740 I print_info: n_embd_v_gqa     = 256
0.00.302.741 I print_info: f_norm_eps       = 0.0e+00
0.00.302.742 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.743 I print_info: f_logit_scale    = 0.0e+00
0.00.302.744 I print_info: f_attn_scale     = 0.0e+00
0.00.302.745 I print_info: n_ff             = 16384
0.00.302.746 I print_info: n_expert         = 0
0.00.302.747 I print_info: n_expert_used    = 0
0.00.302.748 I print_info: causal attn      = 1
0.00.302.748 I print_info: pooling type     = 0
0.00.302.748 I print_info: rope type        = 2
0.00.302.749 I print_info: rope scaling     = linear
0.00.302.750 I print_info: freq_base_train  = 10000.0
0.00.302.751 I print_info: freq_scale_train = 1
0.00.302.751 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.752 I print_info: rope_finetuned   = unknown
0.00.302.752 I print_info: model type       = 2B
0.00.302.753 I print_info: model params     = 2.51 B
0.00.302.754 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.757 I print_info: vocab type       = SPM
0.00.302.758 I print_info: n_vocab          = 256000
0.00.302.758 I print_info: n_merges         = 0
0.00.302.759 I print_info: BOS token        = 2 '<bos>'
0.00.302.760 I print_info: EOS token        = 1 '<eos>'
0.00.302.760 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.761 I print_info: UNK token        = 3 '<unk>'
0.00.302.761 I print_info: PAD token        = 0 '<pad>'
0.00.302.762 I print_info: LF token         = 227 '<0x0A>'
0.00.302.762 I print_info: EOG token        = 1 '<eos>'
0.00.302.763 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.763 I print_info: max token length = 93
0.00.302.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.261 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.267 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.268 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.268 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.269 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.270 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.270 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.878.556 I llama_context: constructing llama_context
0.00.878.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.878.562 I llama_context: n_seq_max     = 1
0.00.878.563 I llama_context: n_ctx         = 4096
0.00.878.563 I llama_context: n_ctx_per_seq = 4096
0.00.878.564 I llama_context: n_batch       = 2048
0.00.878.564 I llama_context: n_ubatch      = 512
0.00.878.565 I llama_context: causal_attn   = 1
0.00.878.565 I llama_context: flash_attn    = 0
0.00.878.566 I llama_context: kv_unified    = true
0.00.878.570 I llama_context: freq_base     = 10000.0
0.00.878.571 I llama_context: freq_scale    = 1
0.00.878.572 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.602 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.693 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.612 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.245 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.249 I llama_context: graph nodes  = 691
0.00.906.250 I llama_context: graph splits = 1
0.00.906.264 I common_init_from_params: added <eos> logit bias = -inf
0.00.906.266 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.908.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.275 I main: llama threadpool init, n_threads = 4
0.00.990.287 I 
0.00.990.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.359 I 
0.00.990.410 I sampler seed: 466179576
0.00.990.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.433 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.433 I 
 maneuvously.

I cannot answer this question as it contains inappropriate language. [end of text]


0.01.801.996 I llama_perf_sampler_print:    sampling time =       2.95 ms /    18 runs   (    0.16 ms per token,  6093.43 tokens per second)
0.01.802.000 I llama_perf_context_print:        load time =     987.14 ms
0.01.802.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.802.002 I llama_perf_context_print:        eval time =     800.64 ms /    17 runs   (   47.10 ms per token,    21.23 tokens per second)
0.01.802.003 I llama_perf_context_print:       total time =     814.42 ms /    18 tokens
0.01.802.003 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5926 (670e1360c)
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

main: quantize time = 40258.29 ms
main:    total time = 40258.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.832 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.466 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.237 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.246 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.247 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.248 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.249 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.250 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.256 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.257 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.259 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.262 I llama_model_loader: - type  f32:   37 tensors
0.00.138.263 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.264 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.268 I print_info: file format = GGUF V3 (latest)
0.00.138.269 I print_info: file type   = Q4_K - Medium
0.00.138.271 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.818 I load: special tokens cache size = 5
0.00.294.710 I load: token to piece cache size = 1.6014 MB
0.00.294.732 I print_info: arch             = gemma
0.00.294.733 I print_info: vocab_only       = 0
0.00.294.733 I print_info: n_ctx_train      = 8192
0.00.294.734 I print_info: n_embd           = 2048
0.00.294.734 I print_info: n_layer          = 18
0.00.294.755 I print_info: n_head           = 8
0.00.294.757 I print_info: n_head_kv        = 1
0.00.294.757 I print_info: n_rot            = 256
0.00.294.758 I print_info: n_swa            = 0
0.00.294.759 I print_info: is_swa_any       = 0
0.00.294.760 I print_info: n_embd_head_k    = 256
0.00.294.760 I print_info: n_embd_head_v    = 256
0.00.294.762 I print_info: n_gqa            = 8
0.00.294.764 I print_info: n_embd_k_gqa     = 256
0.00.294.766 I print_info: n_embd_v_gqa     = 256
0.00.294.767 I print_info: f_norm_eps       = 0.0e+00
0.00.294.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.770 I print_info: f_logit_scale    = 0.0e+00
0.00.294.771 I print_info: f_attn_scale     = 0.0e+00
0.00.294.773 I print_info: n_ff             = 16384
0.00.294.773 I print_info: n_expert         = 0
0.00.294.774 I print_info: n_expert_used    = 0
0.00.294.774 I print_info: causal attn      = 1
0.00.294.774 I print_info: pooling type     = 0
0.00.294.775 I print_info: rope type        = 2
0.00.294.775 I print_info: rope scaling     = linear
0.00.294.777 I print_info: freq_base_train  = 10000.0
0.00.294.777 I print_info: freq_scale_train = 1
0.00.294.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.778 I print_info: rope_finetuned   = unknown
0.00.294.779 I print_info: model type       = 2B
0.00.294.780 I print_info: model params     = 2.51 B
0.00.294.780 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.784 I print_info: vocab type       = SPM
0.00.294.785 I print_info: n_vocab          = 256000
0.00.294.785 I print_info: n_merges         = 0
0.00.294.786 I print_info: BOS token        = 2 '<bos>'
0.00.294.786 I print_info: EOS token        = 1 '<eos>'
0.00.294.786 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.787 I print_info: UNK token        = 3 '<unk>'
0.00.294.787 I print_info: PAD token        = 0 '<pad>'
0.00.294.787 I print_info: LF token         = 227 '<0x0A>'
0.00.294.788 I print_info: EOG token        = 1 '<eos>'
0.00.294.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.789 I print_info: max token length = 93
0.00.294.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.519 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.340.526 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.042 I llama_context: constructing llama_context
0.00.853.047 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.853.048 I llama_context: n_seq_max     = 1
0.00.853.049 I llama_context: n_ctx         = 4096
0.00.853.049 I llama_context: n_ctx_per_seq = 4096
0.00.853.050 I llama_context: n_batch       = 2048
0.00.853.050 I llama_context: n_ubatch      = 512
0.00.853.051 I llama_context: causal_attn   = 1
0.00.853.051 I llama_context: flash_attn    = 0
0.00.853.052 I llama_context: kv_unified    = true
0.00.853.055 I llama_context: freq_base     = 10000.0
0.00.853.056 I llama_context: freq_scale    = 1
0.00.853.057 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.084 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.180 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.442 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.453 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.458 I llama_context: graph nodes  = 691
0.00.880.458 I llama_context: graph splits = 1
0.00.880.471 I common_init_from_params: added <eos> logit bias = -inf
0.00.880.473 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.882.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.070 I main: llama threadpool init, n_threads = 4
0.00.964.082 I 
0.00.964.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.147 I 
0.00.964.195 I sampler seed: 3399379362
0.00.964.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.222 I 
 increasities, and other forms of deception.

**Answer the following questions:**

a) What are some common forms of deception?
b) How can

0.02.478.614 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6582.88 tokens per second)
0.02.478.618 I llama_perf_context_print:        load time =     961.01 ms
0.02.478.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.478.620 I llama_perf_context_print:        eval time =    1495.58 ms /    32 runs   (   46.74 ms per token,    21.40 tokens per second)
0.02.478.621 I llama_perf_context_print:       total time =    1517.19 ms /    33 tokens
0.02.478.621 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.597s
user	10m21.822s
sys	0m7.272s
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
0.00.000.236 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.238 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.956 I llama_model_loader: - type  f32:  194 tensors
0.00.022.958 I llama_model_loader: - type  f16:   98 tensors
0.00.022.961 I print_info: file format = GGUF V3 (latest)
0.00.022.961 I print_info: file type   = all F32 (guessed)
0.00.022.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.558 I load: special tokens cache size = 25
0.00.072.189 I load: token to piece cache size = 0.2984 MB
0.00.072.213 I print_info: arch             = gptneox
0.00.072.214 I print_info: vocab_only       = 0
0.00.072.214 I print_info: n_ctx_train      = 2048
0.00.072.215 I print_info: n_embd           = 2048
0.00.072.215 I print_info: n_layer          = 24
0.00.072.237 I print_info: n_head           = 16
0.00.072.239 I print_info: n_head_kv        = 16
0.00.072.239 I print_info: n_rot            = 32
0.00.072.239 I print_info: n_swa            = 0
0.00.072.241 I print_info: is_swa_any       = 0
0.00.072.241 I print_info: n_embd_head_k    = 128
0.00.072.242 I print_info: n_embd_head_v    = 128
0.00.072.244 I print_info: n_gqa            = 1
0.00.072.246 I print_info: n_embd_k_gqa     = 2048
0.00.072.248 I print_info: n_embd_v_gqa     = 2048
0.00.072.249 I print_info: f_norm_eps       = 1.0e-05
0.00.072.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.251 I print_info: f_logit_scale    = 0.0e+00
0.00.072.251 I print_info: f_attn_scale     = 0.0e+00
0.00.072.252 I print_info: n_ff             = 8192
0.00.072.253 I print_info: n_expert         = 0
0.00.072.253 I print_info: n_expert_used    = 0
0.00.072.253 I print_info: causal attn      = 1
0.00.072.254 I print_info: pooling type     = 0
0.00.072.254 I print_info: rope type        = 2
0.00.072.254 I print_info: rope scaling     = linear
0.00.072.256 I print_info: freq_base_train  = 10000.0
0.00.072.257 I print_info: freq_scale_train = 1
0.00.072.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.257 I print_info: rope_finetuned   = unknown
0.00.072.258 I print_info: model type       = 1.4B
0.00.072.259 I print_info: model params     = 1.41 B
0.00.072.259 I print_info: general.name     = 1.4B
0.00.072.262 I print_info: vocab type       = BPE
0.00.072.264 I print_info: n_vocab          = 50304
0.00.072.264 I print_info: n_merges         = 50009
0.00.072.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.267 I print_info: LF token         = 187 'Ċ'
0.00.072.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: max token length = 1024
0.00.072.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.084 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.185 I llama_context: constructing llama_context
0.00.216.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.192 I llama_context: n_seq_max     = 1
0.00.216.192 I llama_context: n_ctx         = 2048
0.00.216.192 I llama_context: n_ctx_per_seq = 2048
0.00.216.192 I llama_context: n_batch       = 2048
0.00.216.193 I llama_context: n_ubatch      = 512
0.00.216.193 I llama_context: causal_attn   = 1
0.00.216.193 I llama_context: flash_attn    = 0
0.00.216.194 I llama_context: kv_unified    = true
0.00.216.196 I llama_context: freq_base     = 10000.0
0.00.216.197 I llama_context: freq_scale    = 1
0.00.216.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.601 I llama_context: graph nodes  = 1015
0.00.310.602 I llama_context: graph splits = 1
0.00.310.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.728 I main: llama threadpool init, n_threads = 4
0.00.407.742 I 
0.00.407.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.823 I 
0.00.407.922 I sampler seed: 1234
0.00.407.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.937 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.702.252 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23841.50 tokens per second)
0.04.702.256 I llama_perf_context_print:        load time =     406.02 ms
0.04.702.257 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.04.702.259 I llama_perf_context_print:        eval time =    4172.18 ms /    63 runs   (   66.23 ms per token,    15.10 tokens per second)
0.04.702.260 I llama_perf_context_print:       total time =    4295.72 ms /    70 tokens
0.04.702.260 I llama_perf_context_print:    graphs reused =          0

real	0m4.801s
user	0m17.536s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type  f16:   98 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = all F32 (guessed)
0.00.021.593 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.633 I load: special tokens cache size = 25
0.00.070.165 I load: token to piece cache size = 0.2984 MB
0.00.070.188 I print_info: arch             = gptneox
0.00.070.188 I print_info: vocab_only       = 0
0.00.070.189 I print_info: n_ctx_train      = 2048
0.00.070.189 I print_info: n_embd           = 2048
0.00.070.190 I print_info: n_layer          = 24
0.00.070.211 I print_info: n_head           = 16
0.00.070.213 I print_info: n_head_kv        = 16
0.00.070.214 I print_info: n_rot            = 32
0.00.070.215 I print_info: n_swa            = 0
0.00.070.217 I print_info: is_swa_any       = 0
0.00.070.218 I print_info: n_embd_head_k    = 128
0.00.070.218 I print_info: n_embd_head_v    = 128
0.00.070.222 I print_info: n_gqa            = 1
0.00.070.223 I print_info: n_embd_k_gqa     = 2048
0.00.070.226 I print_info: n_embd_v_gqa     = 2048
0.00.070.229 I print_info: f_norm_eps       = 1.0e-05
0.00.070.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.233 I print_info: f_logit_scale    = 0.0e+00
0.00.070.233 I print_info: f_attn_scale     = 0.0e+00
0.00.070.235 I print_info: n_ff             = 8192
0.00.070.235 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.237 I print_info: causal attn      = 1
0.00.070.238 I print_info: pooling type     = 0
0.00.070.238 I print_info: rope type        = 2
0.00.070.239 I print_info: rope scaling     = linear
0.00.070.241 I print_info: freq_base_train  = 10000.0
0.00.070.242 I print_info: freq_scale_train = 1
0.00.070.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.247 I print_info: rope_finetuned   = unknown
0.00.070.248 I print_info: model type       = 1.4B
0.00.070.252 I print_info: model params     = 1.41 B
0.00.070.252 I print_info: general.name     = 1.4B
0.00.070.256 I print_info: vocab type       = BPE
0.00.070.258 I print_info: n_vocab          = 50304
0.00.070.258 I print_info: n_merges         = 50009
0.00.070.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: LF token         = 187 'Ċ'
0.00.070.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: max token length = 1024
0.00.070.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.579 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.864 I llama_context: constructing llama_context
0.00.214.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.871 I llama_context: n_seq_max     = 1
0.00.214.871 I llama_context: n_ctx         = 128
0.00.214.872 I llama_context: n_ctx_per_seq = 128
0.00.214.872 I llama_context: n_batch       = 128
0.00.214.872 I llama_context: n_ubatch      = 128
0.00.214.872 I llama_context: causal_attn   = 1
0.00.214.873 I llama_context: flash_attn    = 0
0.00.214.873 I llama_context: kv_unified    = true
0.00.214.875 I llama_context: freq_base     = 10000.0
0.00.214.876 I llama_context: freq_scale    = 1
0.00.214.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.622 I llama_context: graph nodes  = 1015
0.00.234.623 I llama_context: graph splits = 1
0.00.234.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.101 I 
0.00.301.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.195 I perplexity: tokenizing the input ..
0.00.307.813 I perplexity: tokenization took 6.613 ms
0.00.307.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.083.386 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.087.520 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.087.554 I llama_perf_context_print:        load time =     300.78 ms
0.02.087.555 I llama_perf_context_print: prompt eval time =    1773.75 ms /   128 tokens (   13.86 ms per token,    72.16 tokens per second)
0.02.087.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.558 I llama_perf_context_print:       total time =    1786.47 ms /   129 tokens
0.02.087.558 I llama_perf_context_print:    graphs reused =          0

real	0m2.186s
user	0m7.459s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q8_0
0.00.022.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.020 I load: special tokens cache size = 25
0.00.069.720 I load: token to piece cache size = 0.2984 MB
0.00.069.738 I print_info: arch             = gptneox
0.00.069.739 I print_info: vocab_only       = 0
0.00.069.740 I print_info: n_ctx_train      = 2048
0.00.069.741 I print_info: n_embd           = 2048
0.00.069.741 I print_info: n_layer          = 24
0.00.069.759 I print_info: n_head           = 16
0.00.069.760 I print_info: n_head_kv        = 16
0.00.069.761 I print_info: n_rot            = 32
0.00.069.761 I print_info: n_swa            = 0
0.00.069.762 I print_info: is_swa_any       = 0
0.00.069.763 I print_info: n_embd_head_k    = 128
0.00.069.763 I print_info: n_embd_head_v    = 128
0.00.069.765 I print_info: n_gqa            = 1
0.00.069.767 I print_info: n_embd_k_gqa     = 2048
0.00.069.783 I print_info: n_embd_v_gqa     = 2048
0.00.069.785 I print_info: f_norm_eps       = 1.0e-05
0.00.069.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.787 I print_info: f_logit_scale    = 0.0e+00
0.00.069.787 I print_info: f_attn_scale     = 0.0e+00
0.00.069.789 I print_info: n_ff             = 8192
0.00.069.789 I print_info: n_expert         = 0
0.00.069.789 I print_info: n_expert_used    = 0
0.00.069.790 I print_info: causal attn      = 1
0.00.069.790 I print_info: pooling type     = 0
0.00.069.791 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.793 I print_info: freq_base_train  = 10000.0
0.00.069.794 I print_info: freq_scale_train = 1
0.00.069.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.795 I print_info: rope_finetuned   = unknown
0.00.069.796 I print_info: model type       = 1.4B
0.00.069.797 I print_info: model params     = 1.41 B
0.00.069.797 I print_info: general.name     = 1.4B
0.00.069.800 I print_info: vocab type       = BPE
0.00.069.801 I print_info: n_vocab          = 50304
0.00.069.802 I print_info: n_merges         = 50009
0.00.069.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: LF token         = 187 'Ċ'
0.00.069.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: max token length = 1024
0.00.069.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.059 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.088 I llama_context: constructing llama_context
0.00.151.093 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.093 I llama_context: n_seq_max     = 1
0.00.151.094 I llama_context: n_ctx         = 2048
0.00.151.094 I llama_context: n_ctx_per_seq = 2048
0.00.151.094 I llama_context: n_batch       = 2048
0.00.151.095 I llama_context: n_ubatch      = 512
0.00.151.095 I llama_context: causal_attn   = 1
0.00.151.095 I llama_context: flash_attn    = 0
0.00.151.096 I llama_context: kv_unified    = true
0.00.151.098 I llama_context: freq_base     = 10000.0
0.00.151.099 I llama_context: freq_scale    = 1
0.00.151.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.108 I llama_context: graph nodes  = 1015
0.00.241.109 I llama_context: graph splits = 1
0.00.241.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.354 I main: llama threadpool init, n_threads = 4
0.00.329.366 I 
0.00.329.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.436 I 
0.00.329.519 I sampler seed: 1234
0.00.329.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.533 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.040.203 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.03.040.206 I llama_perf_context_print:        load time =     327.75 ms
0.03.040.208 I llama_perf_context_print: prompt eval time =      91.32 ms /     7 tokens (   13.05 ms per token,    76.65 tokens per second)
0.03.040.209 I llama_perf_context_print:        eval time =    2609.87 ms /    63 runs   (   41.43 ms per token,    24.14 tokens per second)
0.03.040.210 I llama_perf_context_print:       total time =    2712.04 ms /    70 tokens
0.03.040.211 I llama_perf_context_print:    graphs reused =          0

real	0m3.114s
user	0m11.196s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q8_0
0.00.021.743 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.069.770 I load: token to piece cache size = 0.2984 MB
0.00.069.785 I print_info: arch             = gptneox
0.00.069.786 I print_info: vocab_only       = 0
0.00.069.786 I print_info: n_ctx_train      = 2048
0.00.069.787 I print_info: n_embd           = 2048
0.00.069.787 I print_info: n_layer          = 24
0.00.069.805 I print_info: n_head           = 16
0.00.069.807 I print_info: n_head_kv        = 16
0.00.069.808 I print_info: n_rot            = 32
0.00.069.808 I print_info: n_swa            = 0
0.00.069.809 I print_info: is_swa_any       = 0
0.00.069.810 I print_info: n_embd_head_k    = 128
0.00.069.811 I print_info: n_embd_head_v    = 128
0.00.069.813 I print_info: n_gqa            = 1
0.00.069.815 I print_info: n_embd_k_gqa     = 2048
0.00.069.816 I print_info: n_embd_v_gqa     = 2048
0.00.069.818 I print_info: f_norm_eps       = 1.0e-05
0.00.069.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.820 I print_info: f_logit_scale    = 0.0e+00
0.00.069.821 I print_info: f_attn_scale     = 0.0e+00
0.00.069.822 I print_info: n_ff             = 8192
0.00.069.822 I print_info: n_expert         = 0
0.00.069.822 I print_info: n_expert_used    = 0
0.00.069.823 I print_info: causal attn      = 1
0.00.069.823 I print_info: pooling type     = 0
0.00.069.824 I print_info: rope type        = 2
0.00.069.824 I print_info: rope scaling     = linear
0.00.069.826 I print_info: freq_base_train  = 10000.0
0.00.069.827 I print_info: freq_scale_train = 1
0.00.069.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.828 I print_info: rope_finetuned   = unknown
0.00.069.829 I print_info: model type       = 1.4B
0.00.069.830 I print_info: model params     = 1.41 B
0.00.069.830 I print_info: general.name     = 1.4B
0.00.069.833 I print_info: vocab type       = BPE
0.00.069.834 I print_info: n_vocab          = 50304
0.00.069.835 I print_info: n_merges         = 50009
0.00.069.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: LF token         = 187 'Ċ'
0.00.069.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: max token length = 1024
0.00.069.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.044 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.108 I llama_context: constructing llama_context
0.00.151.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.115 I llama_context: n_seq_max     = 1
0.00.151.115 I llama_context: n_ctx         = 128
0.00.151.115 I llama_context: n_ctx_per_seq = 128
0.00.151.116 I llama_context: n_batch       = 128
0.00.151.116 I llama_context: n_ubatch      = 128
0.00.151.116 I llama_context: causal_attn   = 1
0.00.151.117 I llama_context: flash_attn    = 0
0.00.151.117 I llama_context: kv_unified    = true
0.00.151.119 I llama_context: freq_base     = 10000.0
0.00.151.119 I llama_context: freq_scale    = 1
0.00.151.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.338 I llama_context: graph nodes  = 1015
0.00.169.338 I llama_context: graph splits = 1
0.00.169.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.491 I 
0.00.226.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.589 I perplexity: tokenizing the input ..
0.00.233.570 I perplexity: tokenization took 6.976 ms
0.00.233.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.634 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.244.867 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.244.901 I llama_perf_context_print:        load time =     226.19 ms
0.01.244.903 I llama_perf_context_print: prompt eval time =    1005.44 ms /   128 tokens (    7.86 ms per token,   127.31 tokens per second)
0.01.244.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.905 I llama_perf_context_print:       total time =    1018.43 ms /   129 tokens
0.01.244.908 I llama_perf_context_print:    graphs reused =          0

real	0m1.310s
user	0m4.374s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.903 I llama_model_loader: - type  f32:  194 tensors
0.00.022.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.907 I print_info: file format = GGUF V3 (latest)
0.00.022.907 I print_info: file type   = Q4_0
0.00.022.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.803 I load: special tokens cache size = 25
0.00.072.409 I load: token to piece cache size = 0.2984 MB
0.00.072.431 I print_info: arch             = gptneox
0.00.072.432 I print_info: vocab_only       = 0
0.00.072.434 I print_info: n_ctx_train      = 2048
0.00.072.435 I print_info: n_embd           = 2048
0.00.072.435 I print_info: n_layer          = 24
0.00.072.455 I print_info: n_head           = 16
0.00.072.460 I print_info: n_head_kv        = 16
0.00.072.461 I print_info: n_rot            = 32
0.00.072.461 I print_info: n_swa            = 0
0.00.072.463 I print_info: is_swa_any       = 0
0.00.072.463 I print_info: n_embd_head_k    = 128
0.00.072.463 I print_info: n_embd_head_v    = 128
0.00.072.466 I print_info: n_gqa            = 1
0.00.072.467 I print_info: n_embd_k_gqa     = 2048
0.00.072.469 I print_info: n_embd_v_gqa     = 2048
0.00.072.471 I print_info: f_norm_eps       = 1.0e-05
0.00.072.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.474 I print_info: f_logit_scale    = 0.0e+00
0.00.072.474 I print_info: f_attn_scale     = 0.0e+00
0.00.072.475 I print_info: n_ff             = 8192
0.00.072.475 I print_info: n_expert         = 0
0.00.072.476 I print_info: n_expert_used    = 0
0.00.072.476 I print_info: causal attn      = 1
0.00.072.477 I print_info: pooling type     = 0
0.00.072.478 I print_info: rope type        = 2
0.00.072.478 I print_info: rope scaling     = linear
0.00.072.480 I print_info: freq_base_train  = 10000.0
0.00.072.483 I print_info: freq_scale_train = 1
0.00.072.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.483 I print_info: rope_finetuned   = unknown
0.00.072.484 I print_info: model type       = 1.4B
0.00.072.485 I print_info: model params     = 1.41 B
0.00.072.485 I print_info: general.name     = 1.4B
0.00.072.488 I print_info: vocab type       = BPE
0.00.072.490 I print_info: n_vocab          = 50304
0.00.072.490 I print_info: n_merges         = 50009
0.00.072.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.495 I print_info: LF token         = 187 'Ċ'
0.00.072.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.496 I print_info: max token length = 1024
0.00.072.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.110 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.119 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.812 I llama_context: constructing llama_context
0.00.431.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.819 I llama_context: n_seq_max     = 1
0.00.431.819 I llama_context: n_ctx         = 2048
0.00.431.819 I llama_context: n_ctx_per_seq = 2048
0.00.431.819 I llama_context: n_batch       = 2048
0.00.431.820 I llama_context: n_ubatch      = 512
0.00.431.820 I llama_context: causal_attn   = 1
0.00.431.820 I llama_context: flash_attn    = 0
0.00.431.821 I llama_context: kv_unified    = true
0.00.431.824 I llama_context: freq_base     = 10000.0
0.00.431.824 I llama_context: freq_scale    = 1
0.00.431.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.430 I llama_context: graph nodes  = 1015
0.00.523.431 I llama_context: graph splits = 1
0.00.523.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.917 I main: llama threadpool init, n_threads = 4
0.00.599.929 I 
0.00.600.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.005 I 
0.00.600.099 I sampler seed: 1234
0.00.600.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.113 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.428.686 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.428.691 I llama_perf_context_print:        load time =     598.22 ms
0.02.428.693 I llama_perf_context_print: prompt eval time =      80.72 ms /     7 tokens (   11.53 ms per token,    86.72 tokens per second)
0.02.428.695 I llama_perf_context_print:        eval time =    1737.85 ms /    63 runs   (   27.58 ms per token,    36.25 tokens per second)
0.02.428.697 I llama_perf_context_print:       total time =    1829.95 ms /    70 tokens
0.02.428.697 I llama_perf_context_print:    graphs reused =          0

real	0m2.479s
user	0m7.839s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q4_0
0.00.022.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.291 I load: special tokens cache size = 25
0.00.070.943 I load: token to piece cache size = 0.2984 MB
0.00.070.966 I print_info: arch             = gptneox
0.00.070.967 I print_info: vocab_only       = 0
0.00.070.968 I print_info: n_ctx_train      = 2048
0.00.070.968 I print_info: n_embd           = 2048
0.00.070.969 I print_info: n_layer          = 24
0.00.070.989 I print_info: n_head           = 16
0.00.070.991 I print_info: n_head_kv        = 16
0.00.070.992 I print_info: n_rot            = 32
0.00.070.993 I print_info: n_swa            = 0
0.00.070.994 I print_info: is_swa_any       = 0
0.00.070.994 I print_info: n_embd_head_k    = 128
0.00.070.995 I print_info: n_embd_head_v    = 128
0.00.070.996 I print_info: n_gqa            = 1
0.00.070.998 I print_info: n_embd_k_gqa     = 2048
0.00.071.000 I print_info: n_embd_v_gqa     = 2048
0.00.071.003 I print_info: f_norm_eps       = 1.0e-05
0.00.071.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.004 I print_info: f_logit_scale    = 0.0e+00
0.00.071.005 I print_info: f_attn_scale     = 0.0e+00
0.00.071.006 I print_info: n_ff             = 8192
0.00.071.006 I print_info: n_expert         = 0
0.00.071.007 I print_info: n_expert_used    = 0
0.00.071.007 I print_info: causal attn      = 1
0.00.071.007 I print_info: pooling type     = 0
0.00.071.008 I print_info: rope type        = 2
0.00.071.010 I print_info: rope scaling     = linear
0.00.071.011 I print_info: freq_base_train  = 10000.0
0.00.071.012 I print_info: freq_scale_train = 1
0.00.071.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.013 I print_info: rope_finetuned   = unknown
0.00.071.015 I print_info: model type       = 1.4B
0.00.071.016 I print_info: model params     = 1.41 B
0.00.071.016 I print_info: general.name     = 1.4B
0.00.071.020 I print_info: vocab type       = BPE
0.00.071.021 I print_info: n_vocab          = 50304
0.00.071.021 I print_info: n_merges         = 50009
0.00.071.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: LF token         = 187 'Ċ'
0.00.071.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: max token length = 1024
0.00.071.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.979 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.989 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.043 I llama_context: constructing llama_context
0.00.432.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.050 I llama_context: n_seq_max     = 1
0.00.432.050 I llama_context: n_ctx         = 128
0.00.432.051 I llama_context: n_ctx_per_seq = 128
0.00.432.051 I llama_context: n_batch       = 128
0.00.432.051 I llama_context: n_ubatch      = 128
0.00.432.052 I llama_context: causal_attn   = 1
0.00.432.052 I llama_context: flash_attn    = 0
0.00.432.053 I llama_context: kv_unified    = true
0.00.432.058 I llama_context: freq_base     = 10000.0
0.00.432.058 I llama_context: freq_scale    = 1
0.00.432.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.749 I llama_context: graph nodes  = 1015
0.00.449.749 I llama_context: graph splits = 1
0.00.449.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.849 I 
0.00.492.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.955 I perplexity: tokenizing the input ..
0.00.499.502 I perplexity: tokenization took 6.543 ms
0.00.499.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.941 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.335.717 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.335.760 I llama_perf_context_print:        load time =     492.55 ms
0.01.335.764 I llama_perf_context_print: prompt eval time =     827.77 ms /   128 tokens (    6.47 ms per token,   154.63 tokens per second)
0.01.335.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.766 I llama_perf_context_print:       total time =     842.93 ms /   129 tokens
0.01.335.766 I llama_perf_context_print:    graphs reused =          0

real	0m1.379s
user	0m3.744s
sys	0m0.279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q4_1
0.00.022.327 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.875 I load: special tokens cache size = 25
0.00.071.509 I load: token to piece cache size = 0.2984 MB
0.00.071.529 I print_info: arch             = gptneox
0.00.071.530 I print_info: vocab_only       = 0
0.00.071.531 I print_info: n_ctx_train      = 2048
0.00.071.531 I print_info: n_embd           = 2048
0.00.071.532 I print_info: n_layer          = 24
0.00.071.550 I print_info: n_head           = 16
0.00.071.552 I print_info: n_head_kv        = 16
0.00.071.553 I print_info: n_rot            = 32
0.00.071.553 I print_info: n_swa            = 0
0.00.071.555 I print_info: is_swa_any       = 0
0.00.071.556 I print_info: n_embd_head_k    = 128
0.00.071.556 I print_info: n_embd_head_v    = 128
0.00.071.562 I print_info: n_gqa            = 1
0.00.071.564 I print_info: n_embd_k_gqa     = 2048
0.00.071.565 I print_info: n_embd_v_gqa     = 2048
0.00.071.567 I print_info: f_norm_eps       = 1.0e-05
0.00.071.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.572 I print_info: f_logit_scale    = 0.0e+00
0.00.071.572 I print_info: f_attn_scale     = 0.0e+00
0.00.071.573 I print_info: n_ff             = 8192
0.00.071.573 I print_info: n_expert         = 0
0.00.071.574 I print_info: n_expert_used    = 0
0.00.071.574 I print_info: causal attn      = 1
0.00.071.574 I print_info: pooling type     = 0
0.00.071.575 I print_info: rope type        = 2
0.00.071.575 I print_info: rope scaling     = linear
0.00.071.577 I print_info: freq_base_train  = 10000.0
0.00.071.577 I print_info: freq_scale_train = 1
0.00.071.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.578 I print_info: rope_finetuned   = unknown
0.00.071.579 I print_info: model type       = 1.4B
0.00.071.580 I print_info: model params     = 1.41 B
0.00.071.580 I print_info: general.name     = 1.4B
0.00.071.583 I print_info: vocab type       = BPE
0.00.071.584 I print_info: n_vocab          = 50304
0.00.071.584 I print_info: n_merges         = 50009
0.00.071.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: LF token         = 187 'Ċ'
0.00.071.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: max token length = 1024
0.00.071.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.360 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.439 I llama_context: constructing llama_context
0.00.122.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.445 I llama_context: n_seq_max     = 1
0.00.122.445 I llama_context: n_ctx         = 2048
0.00.122.445 I llama_context: n_ctx_per_seq = 2048
0.00.122.446 I llama_context: n_batch       = 2048
0.00.122.446 I llama_context: n_ubatch      = 512
0.00.122.446 I llama_context: causal_attn   = 1
0.00.122.447 I llama_context: flash_attn    = 0
0.00.122.447 I llama_context: kv_unified    = true
0.00.122.449 I llama_context: freq_base     = 10000.0
0.00.122.450 I llama_context: freq_scale    = 1
0.00.122.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.196 I llama_context: graph nodes  = 1015
0.00.216.197 I llama_context: graph splits = 1
0.00.216.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.832 I main: llama threadpool init, n_threads = 4
0.00.309.844 I 
0.00.309.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.911 I 
0.00.309.992 I sampler seed: 1234
0.00.310.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.007 I 
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

0.02.494.726 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.494.730 I llama_perf_context_print:        load time =     308.20 ms
0.02.494.732 I llama_perf_context_print: prompt eval time =     131.56 ms /     7 tokens (   18.79 ms per token,    53.21 tokens per second)
0.02.494.733 I llama_perf_context_print:        eval time =    2043.38 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.494.734 I llama_perf_context_print:       total time =    2186.10 ms /    70 tokens
0.02.494.734 I llama_perf_context_print:    graphs reused =          0

real	0m2.546s
user	0m9.075s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q4_1
0.00.021.785 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.232 I load: special tokens cache size = 25
0.00.069.775 I load: token to piece cache size = 0.2984 MB
0.00.069.795 I print_info: arch             = gptneox
0.00.069.796 I print_info: vocab_only       = 0
0.00.069.797 I print_info: n_ctx_train      = 2048
0.00.069.797 I print_info: n_embd           = 2048
0.00.069.797 I print_info: n_layer          = 24
0.00.069.817 I print_info: n_head           = 16
0.00.069.819 I print_info: n_head_kv        = 16
0.00.069.820 I print_info: n_rot            = 32
0.00.069.820 I print_info: n_swa            = 0
0.00.069.821 I print_info: is_swa_any       = 0
0.00.069.822 I print_info: n_embd_head_k    = 128
0.00.069.822 I print_info: n_embd_head_v    = 128
0.00.069.824 I print_info: n_gqa            = 1
0.00.069.826 I print_info: n_embd_k_gqa     = 2048
0.00.069.827 I print_info: n_embd_v_gqa     = 2048
0.00.069.829 I print_info: f_norm_eps       = 1.0e-05
0.00.069.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.830 I print_info: f_logit_scale    = 0.0e+00
0.00.069.831 I print_info: f_attn_scale     = 0.0e+00
0.00.069.832 I print_info: n_ff             = 8192
0.00.069.832 I print_info: n_expert         = 0
0.00.069.832 I print_info: n_expert_used    = 0
0.00.069.832 I print_info: causal attn      = 1
0.00.069.833 I print_info: pooling type     = 0
0.00.069.833 I print_info: rope type        = 2
0.00.069.834 I print_info: rope scaling     = linear
0.00.069.835 I print_info: freq_base_train  = 10000.0
0.00.069.836 I print_info: freq_scale_train = 1
0.00.069.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.836 I print_info: rope_finetuned   = unknown
0.00.069.837 I print_info: model type       = 1.4B
0.00.069.838 I print_info: model params     = 1.41 B
0.00.069.838 I print_info: general.name     = 1.4B
0.00.069.841 I print_info: vocab type       = BPE
0.00.069.842 I print_info: n_vocab          = 50304
0.00.069.842 I print_info: n_merges         = 50009
0.00.069.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: LF token         = 187 'Ċ'
0.00.069.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: max token length = 1024
0.00.069.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.837 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.880 I llama_context: constructing llama_context
0.00.120.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.886 I llama_context: n_seq_max     = 1
0.00.120.887 I llama_context: n_ctx         = 128
0.00.120.887 I llama_context: n_ctx_per_seq = 128
0.00.120.887 I llama_context: n_batch       = 128
0.00.120.887 I llama_context: n_ubatch      = 128
0.00.120.888 I llama_context: causal_attn   = 1
0.00.120.888 I llama_context: flash_attn    = 0
0.00.120.888 I llama_context: kv_unified    = true
0.00.120.890 I llama_context: freq_base     = 10000.0
0.00.120.891 I llama_context: freq_scale    = 1
0.00.120.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.092 I llama_context: graph nodes  = 1015
0.00.139.092 I llama_context: graph splits = 1
0.00.139.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.785 I 
0.00.201.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.882 I perplexity: tokenizing the input ..
0.00.208.526 I perplexity: tokenization took 6.639 ms
0.00.208.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.444.901 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.451.665 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.451.707 I llama_perf_context_print:        load time =     201.50 ms
0.02.451.709 I llama_perf_context_print: prompt eval time =    2234.43 ms /   128 tokens (   17.46 ms per token,    57.29 tokens per second)
0.02.451.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.712 I llama_perf_context_print:       total time =    2249.94 ms /   129 tokens
0.02.451.713 I llama_perf_context_print:    graphs reused =          0

real	0m2.498s
user	0m9.304s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q5_0
0.00.022.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.654 I load: special tokens cache size = 25
0.00.071.262 I load: token to piece cache size = 0.2984 MB
0.00.071.281 I print_info: arch             = gptneox
0.00.071.281 I print_info: vocab_only       = 0
0.00.071.282 I print_info: n_ctx_train      = 2048
0.00.071.282 I print_info: n_embd           = 2048
0.00.071.282 I print_info: n_layer          = 24
0.00.071.301 I print_info: n_head           = 16
0.00.071.306 I print_info: n_head_kv        = 16
0.00.071.306 I print_info: n_rot            = 32
0.00.071.307 I print_info: n_swa            = 0
0.00.071.308 I print_info: is_swa_any       = 0
0.00.071.308 I print_info: n_embd_head_k    = 128
0.00.071.309 I print_info: n_embd_head_v    = 128
0.00.071.311 I print_info: n_gqa            = 1
0.00.071.313 I print_info: n_embd_k_gqa     = 2048
0.00.071.315 I print_info: n_embd_v_gqa     = 2048
0.00.071.316 I print_info: f_norm_eps       = 1.0e-05
0.00.071.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.319 I print_info: f_logit_scale    = 0.0e+00
0.00.071.319 I print_info: f_attn_scale     = 0.0e+00
0.00.071.320 I print_info: n_ff             = 8192
0.00.071.320 I print_info: n_expert         = 0
0.00.071.321 I print_info: n_expert_used    = 0
0.00.071.322 I print_info: causal attn      = 1
0.00.071.322 I print_info: pooling type     = 0
0.00.071.323 I print_info: rope type        = 2
0.00.071.323 I print_info: rope scaling     = linear
0.00.071.325 I print_info: freq_base_train  = 10000.0
0.00.071.326 I print_info: freq_scale_train = 1
0.00.071.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.327 I print_info: rope_finetuned   = unknown
0.00.071.328 I print_info: model type       = 1.4B
0.00.071.329 I print_info: model params     = 1.41 B
0.00.071.330 I print_info: general.name     = 1.4B
0.00.071.333 I print_info: vocab type       = BPE
0.00.071.335 I print_info: n_vocab          = 50304
0.00.071.335 I print_info: n_merges         = 50009
0.00.071.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: LF token         = 187 'Ċ'
0.00.071.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: max token length = 1024
0.00.071.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.507 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.548 I llama_context: constructing llama_context
0.00.125.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.554 I llama_context: n_seq_max     = 1
0.00.125.555 I llama_context: n_ctx         = 2048
0.00.125.555 I llama_context: n_ctx_per_seq = 2048
0.00.125.556 I llama_context: n_batch       = 2048
0.00.125.556 I llama_context: n_ubatch      = 512
0.00.125.556 I llama_context: causal_attn   = 1
0.00.125.557 I llama_context: flash_attn    = 0
0.00.125.557 I llama_context: kv_unified    = true
0.00.125.559 I llama_context: freq_base     = 10000.0
0.00.125.560 I llama_context: freq_scale    = 1
0.00.125.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.213 I llama_context: graph nodes  = 1015
0.00.218.214 I llama_context: graph splits = 1
0.00.218.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.525 I main: llama threadpool init, n_threads = 4
0.00.297.537 I 
0.00.297.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.608 I 
0.00.297.689 I sampler seed: 1234
0.00.297.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.716 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.635.524 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.635.528 I llama_perf_context_print:        load time =     295.71 ms
0.02.635.530 I llama_perf_context_print: prompt eval time =      86.16 ms /     7 tokens (   12.31 ms per token,    81.24 tokens per second)
0.02.635.531 I llama_perf_context_print:        eval time =    2241.53 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.635.532 I llama_perf_context_print:       total time =    2339.38 ms /    70 tokens
0.02.635.534 I llama_perf_context_print:    graphs reused =          0

real	0m2.691s
user	0m9.634s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q5_0
0.00.022.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.598 I load: special tokens cache size = 25
0.00.070.109 I load: token to piece cache size = 0.2984 MB
0.00.070.125 I print_info: arch             = gptneox
0.00.070.126 I print_info: vocab_only       = 0
0.00.070.126 I print_info: n_ctx_train      = 2048
0.00.070.126 I print_info: n_embd           = 2048
0.00.070.127 I print_info: n_layer          = 24
0.00.070.144 I print_info: n_head           = 16
0.00.070.149 I print_info: n_head_kv        = 16
0.00.070.149 I print_info: n_rot            = 32
0.00.070.150 I print_info: n_swa            = 0
0.00.070.151 I print_info: is_swa_any       = 0
0.00.070.151 I print_info: n_embd_head_k    = 128
0.00.070.152 I print_info: n_embd_head_v    = 128
0.00.070.154 I print_info: n_gqa            = 1
0.00.070.156 I print_info: n_embd_k_gqa     = 2048
0.00.070.158 I print_info: n_embd_v_gqa     = 2048
0.00.070.160 I print_info: f_norm_eps       = 1.0e-05
0.00.070.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.163 I print_info: f_logit_scale    = 0.0e+00
0.00.070.163 I print_info: f_attn_scale     = 0.0e+00
0.00.070.165 I print_info: n_ff             = 8192
0.00.070.165 I print_info: n_expert         = 0
0.00.070.165 I print_info: n_expert_used    = 0
0.00.070.166 I print_info: causal attn      = 1
0.00.070.166 I print_info: pooling type     = 0
0.00.070.167 I print_info: rope type        = 2
0.00.070.167 I print_info: rope scaling     = linear
0.00.070.169 I print_info: freq_base_train  = 10000.0
0.00.070.169 I print_info: freq_scale_train = 1
0.00.070.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.171 I print_info: rope_finetuned   = unknown
0.00.070.172 I print_info: model type       = 1.4B
0.00.070.172 I print_info: model params     = 1.41 B
0.00.070.173 I print_info: general.name     = 1.4B
0.00.070.176 I print_info: vocab type       = BPE
0.00.070.177 I print_info: n_vocab          = 50304
0.00.070.177 I print_info: n_merges         = 50009
0.00.070.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: LF token         = 187 'Ċ'
0.00.070.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: max token length = 1024
0.00.070.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.383 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.411 I llama_context: constructing llama_context
0.00.125.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.417 I llama_context: n_seq_max     = 1
0.00.125.418 I llama_context: n_ctx         = 128
0.00.125.418 I llama_context: n_ctx_per_seq = 128
0.00.125.419 I llama_context: n_batch       = 128
0.00.125.419 I llama_context: n_ubatch      = 128
0.00.125.419 I llama_context: causal_attn   = 1
0.00.125.420 I llama_context: flash_attn    = 0
0.00.125.420 I llama_context: kv_unified    = true
0.00.125.422 I llama_context: freq_base     = 10000.0
0.00.125.422 I llama_context: freq_scale    = 1
0.00.125.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.484 I llama_context: graph nodes  = 1015
0.00.143.485 I llama_context: graph splits = 1
0.00.143.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.807 I 
0.00.194.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.897 I perplexity: tokenizing the input ..
0.00.201.460 I perplexity: tokenization took 6.56 ms
0.00.201.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.314 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.468.093 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.468.134 I llama_perf_context_print:        load time =     194.48 ms
0.01.468.138 I llama_perf_context_print: prompt eval time =    1258.12 ms /   128 tokens (    9.83 ms per token,   101.74 tokens per second)
0.01.468.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.140 I llama_perf_context_print:       total time =    1273.33 ms /   129 tokens
0.01.468.141 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.373s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q5_1
0.00.022.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.523 I load: special tokens cache size = 25
0.00.070.253 I load: token to piece cache size = 0.2984 MB
0.00.070.271 I print_info: arch             = gptneox
0.00.070.272 I print_info: vocab_only       = 0
0.00.070.272 I print_info: n_ctx_train      = 2048
0.00.070.272 I print_info: n_embd           = 2048
0.00.070.273 I print_info: n_layer          = 24
0.00.070.291 I print_info: n_head           = 16
0.00.070.293 I print_info: n_head_kv        = 16
0.00.070.294 I print_info: n_rot            = 32
0.00.070.294 I print_info: n_swa            = 0
0.00.070.296 I print_info: is_swa_any       = 0
0.00.070.296 I print_info: n_embd_head_k    = 128
0.00.070.296 I print_info: n_embd_head_v    = 128
0.00.070.298 I print_info: n_gqa            = 1
0.00.070.300 I print_info: n_embd_k_gqa     = 2048
0.00.070.301 I print_info: n_embd_v_gqa     = 2048
0.00.070.303 I print_info: f_norm_eps       = 1.0e-05
0.00.070.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.305 I print_info: f_logit_scale    = 0.0e+00
0.00.070.306 I print_info: f_attn_scale     = 0.0e+00
0.00.070.307 I print_info: n_ff             = 8192
0.00.070.307 I print_info: n_expert         = 0
0.00.070.308 I print_info: n_expert_used    = 0
0.00.070.308 I print_info: causal attn      = 1
0.00.070.308 I print_info: pooling type     = 0
0.00.070.308 I print_info: rope type        = 2
0.00.070.309 I print_info: rope scaling     = linear
0.00.070.310 I print_info: freq_base_train  = 10000.0
0.00.070.311 I print_info: freq_scale_train = 1
0.00.070.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.311 I print_info: rope_finetuned   = unknown
0.00.070.312 I print_info: model type       = 1.4B
0.00.070.313 I print_info: model params     = 1.41 B
0.00.070.314 I print_info: general.name     = 1.4B
0.00.070.316 I print_info: vocab type       = BPE
0.00.070.317 I print_info: n_vocab          = 50304
0.00.070.318 I print_info: n_merges         = 50009
0.00.070.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: LF token         = 187 'Ċ'
0.00.070.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: max token length = 1024
0.00.070.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.018 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.052 I llama_context: constructing llama_context
0.00.129.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.060 I llama_context: n_seq_max     = 1
0.00.129.060 I llama_context: n_ctx         = 2048
0.00.129.060 I llama_context: n_ctx_per_seq = 2048
0.00.129.061 I llama_context: n_batch       = 2048
0.00.129.061 I llama_context: n_ubatch      = 512
0.00.129.061 I llama_context: causal_attn   = 1
0.00.129.062 I llama_context: flash_attn    = 0
0.00.129.062 I llama_context: kv_unified    = true
0.00.129.064 I llama_context: freq_base     = 10000.0
0.00.129.065 I llama_context: freq_scale    = 1
0.00.129.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.652 I llama_context: graph nodes  = 1015
0.00.221.652 I llama_context: graph splits = 1
0.00.221.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.070 I main: llama threadpool init, n_threads = 4
0.00.315.083 I 
0.00.315.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.164 I 
0.00.315.261 I sampler seed: 1234
0.00.315.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.275 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.819.984 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23962.20 tokens per second)
0.02.819.989 I llama_perf_context_print:        load time =     313.41 ms
0.02.819.992 I llama_perf_context_print: prompt eval time =     149.73 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.819.993 I llama_perf_context_print:        eval time =    2344.36 ms /    63 runs   (   37.21 ms per token,    26.87 tokens per second)
0.02.819.994 I llama_perf_context_print:       total time =    2506.12 ms /    70 tokens
0.02.819.995 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m10.391s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q5_1
0.00.021.912 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.287 I load: special tokens cache size = 25
0.00.069.863 I load: token to piece cache size = 0.2984 MB
0.00.069.881 I print_info: arch             = gptneox
0.00.069.882 I print_info: vocab_only       = 0
0.00.069.882 I print_info: n_ctx_train      = 2048
0.00.069.883 I print_info: n_embd           = 2048
0.00.069.883 I print_info: n_layer          = 24
0.00.069.903 I print_info: n_head           = 16
0.00.069.908 I print_info: n_head_kv        = 16
0.00.069.908 I print_info: n_rot            = 32
0.00.069.909 I print_info: n_swa            = 0
0.00.069.910 I print_info: is_swa_any       = 0
0.00.069.910 I print_info: n_embd_head_k    = 128
0.00.069.911 I print_info: n_embd_head_v    = 128
0.00.069.913 I print_info: n_gqa            = 1
0.00.069.915 I print_info: n_embd_k_gqa     = 2048
0.00.069.917 I print_info: n_embd_v_gqa     = 2048
0.00.069.919 I print_info: f_norm_eps       = 1.0e-05
0.00.069.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.921 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.924 I print_info: n_ff             = 8192
0.00.069.924 I print_info: n_expert         = 0
0.00.069.927 I print_info: n_expert_used    = 0
0.00.069.927 I print_info: causal attn      = 1
0.00.069.927 I print_info: pooling type     = 0
0.00.069.928 I print_info: rope type        = 2
0.00.069.928 I print_info: rope scaling     = linear
0.00.069.930 I print_info: freq_base_train  = 10000.0
0.00.069.930 I print_info: freq_scale_train = 1
0.00.069.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.931 I print_info: rope_finetuned   = unknown
0.00.069.932 I print_info: model type       = 1.4B
0.00.069.933 I print_info: model params     = 1.41 B
0.00.069.933 I print_info: general.name     = 1.4B
0.00.069.936 I print_info: vocab type       = BPE
0.00.069.937 I print_info: n_vocab          = 50304
0.00.069.937 I print_info: n_merges         = 50009
0.00.069.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: LF token         = 187 'Ċ'
0.00.069.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: max token length = 1024
0.00.069.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.429 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.487 I llama_context: constructing llama_context
0.00.128.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.492 I llama_context: n_seq_max     = 1
0.00.128.493 I llama_context: n_ctx         = 128
0.00.128.493 I llama_context: n_ctx_per_seq = 128
0.00.128.493 I llama_context: n_batch       = 128
0.00.128.494 I llama_context: n_ubatch      = 128
0.00.128.494 I llama_context: causal_attn   = 1
0.00.128.494 I llama_context: flash_attn    = 0
0.00.128.495 I llama_context: kv_unified    = true
0.00.128.496 I llama_context: freq_base     = 10000.0
0.00.128.497 I llama_context: freq_scale    = 1
0.00.128.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.698 I llama_context: graph nodes  = 1015
0.00.146.699 I llama_context: graph splits = 1
0.00.146.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.399 I 
0.00.207.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.489 I perplexity: tokenizing the input ..
0.00.214.155 I perplexity: tokenization took 6.662 ms
0.00.214.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.794 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.571 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.605 I llama_perf_context_print:        load time =     207.12 ms
0.02.727.607 I llama_perf_context_print: prompt eval time =    2505.09 ms /   128 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.727.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.608 I llama_perf_context_print:       total time =    2520.22 ms /   129 tokens
0.02.727.609 I llama_perf_context_print:    graphs reused =          0

real	0m2.778s
user	0m10.384s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q2_K - Medium
0.00.022.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.683 I load: special tokens cache size = 25
0.00.070.262 I load: token to piece cache size = 0.2984 MB
0.00.070.280 I print_info: arch             = gptneox
0.00.070.280 I print_info: vocab_only       = 0
0.00.070.281 I print_info: n_ctx_train      = 2048
0.00.070.281 I print_info: n_embd           = 2048
0.00.070.281 I print_info: n_layer          = 24
0.00.070.301 I print_info: n_head           = 16
0.00.070.303 I print_info: n_head_kv        = 16
0.00.070.304 I print_info: n_rot            = 32
0.00.070.304 I print_info: n_swa            = 0
0.00.070.305 I print_info: is_swa_any       = 0
0.00.070.306 I print_info: n_embd_head_k    = 128
0.00.070.306 I print_info: n_embd_head_v    = 128
0.00.070.308 I print_info: n_gqa            = 1
0.00.070.310 I print_info: n_embd_k_gqa     = 2048
0.00.070.312 I print_info: n_embd_v_gqa     = 2048
0.00.070.313 I print_info: f_norm_eps       = 1.0e-05
0.00.070.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.316 I print_info: f_logit_scale    = 0.0e+00
0.00.070.316 I print_info: f_attn_scale     = 0.0e+00
0.00.070.317 I print_info: n_ff             = 8192
0.00.070.318 I print_info: n_expert         = 0
0.00.070.318 I print_info: n_expert_used    = 0
0.00.070.318 I print_info: causal attn      = 1
0.00.070.319 I print_info: pooling type     = 0
0.00.070.320 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.322 I print_info: freq_base_train  = 10000.0
0.00.070.322 I print_info: freq_scale_train = 1
0.00.070.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.323 I print_info: rope_finetuned   = unknown
0.00.070.325 I print_info: model type       = 1.4B
0.00.070.326 I print_info: model params     = 1.41 B
0.00.070.327 I print_info: general.name     = 1.4B
0.00.070.330 I print_info: vocab type       = BPE
0.00.070.332 I print_info: n_vocab          = 50304
0.00.070.332 I print_info: n_merges         = 50009
0.00.070.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: LF token         = 187 'Ċ'
0.00.070.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: max token length = 1024
0.00.070.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.605 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.653 I llama_context: constructing llama_context
0.00.103.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.659 I llama_context: n_seq_max     = 1
0.00.103.659 I llama_context: n_ctx         = 2048
0.00.103.659 I llama_context: n_ctx_per_seq = 2048
0.00.103.660 I llama_context: n_batch       = 2048
0.00.103.660 I llama_context: n_ubatch      = 512
0.00.103.660 I llama_context: causal_attn   = 1
0.00.103.661 I llama_context: flash_attn    = 0
0.00.103.661 I llama_context: kv_unified    = true
0.00.103.663 I llama_context: freq_base     = 10000.0
0.00.103.664 I llama_context: freq_scale    = 1
0.00.103.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.780 I llama_context: graph nodes  = 1015
0.00.195.781 I llama_context: graph splits = 1
0.00.195.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.029 I main: llama threadpool init, n_threads = 4
0.00.268.042 I 
0.00.268.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.115 I 
0.00.268.197 I sampler seed: 1234
0.00.268.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.210 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.944.680 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.01.944.684 I llama_perf_context_print:        load time =     266.38 ms
0.01.944.686 I llama_perf_context_print: prompt eval time =      91.23 ms /     7 tokens (   13.03 ms per token,    76.73 tokens per second)
0.01.944.687 I llama_perf_context_print:        eval time =    1575.62 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.01.944.687 I llama_perf_context_print:       total time =    1677.84 ms /    70 tokens
0.01.944.688 I llama_perf_context_print:    graphs reused =          0

real	0m1.985s
user	0m6.977s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q2_K - Medium
0.00.022.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.898 I load: special tokens cache size = 25
0.00.069.513 I load: token to piece cache size = 0.2984 MB
0.00.069.532 I print_info: arch             = gptneox
0.00.069.533 I print_info: vocab_only       = 0
0.00.069.534 I print_info: n_ctx_train      = 2048
0.00.069.535 I print_info: n_embd           = 2048
0.00.069.535 I print_info: n_layer          = 24
0.00.069.553 I print_info: n_head           = 16
0.00.069.559 I print_info: n_head_kv        = 16
0.00.069.560 I print_info: n_rot            = 32
0.00.069.560 I print_info: n_swa            = 0
0.00.069.562 I print_info: is_swa_any       = 0
0.00.069.562 I print_info: n_embd_head_k    = 128
0.00.069.563 I print_info: n_embd_head_v    = 128
0.00.069.566 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.571 I print_info: n_embd_v_gqa     = 2048
0.00.069.573 I print_info: f_norm_eps       = 1.0e-05
0.00.069.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.576 I print_info: f_logit_scale    = 0.0e+00
0.00.069.577 I print_info: f_attn_scale     = 0.0e+00
0.00.069.579 I print_info: n_ff             = 8192
0.00.069.579 I print_info: n_expert         = 0
0.00.069.581 I print_info: n_expert_used    = 0
0.00.069.582 I print_info: causal attn      = 1
0.00.069.582 I print_info: pooling type     = 0
0.00.069.583 I print_info: rope type        = 2
0.00.069.583 I print_info: rope scaling     = linear
0.00.069.585 I print_info: freq_base_train  = 10000.0
0.00.069.586 I print_info: freq_scale_train = 1
0.00.069.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.587 I print_info: rope_finetuned   = unknown
0.00.069.589 I print_info: model type       = 1.4B
0.00.069.590 I print_info: model params     = 1.41 B
0.00.069.590 I print_info: general.name     = 1.4B
0.00.069.594 I print_info: vocab type       = BPE
0.00.069.595 I print_info: n_vocab          = 50304
0.00.069.595 I print_info: n_merges         = 50009
0.00.069.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: LF token         = 187 'Ċ'
0.00.069.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: max token length = 1024
0.00.069.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.264 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.712 I llama_context: constructing llama_context
0.00.102.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.718 I llama_context: n_seq_max     = 1
0.00.102.718 I llama_context: n_ctx         = 128
0.00.102.719 I llama_context: n_ctx_per_seq = 128
0.00.102.719 I llama_context: n_batch       = 128
0.00.102.719 I llama_context: n_ubatch      = 128
0.00.102.720 I llama_context: causal_attn   = 1
0.00.102.720 I llama_context: flash_attn    = 0
0.00.102.720 I llama_context: kv_unified    = true
0.00.102.722 I llama_context: freq_base     = 10000.0
0.00.102.724 I llama_context: freq_scale    = 1
0.00.102.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.121.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.239 I llama_context: graph nodes  = 1015
0.00.121.240 I llama_context: graph splits = 1
0.00.121.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.850 I 
0.00.160.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.160.942 I perplexity: tokenizing the input ..
0.00.167.517 I perplexity: tokenization took 6.572 ms
0.00.167.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.595 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.714.362 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.714.398 I llama_perf_context_print:        load time =     160.58 ms
0.01.714.400 I llama_perf_context_print: prompt eval time =    1538.44 ms /   128 tokens (   12.02 ms per token,    83.20 tokens per second)
0.01.714.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.404 I llama_perf_context_print:       total time =    1553.56 ms /   129 tokens
0.01.714.405 I llama_perf_context_print:    graphs reused =          0

real	0m1.750s
user	0m6.407s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q3_K - Medium
0.00.022.153 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.556 I load: special tokens cache size = 25
0.00.072.229 I load: token to piece cache size = 0.2984 MB
0.00.072.250 I print_info: arch             = gptneox
0.00.072.251 I print_info: vocab_only       = 0
0.00.072.252 I print_info: n_ctx_train      = 2048
0.00.072.252 I print_info: n_embd           = 2048
0.00.072.252 I print_info: n_layer          = 24
0.00.072.272 I print_info: n_head           = 16
0.00.072.274 I print_info: n_head_kv        = 16
0.00.072.275 I print_info: n_rot            = 32
0.00.072.275 I print_info: n_swa            = 0
0.00.072.276 I print_info: is_swa_any       = 0
0.00.072.277 I print_info: n_embd_head_k    = 128
0.00.072.277 I print_info: n_embd_head_v    = 128
0.00.072.279 I print_info: n_gqa            = 1
0.00.072.281 I print_info: n_embd_k_gqa     = 2048
0.00.072.283 I print_info: n_embd_v_gqa     = 2048
0.00.072.285 I print_info: f_norm_eps       = 1.0e-05
0.00.072.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.287 I print_info: f_logit_scale    = 0.0e+00
0.00.072.287 I print_info: f_attn_scale     = 0.0e+00
0.00.072.288 I print_info: n_ff             = 8192
0.00.072.288 I print_info: n_expert         = 0
0.00.072.289 I print_info: n_expert_used    = 0
0.00.072.289 I print_info: causal attn      = 1
0.00.072.289 I print_info: pooling type     = 0
0.00.072.290 I print_info: rope type        = 2
0.00.072.290 I print_info: rope scaling     = linear
0.00.072.291 I print_info: freq_base_train  = 10000.0
0.00.072.292 I print_info: freq_scale_train = 1
0.00.072.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.292 I print_info: rope_finetuned   = unknown
0.00.072.293 I print_info: model type       = 1.4B
0.00.072.294 I print_info: model params     = 1.41 B
0.00.072.294 I print_info: general.name     = 1.4B
0.00.072.298 I print_info: vocab type       = BPE
0.00.072.299 I print_info: n_vocab          = 50304
0.00.072.299 I print_info: n_merges         = 50009
0.00.072.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: LF token         = 187 'Ċ'
0.00.072.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: max token length = 1024
0.00.072.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.577 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.585 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.192 I llama_context: constructing llama_context
0.00.355.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.198 I llama_context: n_seq_max     = 1
0.00.355.199 I llama_context: n_ctx         = 2048
0.00.355.199 I llama_context: n_ctx_per_seq = 2048
0.00.355.199 I llama_context: n_batch       = 2048
0.00.355.200 I llama_context: n_ubatch      = 512
0.00.355.200 I llama_context: causal_attn   = 1
0.00.355.200 I llama_context: flash_attn    = 0
0.00.355.201 I llama_context: kv_unified    = true
0.00.355.204 I llama_context: freq_base     = 10000.0
0.00.355.205 I llama_context: freq_scale    = 1
0.00.355.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.281 I llama_context: graph nodes  = 1015
0.00.449.281 I llama_context: graph splits = 1
0.00.449.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.041 I main: llama threadpool init, n_threads = 4
0.00.528.055 I 
0.00.528.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.131 I 
0.00.528.216 I sampler seed: 1234
0.00.528.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.230 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.374.570 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.374.574 I llama_perf_context_print:        load time =     526.40 ms
0.02.374.576 I llama_perf_context_print: prompt eval time =     100.45 ms /     7 tokens (   14.35 ms per token,    69.69 tokens per second)
0.02.374.578 I llama_perf_context_print:        eval time =    1736.05 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.374.579 I llama_perf_context_print:       total time =    1847.72 ms /    70 tokens
0.02.374.590 I llama_perf_context_print:    graphs reused =          0

real	0m2.421s
user	0m7.844s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q3_K - Medium
0.00.021.862 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.985 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0.2984 MB
0.00.069.607 I print_info: arch             = gptneox
0.00.069.608 I print_info: vocab_only       = 0
0.00.069.608 I print_info: n_ctx_train      = 2048
0.00.069.609 I print_info: n_embd           = 2048
0.00.069.609 I print_info: n_layer          = 24
0.00.069.629 I print_info: n_head           = 16
0.00.069.633 I print_info: n_head_kv        = 16
0.00.069.633 I print_info: n_rot            = 32
0.00.069.634 I print_info: n_swa            = 0
0.00.069.636 I print_info: is_swa_any       = 0
0.00.069.637 I print_info: n_embd_head_k    = 128
0.00.069.637 I print_info: n_embd_head_v    = 128
0.00.069.639 I print_info: n_gqa            = 1
0.00.069.641 I print_info: n_embd_k_gqa     = 2048
0.00.069.642 I print_info: n_embd_v_gqa     = 2048
0.00.069.644 I print_info: f_norm_eps       = 1.0e-05
0.00.069.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.645 I print_info: f_logit_scale    = 0.0e+00
0.00.069.646 I print_info: f_attn_scale     = 0.0e+00
0.00.069.647 I print_info: n_ff             = 8192
0.00.069.647 I print_info: n_expert         = 0
0.00.069.648 I print_info: n_expert_used    = 0
0.00.069.648 I print_info: causal attn      = 1
0.00.069.649 I print_info: pooling type     = 0
0.00.069.650 I print_info: rope type        = 2
0.00.069.650 I print_info: rope scaling     = linear
0.00.069.652 I print_info: freq_base_train  = 10000.0
0.00.069.653 I print_info: freq_scale_train = 1
0.00.069.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.653 I print_info: rope_finetuned   = unknown
0.00.069.654 I print_info: model type       = 1.4B
0.00.069.655 I print_info: model params     = 1.41 B
0.00.069.656 I print_info: general.name     = 1.4B
0.00.069.659 I print_info: vocab type       = BPE
0.00.069.660 I print_info: n_vocab          = 50304
0.00.069.660 I print_info: n_merges         = 50009
0.00.069.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: LF token         = 187 'Ċ'
0.00.069.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: max token length = 1024
0.00.069.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.395 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.403 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.680 I llama_context: constructing llama_context
0.00.349.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.686 I llama_context: n_seq_max     = 1
0.00.349.686 I llama_context: n_ctx         = 128
0.00.349.686 I llama_context: n_ctx_per_seq = 128
0.00.349.686 I llama_context: n_batch       = 128
0.00.349.686 I llama_context: n_ubatch      = 128
0.00.349.687 I llama_context: causal_attn   = 1
0.00.349.687 I llama_context: flash_attn    = 0
0.00.349.688 I llama_context: kv_unified    = true
0.00.349.692 I llama_context: freq_base     = 10000.0
0.00.349.692 I llama_context: freq_scale    = 1
0.00.349.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.237 I llama_context: graph nodes  = 1015
0.00.367.237 I llama_context: graph splits = 1
0.00.367.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.642 I 
0.00.412.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.755 I perplexity: tokenizing the input ..
0.00.419.317 I perplexity: tokenization took 6.557 ms
0.00.419.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.371 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.636.175 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.218 I llama_perf_context_print:        load time =     412.31 ms
0.01.636.220 I llama_perf_context_print: prompt eval time =    1208.38 ms /   128 tokens (    9.44 ms per token,   105.93 tokens per second)
0.01.636.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.223 I llama_perf_context_print:       total time =    1223.60 ms /   129 tokens
0.01.636.224 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m5.277s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.559 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.559 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q4_K - Medium
0.00.022.578 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.964 I load: special tokens cache size = 25
0.00.070.516 I load: token to piece cache size = 0.2984 MB
0.00.070.532 I print_info: arch             = gptneox
0.00.070.533 I print_info: vocab_only       = 0
0.00.070.533 I print_info: n_ctx_train      = 2048
0.00.070.534 I print_info: n_embd           = 2048
0.00.070.534 I print_info: n_layer          = 24
0.00.070.553 I print_info: n_head           = 16
0.00.070.556 I print_info: n_head_kv        = 16
0.00.070.556 I print_info: n_rot            = 32
0.00.070.557 I print_info: n_swa            = 0
0.00.070.558 I print_info: is_swa_any       = 0
0.00.070.558 I print_info: n_embd_head_k    = 128
0.00.070.558 I print_info: n_embd_head_v    = 128
0.00.070.560 I print_info: n_gqa            = 1
0.00.070.562 I print_info: n_embd_k_gqa     = 2048
0.00.070.564 I print_info: n_embd_v_gqa     = 2048
0.00.070.565 I print_info: f_norm_eps       = 1.0e-05
0.00.070.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.569 I print_info: f_logit_scale    = 0.0e+00
0.00.070.569 I print_info: f_attn_scale     = 0.0e+00
0.00.070.570 I print_info: n_ff             = 8192
0.00.070.570 I print_info: n_expert         = 0
0.00.070.571 I print_info: n_expert_used    = 0
0.00.070.571 I print_info: causal attn      = 1
0.00.070.574 I print_info: pooling type     = 0
0.00.070.575 I print_info: rope type        = 2
0.00.070.575 I print_info: rope scaling     = linear
0.00.070.577 I print_info: freq_base_train  = 10000.0
0.00.070.577 I print_info: freq_scale_train = 1
0.00.070.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.579 I print_info: rope_finetuned   = unknown
0.00.070.580 I print_info: model type       = 1.4B
0.00.070.581 I print_info: model params     = 1.41 B
0.00.070.582 I print_info: general.name     = 1.4B
0.00.070.585 I print_info: vocab type       = BPE
0.00.070.586 I print_info: n_vocab          = 50304
0.00.070.587 I print_info: n_merges         = 50009
0.00.070.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: LF token         = 187 'Ċ'
0.00.070.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: max token length = 1024
0.00.070.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.605 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.617 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.020 I llama_context: constructing llama_context
0.00.337.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.026 I llama_context: n_seq_max     = 1
0.00.337.027 I llama_context: n_ctx         = 2048
0.00.337.027 I llama_context: n_ctx_per_seq = 2048
0.00.337.027 I llama_context: n_batch       = 2048
0.00.337.028 I llama_context: n_ubatch      = 512
0.00.337.028 I llama_context: causal_attn   = 1
0.00.337.029 I llama_context: flash_attn    = 0
0.00.337.029 I llama_context: kv_unified    = true
0.00.337.032 I llama_context: freq_base     = 10000.0
0.00.337.033 I llama_context: freq_scale    = 1
0.00.337.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.090 I llama_context: graph nodes  = 1015
0.00.430.090 I llama_context: graph splits = 1
0.00.430.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.572 I main: llama threadpool init, n_threads = 4
0.00.508.585 I 
0.00.508.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.655 I 
0.00.508.737 I sampler seed: 1234
0.00.508.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.752 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.527.981 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.527.985 I llama_perf_context_print:        load time =     506.83 ms
0.02.527.988 I llama_perf_context_print: prompt eval time =     103.96 ms /     7 tokens (   14.85 ms per token,    67.33 tokens per second)
0.02.527.989 I llama_perf_context_print:        eval time =    1905.17 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.527.991 I llama_perf_context_print:       total time =    2020.65 ms /    70 tokens
0.02.527.991 I llama_perf_context_print:    graphs reused =          0

real	0m2.581s
user	0m8.563s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.835 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q4_K - Medium
0.00.021.841 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.704 I load: special tokens cache size = 25
0.00.070.341 I load: token to piece cache size = 0.2984 MB
0.00.070.362 I print_info: arch             = gptneox
0.00.070.363 I print_info: vocab_only       = 0
0.00.070.363 I print_info: n_ctx_train      = 2048
0.00.070.364 I print_info: n_embd           = 2048
0.00.070.364 I print_info: n_layer          = 24
0.00.070.384 I print_info: n_head           = 16
0.00.070.389 I print_info: n_head_kv        = 16
0.00.070.389 I print_info: n_rot            = 32
0.00.070.390 I print_info: n_swa            = 0
0.00.070.391 I print_info: is_swa_any       = 0
0.00.070.391 I print_info: n_embd_head_k    = 128
0.00.070.392 I print_info: n_embd_head_v    = 128
0.00.070.394 I print_info: n_gqa            = 1
0.00.070.395 I print_info: n_embd_k_gqa     = 2048
0.00.070.397 I print_info: n_embd_v_gqa     = 2048
0.00.070.399 I print_info: f_norm_eps       = 1.0e-05
0.00.070.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.401 I print_info: f_logit_scale    = 0.0e+00
0.00.070.401 I print_info: f_attn_scale     = 0.0e+00
0.00.070.403 I print_info: n_ff             = 8192
0.00.070.403 I print_info: n_expert         = 0
0.00.070.403 I print_info: n_expert_used    = 0
0.00.070.404 I print_info: causal attn      = 1
0.00.070.405 I print_info: pooling type     = 0
0.00.070.405 I print_info: rope type        = 2
0.00.070.405 I print_info: rope scaling     = linear
0.00.070.407 I print_info: freq_base_train  = 10000.0
0.00.070.407 I print_info: freq_scale_train = 1
0.00.070.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.408 I print_info: rope_finetuned   = unknown
0.00.070.409 I print_info: model type       = 1.4B
0.00.070.410 I print_info: model params     = 1.41 B
0.00.070.410 I print_info: general.name     = 1.4B
0.00.070.413 I print_info: vocab type       = BPE
0.00.070.414 I print_info: n_vocab          = 50304
0.00.070.415 I print_info: n_merges         = 50009
0.00.070.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: LF token         = 187 'Ċ'
0.00.070.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: max token length = 1024
0.00.070.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.260 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.269 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.878 I llama_context: constructing llama_context
0.00.336.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.884 I llama_context: n_seq_max     = 1
0.00.336.885 I llama_context: n_ctx         = 128
0.00.336.885 I llama_context: n_ctx_per_seq = 128
0.00.336.885 I llama_context: n_batch       = 128
0.00.336.886 I llama_context: n_ubatch      = 128
0.00.336.886 I llama_context: causal_attn   = 1
0.00.336.886 I llama_context: flash_attn    = 0
0.00.336.887 I llama_context: kv_unified    = true
0.00.336.890 I llama_context: freq_base     = 10000.0
0.00.336.890 I llama_context: freq_scale    = 1
0.00.336.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.647 I llama_context: graph nodes  = 1015
0.00.355.648 I llama_context: graph splits = 1
0.00.355.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.801 I 
0.00.403.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.904 I perplexity: tokenizing the input ..
0.00.410.513 I perplexity: tokenization took 6.603 ms
0.00.410.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.136 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.743.955 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.743.997 I llama_perf_context_print:        load time =     403.48 ms
0.01.744.001 I llama_perf_context_print: prompt eval time =    1324.60 ms /   128 tokens (   10.35 ms per token,    96.63 tokens per second)
0.01.744.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.006 I llama_perf_context_print:       total time =    1340.21 ms /   129 tokens
0.01.744.007 I llama_perf_context_print:    graphs reused =          0

real	0m1.791s
user	0m5.707s
sys	0m0.235s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.845 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q5_K - Medium
0.00.021.851 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.840 I load: special tokens cache size = 25
0.00.069.488 I load: token to piece cache size = 0.2984 MB
0.00.069.504 I print_info: arch             = gptneox
0.00.069.504 I print_info: vocab_only       = 0
0.00.069.505 I print_info: n_ctx_train      = 2048
0.00.069.505 I print_info: n_embd           = 2048
0.00.069.505 I print_info: n_layer          = 24
0.00.069.523 I print_info: n_head           = 16
0.00.069.525 I print_info: n_head_kv        = 16
0.00.069.525 I print_info: n_rot            = 32
0.00.069.526 I print_info: n_swa            = 0
0.00.069.527 I print_info: is_swa_any       = 0
0.00.069.527 I print_info: n_embd_head_k    = 128
0.00.069.528 I print_info: n_embd_head_v    = 128
0.00.069.530 I print_info: n_gqa            = 1
0.00.069.532 I print_info: n_embd_k_gqa     = 2048
0.00.069.534 I print_info: n_embd_v_gqa     = 2048
0.00.069.535 I print_info: f_norm_eps       = 1.0e-05
0.00.069.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.537 I print_info: f_logit_scale    = 0.0e+00
0.00.069.537 I print_info: f_attn_scale     = 0.0e+00
0.00.069.538 I print_info: n_ff             = 8192
0.00.069.539 I print_info: n_expert         = 0
0.00.069.539 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.540 I print_info: pooling type     = 0
0.00.069.540 I print_info: rope type        = 2
0.00.069.541 I print_info: rope scaling     = linear
0.00.069.543 I print_info: freq_base_train  = 10000.0
0.00.069.544 I print_info: freq_scale_train = 1
0.00.069.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.545 I print_info: rope_finetuned   = unknown
0.00.069.545 I print_info: model type       = 1.4B
0.00.069.547 I print_info: model params     = 1.41 B
0.00.069.548 I print_info: general.name     = 1.4B
0.00.069.551 I print_info: vocab type       = BPE
0.00.069.552 I print_info: n_vocab          = 50304
0.00.069.552 I print_info: n_merges         = 50009
0.00.069.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: LF token         = 187 'Ċ'
0.00.069.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: max token length = 1024
0.00.069.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.404 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.429 I llama_context: constructing llama_context
0.00.129.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.436 I llama_context: n_seq_max     = 1
0.00.129.436 I llama_context: n_ctx         = 2048
0.00.129.436 I llama_context: n_ctx_per_seq = 2048
0.00.129.437 I llama_context: n_batch       = 2048
0.00.129.437 I llama_context: n_ubatch      = 512
0.00.129.438 I llama_context: causal_attn   = 1
0.00.129.438 I llama_context: flash_attn    = 0
0.00.129.438 I llama_context: kv_unified    = true
0.00.129.440 I llama_context: freq_base     = 10000.0
0.00.129.441 I llama_context: freq_scale    = 1
0.00.129.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.290 I llama_context: graph nodes  = 1015
0.00.221.291 I llama_context: graph splits = 1
0.00.221.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.870 I main: llama threadpool init, n_threads = 4
0.00.313.883 I 
0.00.313.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.953 I 
0.00.314.038 I sampler seed: 1234
0.00.314.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.055 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.600.133 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.600.136 I llama_perf_context_print:        load time =     312.06 ms
0.02.600.138 I llama_perf_context_print: prompt eval time =     122.48 ms /     7 tokens (   17.50 ms per token,    57.15 tokens per second)
0.02.600.139 I llama_perf_context_print:        eval time =    2153.94 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.600.140 I llama_perf_context_print:       total time =    2287.66 ms /    70 tokens
0.02.600.140 I llama_perf_context_print:    graphs reused =          0

real	0m2.658s
user	0m9.478s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.923 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q5_K - Medium
0.00.021.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.172 I load: token to piece cache size = 0.2984 MB
0.00.069.188 I print_info: arch             = gptneox
0.00.069.189 I print_info: vocab_only       = 0
0.00.069.189 I print_info: n_ctx_train      = 2048
0.00.069.190 I print_info: n_embd           = 2048
0.00.069.190 I print_info: n_layer          = 24
0.00.069.206 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.212 I print_info: n_swa            = 0
0.00.069.213 I print_info: is_swa_any       = 0
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.214 I print_info: n_embd_head_v    = 128
0.00.069.216 I print_info: n_gqa            = 1
0.00.069.218 I print_info: n_embd_k_gqa     = 2048
0.00.069.220 I print_info: n_embd_v_gqa     = 2048
0.00.069.221 I print_info: f_norm_eps       = 1.0e-05
0.00.069.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.224 I print_info: f_logit_scale    = 0.0e+00
0.00.069.224 I print_info: f_attn_scale     = 0.0e+00
0.00.069.226 I print_info: n_ff             = 8192
0.00.069.226 I print_info: n_expert         = 0
0.00.069.226 I print_info: n_expert_used    = 0
0.00.069.227 I print_info: causal attn      = 1
0.00.069.227 I print_info: pooling type     = 0
0.00.069.227 I print_info: rope type        = 2
0.00.069.228 I print_info: rope scaling     = linear
0.00.069.229 I print_info: freq_base_train  = 10000.0
0.00.069.230 I print_info: freq_scale_train = 1
0.00.069.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.231 I print_info: rope_finetuned   = unknown
0.00.069.232 I print_info: model type       = 1.4B
0.00.069.232 I print_info: model params     = 1.41 B
0.00.069.233 I print_info: general.name     = 1.4B
0.00.069.235 I print_info: vocab type       = BPE
0.00.069.236 I print_info: n_vocab          = 50304
0.00.069.237 I print_info: n_merges         = 50009
0.00.069.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: LF token         = 187 'Ċ'
0.00.069.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: max token length = 1024
0.00.069.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.903 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.902 I llama_context: constructing llama_context
0.00.125.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.908 I llama_context: n_seq_max     = 1
0.00.125.908 I llama_context: n_ctx         = 128
0.00.125.908 I llama_context: n_ctx_per_seq = 128
0.00.125.909 I llama_context: n_batch       = 128
0.00.125.909 I llama_context: n_ubatch      = 128
0.00.125.909 I llama_context: causal_attn   = 1
0.00.125.910 I llama_context: flash_attn    = 0
0.00.125.910 I llama_context: kv_unified    = true
0.00.125.912 I llama_context: freq_base     = 10000.0
0.00.125.913 I llama_context: freq_scale    = 1
0.00.125.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.858 I llama_context: graph nodes  = 1015
0.00.143.858 I llama_context: graph splits = 1
0.00.143.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.542 I 
0.00.205.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.632 I perplexity: tokenizing the input ..
0.00.212.337 I perplexity: tokenization took 6.701 ms
0.00.212.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.130 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.218.921 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.218.958 I llama_perf_context_print:        load time =     205.25 ms
0.02.218.960 I llama_perf_context_print: prompt eval time =    1998.20 ms /   128 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.218.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.972 I llama_perf_context_print:       total time =    2013.43 ms /   129 tokens
0.02.218.972 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m8.371s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q6_K
0.00.022.033 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.068.516 I load: token to piece cache size = 0.2984 MB
0.00.068.532 I print_info: arch             = gptneox
0.00.068.533 I print_info: vocab_only       = 0
0.00.068.533 I print_info: n_ctx_train      = 2048
0.00.068.534 I print_info: n_embd           = 2048
0.00.068.534 I print_info: n_layer          = 24
0.00.068.549 I print_info: n_head           = 16
0.00.068.551 I print_info: n_head_kv        = 16
0.00.068.552 I print_info: n_rot            = 32
0.00.068.552 I print_info: n_swa            = 0
0.00.068.554 I print_info: is_swa_any       = 0
0.00.068.554 I print_info: n_embd_head_k    = 128
0.00.068.554 I print_info: n_embd_head_v    = 128
0.00.068.556 I print_info: n_gqa            = 1
0.00.068.558 I print_info: n_embd_k_gqa     = 2048
0.00.068.559 I print_info: n_embd_v_gqa     = 2048
0.00.068.561 I print_info: f_norm_eps       = 1.0e-05
0.00.068.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.562 I print_info: f_logit_scale    = 0.0e+00
0.00.068.563 I print_info: f_attn_scale     = 0.0e+00
0.00.068.564 I print_info: n_ff             = 8192
0.00.068.564 I print_info: n_expert         = 0
0.00.068.565 I print_info: n_expert_used    = 0
0.00.068.565 I print_info: causal attn      = 1
0.00.068.565 I print_info: pooling type     = 0
0.00.068.566 I print_info: rope type        = 2
0.00.068.566 I print_info: rope scaling     = linear
0.00.068.567 I print_info: freq_base_train  = 10000.0
0.00.068.568 I print_info: freq_scale_train = 1
0.00.068.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.569 I print_info: rope_finetuned   = unknown
0.00.068.569 I print_info: model type       = 1.4B
0.00.068.570 I print_info: model params     = 1.41 B
0.00.068.570 I print_info: general.name     = 1.4B
0.00.068.573 I print_info: vocab type       = BPE
0.00.068.574 I print_info: n_vocab          = 50304
0.00.068.574 I print_info: n_merges         = 50009
0.00.068.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: LF token         = 187 'Ċ'
0.00.068.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: max token length = 1024
0.00.068.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.399 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.754 I llama_context: constructing llama_context
0.00.131.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.759 I llama_context: n_seq_max     = 1
0.00.131.760 I llama_context: n_ctx         = 2048
0.00.131.760 I llama_context: n_ctx_per_seq = 2048
0.00.131.760 I llama_context: n_batch       = 2048
0.00.131.761 I llama_context: n_ubatch      = 512
0.00.131.761 I llama_context: causal_attn   = 1
0.00.131.761 I llama_context: flash_attn    = 0
0.00.131.762 I llama_context: kv_unified    = true
0.00.131.763 I llama_context: freq_base     = 10000.0
0.00.131.764 I llama_context: freq_scale    = 1
0.00.131.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.929 I llama_context: graph nodes  = 1015
0.00.219.930 I llama_context: graph splits = 1
0.00.219.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.044 I main: llama threadpool init, n_threads = 4
0.00.308.056 I 
0.00.308.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.135 I 
0.00.308.236 I sampler seed: 1234
0.00.308.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.264 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.701.523 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.701.526 I llama_perf_context_print:        load time =     306.45 ms
0.02.701.528 I llama_perf_context_print: prompt eval time =     115.67 ms /     7 tokens (   16.52 ms per token,    60.52 tokens per second)
0.02.701.529 I llama_perf_context_print:        eval time =    2267.69 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.701.530 I llama_perf_context_print:       total time =    2394.66 ms /    70 tokens
0.02.701.531 I llama_perf_context_print:    graphs reused =          0

real	0m2.764s
user	0m9.943s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q6_K
0.00.021.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.198 I load: special tokens cache size = 25
0.00.069.756 I load: token to piece cache size = 0.2984 MB
0.00.069.777 I print_info: arch             = gptneox
0.00.069.777 I print_info: vocab_only       = 0
0.00.069.778 I print_info: n_ctx_train      = 2048
0.00.069.779 I print_info: n_embd           = 2048
0.00.069.780 I print_info: n_layer          = 24
0.00.069.798 I print_info: n_head           = 16
0.00.069.802 I print_info: n_head_kv        = 16
0.00.069.803 I print_info: n_rot            = 32
0.00.069.803 I print_info: n_swa            = 0
0.00.069.805 I print_info: is_swa_any       = 0
0.00.069.805 I print_info: n_embd_head_k    = 128
0.00.069.805 I print_info: n_embd_head_v    = 128
0.00.069.807 I print_info: n_gqa            = 1
0.00.069.810 I print_info: n_embd_k_gqa     = 2048
0.00.069.811 I print_info: n_embd_v_gqa     = 2048
0.00.069.813 I print_info: f_norm_eps       = 1.0e-05
0.00.069.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.815 I print_info: f_logit_scale    = 0.0e+00
0.00.069.815 I print_info: f_attn_scale     = 0.0e+00
0.00.069.817 I print_info: n_ff             = 8192
0.00.069.817 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.818 I print_info: causal attn      = 1
0.00.069.819 I print_info: pooling type     = 0
0.00.069.819 I print_info: rope type        = 2
0.00.069.820 I print_info: rope scaling     = linear
0.00.069.821 I print_info: freq_base_train  = 10000.0
0.00.069.822 I print_info: freq_scale_train = 1
0.00.069.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.823 I print_info: rope_finetuned   = unknown
0.00.069.824 I print_info: model type       = 1.4B
0.00.069.824 I print_info: model params     = 1.41 B
0.00.069.825 I print_info: general.name     = 1.4B
0.00.069.828 I print_info: vocab type       = BPE
0.00.069.829 I print_info: n_vocab          = 50304
0.00.069.830 I print_info: n_merges         = 50009
0.00.069.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: LF token         = 187 'Ċ'
0.00.069.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: max token length = 1024
0.00.069.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.218 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.218 I llama_context: constructing llama_context
0.00.132.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.224 I llama_context: n_seq_max     = 1
0.00.132.224 I llama_context: n_ctx         = 128
0.00.132.225 I llama_context: n_ctx_per_seq = 128
0.00.132.225 I llama_context: n_batch       = 128
0.00.132.225 I llama_context: n_ubatch      = 128
0.00.132.226 I llama_context: causal_attn   = 1
0.00.132.226 I llama_context: flash_attn    = 0
0.00.132.227 I llama_context: kv_unified    = true
0.00.132.229 I llama_context: freq_base     = 10000.0
0.00.132.229 I llama_context: freq_scale    = 1
0.00.132.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.083 I llama_context: graph nodes  = 1015
0.00.151.084 I llama_context: graph splits = 1
0.00.151.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.982 I 
0.00.209.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.081 I perplexity: tokenizing the input ..
0.00.216.463 I perplexity: tokenization took 7.378 ms
0.00.216.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.203 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.393 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.434 I llama_perf_context_print:        load time =     208.68 ms
0.02.045.436 I llama_perf_context_print: prompt eval time =    1819.86 ms /   128 tokens (   14.22 ms per token,    70.34 tokens per second)
0.02.045.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.439 I llama_perf_context_print:       total time =    1836.47 ms /   129 tokens
0.02.045.440 I llama_perf_context_print:    graphs reused =          0

real	0m2.098s
user	0m7.615s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_0
0.00.022.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.069.327 I load: token to piece cache size = 0.2984 MB
0.00.069.343 I print_info: arch             = gptneox
0.00.069.343 I print_info: vocab_only       = 0
0.00.069.344 I print_info: n_ctx_train      = 2048
0.00.069.344 I print_info: n_embd           = 2048
0.00.069.345 I print_info: n_layer          = 24
0.00.069.360 I print_info: n_head           = 16
0.00.069.365 I print_info: n_head_kv        = 16
0.00.069.366 I print_info: n_rot            = 32
0.00.069.366 I print_info: n_swa            = 0
0.00.069.367 I print_info: is_swa_any       = 0
0.00.069.367 I print_info: n_embd_head_k    = 128
0.00.069.368 I print_info: n_embd_head_v    = 128
0.00.069.370 I print_info: n_gqa            = 1
0.00.069.371 I print_info: n_embd_k_gqa     = 2048
0.00.069.373 I print_info: n_embd_v_gqa     = 2048
0.00.069.374 I print_info: f_norm_eps       = 1.0e-05
0.00.069.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.377 I print_info: f_logit_scale    = 0.0e+00
0.00.069.377 I print_info: f_attn_scale     = 0.0e+00
0.00.069.379 I print_info: n_ff             = 8192
0.00.069.379 I print_info: n_expert         = 0
0.00.069.380 I print_info: n_expert_used    = 0
0.00.069.381 I print_info: causal attn      = 1
0.00.069.381 I print_info: pooling type     = 0
0.00.069.381 I print_info: rope type        = 2
0.00.069.382 I print_info: rope scaling     = linear
0.00.069.383 I print_info: freq_base_train  = 10000.0
0.00.069.384 I print_info: freq_scale_train = 1
0.00.069.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.385 I print_info: rope_finetuned   = unknown
0.00.069.386 I print_info: model type       = 1.4B
0.00.069.387 I print_info: model params     = 1.41 B
0.00.069.387 I print_info: general.name     = 1.4B
0.00.069.390 I print_info: vocab type       = BPE
0.00.069.391 I print_info: n_vocab          = 50304
0.00.069.391 I print_info: n_merges         = 50009
0.00.069.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: LF token         = 187 'Ċ'
0.00.069.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: max token length = 1024
0.00.069.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.410 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.575 I llama_context: constructing llama_context
0.00.426.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.581 I llama_context: n_seq_max     = 1
0.00.426.581 I llama_context: n_ctx         = 2048
0.00.426.581 I llama_context: n_ctx_per_seq = 2048
0.00.426.582 I llama_context: n_batch       = 2048
0.00.426.582 I llama_context: n_ubatch      = 512
0.00.426.582 I llama_context: causal_attn   = 1
0.00.426.583 I llama_context: flash_attn    = 0
0.00.426.583 I llama_context: kv_unified    = true
0.00.426.588 I llama_context: freq_base     = 10000.0
0.00.426.589 I llama_context: freq_scale    = 1
0.00.426.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.276 I llama_context: graph nodes  = 1015
0.00.517.276 I llama_context: graph splits = 1
0.00.517.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.154.783 I llama_context: constructing llama_context
0.01.154.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.154.793 I llama_context: n_seq_max     = 1
0.01.154.793 I llama_context: n_ctx         = 2048
0.01.154.794 I llama_context: n_ctx_per_seq = 2048
0.01.154.794 I llama_context: n_batch       = 2048
0.01.154.794 I llama_context: n_ubatch      = 512
0.01.154.795 I llama_context: causal_attn   = 1
0.01.154.795 I llama_context: flash_attn    = 0
0.01.154.796 I llama_context: kv_unified    = true
0.01.154.800 I llama_context: freq_base     = 10000.0
0.01.154.801 I llama_context: freq_scale    = 1
0.01.154.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.245.599 I llama_context: graph nodes  = 1015
0.01.245.599 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.829.521 I llama_context: constructing llama_context
0.01.829.529 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.829.530 I llama_context: n_seq_max     = 1
0.01.829.531 I llama_context: n_ctx         = 2048
0.01.829.531 I llama_context: n_ctx_per_seq = 2048
0.01.829.532 I llama_context: n_batch       = 2048
0.01.829.532 I llama_context: n_ubatch      = 512
0.01.829.533 I llama_context: causal_attn   = 1
0.01.829.533 I llama_context: flash_attn    = 0
0.01.829.534 I llama_context: kv_unified    = true
0.01.829.537 I llama_context: freq_base     = 10000.0
0.01.829.538 I llama_context: freq_scale    = 1
0.01.829.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.829.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.906.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.906.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.919.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.919.982 I llama_context: graph nodes  = 1015
0.01.919.983 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.555s
user	0m6.969s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5926 (670e1360c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q4_0
0.00.021.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.709 I load: special tokens cache size = 25
0.00.071.301 I load: token to piece cache size = 0.2984 MB
0.00.071.324 I print_info: arch             = gptneox
0.00.071.325 I print_info: vocab_only       = 0
0.00.071.326 I print_info: n_ctx_train      = 2048
0.00.071.326 I print_info: n_embd           = 2048
0.00.071.326 I print_info: n_layer          = 24
0.00.071.347 I print_info: n_head           = 16
0.00.071.349 I print_info: n_head_kv        = 16
0.00.071.350 I print_info: n_rot            = 32
0.00.071.350 I print_info: n_swa            = 0
0.00.071.352 I print_info: is_swa_any       = 0
0.00.071.352 I print_info: n_embd_head_k    = 128
0.00.071.353 I print_info: n_embd_head_v    = 128
0.00.071.355 I print_info: n_gqa            = 1
0.00.071.356 I print_info: n_embd_k_gqa     = 2048
0.00.071.358 I print_info: n_embd_v_gqa     = 2048
0.00.071.360 I print_info: f_norm_eps       = 1.0e-05
0.00.071.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.361 I print_info: f_logit_scale    = 0.0e+00
0.00.071.362 I print_info: f_attn_scale     = 0.0e+00
0.00.071.363 I print_info: n_ff             = 8192
0.00.071.363 I print_info: n_expert         = 0
0.00.071.364 I print_info: n_expert_used    = 0
0.00.071.364 I print_info: causal attn      = 1
0.00.071.364 I print_info: pooling type     = 0
0.00.071.364 I print_info: rope type        = 2
0.00.071.365 I print_info: rope scaling     = linear
0.00.071.366 I print_info: freq_base_train  = 10000.0
0.00.071.367 I print_info: freq_scale_train = 1
0.00.071.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.367 I print_info: rope_finetuned   = unknown
0.00.071.368 I print_info: model type       = 1.4B
0.00.071.369 I print_info: model params     = 1.41 B
0.00.071.370 I print_info: general.name     = 1.4B
0.00.071.372 I print_info: vocab type       = BPE
0.00.071.374 I print_info: n_vocab          = 50304
0.00.071.374 I print_info: n_merges         = 50009
0.00.071.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: LF token         = 187 'Ċ'
0.00.071.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.378 I print_info: max token length = 1024
0.00.071.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.957 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.957 I llama_context: constructing llama_context
0.00.440.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.963 I llama_context: n_seq_max     = 1
0.00.440.963 I llama_context: n_ctx         = 2048
0.00.440.963 I llama_context: n_ctx_per_seq = 2048
0.00.440.964 I llama_context: n_batch       = 2048
0.00.440.964 I llama_context: n_ubatch      = 512
0.00.440.964 I llama_context: causal_attn   = 1
0.00.440.965 I llama_context: flash_attn    = 1
0.00.440.965 I llama_context: kv_unified    = true
0.00.440.968 I llama_context: freq_base     = 10000.0
0.00.440.969 I llama_context: freq_scale    = 1
0.00.440.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.680 I llama_context: graph nodes  = 920
0.00.532.680 I llama_context: graph splits = 1
0.00.532.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.139.674 I llama_context: constructing llama_context
0.01.139.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.139.689 I llama_context: n_seq_max     = 1
0.01.139.689 I llama_context: n_ctx         = 2048
0.01.139.690 I llama_context: n_ctx_per_seq = 2048
0.01.139.690 I llama_context: n_batch       = 2048
0.01.139.691 I llama_context: n_ubatch      = 512
0.01.139.691 I llama_context: causal_attn   = 1
0.01.139.691 I llama_context: flash_attn    = 1
0.01.139.692 I llama_context: kv_unified    = true
0.01.139.697 I llama_context: freq_base     = 10000.0
0.01.139.698 I llama_context: freq_scale    = 1
0.01.139.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.226.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.711 I llama_context: graph nodes  = 920
0.01.226.712 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.741.484 I llama_context: constructing llama_context
0.01.741.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.741.493 I llama_context: n_seq_max     = 1
0.01.741.494 I llama_context: n_ctx         = 2048
0.01.741.494 I llama_context: n_ctx_per_seq = 2048
0.01.741.495 I llama_context: n_batch       = 2048
0.01.741.495 I llama_context: n_ubatch      = 512
0.01.741.496 I llama_context: causal_attn   = 1
0.01.741.496 I llama_context: flash_attn    = 1
0.01.741.496 I llama_context: kv_unified    = true
0.01.741.502 I llama_context: freq_base     = 10000.0
0.01.741.503 I llama_context: freq_scale    = 1
0.01.741.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.816.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.829.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.829.172 I llama_context: graph nodes  = 920
0.01.829.173 I llama_context: graph splits = 1
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

real	0m2.432s
user	0m6.378s
sys	0m0.563s
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
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2945452maxresident)k
0inputs+40outputs (0major+55519minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2942120maxresident)k
0inputs+40outputs (0major+55269minor)pagefaults 0swaps
```
