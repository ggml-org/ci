## Summary

- status:  SUCCESS ✅
- runtime: 15:53.02
- date:    Fri Jul 25 08:54:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f4c57236b7e563e1565d4a60f39500c0cc99e57
- author:  Georgi Gerganov
```
server : fix vision test regex

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.67 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.55 sec*proc (35 tests)

Total Test time (real) =  81.56 sec

real	1m21.630s
user	1m57.412s
sys	0m3.568s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.00 sec*proc (35 tests)

Total Test time (real) =  29.01 sec

real	0m29.079s
user	0m33.225s
sys	0m3.294s
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
0.00.000.189 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.157 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.197 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.210 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.211 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.212 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.212 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.213 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.383 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.160 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.163 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.164 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.164 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.165 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.166 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.166 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.167 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.167 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.169 I llama_model_loader: - type  f32:  124 tensors
0.00.008.169 I llama_model_loader: - type  f16:   73 tensors
0.00.008.171 I print_info: file format = GGUF V3 (latest)
0.00.008.171 I print_info: file type   = F16
0.00.008.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.242 I load: special tokens cache size = 5
0.00.025.157 I load: token to piece cache size = 0.2032 MB
0.00.025.176 I print_info: arch             = bert
0.00.025.180 I print_info: vocab_only       = 0
0.00.025.180 I print_info: n_ctx_train      = 512
0.00.025.181 I print_info: n_embd           = 384
0.00.025.181 I print_info: n_layer          = 12
0.00.025.201 I print_info: n_head           = 12
0.00.025.205 I print_info: n_head_kv        = 12
0.00.025.206 I print_info: n_rot            = 32
0.00.025.206 I print_info: n_swa            = 0
0.00.025.208 I print_info: is_swa_any       = 0
0.00.025.208 I print_info: n_embd_head_k    = 32
0.00.025.208 I print_info: n_embd_head_v    = 32
0.00.025.210 I print_info: n_gqa            = 1
0.00.025.212 I print_info: n_embd_k_gqa     = 384
0.00.025.214 I print_info: n_embd_v_gqa     = 384
0.00.025.215 I print_info: f_norm_eps       = 1.0e-12
0.00.025.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.217 I print_info: f_logit_scale    = 0.0e+00
0.00.025.217 I print_info: f_attn_scale     = 0.0e+00
0.00.025.219 I print_info: n_ff             = 1536
0.00.025.220 I print_info: n_expert         = 0
0.00.025.221 I print_info: n_expert_used    = 0
0.00.025.221 I print_info: causal attn      = 0
0.00.025.221 I print_info: pooling type     = 2
0.00.025.222 I print_info: rope type        = 2
0.00.025.223 I print_info: rope scaling     = linear
0.00.025.225 I print_info: freq_base_train  = 10000.0
0.00.025.225 I print_info: freq_scale_train = 1
0.00.025.226 I print_info: n_ctx_orig_yarn  = 512
0.00.025.226 I print_info: rope_finetuned   = unknown
0.00.025.227 I print_info: n_cls_out        = 1
0.00.025.228 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.229 I print_info: model type       = 33M
0.00.025.230 I print_info: model params     = 33.21 M
0.00.025.230 I print_info: general.name     = Bge Small
0.00.025.234 I print_info: vocab type       = WPM
0.00.025.235 I print_info: n_vocab          = 30522
0.00.025.236 I print_info: n_merges         = 0
0.00.025.236 I print_info: BOS token        = 101 '[CLS]'
0.00.025.237 I print_info: EOS token        = 102 '[SEP]'
0.00.025.237 I print_info: UNK token        = 100 '[UNK]'
0.00.025.238 I print_info: SEP token        = 102 '[SEP]'
0.00.025.241 I print_info: PAD token        = 0 '[PAD]'
0.00.025.241 I print_info: MASK token       = 103 '[MASK]'
0.00.025.242 I print_info: LF token         = 0 '[PAD]'
0.00.025.242 I print_info: EOG token        = 102 '[SEP]'
0.00.025.243 I print_info: max token length = 21
0.00.025.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.001 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.549 I llama_context: constructing llama_context
0.00.030.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.554 I llama_context: n_seq_max     = 1
0.00.030.555 I llama_context: n_ctx         = 512
0.00.030.555 I llama_context: n_ctx_per_seq = 512
0.00.030.555 I llama_context: n_batch       = 2048
0.00.030.556 I llama_context: n_ubatch      = 2048
0.00.030.556 I llama_context: causal_attn   = 0
0.00.030.556 I llama_context: flash_attn    = 0
0.00.030.557 I llama_context: kv_unified    = true
0.00.030.558 I llama_context: freq_base     = 10000.0
0.00.030.559 I llama_context: freq_scale    = 1
0.00.030.580 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.216 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.133 I 
0.00.034.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.393 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.415 I llama_perf_context_print:        load time =      33.86 ms
0.00.040.418 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.26 tokens per second)
0.00.040.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.421 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens
0.00.040.422 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.191 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.223 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.233 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.233 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.244 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.247 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.248 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.148 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.149 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.151 I llama_model_loader: - type  f32:  124 tensors
0.00.008.152 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.153 I print_info: file format = GGUF V3 (latest)
0.00.008.154 I print_info: file type   = Q8_0
0.00.008.157 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.880 I load: special tokens cache size = 5
0.00.024.789 I load: token to piece cache size = 0.2032 MB
0.00.024.805 I print_info: arch             = bert
0.00.024.805 I print_info: vocab_only       = 0
0.00.024.806 I print_info: n_ctx_train      = 512
0.00.024.807 I print_info: n_embd           = 384
0.00.024.807 I print_info: n_layer          = 12
0.00.024.822 I print_info: n_head           = 12
0.00.024.827 I print_info: n_head_kv        = 12
0.00.024.827 I print_info: n_rot            = 32
0.00.024.827 I print_info: n_swa            = 0
0.00.024.829 I print_info: is_swa_any       = 0
0.00.024.829 I print_info: n_embd_head_k    = 32
0.00.024.829 I print_info: n_embd_head_v    = 32
0.00.024.831 I print_info: n_gqa            = 1
0.00.024.833 I print_info: n_embd_k_gqa     = 384
0.00.024.834 I print_info: n_embd_v_gqa     = 384
0.00.024.835 I print_info: f_norm_eps       = 1.0e-12
0.00.024.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.838 I print_info: f_logit_scale    = 0.0e+00
0.00.024.838 I print_info: f_attn_scale     = 0.0e+00
0.00.024.840 I print_info: n_ff             = 1536
0.00.024.840 I print_info: n_expert         = 0
0.00.024.840 I print_info: n_expert_used    = 0
0.00.024.841 I print_info: causal attn      = 0
0.00.024.844 I print_info: pooling type     = 2
0.00.024.844 I print_info: rope type        = 2
0.00.024.844 I print_info: rope scaling     = linear
0.00.024.846 I print_info: freq_base_train  = 10000.0
0.00.024.846 I print_info: freq_scale_train = 1
0.00.024.847 I print_info: n_ctx_orig_yarn  = 512
0.00.024.847 I print_info: rope_finetuned   = unknown
0.00.024.848 I print_info: n_cls_out        = 1
0.00.024.848 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.849 I print_info: model type       = 33M
0.00.024.851 I print_info: model params     = 33.21 M
0.00.024.851 I print_info: general.name     = Bge Small
0.00.024.853 I print_info: vocab type       = WPM
0.00.024.854 I print_info: n_vocab          = 30522
0.00.024.855 I print_info: n_merges         = 0
0.00.024.855 I print_info: BOS token        = 101 '[CLS]'
0.00.024.856 I print_info: EOS token        = 102 '[SEP]'
0.00.024.857 I print_info: UNK token        = 100 '[UNK]'
0.00.024.857 I print_info: SEP token        = 102 '[SEP]'
0.00.024.858 I print_info: PAD token        = 0 '[PAD]'
0.00.024.858 I print_info: MASK token       = 103 '[MASK]'
0.00.024.859 I print_info: LF token         = 0 '[PAD]'
0.00.024.859 I print_info: EOG token        = 102 '[SEP]'
0.00.024.860 I print_info: max token length = 21
0.00.024.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.995 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.525 I llama_context: constructing llama_context
0.00.028.529 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.530 I llama_context: n_seq_max     = 1
0.00.028.530 I llama_context: n_ctx         = 512
0.00.028.530 I llama_context: n_ctx_per_seq = 512
0.00.028.530 I llama_context: n_batch       = 2048
0.00.028.531 I llama_context: n_ubatch      = 2048
0.00.028.531 I llama_context: causal_attn   = 0
0.00.028.531 I llama_context: flash_attn    = 0
0.00.028.532 I llama_context: kv_unified    = true
0.00.028.533 I llama_context: freq_base     = 10000.0
0.00.028.534 I llama_context: freq_scale    = 1
0.00.028.552 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.164 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.176 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.467 I 
0.00.031.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.109 I llama_perf_context_print:        load time =      31.20 ms
0.00.036.112 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2916.40 tokens per second)
0.00.036.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.116 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.036.117 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.071s
sys	0m0.009s
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
0.00.000.189 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.458 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.463 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.465 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.475 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.476 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.476 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.681 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.682 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.682 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.683 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.684 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.685 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.688 I llama_model_loader: - type  f32:   40 tensors
0.00.020.689 I llama_model_loader: - type  f16:   26 tensors
0.00.020.691 I print_info: file format = GGUF V3 (latest)
0.00.020.692 I print_info: file type   = F16
0.00.020.696 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.613 W load: empty token at index 5
0.00.039.149 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.334 I load: special tokens cache size = 5
0.00.425.968 I load: token to piece cache size = 1.5060 MB
0.00.425.994 I print_info: arch             = jina-bert-v2
0.00.425.995 I print_info: vocab_only       = 0
0.00.425.995 I print_info: n_ctx_train      = 8192
0.00.425.995 I print_info: n_embd           = 384
0.00.425.996 I print_info: n_layer          = 4
0.00.426.017 I print_info: n_head           = 12
0.00.426.019 I print_info: n_head_kv        = 12
0.00.426.019 I print_info: n_rot            = 32
0.00.426.020 I print_info: n_swa            = 0
0.00.426.022 I print_info: is_swa_any       = 0
0.00.426.022 I print_info: n_embd_head_k    = 32
0.00.426.023 I print_info: n_embd_head_v    = 32
0.00.426.024 I print_info: n_gqa            = 1
0.00.426.026 I print_info: n_embd_k_gqa     = 384
0.00.426.028 I print_info: n_embd_v_gqa     = 384
0.00.426.030 I print_info: f_norm_eps       = 1.0e-12
0.00.426.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.032 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.032 I print_info: f_logit_scale    = 0.0e+00
0.00.426.033 I print_info: f_attn_scale     = 0.0e+00
0.00.426.034 I print_info: n_ff             = 1536
0.00.426.035 I print_info: n_expert         = 0
0.00.426.035 I print_info: n_expert_used    = 0
0.00.426.035 I print_info: causal attn      = 0
0.00.426.036 I print_info: pooling type     = -1
0.00.426.036 I print_info: rope type        = -1
0.00.426.036 I print_info: rope scaling     = linear
0.00.426.038 I print_info: freq_base_train  = 10000.0
0.00.426.038 I print_info: freq_scale_train = 1
0.00.426.039 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.039 I print_info: rope_finetuned   = unknown
0.00.426.040 I print_info: model type       = 33M
0.00.426.041 I print_info: model params     = 32.90 M
0.00.426.041 I print_info: general.name     = Jina Bert Implementation
0.00.426.045 I print_info: vocab type       = BPE
0.00.426.046 I print_info: n_vocab          = 61056
0.00.426.047 I print_info: n_merges         = 39382
0.00.426.047 I print_info: BOS token        = 0 '<s>'
0.00.426.048 I print_info: EOS token        = 2 '</s>'
0.00.426.048 I print_info: UNK token        = 3 '<unk>'
0.00.426.049 I print_info: SEP token        = 2 '</s>'
0.00.426.049 I print_info: PAD token        = 1 '<pad>'
0.00.426.049 I print_info: MASK token       = 4 '<mask>'
0.00.426.050 I print_info: EOG token        = 2 '</s>'
0.00.426.051 I print_info: max token length = 45
0.00.426.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.299 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.909 I llama_context: constructing llama_context
0.00.429.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.915 I llama_context: n_seq_max     = 1
0.00.429.915 I llama_context: n_ctx         = 8192
0.00.429.916 I llama_context: n_ctx_per_seq = 8192
0.00.429.916 I llama_context: n_batch       = 2048
0.00.429.916 I llama_context: n_ubatch      = 2048
0.00.429.917 I llama_context: causal_attn   = 0
0.00.429.917 I llama_context: flash_attn    = 0
0.00.429.917 I llama_context: kv_unified    = true
0.00.429.919 I llama_context: freq_base     = 10000.0
0.00.429.920 I llama_context: freq_scale    = 1
0.00.429.942 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.031 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.044 I common_init_from_params: added </s> logit bias = -inf
0.00.430.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.879 I 
0.00.431.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.137 I main: prompt 0: 'what is panda?	hi'
0.00.432.140 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.147 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.147 I main: number of tokens in prompt = 13
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


0.00.432.153 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.154 I main: number of tokens in prompt = 40
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


0.00.432.248 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.444.287 I llama_perf_context_print:        load time =     431.61 ms
0.00.444.289 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5215.34 tokens per second)
0.00.444.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.291 I llama_perf_context_print:       total time =      12.42 ms /    63 tokens
0.00.444.292 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.491s
sys	0m0.027s
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
0.00.000.327 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.084.016 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.034 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.916 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.003 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.014 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.016 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.020 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.022 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.030 I llama_model_loader: - type  f32:   37 tensors
0.00.423.032 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.051 I print_info: file format = GGUF V3 (latest)
0.00.423.052 I print_info: file type   = Q8_0
0.00.423.055 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.181 I load: special tokens cache size = 5
0.01.180.652 I load: token to piece cache size = 1.6014 MB
0.01.180.781 I print_info: arch             = gemma
0.01.180.782 I print_info: vocab_only       = 0
0.01.180.783 I print_info: n_ctx_train      = 8192
0.01.180.783 I print_info: n_embd           = 2048
0.01.180.784 I print_info: n_layer          = 18
0.01.180.872 I print_info: n_head           = 8
0.01.180.887 I print_info: n_head_kv        = 1
0.01.180.888 I print_info: n_rot            = 256
0.01.180.889 I print_info: n_swa            = 0
0.01.180.893 I print_info: is_swa_any       = 0
0.01.180.894 I print_info: n_embd_head_k    = 256
0.01.180.895 I print_info: n_embd_head_v    = 256
0.01.180.899 I print_info: n_gqa            = 8
0.01.180.904 I print_info: n_embd_k_gqa     = 256
0.01.180.909 I print_info: n_embd_v_gqa     = 256
0.01.180.913 I print_info: f_norm_eps       = 0.0e+00
0.01.180.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.915 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.916 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.916 I print_info: f_logit_scale    = 0.0e+00
0.01.180.916 I print_info: f_attn_scale     = 0.0e+00
0.01.180.922 I print_info: n_ff             = 16384
0.01.180.923 I print_info: n_expert         = 0
0.01.180.924 I print_info: n_expert_used    = 0
0.01.180.943 I print_info: causal attn      = 1
0.01.180.945 I print_info: pooling type     = 0
0.01.180.945 I print_info: rope type        = 2
0.01.180.946 I print_info: rope scaling     = linear
0.01.180.947 I print_info: freq_base_train  = 10000.0
0.01.180.948 I print_info: freq_scale_train = 1
0.01.180.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.949 I print_info: rope_finetuned   = unknown
0.01.180.951 I print_info: model type       = 2B
0.01.180.952 I print_info: model params     = 2.51 B
0.01.180.953 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.959 I print_info: vocab type       = SPM
0.01.180.961 I print_info: n_vocab          = 256000
0.01.180.964 I print_info: n_merges         = 0
0.01.180.965 I print_info: BOS token        = 2 '<bos>'
0.01.180.965 I print_info: EOS token        = 1 '<eos>'
0.01.180.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.966 I print_info: UNK token        = 3 '<unk>'
0.01.180.966 I print_info: PAD token        = 0 '<pad>'
0.01.180.967 I print_info: LF token         = 227 '<0x0A>'
0.01.180.974 I print_info: EOG token        = 1 '<eos>'
0.01.180.980 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.981 I print_info: max token length = 93
0.01.180.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.280 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.281.292 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.281.293 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.281.294 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.281.294 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.281.295 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.288.663 I llama_context: constructing llama_context
0.01.288.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.288.675 I llama_context: n_seq_max     = 1
0.01.288.675 I llama_context: n_ctx         = 4096
0.01.288.676 I llama_context: n_ctx_per_seq = 4096
0.01.288.676 I llama_context: n_batch       = 2048
0.01.288.676 I llama_context: n_ubatch      = 512
0.01.288.677 I llama_context: causal_attn   = 1
0.01.288.677 I llama_context: flash_attn    = 0
0.01.288.678 I llama_context: kv_unified    = true
0.01.288.682 I llama_context: freq_base     = 10000.0
0.01.288.682 I llama_context: freq_scale    = 1
0.01.288.683 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.810 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.324 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.976 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.307.807 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.812 I llama_context: graph nodes  = 691
0.01.307.813 I llama_context: graph splits = 1
0.01.307.891 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.911 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.463 I main: llama threadpool init, n_threads = 4
0.01.988.483 I 
0.01.988.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.584 I 
0.01.988.830 I sampler seed: 3776924201
0.01.988.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.988.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.988.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.988.857 I 
 increably. [end of text]


0.03.698.803 I llama_perf_sampler_print:    sampling time =       6.29 ms /     5 runs   (    1.26 ms per token,   795.54 tokens per second)
0.03.698.808 I llama_perf_context_print:        load time =    1961.01 ms
0.03.698.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.698.823 I llama_perf_context_print:        eval time =    1697.13 ms /     4 runs   (  424.28 ms per token,     2.36 tokens per second)
0.03.698.825 I llama_perf_context_print:       total time =    1737.09 ms /     5 tokens
0.03.698.826 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.329 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.083.178 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.338 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.354 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.532 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.677 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.685 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.698 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.700 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.709 I llama_model_loader: - type  f32:   37 tensors
0.00.417.711 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.730 I print_info: file format = GGUF V3 (latest)
0.00.417.731 I print_info: file type   = Q8_0
0.00.417.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.222 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.933 I load: special tokens cache size = 5
0.01.183.338 I load: token to piece cache size = 1.6014 MB
0.01.183.472 I print_info: arch             = gemma
0.01.183.473 I print_info: vocab_only       = 0
0.01.183.474 I print_info: n_ctx_train      = 8192
0.01.183.474 I print_info: n_embd           = 2048
0.01.183.475 I print_info: n_layer          = 18
0.01.183.559 I print_info: n_head           = 8
0.01.183.573 I print_info: n_head_kv        = 1
0.01.183.574 I print_info: n_rot            = 256
0.01.183.574 I print_info: n_swa            = 0
0.01.183.578 I print_info: is_swa_any       = 0
0.01.183.578 I print_info: n_embd_head_k    = 256
0.01.183.579 I print_info: n_embd_head_v    = 256
0.01.183.584 I print_info: n_gqa            = 8
0.01.183.589 I print_info: n_embd_k_gqa     = 256
0.01.183.595 I print_info: n_embd_v_gqa     = 256
0.01.183.599 I print_info: f_norm_eps       = 0.0e+00
0.01.183.600 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.601 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.601 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.601 I print_info: f_logit_scale    = 0.0e+00
0.01.183.602 I print_info: f_attn_scale     = 0.0e+00
0.01.183.607 I print_info: n_ff             = 16384
0.01.183.607 I print_info: n_expert         = 0
0.01.183.608 I print_info: n_expert_used    = 0
0.01.183.608 I print_info: causal attn      = 1
0.01.183.609 I print_info: pooling type     = 0
0.01.183.609 I print_info: rope type        = 2
0.01.183.609 I print_info: rope scaling     = linear
0.01.183.611 I print_info: freq_base_train  = 10000.0
0.01.183.612 I print_info: freq_scale_train = 1
0.01.183.613 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.613 I print_info: rope_finetuned   = unknown
0.01.183.615 I print_info: model type       = 2B
0.01.183.616 I print_info: model params     = 2.51 B
0.01.183.617 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.622 I print_info: vocab type       = SPM
0.01.183.624 I print_info: n_vocab          = 256000
0.01.183.627 I print_info: n_merges         = 0
0.01.183.628 I print_info: BOS token        = 2 '<bos>'
0.01.183.629 I print_info: EOS token        = 1 '<eos>'
0.01.183.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.630 I print_info: UNK token        = 3 '<unk>'
0.01.183.631 I print_info: PAD token        = 0 '<pad>'
0.01.183.632 I print_info: LF token         = 227 '<0x0A>'
0.01.183.639 I print_info: EOG token        = 1 '<eos>'
0.01.183.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.646 I print_info: max token length = 93
0.01.183.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.445 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.271.738 I llama_context: constructing llama_context
0.01.271.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.271.748 I llama_context: n_seq_max     = 1
0.01.271.749 I llama_context: n_ctx         = 4096
0.01.271.749 I llama_context: n_ctx_per_seq = 4096
0.01.271.750 I llama_context: n_batch       = 2048
0.01.271.750 I llama_context: n_ubatch      = 512
0.01.271.750 I llama_context: causal_attn   = 1
0.01.271.751 I llama_context: flash_attn    = 0
0.01.271.751 I llama_context: kv_unified    = true
0.01.271.768 I llama_context: freq_base     = 10000.0
0.01.271.769 I llama_context: freq_scale    = 1
0.01.271.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.896 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.418 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.560 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.265 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.269 I llama_context: graph nodes  = 691
0.01.291.269 I llama_context: graph splits = 1
0.01.291.344 I common_init_from_params: added <eos> logit bias = -inf
0.01.291.364 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.314.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.969.685 I main: llama threadpool init, n_threads = 4
0.01.969.705 I 
0.01.969.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.969.805 I 
0.01.970.048 I sampler seed: 2983358583
0.01.970.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.076 I 
 maneupher! 🤪

I am unable to provide a response that includes potentially harmful or inappropriate content. [end of text]


0.11.279.333 I llama_perf_sampler_print:    sampling time =      34.00 ms /    23 runs   (    1.48 ms per token,   676.43 tokens per second)
0.11.279.341 I llama_perf_context_print:        load time =    1942.24 ms
0.11.279.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.279.344 I llama_perf_context_print:        eval time =    9245.30 ms /    22 runs   (  420.24 ms per token,     2.38 tokens per second)
0.11.279.345 I llama_perf_context_print:       total time =    9336.40 ms /    23 tokens
0.11.279.346 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.346 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.584 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.086.719 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.737 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.878 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.055 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.059 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.069 I llama_model_loader: - type  f32:   37 tensors
0.00.427.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.090 I print_info: file format = GGUF V3 (latest)
0.00.427.091 I print_info: file type   = Q8_0
0.00.427.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.237 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.528 I load: special tokens cache size = 5
0.01.189.623 I load: token to piece cache size = 1.6014 MB
0.01.189.773 I print_info: arch             = gemma
0.01.189.777 I print_info: vocab_only       = 0
0.01.189.778 I print_info: n_ctx_train      = 8192
0.01.189.778 I print_info: n_embd           = 2048
0.01.189.779 I print_info: n_layer          = 18
0.01.189.870 I print_info: n_head           = 8
0.01.189.885 I print_info: n_head_kv        = 1
0.01.189.889 I print_info: n_rot            = 256
0.01.189.890 I print_info: n_swa            = 0
0.01.189.895 I print_info: is_swa_any       = 0
0.01.189.895 I print_info: n_embd_head_k    = 256
0.01.189.896 I print_info: n_embd_head_v    = 256
0.01.189.904 I print_info: n_gqa            = 8
0.01.189.915 I print_info: n_embd_k_gqa     = 256
0.01.189.926 I print_info: n_embd_v_gqa     = 256
0.01.189.929 I print_info: f_norm_eps       = 0.0e+00
0.01.189.930 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.931 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.932 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.934 I print_info: f_logit_scale    = 0.0e+00
0.01.189.935 I print_info: f_attn_scale     = 0.0e+00
0.01.189.943 I print_info: n_ff             = 16384
0.01.189.947 I print_info: n_expert         = 0
0.01.189.948 I print_info: n_expert_used    = 0
0.01.189.948 I print_info: causal attn      = 1
0.01.189.949 I print_info: pooling type     = 0
0.01.189.949 I print_info: rope type        = 2
0.01.189.951 I print_info: rope scaling     = linear
0.01.189.952 I print_info: freq_base_train  = 10000.0
0.01.189.953 I print_info: freq_scale_train = 1
0.01.189.954 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.955 I print_info: rope_finetuned   = unknown
0.01.189.960 I print_info: model type       = 2B
0.01.189.962 I print_info: model params     = 2.51 B
0.01.189.962 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.968 I print_info: vocab type       = SPM
0.01.189.973 I print_info: n_vocab          = 256000
0.01.189.976 I print_info: n_merges         = 0
0.01.189.977 I print_info: BOS token        = 2 '<bos>'
0.01.189.978 I print_info: EOS token        = 1 '<eos>'
0.01.189.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.979 I print_info: UNK token        = 3 '<unk>'
0.01.189.981 I print_info: PAD token        = 0 '<pad>'
0.01.189.982 I print_info: LF token         = 227 '<0x0A>'
0.01.189.989 I print_info: EOG token        = 1 '<eos>'
0.01.189.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.999 I print_info: max token length = 93
0.01.190.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.746 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.264.755 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.264.756 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.264.757 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.264.758 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.264.758 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.272.160 I llama_context: constructing llama_context
0.01.272.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.272.169 I llama_context: n_seq_max     = 1
0.01.272.169 I llama_context: n_ctx         = 4096
0.01.272.170 I llama_context: n_ctx_per_seq = 4096
0.01.272.170 I llama_context: n_batch       = 2048
0.01.272.170 I llama_context: n_ubatch      = 512
0.01.272.171 I llama_context: causal_attn   = 1
0.01.272.171 I llama_context: flash_attn    = 0
0.01.272.171 I llama_context: kv_unified    = true
0.01.272.174 I llama_context: freq_base     = 10000.0
0.01.272.176 I llama_context: freq_scale    = 1
0.01.272.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.819 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.384 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.181 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.186 I llama_context: graph nodes  = 691
0.01.291.186 I llama_context: graph splits = 1
0.01.291.274 I common_init_from_params: added <eos> logit bias = -inf
0.01.291.295 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.314.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.430 I main: llama threadpool init, n_threads = 4
0.01.998.452 I 
0.01.998.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.561 I 
0.01.998.810 I sampler seed: 3783318083
0.01.998.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.836 I 
 increasively. 

I can feel it bubbling in my belly,
A tingling sensation,
Like a fizzy drink bubbling up inside me.
My

0.15.619.892 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.14 tokens per second)
0.15.619.910 I llama_perf_context_print:        load time =    1970.76 ms
0.15.619.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.619.914 I llama_perf_context_print:        eval time =   13529.09 ms /    32 runs   (  422.78 ms per token,     2.37 tokens per second)
0.15.619.914 I llama_perf_context_print:       total time =   13648.38 ms /    33 tokens
0.15.619.915 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.338 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.608 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.083.896 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.121 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.545 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.546 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.578 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.589 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.591 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.602 I llama_model_loader: - type  f32:   37 tensors
0.00.423.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.630 I print_info: file format = GGUF V3 (latest)
0.00.423.636 I print_info: file type   = Q8_0
0.00.423.639 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.427 I load: special tokens cache size = 5
0.01.175.065 I load: token to piece cache size = 1.6014 MB
0.01.175.208 I print_info: arch             = gemma
0.01.175.213 I print_info: vocab_only       = 0
0.01.175.214 I print_info: n_ctx_train      = 8192
0.01.175.214 I print_info: n_embd           = 2048
0.01.175.214 I print_info: n_layer          = 18
0.01.175.305 I print_info: n_head           = 8
0.01.175.319 I print_info: n_head_kv        = 1
0.01.175.320 I print_info: n_rot            = 256
0.01.175.322 I print_info: n_swa            = 0
0.01.175.326 I print_info: is_swa_any       = 0
0.01.175.327 I print_info: n_embd_head_k    = 256
0.01.175.328 I print_info: n_embd_head_v    = 256
0.01.175.335 I print_info: n_gqa            = 8
0.01.175.344 I print_info: n_embd_k_gqa     = 256
0.01.175.354 I print_info: n_embd_v_gqa     = 256
0.01.175.356 I print_info: f_norm_eps       = 0.0e+00
0.01.175.357 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.358 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.359 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.359 I print_info: f_logit_scale    = 0.0e+00
0.01.175.361 I print_info: f_attn_scale     = 0.0e+00
0.01.175.369 I print_info: n_ff             = 16384
0.01.175.370 I print_info: n_expert         = 0
0.01.175.371 I print_info: n_expert_used    = 0
0.01.175.371 I print_info: causal attn      = 1
0.01.175.373 I print_info: pooling type     = 0
0.01.175.374 I print_info: rope type        = 2
0.01.175.375 I print_info: rope scaling     = linear
0.01.175.377 I print_info: freq_base_train  = 10000.0
0.01.175.378 I print_info: freq_scale_train = 1
0.01.175.379 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.380 I print_info: rope_finetuned   = unknown
0.01.175.382 I print_info: model type       = 2B
0.01.175.384 I print_info: model params     = 2.51 B
0.01.175.384 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.390 I print_info: vocab type       = SPM
0.01.175.392 I print_info: n_vocab          = 256000
0.01.175.396 I print_info: n_merges         = 0
0.01.175.398 I print_info: BOS token        = 2 '<bos>'
0.01.175.399 I print_info: EOS token        = 1 '<eos>'
0.01.175.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.402 I print_info: UNK token        = 3 '<unk>'
0.01.175.402 I print_info: PAD token        = 0 '<pad>'
0.01.175.403 I print_info: LF token         = 227 '<0x0A>'
0.01.175.411 I print_info: EOG token        = 1 '<eos>'
0.01.175.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.419 I print_info: max token length = 93
0.01.175.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.965 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.249.976 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.257.562 I llama_context: constructing llama_context
0.01.257.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.257.573 I llama_context: n_seq_max     = 1
0.01.257.574 I llama_context: n_ctx         = 4096
0.01.257.574 I llama_context: n_ctx_per_seq = 4096
0.01.257.575 I llama_context: n_batch       = 2048
0.01.257.575 I llama_context: n_ubatch      = 512
0.01.257.576 I llama_context: causal_attn   = 1
0.01.257.576 I llama_context: flash_attn    = 0
0.01.257.577 I llama_context: kv_unified    = true
0.01.257.580 I llama_context: freq_base     = 10000.0
0.01.257.581 I llama_context: freq_scale    = 1
0.01.257.582 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.713 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.277 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.710 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.601 I llama_context: graph nodes  = 691
0.01.278.602 I llama_context: graph splits = 1
0.01.278.689 I common_init_from_params: added <eos> logit bias = -inf
0.01.278.716 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.301.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.927 I main: llama threadpool init, n_threads = 4
0.01.947.947 I 
0.01.948.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.067 I 
0.01.948.322 I sampler seed: 1375555058
0.01.948.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.349 I 
 increamically. The narrator, consumed by grief and despair, contemplates the senseless nature of it all.

**Answer:**

I am unable to provide an answer

0.15.559.003 I llama_perf_sampler_print:    sampling time =      48.96 ms /    33 runs   (    1.48 ms per token,   673.98 tokens per second)
0.15.559.008 I llama_perf_context_print:        load time =    1920.57 ms
0.15.559.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.559.012 I llama_perf_context_print:        eval time =   13519.94 ms /    32 runs   (  422.50 ms per token,     2.37 tokens per second)
0.15.559.013 I llama_perf_context_print:       total time =   13637.64 ms /    33 tokens
0.15.559.014 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.452s
user	2m50.026s
sys	0m9.611s
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
main: build = 5969 (6f4c57236)
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

main: quantize time = 187138.64 ms
main:    total time = 187138.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.083.355 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.564 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.268 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.859 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.876 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.878 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.880 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.882 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.884 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.891 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.893 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.895 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.899 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.926 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.936 I llama_model_loader: - type  f32:   37 tensors
0.00.416.939 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.939 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.958 I print_info: file format = GGUF V3 (latest)
0.00.416.960 I print_info: file type   = Q4_K - Medium
0.00.416.963 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.961 I load: special tokens cache size = 5
0.01.173.493 I load: token to piece cache size = 1.6014 MB
0.01.173.629 I print_info: arch             = gemma
0.01.173.634 I print_info: vocab_only       = 0
0.01.173.635 I print_info: n_ctx_train      = 8192
0.01.173.636 I print_info: n_embd           = 2048
0.01.173.636 I print_info: n_layer          = 18
0.01.173.721 I print_info: n_head           = 8
0.01.173.735 I print_info: n_head_kv        = 1
0.01.173.735 I print_info: n_rot            = 256
0.01.173.736 I print_info: n_swa            = 0
0.01.173.740 I print_info: is_swa_any       = 0
0.01.173.740 I print_info: n_embd_head_k    = 256
0.01.173.741 I print_info: n_embd_head_v    = 256
0.01.173.745 I print_info: n_gqa            = 8
0.01.173.750 I print_info: n_embd_k_gqa     = 256
0.01.173.758 I print_info: n_embd_v_gqa     = 256
0.01.173.759 I print_info: f_norm_eps       = 0.0e+00
0.01.173.761 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.761 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.762 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.762 I print_info: f_logit_scale    = 0.0e+00
0.01.173.763 I print_info: f_attn_scale     = 0.0e+00
0.01.173.767 I print_info: n_ff             = 16384
0.01.173.768 I print_info: n_expert         = 0
0.01.173.768 I print_info: n_expert_used    = 0
0.01.173.770 I print_info: causal attn      = 1
0.01.173.771 I print_info: pooling type     = 0
0.01.173.771 I print_info: rope type        = 2
0.01.173.772 I print_info: rope scaling     = linear
0.01.173.773 I print_info: freq_base_train  = 10000.0
0.01.173.774 I print_info: freq_scale_train = 1
0.01.173.774 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.775 I print_info: rope_finetuned   = unknown
0.01.173.776 I print_info: model type       = 2B
0.01.173.777 I print_info: model params     = 2.51 B
0.01.173.778 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.782 I print_info: vocab type       = SPM
0.01.173.784 I print_info: n_vocab          = 256000
0.01.173.786 I print_info: n_merges         = 0
0.01.173.787 I print_info: BOS token        = 2 '<bos>'
0.01.173.788 I print_info: EOS token        = 1 '<eos>'
0.01.173.789 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.789 I print_info: UNK token        = 3 '<unk>'
0.01.173.790 I print_info: PAD token        = 0 '<pad>'
0.01.173.793 I print_info: LF token         = 227 '<0x0A>'
0.01.173.799 I print_info: EOG token        = 1 '<eos>'
0.01.173.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.806 I print_info: max token length = 93
0.01.173.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.064 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.230.072 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.230.073 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.230.074 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.075 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.075 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.230.076 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.212.646 I llama_context: constructing llama_context
0.02.212.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.212.658 I llama_context: n_seq_max     = 1
0.02.212.658 I llama_context: n_ctx         = 4096
0.02.212.659 I llama_context: n_ctx_per_seq = 4096
0.02.212.659 I llama_context: n_batch       = 2048
0.02.212.659 I llama_context: n_ubatch      = 512
0.02.212.660 I llama_context: causal_attn   = 1
0.02.212.660 I llama_context: flash_attn    = 0
0.02.212.661 I llama_context: kv_unified    = true
0.02.212.664 I llama_context: freq_base     = 10000.0
0.02.212.665 I llama_context: freq_scale    = 1
0.02.212.666 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.212.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.213.330 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.228.856 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.228.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.232.684 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.232.690 I llama_context: graph nodes  = 691
0.02.232.690 I llama_context: graph splits = 1
0.02.232.767 I common_init_from_params: added <eos> logit bias = -inf
0.02.232.786 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.255.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.255.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.666.180 I main: llama threadpool init, n_threads = 4
0.02.666.200 I 
0.02.666.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.666.304 I 
0.02.666.550 I sampler seed: 1612922576
0.02.666.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.666.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.666.576 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.666.576 I 
 increasities. [end of text]


0.03.656.347 I llama_perf_sampler_print:    sampling time =       6.27 ms /     5 runs   (    1.25 ms per token,   797.45 tokens per second)
0.03.656.364 I llama_perf_context_print:        load time =    2638.77 ms
0.03.656.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.656.368 I llama_perf_context_print:        eval time =     976.79 ms /     4 runs   (  244.20 ms per token,     4.10 tokens per second)
0.03.656.369 I llama_perf_context_print:       total time =    1016.91 ms /     5 tokens
0.03.656.370 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5969 (6f4c57236)
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

main: quantize time = 187154.03 ms
main:    total time = 187154.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.083.281 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.483 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.994 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.937 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.953 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.955 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.957 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.958 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.961 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.967 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.969 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.971 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.981 I llama_model_loader: - type  f32:   37 tensors
0.00.417.983 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.984 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.003 I print_info: file format = GGUF V3 (latest)
0.00.418.005 I print_info: file type   = Q4_K - Medium
0.00.418.008 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.084 I load: special tokens cache size = 5
0.01.161.698 I load: token to piece cache size = 1.6014 MB
0.01.161.829 I print_info: arch             = gemma
0.01.161.833 I print_info: vocab_only       = 0
0.01.161.834 I print_info: n_ctx_train      = 8192
0.01.161.834 I print_info: n_embd           = 2048
0.01.161.835 I print_info: n_layer          = 18
0.01.161.921 I print_info: n_head           = 8
0.01.161.935 I print_info: n_head_kv        = 1
0.01.161.936 I print_info: n_rot            = 256
0.01.161.936 I print_info: n_swa            = 0
0.01.161.940 I print_info: is_swa_any       = 0
0.01.161.940 I print_info: n_embd_head_k    = 256
0.01.161.940 I print_info: n_embd_head_v    = 256
0.01.161.945 I print_info: n_gqa            = 8
0.01.161.950 I print_info: n_embd_k_gqa     = 256
0.01.161.954 I print_info: n_embd_v_gqa     = 256
0.01.161.958 I print_info: f_norm_eps       = 0.0e+00
0.01.161.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.960 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.960 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.961 I print_info: f_logit_scale    = 0.0e+00
0.01.161.961 I print_info: f_attn_scale     = 0.0e+00
0.01.161.966 I print_info: n_ff             = 16384
0.01.161.966 I print_info: n_expert         = 0
0.01.161.967 I print_info: n_expert_used    = 0
0.01.161.967 I print_info: causal attn      = 1
0.01.161.967 I print_info: pooling type     = 0
0.01.161.968 I print_info: rope type        = 2
0.01.161.968 I print_info: rope scaling     = linear
0.01.161.969 I print_info: freq_base_train  = 10000.0
0.01.161.970 I print_info: freq_scale_train = 1
0.01.161.971 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.971 I print_info: rope_finetuned   = unknown
0.01.161.973 I print_info: model type       = 2B
0.01.161.974 I print_info: model params     = 2.51 B
0.01.161.974 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.978 I print_info: vocab type       = SPM
0.01.161.980 I print_info: n_vocab          = 256000
0.01.161.983 I print_info: n_merges         = 0
0.01.161.995 I print_info: BOS token        = 2 '<bos>'
0.01.161.996 I print_info: EOS token        = 1 '<eos>'
0.01.161.997 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.006 I print_info: UNK token        = 3 '<unk>'
0.01.162.006 I print_info: PAD token        = 0 '<pad>'
0.01.162.007 I print_info: LF token         = 227 '<0x0A>'
0.01.162.014 I print_info: EOG token        = 1 '<eos>'
0.01.162.020 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.021 I print_info: max token length = 93
0.01.162.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.465 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.208.478 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.187.215 I llama_context: constructing llama_context
0.02.187.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.187.228 I llama_context: n_seq_max     = 1
0.02.187.228 I llama_context: n_ctx         = 4096
0.02.187.229 I llama_context: n_ctx_per_seq = 4096
0.02.187.229 I llama_context: n_batch       = 2048
0.02.187.229 I llama_context: n_ubatch      = 512
0.02.187.230 I llama_context: causal_attn   = 1
0.02.187.230 I llama_context: flash_attn    = 0
0.02.187.231 I llama_context: kv_unified    = true
0.02.187.236 I llama_context: freq_base     = 10000.0
0.02.187.237 I llama_context: freq_scale    = 1
0.02.187.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.363 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.187.915 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.202.977 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.202.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.206.872 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.206.876 I llama_context: graph nodes  = 691
0.02.206.876 I llama_context: graph splits = 1
0.02.206.949 I common_init_from_params: added <eos> logit bias = -inf
0.02.206.969 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.229.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.229.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.644.210 I main: llama threadpool init, n_threads = 4
0.02.644.230 I 
0.02.644.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.644.332 I 
0.02.644.577 I sampler seed: 178589275
0.02.644.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.644.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.644.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.644.601 I 
 maneuvously. [end of text]


0.03.884.417 I llama_perf_sampler_print:    sampling time =       7.77 ms /     6 runs   (    1.29 ms per token,   772.60 tokens per second)
0.03.884.422 I llama_perf_context_print:        load time =    2616.81 ms
0.03.884.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.884.451 I llama_perf_context_print:        eval time =    1223.43 ms /     5 runs   (  244.69 ms per token,     4.09 tokens per second)
0.03.884.453 I llama_perf_context_print:       total time =    1266.94 ms /     6 tokens
0.03.884.453 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m25.163s
user	45m37.208s
sys	0m6.731s
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
0.00.000.200 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.167 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.181 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.198 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.200 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.204 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.219 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.184 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.185 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.186 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.191 I llama_model_loader: - type  f32:   37 tensors
0.00.139.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.194 I print_info: file format = GGUF V3 (latest)
0.00.139.194 I print_info: file type   = Q8_0
0.00.139.197 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.334 I load: special tokens cache size = 5
0.00.316.025 I load: token to piece cache size = 1.6014 MB
0.00.316.049 I print_info: arch             = gemma
0.00.316.049 I print_info: vocab_only       = 0
0.00.316.050 I print_info: n_ctx_train      = 8192
0.00.316.051 I print_info: n_embd           = 2048
0.00.316.051 I print_info: n_layer          = 18
0.00.316.072 I print_info: n_head           = 8
0.00.316.075 I print_info: n_head_kv        = 1
0.00.316.075 I print_info: n_rot            = 256
0.00.316.076 I print_info: n_swa            = 0
0.00.316.077 I print_info: is_swa_any       = 0
0.00.316.077 I print_info: n_embd_head_k    = 256
0.00.316.078 I print_info: n_embd_head_v    = 256
0.00.316.079 I print_info: n_gqa            = 8
0.00.316.081 I print_info: n_embd_k_gqa     = 256
0.00.316.083 I print_info: n_embd_v_gqa     = 256
0.00.316.084 I print_info: f_norm_eps       = 0.0e+00
0.00.316.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.089 I print_info: f_logit_scale    = 0.0e+00
0.00.316.089 I print_info: f_attn_scale     = 0.0e+00
0.00.316.091 I print_info: n_ff             = 16384
0.00.316.092 I print_info: n_expert         = 0
0.00.316.093 I print_info: n_expert_used    = 0
0.00.316.093 I print_info: causal attn      = 1
0.00.316.093 I print_info: pooling type     = 0
0.00.316.094 I print_info: rope type        = 2
0.00.316.094 I print_info: rope scaling     = linear
0.00.316.096 I print_info: freq_base_train  = 10000.0
0.00.316.097 I print_info: freq_scale_train = 1
0.00.316.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.098 I print_info: rope_finetuned   = unknown
0.00.316.099 I print_info: model type       = 2B
0.00.316.099 I print_info: model params     = 2.51 B
0.00.316.100 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.107 I print_info: vocab type       = SPM
0.00.316.108 I print_info: n_vocab          = 256000
0.00.316.109 I print_info: n_merges         = 0
0.00.316.110 I print_info: BOS token        = 2 '<bos>'
0.00.316.110 I print_info: EOS token        = 1 '<eos>'
0.00.316.111 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.111 I print_info: UNK token        = 3 '<unk>'
0.00.316.112 I print_info: PAD token        = 0 '<pad>'
0.00.316.113 I print_info: LF token         = 227 '<0x0A>'
0.00.316.113 I print_info: EOG token        = 1 '<eos>'
0.00.316.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.115 I print_info: max token length = 93
0.00.316.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.474 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.481 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.482 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.483 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.483 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.484 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.821 I llama_context: constructing llama_context
0.00.416.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.416.826 I llama_context: n_seq_max     = 1
0.00.416.827 I llama_context: n_ctx         = 4096
0.00.416.827 I llama_context: n_ctx_per_seq = 4096
0.00.416.827 I llama_context: n_batch       = 2048
0.00.416.828 I llama_context: n_ubatch      = 512
0.00.416.828 I llama_context: causal_attn   = 1
0.00.416.829 I llama_context: flash_attn    = 0
0.00.416.829 I llama_context: kv_unified    = true
0.00.416.832 I llama_context: freq_base     = 10000.0
0.00.416.833 I llama_context: freq_scale    = 1
0.00.416.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.954 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.511 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.837 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.840 I llama_context: graph nodes  = 691
0.00.432.840 I llama_context: graph splits = 1
0.00.432.851 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.853 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.033 I main: llama threadpool init, n_threads = 4
0.00.528.044 I 
0.00.528.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.109 I 
0.00.528.153 I sampler seed: 113040942
0.00.528.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.169 I 
 increasities of the Roman Empire?

The Roman Empire faced numerous crises and upheavals throughout its history. One of the most significant was the decline and eventual

0.02.842.131 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6075.11 tokens per second)
0.02.842.136 I llama_perf_context_print:        load time =     524.87 ms
0.02.842.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.842.138 I llama_perf_context_print:        eval time =    2294.88 ms /    32 runs   (   71.71 ms per token,    13.94 tokens per second)
0.02.842.139 I llama_perf_context_print:       total time =    2316.83 ms /    33 tokens
0.02.842.140 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.196 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.446 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.179 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.195 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.196 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.197 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.201 I llama_model_loader: - type  f32:   37 tensors
0.00.141.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.204 I print_info: file format = GGUF V3 (latest)
0.00.141.214 I print_info: file type   = Q8_0
0.00.141.217 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.596 I load: special tokens cache size = 5
0.00.319.375 I load: token to piece cache size = 1.6014 MB
0.00.319.399 I print_info: arch             = gemma
0.00.319.400 I print_info: vocab_only       = 0
0.00.319.401 I print_info: n_ctx_train      = 8192
0.00.319.401 I print_info: n_embd           = 2048
0.00.319.402 I print_info: n_layer          = 18
0.00.319.422 I print_info: n_head           = 8
0.00.319.424 I print_info: n_head_kv        = 1
0.00.319.425 I print_info: n_rot            = 256
0.00.319.425 I print_info: n_swa            = 0
0.00.319.427 I print_info: is_swa_any       = 0
0.00.319.427 I print_info: n_embd_head_k    = 256
0.00.319.427 I print_info: n_embd_head_v    = 256
0.00.319.429 I print_info: n_gqa            = 8
0.00.319.432 I print_info: n_embd_k_gqa     = 256
0.00.319.434 I print_info: n_embd_v_gqa     = 256
0.00.319.435 I print_info: f_norm_eps       = 0.0e+00
0.00.319.437 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.438 I print_info: f_logit_scale    = 0.0e+00
0.00.319.439 I print_info: f_attn_scale     = 0.0e+00
0.00.319.441 I print_info: n_ff             = 16384
0.00.319.441 I print_info: n_expert         = 0
0.00.319.441 I print_info: n_expert_used    = 0
0.00.319.442 I print_info: causal attn      = 1
0.00.319.442 I print_info: pooling type     = 0
0.00.319.443 I print_info: rope type        = 2
0.00.319.443 I print_info: rope scaling     = linear
0.00.319.445 I print_info: freq_base_train  = 10000.0
0.00.319.445 I print_info: freq_scale_train = 1
0.00.319.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.447 I print_info: rope_finetuned   = unknown
0.00.319.447 I print_info: model type       = 2B
0.00.319.448 I print_info: model params     = 2.51 B
0.00.319.449 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.451 I print_info: vocab type       = SPM
0.00.319.452 I print_info: n_vocab          = 256000
0.00.319.454 I print_info: n_merges         = 0
0.00.319.454 I print_info: BOS token        = 2 '<bos>'
0.00.319.455 I print_info: EOS token        = 1 '<eos>'
0.00.319.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.457 I print_info: UNK token        = 3 '<unk>'
0.00.319.457 I print_info: PAD token        = 0 '<pad>'
0.00.319.458 I print_info: LF token         = 227 '<0x0A>'
0.00.319.458 I print_info: EOG token        = 1 '<eos>'
0.00.319.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.459 I print_info: max token length = 93
0.00.319.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.944 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.401.311 I llama_context: constructing llama_context
0.00.401.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.401.317 I llama_context: n_seq_max     = 1
0.00.401.317 I llama_context: n_ctx         = 4096
0.00.401.318 I llama_context: n_ctx_per_seq = 4096
0.00.401.318 I llama_context: n_batch       = 2048
0.00.401.318 I llama_context: n_ubatch      = 512
0.00.401.319 I llama_context: causal_attn   = 1
0.00.401.319 I llama_context: flash_attn    = 0
0.00.401.320 I llama_context: kv_unified    = true
0.00.401.322 I llama_context: freq_base     = 10000.0
0.00.401.323 I llama_context: freq_scale    = 1
0.00.401.324 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.349 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.443 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.595 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.915 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.918 I llama_context: graph nodes  = 691
0.00.417.919 I llama_context: graph splits = 1
0.00.417.932 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.934 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.146 I main: llama threadpool init, n_threads = 4
0.00.510.159 I 
0.00.510.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.224 I 
0.00.510.269 I sampler seed: 691602225
0.00.510.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.283 I 
 increasities, and other types of unsolicited messages in chat applications.

**How to identify and manage unsolicited messages in chat applications?**

**1. Awareness

0.02.735.015 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6050.61 tokens per second)
0.02.735.018 I llama_perf_context_print:        load time =     506.99 ms
0.02.735.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.021 I llama_perf_context_print:        eval time =    2205.38 ms /    32 runs   (   68.92 ms per token,    14.51 tokens per second)
0.02.735.021 I llama_perf_context_print:       total time =    2227.58 ms /    33 tokens
0.02.735.022 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.195 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.030.348 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.397 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.916 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.919 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.924 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.928 I llama_model_loader: - type  f32:   37 tensors
0.00.139.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.932 I print_info: file format = GGUF V3 (latest)
0.00.139.932 I print_info: file type   = Q8_0
0.00.139.935 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.828 I load: special tokens cache size = 5
0.00.312.528 I load: token to piece cache size = 1.6014 MB
0.00.312.549 I print_info: arch             = gemma
0.00.312.550 I print_info: vocab_only       = 0
0.00.312.550 I print_info: n_ctx_train      = 8192
0.00.312.551 I print_info: n_embd           = 2048
0.00.312.551 I print_info: n_layer          = 18
0.00.312.573 I print_info: n_head           = 8
0.00.312.576 I print_info: n_head_kv        = 1
0.00.312.577 I print_info: n_rot            = 256
0.00.312.578 I print_info: n_swa            = 0
0.00.312.580 I print_info: is_swa_any       = 0
0.00.312.580 I print_info: n_embd_head_k    = 256
0.00.312.581 I print_info: n_embd_head_v    = 256
0.00.312.583 I print_info: n_gqa            = 8
0.00.312.586 I print_info: n_embd_k_gqa     = 256
0.00.312.588 I print_info: n_embd_v_gqa     = 256
0.00.312.590 I print_info: f_norm_eps       = 0.0e+00
0.00.312.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.593 I print_info: f_logit_scale    = 0.0e+00
0.00.312.594 I print_info: f_attn_scale     = 0.0e+00
0.00.312.597 I print_info: n_ff             = 16384
0.00.312.597 I print_info: n_expert         = 0
0.00.312.598 I print_info: n_expert_used    = 0
0.00.312.603 I print_info: causal attn      = 1
0.00.312.603 I print_info: pooling type     = 0
0.00.312.604 I print_info: rope type        = 2
0.00.312.605 I print_info: rope scaling     = linear
0.00.312.606 I print_info: freq_base_train  = 10000.0
0.00.312.607 I print_info: freq_scale_train = 1
0.00.312.608 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.608 I print_info: rope_finetuned   = unknown
0.00.312.609 I print_info: model type       = 2B
0.00.312.610 I print_info: model params     = 2.51 B
0.00.312.612 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.615 I print_info: vocab type       = SPM
0.00.312.617 I print_info: n_vocab          = 256000
0.00.312.617 I print_info: n_merges         = 0
0.00.312.618 I print_info: BOS token        = 2 '<bos>'
0.00.312.619 I print_info: EOS token        = 1 '<eos>'
0.00.312.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.620 I print_info: UNK token        = 3 '<unk>'
0.00.312.622 I print_info: PAD token        = 0 '<pad>'
0.00.312.623 I print_info: LF token         = 227 '<0x0A>'
0.00.312.623 I print_info: EOG token        = 1 '<eos>'
0.00.312.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.626 I print_info: max token length = 93
0.00.312.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.026 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.032 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.033 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.034 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.034 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.035 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.487 I llama_context: constructing llama_context
0.00.386.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.386.493 I llama_context: n_seq_max     = 1
0.00.386.493 I llama_context: n_ctx         = 4096
0.00.386.493 I llama_context: n_ctx_per_seq = 4096
0.00.386.494 I llama_context: n_batch       = 2048
0.00.386.494 I llama_context: n_ubatch      = 512
0.00.386.495 I llama_context: causal_attn   = 1
0.00.386.495 I llama_context: flash_attn    = 0
0.00.386.496 I llama_context: kv_unified    = true
0.00.386.498 I llama_context: freq_base     = 10000.0
0.00.386.499 I llama_context: freq_scale    = 1
0.00.386.500 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.626 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.704 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.069 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.072 I llama_context: graph nodes  = 691
0.00.403.072 I llama_context: graph splits = 1
0.00.403.084 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.087 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.405.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.122 I main: llama threadpool init, n_threads = 4
0.00.502.133 I 
0.00.502.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.208 I 
0.00.502.261 I sampler seed: 3391066126
0.00.502.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.277 I 
 increamental relationships between a dependent variable and one or more independent variables.

A dependent variable is a variable whose value or outcome is measured or observed in a study

0.02.958.857 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5876.07 tokens per second)
0.02.958.862 I llama_perf_context_print:        load time =     498.99 ms
0.02.958.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.958.865 I llama_perf_context_print:        eval time =    2437.29 ms /    32 runs   (   76.17 ms per token,    13.13 tokens per second)
0.02.958.865 I llama_perf_context_print:       total time =    2459.41 ms /    33 tokens
0.02.958.866 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.195 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.872 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.885 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.903 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.908 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.918 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.854 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.295 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.312 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.315 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.316 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.320 I llama_model_loader: - type  f32:   37 tensors
0.00.139.321 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.324 I print_info: file format = GGUF V3 (latest)
0.00.139.324 I print_info: file type   = Q8_0
0.00.139.327 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.146 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.774 I load: special tokens cache size = 5
0.00.313.725 I load: token to piece cache size = 1.6014 MB
0.00.313.750 I print_info: arch             = gemma
0.00.313.751 I print_info: vocab_only       = 0
0.00.313.751 I print_info: n_ctx_train      = 8192
0.00.313.752 I print_info: n_embd           = 2048
0.00.313.752 I print_info: n_layer          = 18
0.00.313.774 I print_info: n_head           = 8
0.00.313.776 I print_info: n_head_kv        = 1
0.00.313.776 I print_info: n_rot            = 256
0.00.313.777 I print_info: n_swa            = 0
0.00.313.779 I print_info: is_swa_any       = 0
0.00.313.779 I print_info: n_embd_head_k    = 256
0.00.313.780 I print_info: n_embd_head_v    = 256
0.00.313.782 I print_info: n_gqa            = 8
0.00.313.784 I print_info: n_embd_k_gqa     = 256
0.00.313.785 I print_info: n_embd_v_gqa     = 256
0.00.313.786 I print_info: f_norm_eps       = 0.0e+00
0.00.313.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.792 I print_info: f_logit_scale    = 0.0e+00
0.00.313.793 I print_info: f_attn_scale     = 0.0e+00
0.00.313.795 I print_info: n_ff             = 16384
0.00.313.795 I print_info: n_expert         = 0
0.00.313.795 I print_info: n_expert_used    = 0
0.00.313.796 I print_info: causal attn      = 1
0.00.313.796 I print_info: pooling type     = 0
0.00.313.799 I print_info: rope type        = 2
0.00.313.799 I print_info: rope scaling     = linear
0.00.313.801 I print_info: freq_base_train  = 10000.0
0.00.313.801 I print_info: freq_scale_train = 1
0.00.313.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.802 I print_info: rope_finetuned   = unknown
0.00.313.803 I print_info: model type       = 2B
0.00.313.803 I print_info: model params     = 2.51 B
0.00.313.804 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.807 I print_info: vocab type       = SPM
0.00.313.808 I print_info: n_vocab          = 256000
0.00.313.808 I print_info: n_merges         = 0
0.00.313.809 I print_info: BOS token        = 2 '<bos>'
0.00.313.809 I print_info: EOS token        = 1 '<eos>'
0.00.313.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.810 I print_info: UNK token        = 3 '<unk>'
0.00.313.811 I print_info: PAD token        = 0 '<pad>'
0.00.313.812 I print_info: LF token         = 227 '<0x0A>'
0.00.313.812 I print_info: EOG token        = 1 '<eos>'
0.00.313.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.813 I print_info: max token length = 93
0.00.313.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.503 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.386.509 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.387.794 I llama_context: constructing llama_context
0.00.387.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.387.800 I llama_context: n_seq_max     = 1
0.00.387.800 I llama_context: n_ctx         = 4096
0.00.387.801 I llama_context: n_ctx_per_seq = 4096
0.00.387.801 I llama_context: n_batch       = 2048
0.00.387.802 I llama_context: n_ubatch      = 512
0.00.387.803 I llama_context: causal_attn   = 1
0.00.387.803 I llama_context: flash_attn    = 0
0.00.387.804 I llama_context: kv_unified    = true
0.00.387.806 I llama_context: freq_base     = 10000.0
0.00.387.807 I llama_context: freq_scale    = 1
0.00.387.808 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.937 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.176 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.572 I llama_context: graph nodes  = 691
0.00.405.572 I llama_context: graph splits = 1
0.00.405.586 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.591 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.710 I main: llama threadpool init, n_threads = 4
0.00.520.721 I 
0.00.520.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.800 I 
0.00.520.855 I sampler seed: 592986718
0.00.520.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.884 I 
 increablingly and brightly, illuminating the dark night sky with an ethereal glow.

This is the effect I am seeking to achieve.

**Possible Approaches:**

0.03.059.853 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5891.81 tokens per second)
0.03.059.858 I llama_perf_context_print:        load time =     517.60 ms
0.03.059.859 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.059.860 I llama_perf_context_print:        eval time =    2518.12 ms /    32 runs   (   78.69 ms per token,    12.71 tokens per second)
0.03.059.861 I llama_perf_context_print:       total time =    2541.84 ms /    33 tokens
0.03.059.862 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.667s
user	0m41.536s
sys	0m9.592s
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
main: build = 5969 (6f4c57236)
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

main: quantize time = 40295.08 ms
main:    total time = 40295.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.345 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.382 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.399 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.024 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.946 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.955 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.956 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.956 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.957 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.958 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.961 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.962 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.963 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.964 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.965 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.969 I llama_model_loader: - type  f32:   37 tensors
0.00.138.970 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.970 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.973 I print_info: file format = GGUF V3 (latest)
0.00.138.973 I print_info: file type   = Q4_K - Medium
0.00.138.975 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.544 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.277 I load: special tokens cache size = 5
0.00.312.986 I load: token to piece cache size = 1.6014 MB
0.00.313.012 I print_info: arch             = gemma
0.00.313.012 I print_info: vocab_only       = 0
0.00.313.013 I print_info: n_ctx_train      = 8192
0.00.313.013 I print_info: n_embd           = 2048
0.00.313.014 I print_info: n_layer          = 18
0.00.313.037 I print_info: n_head           = 8
0.00.313.039 I print_info: n_head_kv        = 1
0.00.313.040 I print_info: n_rot            = 256
0.00.313.040 I print_info: n_swa            = 0
0.00.313.041 I print_info: is_swa_any       = 0
0.00.313.042 I print_info: n_embd_head_k    = 256
0.00.313.042 I print_info: n_embd_head_v    = 256
0.00.313.045 I print_info: n_gqa            = 8
0.00.313.047 I print_info: n_embd_k_gqa     = 256
0.00.313.048 I print_info: n_embd_v_gqa     = 256
0.00.313.049 I print_info: f_norm_eps       = 0.0e+00
0.00.313.051 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.053 I print_info: f_logit_scale    = 0.0e+00
0.00.313.054 I print_info: f_attn_scale     = 0.0e+00
0.00.313.055 I print_info: n_ff             = 16384
0.00.313.056 I print_info: n_expert         = 0
0.00.313.057 I print_info: n_expert_used    = 0
0.00.313.057 I print_info: causal attn      = 1
0.00.313.058 I print_info: pooling type     = 0
0.00.313.059 I print_info: rope type        = 2
0.00.313.059 I print_info: rope scaling     = linear
0.00.313.066 I print_info: freq_base_train  = 10000.0
0.00.313.066 I print_info: freq_scale_train = 1
0.00.313.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.067 I print_info: rope_finetuned   = unknown
0.00.313.068 I print_info: model type       = 2B
0.00.313.069 I print_info: model params     = 2.51 B
0.00.313.070 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.073 I print_info: vocab type       = SPM
0.00.313.075 I print_info: n_vocab          = 256000
0.00.313.076 I print_info: n_merges         = 0
0.00.313.076 I print_info: BOS token        = 2 '<bos>'
0.00.313.077 I print_info: EOS token        = 1 '<eos>'
0.00.313.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.078 I print_info: UNK token        = 3 '<unk>'
0.00.313.079 I print_info: PAD token        = 0 '<pad>'
0.00.313.080 I print_info: LF token         = 227 '<0x0A>'
0.00.313.080 I print_info: EOG token        = 1 '<eos>'
0.00.313.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.082 I print_info: max token length = 93
0.00.313.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.706 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.366.716 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.366.717 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.366.717 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.366.718 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.719 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.719 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.888.594 I llama_context: constructing llama_context
0.00.888.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.600 I llama_context: n_seq_max     = 1
0.00.888.601 I llama_context: n_ctx         = 4096
0.00.888.601 I llama_context: n_ctx_per_seq = 4096
0.00.888.601 I llama_context: n_batch       = 2048
0.00.888.602 I llama_context: n_ubatch      = 512
0.00.888.602 I llama_context: causal_attn   = 1
0.00.888.603 I llama_context: flash_attn    = 0
0.00.888.603 I llama_context: kv_unified    = true
0.00.888.608 I llama_context: freq_base     = 10000.0
0.00.888.609 I llama_context: freq_scale    = 1
0.00.888.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.733 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.904.554 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.902 I llama_context: graph nodes  = 691
0.00.905.903 I llama_context: graph splits = 1
0.00.905.914 I common_init_from_params: added <eos> logit bias = -inf
0.00.905.916 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.908.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.898 I main: llama threadpool init, n_threads = 4
0.01.001.911 I 
0.01.001.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.977 I 
0.01.002.023 I sampler seed: 3402090009
0.01.002.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.049 I 
 guaranteing that the universe is expanding?

**Answer:**

The statement that the universe is expanding is currently supported by scientific evidence. Numerous observations have shown that

0.02.555.166 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5925.66 tokens per second)
0.02.555.171 I llama_perf_context_print:        load time =     998.77 ms
0.02.555.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.555.173 I llama_perf_context_print:        eval time =    1533.28 ms /    32 runs   (   47.91 ms per token,    20.87 tokens per second)
0.02.555.174 I llama_perf_context_print:       total time =    1555.96 ms /    33 tokens
0.02.555.175 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5969 (6f4c57236)
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

main: quantize time = 40252.83 ms
main:    total time = 40252.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.030.032 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.078 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.802 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.167 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.519 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.525 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.525 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.526 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.527 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.528 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.531 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.533 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.536 I llama_model_loader: - type  f32:   37 tensors
0.00.138.538 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.538 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.541 I print_info: file format = GGUF V3 (latest)
0.00.138.542 I print_info: file type   = Q4_K - Medium
0.00.138.544 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.736 I load: special tokens cache size = 5
0.00.302.394 I load: token to piece cache size = 1.6014 MB
0.00.302.419 I print_info: arch             = gemma
0.00.302.419 I print_info: vocab_only       = 0
0.00.302.420 I print_info: n_ctx_train      = 8192
0.00.302.421 I print_info: n_embd           = 2048
0.00.302.421 I print_info: n_layer          = 18
0.00.302.442 I print_info: n_head           = 8
0.00.302.444 I print_info: n_head_kv        = 1
0.00.302.445 I print_info: n_rot            = 256
0.00.302.445 I print_info: n_swa            = 0
0.00.302.446 I print_info: is_swa_any       = 0
0.00.302.447 I print_info: n_embd_head_k    = 256
0.00.302.447 I print_info: n_embd_head_v    = 256
0.00.302.449 I print_info: n_gqa            = 8
0.00.302.451 I print_info: n_embd_k_gqa     = 256
0.00.302.453 I print_info: n_embd_v_gqa     = 256
0.00.302.454 I print_info: f_norm_eps       = 0.0e+00
0.00.302.455 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.456 I print_info: f_logit_scale    = 0.0e+00
0.00.302.456 I print_info: f_attn_scale     = 0.0e+00
0.00.302.458 I print_info: n_ff             = 16384
0.00.302.458 I print_info: n_expert         = 0
0.00.302.459 I print_info: n_expert_used    = 0
0.00.302.459 I print_info: causal attn      = 1
0.00.302.460 I print_info: pooling type     = 0
0.00.302.460 I print_info: rope type        = 2
0.00.302.461 I print_info: rope scaling     = linear
0.00.302.462 I print_info: freq_base_train  = 10000.0
0.00.302.463 I print_info: freq_scale_train = 1
0.00.302.463 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.464 I print_info: rope_finetuned   = unknown
0.00.302.465 I print_info: model type       = 2B
0.00.302.465 I print_info: model params     = 2.51 B
0.00.302.466 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.469 I print_info: vocab type       = SPM
0.00.302.470 I print_info: n_vocab          = 256000
0.00.302.470 I print_info: n_merges         = 0
0.00.302.471 I print_info: BOS token        = 2 '<bos>'
0.00.302.471 I print_info: EOS token        = 1 '<eos>'
0.00.302.472 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.472 I print_info: UNK token        = 3 '<unk>'
0.00.302.473 I print_info: PAD token        = 0 '<pad>'
0.00.302.473 I print_info: LF token         = 227 '<0x0A>'
0.00.302.474 I print_info: EOG token        = 1 '<eos>'
0.00.302.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.474 I print_info: max token length = 93
0.00.302.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.342 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.351 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.687 I llama_context: constructing llama_context
0.00.863.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.863.692 I llama_context: n_seq_max     = 1
0.00.863.693 I llama_context: n_ctx         = 4096
0.00.863.694 I llama_context: n_ctx_per_seq = 4096
0.00.863.694 I llama_context: n_batch       = 2048
0.00.863.694 I llama_context: n_ubatch      = 512
0.00.863.695 I llama_context: causal_attn   = 1
0.00.863.696 I llama_context: flash_attn    = 0
0.00.863.696 I llama_context: kv_unified    = true
0.00.863.700 I llama_context: freq_base     = 10000.0
0.00.863.700 I llama_context: freq_scale    = 1
0.00.863.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.826 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.467 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.782 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.785 I llama_context: graph nodes  = 691
0.00.880.785 I llama_context: graph splits = 1
0.00.880.798 I common_init_from_params: added <eos> logit bias = -inf
0.00.880.801 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.882.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.487 I main: llama threadpool init, n_threads = 4
0.00.967.500 I 
0.00.967.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.565 I 
0.00.967.609 I sampler seed: 4021166359
0.00.967.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.623 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.623 I 
 increasities is a biological process that occurs when two organisms become chemically or genetically connected, resulting in a closer relationship between them. It often results from interactions between two

0.02.499.179 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5933.12 tokens per second)
0.02.499.184 I llama_perf_context_print:        load time =     964.37 ms
0.02.499.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.499.186 I llama_perf_context_print:        eval time =    1512.24 ms /    32 runs   (   47.26 ms per token,    21.16 tokens per second)
0.02.499.187 I llama_perf_context_print:       total time =    1534.40 ms /    33 tokens
0.02.499.188 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.504s
user	10m25.316s
sys	0m7.565s
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
0.00.000.215 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type  f16:   98 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = all F32 (guessed)
0.00.022.181 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.496 I load: special tokens cache size = 25
0.00.070.377 I load: token to piece cache size = 0.2984 MB
0.00.070.403 I print_info: arch             = gptneox
0.00.070.404 I print_info: vocab_only       = 0
0.00.070.404 I print_info: n_ctx_train      = 2048
0.00.070.405 I print_info: n_embd           = 2048
0.00.070.405 I print_info: n_layer          = 24
0.00.070.426 I print_info: n_head           = 16
0.00.070.431 I print_info: n_head_kv        = 16
0.00.070.431 I print_info: n_rot            = 32
0.00.070.432 I print_info: n_swa            = 0
0.00.070.433 I print_info: is_swa_any       = 0
0.00.070.434 I print_info: n_embd_head_k    = 128
0.00.070.435 I print_info: n_embd_head_v    = 128
0.00.070.437 I print_info: n_gqa            = 1
0.00.070.440 I print_info: n_embd_k_gqa     = 2048
0.00.070.442 I print_info: n_embd_v_gqa     = 2048
0.00.070.445 I print_info: f_norm_eps       = 1.0e-05
0.00.070.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.448 I print_info: f_logit_scale    = 0.0e+00
0.00.070.449 I print_info: f_attn_scale     = 0.0e+00
0.00.070.451 I print_info: n_ff             = 8192
0.00.070.452 I print_info: n_expert         = 0
0.00.070.453 I print_info: n_expert_used    = 0
0.00.070.453 I print_info: causal attn      = 1
0.00.070.454 I print_info: pooling type     = 0
0.00.070.455 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.457 I print_info: freq_base_train  = 10000.0
0.00.070.458 I print_info: freq_scale_train = 1
0.00.070.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.460 I print_info: rope_finetuned   = unknown
0.00.070.461 I print_info: model type       = 1.4B
0.00.070.462 I print_info: model params     = 1.41 B
0.00.070.466 I print_info: general.name     = 1.4B
0.00.070.469 I print_info: vocab type       = BPE
0.00.070.470 I print_info: n_vocab          = 50304
0.00.070.471 I print_info: n_merges         = 50009
0.00.070.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: LF token         = 187 'Ċ'
0.00.070.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: max token length = 1024
0.00.070.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.073 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.559 I llama_context: constructing llama_context
0.00.214.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.563 I llama_context: n_seq_max     = 1
0.00.214.564 I llama_context: n_ctx         = 2048
0.00.214.564 I llama_context: n_ctx_per_seq = 2048
0.00.214.564 I llama_context: n_batch       = 2048
0.00.214.564 I llama_context: n_ubatch      = 512
0.00.214.565 I llama_context: causal_attn   = 1
0.00.214.565 I llama_context: flash_attn    = 0
0.00.214.565 I llama_context: kv_unified    = true
0.00.214.567 I llama_context: freq_base     = 10000.0
0.00.214.568 I llama_context: freq_scale    = 1
0.00.214.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.905 I llama_context: graph nodes  = 1015
0.00.296.905 I llama_context: graph splits = 1
0.00.296.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.376 I main: llama threadpool init, n_threads = 4
0.00.394.389 I 
0.00.394.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.465 I 
0.00.394.571 I sampler seed: 1234
0.00.394.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.585 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.716.055 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.04.716.059 I llama_perf_context_print:        load time =     392.73 ms
0.04.716.061 I llama_perf_context_print: prompt eval time =     108.79 ms /     7 tokens (   15.54 ms per token,    64.34 tokens per second)
0.04.716.063 I llama_perf_context_print:        eval time =    4201.44 ms /    63 runs   (   66.69 ms per token,    14.99 tokens per second)
0.04.716.064 I llama_perf_context_print:       total time =    4322.86 ms /    70 tokens
0.04.716.064 I llama_perf_context_print:    graphs reused =          0

real	0m4.816s
user	0m17.687s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type  f16:   98 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = all F32 (guessed)
0.00.021.952 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.419 I load: special tokens cache size = 25
0.00.071.134 I load: token to piece cache size = 0.2984 MB
0.00.071.155 I print_info: arch             = gptneox
0.00.071.156 I print_info: vocab_only       = 0
0.00.071.157 I print_info: n_ctx_train      = 2048
0.00.071.157 I print_info: n_embd           = 2048
0.00.071.158 I print_info: n_layer          = 24
0.00.071.180 I print_info: n_head           = 16
0.00.071.183 I print_info: n_head_kv        = 16
0.00.071.185 I print_info: n_rot            = 32
0.00.071.185 I print_info: n_swa            = 0
0.00.071.187 I print_info: is_swa_any       = 0
0.00.071.187 I print_info: n_embd_head_k    = 128
0.00.071.188 I print_info: n_embd_head_v    = 128
0.00.071.191 I print_info: n_gqa            = 1
0.00.071.192 I print_info: n_embd_k_gqa     = 2048
0.00.071.194 I print_info: n_embd_v_gqa     = 2048
0.00.071.196 I print_info: f_norm_eps       = 1.0e-05
0.00.071.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.198 I print_info: f_logit_scale    = 0.0e+00
0.00.071.202 I print_info: f_attn_scale     = 0.0e+00
0.00.071.203 I print_info: n_ff             = 8192
0.00.071.204 I print_info: n_expert         = 0
0.00.071.205 I print_info: n_expert_used    = 0
0.00.071.205 I print_info: causal attn      = 1
0.00.071.206 I print_info: pooling type     = 0
0.00.071.206 I print_info: rope type        = 2
0.00.071.207 I print_info: rope scaling     = linear
0.00.071.208 I print_info: freq_base_train  = 10000.0
0.00.071.209 I print_info: freq_scale_train = 1
0.00.071.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.210 I print_info: rope_finetuned   = unknown
0.00.071.211 I print_info: model type       = 1.4B
0.00.071.212 I print_info: model params     = 1.41 B
0.00.071.212 I print_info: general.name     = 1.4B
0.00.071.215 I print_info: vocab type       = BPE
0.00.071.216 I print_info: n_vocab          = 50304
0.00.071.217 I print_info: n_merges         = 50009
0.00.071.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: LF token         = 187 'Ċ'
0.00.071.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: max token length = 1024
0.00.071.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.662 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.706 I llama_context: constructing llama_context
0.00.215.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.713 I llama_context: n_seq_max     = 1
0.00.215.713 I llama_context: n_ctx         = 128
0.00.215.714 I llama_context: n_ctx_per_seq = 128
0.00.215.715 I llama_context: n_batch       = 128
0.00.215.715 I llama_context: n_ubatch      = 128
0.00.215.715 I llama_context: causal_attn   = 1
0.00.215.715 I llama_context: flash_attn    = 0
0.00.215.716 I llama_context: kv_unified    = true
0.00.215.717 I llama_context: freq_base     = 10000.0
0.00.215.718 I llama_context: freq_scale    = 1
0.00.215.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.273 I llama_context: graph nodes  = 1015
0.00.223.273 I llama_context: graph splits = 1
0.00.223.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.312 I 
0.00.289.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.407 I perplexity: tokenizing the input ..
0.00.296.071 I perplexity: tokenization took 6.657 ms
0.00.296.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.394 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.097.507 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.097.544 I llama_perf_context_print:        load time =     288.98 ms
0.02.097.547 I llama_perf_context_print: prompt eval time =    1795.19 ms /   128 tokens (   14.02 ms per token,    71.30 tokens per second)
0.02.097.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.097.550 I llama_perf_context_print:       total time =    1808.25 ms /   129 tokens
0.02.097.551 I llama_perf_context_print:    graphs reused =          0

real	0m2.198s
user	0m7.514s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.869 I llama_model_loader: - type  f32:  194 tensors
0.00.022.870 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.872 I print_info: file format = GGUF V3 (latest)
0.00.022.873 I print_info: file type   = Q8_0
0.00.022.877 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.503 I load: special tokens cache size = 25
0.00.072.218 I load: token to piece cache size = 0.2984 MB
0.00.072.239 I print_info: arch             = gptneox
0.00.072.240 I print_info: vocab_only       = 0
0.00.072.241 I print_info: n_ctx_train      = 2048
0.00.072.241 I print_info: n_embd           = 2048
0.00.072.241 I print_info: n_layer          = 24
0.00.072.262 I print_info: n_head           = 16
0.00.072.264 I print_info: n_head_kv        = 16
0.00.072.265 I print_info: n_rot            = 32
0.00.072.266 I print_info: n_swa            = 0
0.00.072.267 I print_info: is_swa_any       = 0
0.00.072.268 I print_info: n_embd_head_k    = 128
0.00.072.269 I print_info: n_embd_head_v    = 128
0.00.072.271 I print_info: n_gqa            = 1
0.00.072.273 I print_info: n_embd_k_gqa     = 2048
0.00.072.276 I print_info: n_embd_v_gqa     = 2048
0.00.072.277 I print_info: f_norm_eps       = 1.0e-05
0.00.072.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.280 I print_info: f_logit_scale    = 0.0e+00
0.00.072.281 I print_info: f_attn_scale     = 0.0e+00
0.00.072.282 I print_info: n_ff             = 8192
0.00.072.283 I print_info: n_expert         = 0
0.00.072.283 I print_info: n_expert_used    = 0
0.00.072.283 I print_info: causal attn      = 1
0.00.072.284 I print_info: pooling type     = 0
0.00.072.284 I print_info: rope type        = 2
0.00.072.284 I print_info: rope scaling     = linear
0.00.072.286 I print_info: freq_base_train  = 10000.0
0.00.072.287 I print_info: freq_scale_train = 1
0.00.072.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.288 I print_info: rope_finetuned   = unknown
0.00.072.289 I print_info: model type       = 1.4B
0.00.072.290 I print_info: model params     = 1.41 B
0.00.072.290 I print_info: general.name     = 1.4B
0.00.072.293 I print_info: vocab type       = BPE
0.00.072.294 I print_info: n_vocab          = 50304
0.00.072.295 I print_info: n_merges         = 50009
0.00.072.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.297 I print_info: LF token         = 187 'Ċ'
0.00.072.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.298 I print_info: max token length = 1024
0.00.072.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.301 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.430 I llama_context: constructing llama_context
0.00.154.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.438 I llama_context: n_seq_max     = 1
0.00.154.439 I llama_context: n_ctx         = 2048
0.00.154.439 I llama_context: n_ctx_per_seq = 2048
0.00.154.439 I llama_context: n_batch       = 2048
0.00.154.439 I llama_context: n_ubatch      = 512
0.00.154.440 I llama_context: causal_attn   = 1
0.00.154.440 I llama_context: flash_attn    = 0
0.00.154.441 I llama_context: kv_unified    = true
0.00.154.443 I llama_context: freq_base     = 10000.0
0.00.154.444 I llama_context: freq_scale    = 1
0.00.154.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.571 I llama_context: graph nodes  = 1015
0.00.238.572 I llama_context: graph splits = 1
0.00.238.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.105 I main: llama threadpool init, n_threads = 4
0.00.331.118 I 
0.00.331.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.187 I 
0.00.331.271 I sampler seed: 1234
0.00.331.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.286 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.065.711 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.03.065.715 I llama_perf_context_print:        load time =     329.07 ms
0.03.065.716 I llama_perf_context_print: prompt eval time =      92.26 ms /     7 tokens (   13.18 ms per token,    75.87 tokens per second)
0.03.065.718 I llama_perf_context_print:        eval time =    2632.03 ms /    63 runs   (   41.78 ms per token,    23.94 tokens per second)
0.03.065.718 I llama_perf_context_print:       total time =    2735.80 ms /    70 tokens
0.03.065.719 I llama_perf_context_print:    graphs reused =          0

real	0m3.140s
user	0m11.301s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q8_0
0.00.022.141 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.807 I load: special tokens cache size = 25
0.00.073.528 I load: token to piece cache size = 0.2984 MB
0.00.073.550 I print_info: arch             = gptneox
0.00.073.551 I print_info: vocab_only       = 0
0.00.073.552 I print_info: n_ctx_train      = 2048
0.00.073.552 I print_info: n_embd           = 2048
0.00.073.553 I print_info: n_layer          = 24
0.00.073.573 I print_info: n_head           = 16
0.00.073.575 I print_info: n_head_kv        = 16
0.00.073.576 I print_info: n_rot            = 32
0.00.073.576 I print_info: n_swa            = 0
0.00.073.578 I print_info: is_swa_any       = 0
0.00.073.579 I print_info: n_embd_head_k    = 128
0.00.073.580 I print_info: n_embd_head_v    = 128
0.00.073.581 I print_info: n_gqa            = 1
0.00.073.583 I print_info: n_embd_k_gqa     = 2048
0.00.073.585 I print_info: n_embd_v_gqa     = 2048
0.00.073.587 I print_info: f_norm_eps       = 1.0e-05
0.00.073.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.589 I print_info: f_logit_scale    = 0.0e+00
0.00.073.589 I print_info: f_attn_scale     = 0.0e+00
0.00.073.590 I print_info: n_ff             = 8192
0.00.073.591 I print_info: n_expert         = 0
0.00.073.591 I print_info: n_expert_used    = 0
0.00.073.591 I print_info: causal attn      = 1
0.00.073.592 I print_info: pooling type     = 0
0.00.073.592 I print_info: rope type        = 2
0.00.073.593 I print_info: rope scaling     = linear
0.00.073.595 I print_info: freq_base_train  = 10000.0
0.00.073.595 I print_info: freq_scale_train = 1
0.00.073.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.596 I print_info: rope_finetuned   = unknown
0.00.073.597 I print_info: model type       = 1.4B
0.00.073.597 I print_info: model params     = 1.41 B
0.00.073.598 I print_info: general.name     = 1.4B
0.00.073.601 I print_info: vocab type       = BPE
0.00.073.602 I print_info: n_vocab          = 50304
0.00.073.602 I print_info: n_merges         = 50009
0.00.073.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.605 I print_info: LF token         = 187 'Ċ'
0.00.073.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.606 I print_info: max token length = 1024
0.00.073.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.805 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.848 I llama_context: constructing llama_context
0.00.155.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.854 I llama_context: n_seq_max     = 1
0.00.155.854 I llama_context: n_ctx         = 128
0.00.155.855 I llama_context: n_ctx_per_seq = 128
0.00.155.855 I llama_context: n_batch       = 128
0.00.155.856 I llama_context: n_ubatch      = 128
0.00.155.856 I llama_context: causal_attn   = 1
0.00.155.856 I llama_context: flash_attn    = 0
0.00.155.857 I llama_context: kv_unified    = true
0.00.155.859 I llama_context: freq_base     = 10000.0
0.00.155.860 I llama_context: freq_scale    = 1
0.00.155.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.324 I llama_context: graph nodes  = 1015
0.00.163.324 I llama_context: graph splits = 1
0.00.163.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.168 I 
0.00.224.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.262 I perplexity: tokenizing the input ..
0.00.230.876 I perplexity: tokenization took 6.61 ms
0.00.230.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.771 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.984 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.020 I llama_perf_context_print:        load time =     223.87 ms
0.01.242.022 I llama_perf_context_print: prompt eval time =    1004.99 ms /   128 tokens (    7.85 ms per token,   127.36 tokens per second)
0.01.242.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.024 I llama_perf_context_print:       total time =    1017.87 ms /   129 tokens
0.01.242.025 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m4.358s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q4_0
0.00.022.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.024 I load: special tokens cache size = 25
0.00.071.767 I load: token to piece cache size = 0.2984 MB
0.00.071.788 I print_info: arch             = gptneox
0.00.071.788 I print_info: vocab_only       = 0
0.00.071.789 I print_info: n_ctx_train      = 2048
0.00.071.790 I print_info: n_embd           = 2048
0.00.071.791 I print_info: n_layer          = 24
0.00.071.808 I print_info: n_head           = 16
0.00.071.810 I print_info: n_head_kv        = 16
0.00.071.811 I print_info: n_rot            = 32
0.00.071.812 I print_info: n_swa            = 0
0.00.071.813 I print_info: is_swa_any       = 0
0.00.071.814 I print_info: n_embd_head_k    = 128
0.00.071.814 I print_info: n_embd_head_v    = 128
0.00.071.816 I print_info: n_gqa            = 1
0.00.071.819 I print_info: n_embd_k_gqa     = 2048
0.00.071.821 I print_info: n_embd_v_gqa     = 2048
0.00.071.823 I print_info: f_norm_eps       = 1.0e-05
0.00.071.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.825 I print_info: f_logit_scale    = 0.0e+00
0.00.071.825 I print_info: f_attn_scale     = 0.0e+00
0.00.071.826 I print_info: n_ff             = 8192
0.00.071.827 I print_info: n_expert         = 0
0.00.071.827 I print_info: n_expert_used    = 0
0.00.071.828 I print_info: causal attn      = 1
0.00.071.828 I print_info: pooling type     = 0
0.00.071.829 I print_info: rope type        = 2
0.00.071.830 I print_info: rope scaling     = linear
0.00.071.832 I print_info: freq_base_train  = 10000.0
0.00.071.833 I print_info: freq_scale_train = 1
0.00.071.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.834 I print_info: rope_finetuned   = unknown
0.00.071.835 I print_info: model type       = 1.4B
0.00.071.839 I print_info: model params     = 1.41 B
0.00.071.839 I print_info: general.name     = 1.4B
0.00.071.843 I print_info: vocab type       = BPE
0.00.071.847 I print_info: n_vocab          = 50304
0.00.071.847 I print_info: n_merges         = 50009
0.00.071.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.850 I print_info: LF token         = 187 'Ċ'
0.00.071.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: max token length = 1024
0.00.071.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.790 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.798 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.379 I llama_context: constructing llama_context
0.00.434.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.386 I llama_context: n_seq_max     = 1
0.00.434.386 I llama_context: n_ctx         = 2048
0.00.434.387 I llama_context: n_ctx_per_seq = 2048
0.00.434.387 I llama_context: n_batch       = 2048
0.00.434.387 I llama_context: n_ubatch      = 512
0.00.434.388 I llama_context: causal_attn   = 1
0.00.434.388 I llama_context: flash_attn    = 0
0.00.434.389 I llama_context: kv_unified    = true
0.00.434.392 I llama_context: freq_base     = 10000.0
0.00.434.394 I llama_context: freq_scale    = 1
0.00.434.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.231 I llama_context: graph nodes  = 1015
0.00.518.232 I llama_context: graph splits = 1
0.00.518.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.299 I main: llama threadpool init, n_threads = 4
0.00.593.311 I 
0.00.593.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.381 I 
0.00.593.464 I sampler seed: 1234
0.00.593.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.480 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.461.250 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.461.254 I llama_perf_context_print:        load time =     591.59 ms
0.02.461.256 I llama_perf_context_print: prompt eval time =      86.61 ms /     7 tokens (   12.37 ms per token,    80.82 tokens per second)
0.02.461.257 I llama_perf_context_print:        eval time =    1770.76 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.461.258 I llama_perf_context_print:       total time =    1869.15 ms /    70 tokens
0.02.461.258 I llama_perf_context_print:    graphs reused =          0

real	0m2.510s
user	0m7.929s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q4_0
0.00.021.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.964 I load: special tokens cache size = 25
0.00.070.722 I load: token to piece cache size = 0.2984 MB
0.00.070.742 I print_info: arch             = gptneox
0.00.070.743 I print_info: vocab_only       = 0
0.00.070.743 I print_info: n_ctx_train      = 2048
0.00.070.743 I print_info: n_embd           = 2048
0.00.070.744 I print_info: n_layer          = 24
0.00.070.763 I print_info: n_head           = 16
0.00.070.765 I print_info: n_head_kv        = 16
0.00.070.766 I print_info: n_rot            = 32
0.00.070.766 I print_info: n_swa            = 0
0.00.070.767 I print_info: is_swa_any       = 0
0.00.070.768 I print_info: n_embd_head_k    = 128
0.00.070.768 I print_info: n_embd_head_v    = 128
0.00.070.770 I print_info: n_gqa            = 1
0.00.070.772 I print_info: n_embd_k_gqa     = 2048
0.00.070.774 I print_info: n_embd_v_gqa     = 2048
0.00.070.775 I print_info: f_norm_eps       = 1.0e-05
0.00.070.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.777 I print_info: f_logit_scale    = 0.0e+00
0.00.070.777 I print_info: f_attn_scale     = 0.0e+00
0.00.070.778 I print_info: n_ff             = 8192
0.00.070.779 I print_info: n_expert         = 0
0.00.070.779 I print_info: n_expert_used    = 0
0.00.070.779 I print_info: causal attn      = 1
0.00.070.779 I print_info: pooling type     = 0
0.00.070.780 I print_info: rope type        = 2
0.00.070.780 I print_info: rope scaling     = linear
0.00.070.781 I print_info: freq_base_train  = 10000.0
0.00.070.782 I print_info: freq_scale_train = 1
0.00.070.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.782 I print_info: rope_finetuned   = unknown
0.00.070.783 I print_info: model type       = 1.4B
0.00.070.784 I print_info: model params     = 1.41 B
0.00.070.785 I print_info: general.name     = 1.4B
0.00.070.788 I print_info: vocab type       = BPE
0.00.070.789 I print_info: n_vocab          = 50304
0.00.070.789 I print_info: n_merges         = 50009
0.00.070.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: LF token         = 187 'Ċ'
0.00.070.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: max token length = 1024
0.00.070.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.562 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.571 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.823 I llama_context: constructing llama_context
0.00.430.828 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.829 I llama_context: n_seq_max     = 1
0.00.430.830 I llama_context: n_ctx         = 128
0.00.430.830 I llama_context: n_ctx_per_seq = 128
0.00.430.830 I llama_context: n_batch       = 128
0.00.430.831 I llama_context: n_ubatch      = 128
0.00.430.831 I llama_context: causal_attn   = 1
0.00.430.832 I llama_context: flash_attn    = 0
0.00.430.832 I llama_context: kv_unified    = true
0.00.430.836 I llama_context: freq_base     = 10000.0
0.00.430.837 I llama_context: freq_scale    = 1
0.00.430.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.394 I llama_context: graph nodes  = 1015
0.00.438.395 I llama_context: graph splits = 1
0.00.438.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.479 I 
0.00.483.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.583 I perplexity: tokenizing the input ..
0.00.490.227 I perplexity: tokenization took 6.639 ms
0.00.490.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.273 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.327.056 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.327.093 I llama_perf_context_print:        load time =     483.13 ms
0.01.327.095 I llama_perf_context_print: prompt eval time =     827.93 ms /   128 tokens (    6.47 ms per token,   154.60 tokens per second)
0.01.327.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.096 I llama_perf_context_print:       total time =     843.63 ms /   129 tokens
0.01.327.097 I llama_perf_context_print:    graphs reused =          0

real	0m1.372s
user	0m3.794s
sys	0m0.230s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q4_1
0.00.022.264 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.755 I load: special tokens cache size = 25
0.00.070.393 I load: token to piece cache size = 0.2984 MB
0.00.070.413 I print_info: arch             = gptneox
0.00.070.414 I print_info: vocab_only       = 0
0.00.070.414 I print_info: n_ctx_train      = 2048
0.00.070.414 I print_info: n_embd           = 2048
0.00.070.415 I print_info: n_layer          = 24
0.00.070.435 I print_info: n_head           = 16
0.00.070.440 I print_info: n_head_kv        = 16
0.00.070.440 I print_info: n_rot            = 32
0.00.070.441 I print_info: n_swa            = 0
0.00.070.442 I print_info: is_swa_any       = 0
0.00.070.443 I print_info: n_embd_head_k    = 128
0.00.070.443 I print_info: n_embd_head_v    = 128
0.00.070.445 I print_info: n_gqa            = 1
0.00.070.447 I print_info: n_embd_k_gqa     = 2048
0.00.070.449 I print_info: n_embd_v_gqa     = 2048
0.00.070.451 I print_info: f_norm_eps       = 1.0e-05
0.00.070.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.453 I print_info: f_logit_scale    = 0.0e+00
0.00.070.455 I print_info: f_attn_scale     = 0.0e+00
0.00.070.456 I print_info: n_ff             = 8192
0.00.070.456 I print_info: n_expert         = 0
0.00.070.457 I print_info: n_expert_used    = 0
0.00.070.457 I print_info: causal attn      = 1
0.00.070.457 I print_info: pooling type     = 0
0.00.070.458 I print_info: rope type        = 2
0.00.070.459 I print_info: rope scaling     = linear
0.00.070.460 I print_info: freq_base_train  = 10000.0
0.00.070.461 I print_info: freq_scale_train = 1
0.00.070.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.462 I print_info: rope_finetuned   = unknown
0.00.070.463 I print_info: model type       = 1.4B
0.00.070.464 I print_info: model params     = 1.41 B
0.00.070.464 I print_info: general.name     = 1.4B
0.00.070.467 I print_info: vocab type       = BPE
0.00.070.469 I print_info: n_vocab          = 50304
0.00.070.469 I print_info: n_merges         = 50009
0.00.070.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: LF token         = 187 'Ċ'
0.00.070.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: max token length = 1024
0.00.070.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.558 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.571 I llama_context: constructing llama_context
0.00.120.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.578 I llama_context: n_seq_max     = 1
0.00.120.578 I llama_context: n_ctx         = 2048
0.00.120.578 I llama_context: n_ctx_per_seq = 2048
0.00.120.578 I llama_context: n_batch       = 2048
0.00.120.579 I llama_context: n_ubatch      = 512
0.00.120.579 I llama_context: causal_attn   = 1
0.00.120.579 I llama_context: flash_attn    = 0
0.00.120.580 I llama_context: kv_unified    = true
0.00.120.582 I llama_context: freq_base     = 10000.0
0.00.120.583 I llama_context: freq_scale    = 1
0.00.120.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.841 I llama_context: graph nodes  = 1015
0.00.202.842 I llama_context: graph splits = 1
0.00.202.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.383 I main: llama threadpool init, n_threads = 4
0.00.298.395 I 
0.00.298.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.465 I 
0.00.298.570 I sampler seed: 1234
0.00.298.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.588 I 
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

0.02.493.112 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.02.493.117 I llama_perf_context_print:        load time =     296.74 ms
0.02.493.118 I llama_perf_context_print: prompt eval time =     132.89 ms /     7 tokens (   18.98 ms per token,    52.68 tokens per second)
0.02.493.119 I llama_perf_context_print:        eval time =    2051.63 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.493.120 I llama_perf_context_print:       total time =    2195.93 ms /    70 tokens
0.02.493.121 I llama_perf_context_print:    graphs reused =          0

real	0m2.547s
user	0m9.150s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q4_1
0.00.021.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.815 I load: special tokens cache size = 25
0.00.070.549 I load: token to piece cache size = 0.2984 MB
0.00.070.568 I print_info: arch             = gptneox
0.00.070.569 I print_info: vocab_only       = 0
0.00.070.569 I print_info: n_ctx_train      = 2048
0.00.070.570 I print_info: n_embd           = 2048
0.00.070.570 I print_info: n_layer          = 24
0.00.070.588 I print_info: n_head           = 16
0.00.070.590 I print_info: n_head_kv        = 16
0.00.070.591 I print_info: n_rot            = 32
0.00.070.592 I print_info: n_swa            = 0
0.00.070.593 I print_info: is_swa_any       = 0
0.00.070.594 I print_info: n_embd_head_k    = 128
0.00.070.595 I print_info: n_embd_head_v    = 128
0.00.070.597 I print_info: n_gqa            = 1
0.00.070.599 I print_info: n_embd_k_gqa     = 2048
0.00.070.601 I print_info: n_embd_v_gqa     = 2048
0.00.070.602 I print_info: f_norm_eps       = 1.0e-05
0.00.070.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.607 I print_info: f_logit_scale    = 0.0e+00
0.00.070.607 I print_info: f_attn_scale     = 0.0e+00
0.00.070.609 I print_info: n_ff             = 8192
0.00.070.609 I print_info: n_expert         = 0
0.00.070.610 I print_info: n_expert_used    = 0
0.00.070.610 I print_info: causal attn      = 1
0.00.070.610 I print_info: pooling type     = 0
0.00.070.611 I print_info: rope type        = 2
0.00.070.611 I print_info: rope scaling     = linear
0.00.070.613 I print_info: freq_base_train  = 10000.0
0.00.070.613 I print_info: freq_scale_train = 1
0.00.070.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.614 I print_info: rope_finetuned   = unknown
0.00.070.615 I print_info: model type       = 1.4B
0.00.070.616 I print_info: model params     = 1.41 B
0.00.070.616 I print_info: general.name     = 1.4B
0.00.070.619 I print_info: vocab type       = BPE
0.00.070.621 I print_info: n_vocab          = 50304
0.00.070.622 I print_info: n_merges         = 50009
0.00.070.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: LF token         = 187 'Ċ'
0.00.070.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: max token length = 1024
0.00.070.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.842 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.888 I llama_context: constructing llama_context
0.00.119.893 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.894 I llama_context: n_seq_max     = 1
0.00.119.894 I llama_context: n_ctx         = 128
0.00.119.895 I llama_context: n_ctx_per_seq = 128
0.00.119.895 I llama_context: n_batch       = 128
0.00.119.895 I llama_context: n_ubatch      = 128
0.00.119.896 I llama_context: causal_attn   = 1
0.00.119.896 I llama_context: flash_attn    = 0
0.00.119.896 I llama_context: kv_unified    = true
0.00.119.898 I llama_context: freq_base     = 10000.0
0.00.119.899 I llama_context: freq_scale    = 1
0.00.119.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.968 I llama_context: graph nodes  = 1015
0.00.126.969 I llama_context: graph splits = 1
0.00.126.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.406 I 
0.00.191.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.496 I perplexity: tokenizing the input ..
0.00.198.126 I perplexity: tokenization took 6.626 ms
0.00.198.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.563 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.435.918 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.435.961 I llama_perf_context_print:        load time =     191.09 ms
0.02.435.963 I llama_perf_context_print: prompt eval time =    2228.48 ms /   128 tokens (   17.41 ms per token,    57.44 tokens per second)
0.02.435.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.966 I llama_perf_context_print:       total time =    2244.57 ms /   129 tokens
0.02.435.967 I llama_perf_context_print:    graphs reused =          0

real	0m2.482s
user	0m9.280s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q5_0
0.00.022.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.070 I load: special tokens cache size = 25
0.00.069.767 I load: token to piece cache size = 0.2984 MB
0.00.069.788 I print_info: arch             = gptneox
0.00.069.789 I print_info: vocab_only       = 0
0.00.069.789 I print_info: n_ctx_train      = 2048
0.00.069.790 I print_info: n_embd           = 2048
0.00.069.790 I print_info: n_layer          = 24
0.00.069.809 I print_info: n_head           = 16
0.00.069.811 I print_info: n_head_kv        = 16
0.00.069.812 I print_info: n_rot            = 32
0.00.069.812 I print_info: n_swa            = 0
0.00.069.813 I print_info: is_swa_any       = 0
0.00.069.814 I print_info: n_embd_head_k    = 128
0.00.069.814 I print_info: n_embd_head_v    = 128
0.00.069.816 I print_info: n_gqa            = 1
0.00.069.819 I print_info: n_embd_k_gqa     = 2048
0.00.069.821 I print_info: n_embd_v_gqa     = 2048
0.00.069.822 I print_info: f_norm_eps       = 1.0e-05
0.00.069.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.824 I print_info: f_logit_scale    = 0.0e+00
0.00.069.824 I print_info: f_attn_scale     = 0.0e+00
0.00.069.825 I print_info: n_ff             = 8192
0.00.069.826 I print_info: n_expert         = 0
0.00.069.826 I print_info: n_expert_used    = 0
0.00.069.827 I print_info: causal attn      = 1
0.00.069.828 I print_info: pooling type     = 0
0.00.069.828 I print_info: rope type        = 2
0.00.069.832 I print_info: rope scaling     = linear
0.00.069.834 I print_info: freq_base_train  = 10000.0
0.00.069.835 I print_info: freq_scale_train = 1
0.00.069.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.835 I print_info: rope_finetuned   = unknown
0.00.069.836 I print_info: model type       = 1.4B
0.00.069.837 I print_info: model params     = 1.41 B
0.00.069.838 I print_info: general.name     = 1.4B
0.00.069.841 I print_info: vocab type       = BPE
0.00.069.842 I print_info: n_vocab          = 50304
0.00.069.842 I print_info: n_merges         = 50009
0.00.069.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: LF token         = 187 'Ċ'
0.00.069.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: max token length = 1024
0.00.069.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.560 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.020 I llama_context: constructing llama_context
0.00.125.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.026 I llama_context: n_seq_max     = 1
0.00.125.027 I llama_context: n_ctx         = 2048
0.00.125.027 I llama_context: n_ctx_per_seq = 2048
0.00.125.027 I llama_context: n_batch       = 2048
0.00.125.028 I llama_context: n_ubatch      = 512
0.00.125.028 I llama_context: causal_attn   = 1
0.00.125.028 I llama_context: flash_attn    = 0
0.00.125.029 I llama_context: kv_unified    = true
0.00.125.031 I llama_context: freq_base     = 10000.0
0.00.125.032 I llama_context: freq_scale    = 1
0.00.125.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.447 I llama_context: graph nodes  = 1015
0.00.208.447 I llama_context: graph splits = 1
0.00.208.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.082 I main: llama threadpool init, n_threads = 4
0.00.288.094 I 
0.00.288.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.170 I 
0.00.288.267 I sampler seed: 1234
0.00.288.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.283 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.621.955 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.621.959 I llama_perf_context_print:        load time =     286.39 ms
0.02.621.962 I llama_perf_context_print: prompt eval time =      85.97 ms /     7 tokens (   12.28 ms per token,    81.43 tokens per second)
0.02.621.964 I llama_perf_context_print:        eval time =    2237.20 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.621.965 I llama_perf_context_print:       total time =    2335.08 ms /    70 tokens
0.02.621.966 I llama_perf_context_print:    graphs reused =          0

real	0m2.676s
user	0m9.669s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.854 I print_info: file format = GGUF V3 (latest)
0.00.021.855 I print_info: file type   = Q5_0
0.00.021.858 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.131 I load: special tokens cache size = 25
0.00.071.842 I load: token to piece cache size = 0.2984 MB
0.00.071.862 I print_info: arch             = gptneox
0.00.071.863 I print_info: vocab_only       = 0
0.00.071.863 I print_info: n_ctx_train      = 2048
0.00.071.864 I print_info: n_embd           = 2048
0.00.071.864 I print_info: n_layer          = 24
0.00.071.884 I print_info: n_head           = 16
0.00.071.889 I print_info: n_head_kv        = 16
0.00.071.889 I print_info: n_rot            = 32
0.00.071.890 I print_info: n_swa            = 0
0.00.071.891 I print_info: is_swa_any       = 0
0.00.071.891 I print_info: n_embd_head_k    = 128
0.00.071.892 I print_info: n_embd_head_v    = 128
0.00.071.894 I print_info: n_gqa            = 1
0.00.071.896 I print_info: n_embd_k_gqa     = 2048
0.00.071.899 I print_info: n_embd_v_gqa     = 2048
0.00.071.900 I print_info: f_norm_eps       = 1.0e-05
0.00.071.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.904 I print_info: f_logit_scale    = 0.0e+00
0.00.071.904 I print_info: f_attn_scale     = 0.0e+00
0.00.071.906 I print_info: n_ff             = 8192
0.00.071.906 I print_info: n_expert         = 0
0.00.071.907 I print_info: n_expert_used    = 0
0.00.071.907 I print_info: causal attn      = 1
0.00.071.908 I print_info: pooling type     = 0
0.00.071.909 I print_info: rope type        = 2
0.00.071.909 I print_info: rope scaling     = linear
0.00.071.911 I print_info: freq_base_train  = 10000.0
0.00.071.912 I print_info: freq_scale_train = 1
0.00.071.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.913 I print_info: rope_finetuned   = unknown
0.00.071.914 I print_info: model type       = 1.4B
0.00.071.915 I print_info: model params     = 1.41 B
0.00.071.916 I print_info: general.name     = 1.4B
0.00.071.919 I print_info: vocab type       = BPE
0.00.071.921 I print_info: n_vocab          = 50304
0.00.071.922 I print_info: n_merges         = 50009
0.00.071.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.926 I print_info: LF token         = 187 'Ċ'
0.00.071.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.928 I print_info: max token length = 1024
0.00.071.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.318 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.710 I llama_context: constructing llama_context
0.00.127.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.717 I llama_context: n_seq_max     = 1
0.00.127.717 I llama_context: n_ctx         = 128
0.00.127.718 I llama_context: n_ctx_per_seq = 128
0.00.127.718 I llama_context: n_batch       = 128
0.00.127.718 I llama_context: n_ubatch      = 128
0.00.127.718 I llama_context: causal_attn   = 1
0.00.127.719 I llama_context: flash_attn    = 0
0.00.127.719 I llama_context: kv_unified    = true
0.00.127.721 I llama_context: freq_base     = 10000.0
0.00.127.721 I llama_context: freq_scale    = 1
0.00.127.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.092 I llama_context: graph nodes  = 1015
0.00.135.093 I llama_context: graph splits = 1
0.00.135.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.326 I 
0.00.185.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.417 I perplexity: tokenizing the input ..
0.00.192.078 I perplexity: tokenization took 6.657 ms
0.00.192.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.538 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.454.477 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.509 I llama_perf_context_print:        load time =     185.00 ms
0.01.454.514 I llama_perf_context_print: prompt eval time =    1253.50 ms /   128 tokens (    9.79 ms per token,   102.11 tokens per second)
0.01.454.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.515 I llama_perf_context_print:       total time =    1269.19 ms /   129 tokens
0.01.454.516 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m5.335s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q5_1
0.00.022.122 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.916 I load: special tokens cache size = 25
0.00.069.537 I load: token to piece cache size = 0.2984 MB
0.00.069.557 I print_info: arch             = gptneox
0.00.069.558 I print_info: vocab_only       = 0
0.00.069.559 I print_info: n_ctx_train      = 2048
0.00.069.559 I print_info: n_embd           = 2048
0.00.069.559 I print_info: n_layer          = 24
0.00.069.577 I print_info: n_head           = 16
0.00.069.579 I print_info: n_head_kv        = 16
0.00.069.579 I print_info: n_rot            = 32
0.00.069.579 I print_info: n_swa            = 0
0.00.069.581 I print_info: is_swa_any       = 0
0.00.069.582 I print_info: n_embd_head_k    = 128
0.00.069.582 I print_info: n_embd_head_v    = 128
0.00.069.584 I print_info: n_gqa            = 1
0.00.069.585 I print_info: n_embd_k_gqa     = 2048
0.00.069.587 I print_info: n_embd_v_gqa     = 2048
0.00.069.588 I print_info: f_norm_eps       = 1.0e-05
0.00.069.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.590 I print_info: f_logit_scale    = 0.0e+00
0.00.069.590 I print_info: f_attn_scale     = 0.0e+00
0.00.069.591 I print_info: n_ff             = 8192
0.00.069.592 I print_info: n_expert         = 0
0.00.069.592 I print_info: n_expert_used    = 0
0.00.069.592 I print_info: causal attn      = 1
0.00.069.593 I print_info: pooling type     = 0
0.00.069.593 I print_info: rope type        = 2
0.00.069.593 I print_info: rope scaling     = linear
0.00.069.595 I print_info: freq_base_train  = 10000.0
0.00.069.595 I print_info: freq_scale_train = 1
0.00.069.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.596 I print_info: rope_finetuned   = unknown
0.00.069.597 I print_info: model type       = 1.4B
0.00.069.598 I print_info: model params     = 1.41 B
0.00.069.598 I print_info: general.name     = 1.4B
0.00.069.601 I print_info: vocab type       = BPE
0.00.069.602 I print_info: n_vocab          = 50304
0.00.069.602 I print_info: n_merges         = 50009
0.00.069.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: LF token         = 187 'Ċ'
0.00.069.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: max token length = 1024
0.00.069.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.794 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.326 I llama_context: constructing llama_context
0.00.128.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.332 I llama_context: n_seq_max     = 1
0.00.128.332 I llama_context: n_ctx         = 2048
0.00.128.332 I llama_context: n_ctx_per_seq = 2048
0.00.128.333 I llama_context: n_batch       = 2048
0.00.128.333 I llama_context: n_ubatch      = 512
0.00.128.333 I llama_context: causal_attn   = 1
0.00.128.334 I llama_context: flash_attn    = 0
0.00.128.334 I llama_context: kv_unified    = true
0.00.128.336 I llama_context: freq_base     = 10000.0
0.00.128.337 I llama_context: freq_scale    = 1
0.00.128.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.702 I llama_context: graph nodes  = 1015
0.00.208.702 I llama_context: graph splits = 1
0.00.208.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.753 I main: llama threadpool init, n_threads = 4
0.00.300.764 I 
0.00.300.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.832 I 
0.00.300.914 I sampler seed: 1234
0.00.300.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.941 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.790.214 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.790.218 I llama_perf_context_print:        load time =     299.07 ms
0.02.790.220 I llama_perf_context_print: prompt eval time =     148.59 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.790.221 I llama_perf_context_print:        eval time =    2330.53 ms /    63 runs   (   36.99 ms per token,    27.03 tokens per second)
0.02.790.222 I llama_perf_context_print:       total time =    2490.67 ms /    70 tokens
0.02.790.222 I llama_perf_context_print:    graphs reused =          0

real	0m2.847s
user	0m10.346s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q5_1
0.00.022.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.289 I load: special tokens cache size = 25
0.00.071.991 I load: token to piece cache size = 0.2984 MB
0.00.072.013 I print_info: arch             = gptneox
0.00.072.014 I print_info: vocab_only       = 0
0.00.072.014 I print_info: n_ctx_train      = 2048
0.00.072.014 I print_info: n_embd           = 2048
0.00.072.015 I print_info: n_layer          = 24
0.00.072.035 I print_info: n_head           = 16
0.00.072.037 I print_info: n_head_kv        = 16
0.00.072.037 I print_info: n_rot            = 32
0.00.072.038 I print_info: n_swa            = 0
0.00.072.039 I print_info: is_swa_any       = 0
0.00.072.039 I print_info: n_embd_head_k    = 128
0.00.072.040 I print_info: n_embd_head_v    = 128
0.00.072.042 I print_info: n_gqa            = 1
0.00.072.043 I print_info: n_embd_k_gqa     = 2048
0.00.072.045 I print_info: n_embd_v_gqa     = 2048
0.00.072.046 I print_info: f_norm_eps       = 1.0e-05
0.00.072.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.047 I print_info: f_logit_scale    = 0.0e+00
0.00.072.048 I print_info: f_attn_scale     = 0.0e+00
0.00.072.049 I print_info: n_ff             = 8192
0.00.072.049 I print_info: n_expert         = 0
0.00.072.050 I print_info: n_expert_used    = 0
0.00.072.050 I print_info: causal attn      = 1
0.00.072.050 I print_info: pooling type     = 0
0.00.072.050 I print_info: rope type        = 2
0.00.072.051 I print_info: rope scaling     = linear
0.00.072.053 I print_info: freq_base_train  = 10000.0
0.00.072.053 I print_info: freq_scale_train = 1
0.00.072.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.054 I print_info: rope_finetuned   = unknown
0.00.072.055 I print_info: model type       = 1.4B
0.00.072.055 I print_info: model params     = 1.41 B
0.00.072.056 I print_info: general.name     = 1.4B
0.00.072.058 I print_info: vocab type       = BPE
0.00.072.060 I print_info: n_vocab          = 50304
0.00.072.060 I print_info: n_merges         = 50009
0.00.072.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.062 I print_info: LF token         = 187 'Ċ'
0.00.072.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.063 I print_info: max token length = 1024
0.00.072.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.325 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.347 I llama_context: constructing llama_context
0.00.131.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.353 I llama_context: n_seq_max     = 1
0.00.131.353 I llama_context: n_ctx         = 128
0.00.131.353 I llama_context: n_ctx_per_seq = 128
0.00.131.353 I llama_context: n_batch       = 128
0.00.131.354 I llama_context: n_ubatch      = 128
0.00.131.354 I llama_context: causal_attn   = 1
0.00.131.354 I llama_context: flash_attn    = 0
0.00.131.355 I llama_context: kv_unified    = true
0.00.131.357 I llama_context: freq_base     = 10000.0
0.00.131.357 I llama_context: freq_scale    = 1
0.00.131.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.536 I llama_context: graph nodes  = 1015
0.00.138.536 I llama_context: graph splits = 1
0.00.138.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.219 I 
0.00.199.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.321 I perplexity: tokenizing the input ..
0.00.205.942 I perplexity: tokenization took 6.617 ms
0.00.205.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.909 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.872 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.909 I llama_perf_context_print:        load time =     198.88 ms
0.02.746.910 I llama_perf_context_print: prompt eval time =    2531.98 ms /   128 tokens (   19.78 ms per token,    50.55 tokens per second)
0.02.746.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.912 I llama_perf_context_print:       total time =    2547.70 ms /   129 tokens
0.02.746.913 I llama_perf_context_print:    graphs reused =          0

real	0m2.797s
user	0m10.498s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q2_K - Medium
0.00.022.045 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.692 I load: special tokens cache size = 25
0.00.071.370 I load: token to piece cache size = 0.2984 MB
0.00.071.389 I print_info: arch             = gptneox
0.00.071.390 I print_info: vocab_only       = 0
0.00.071.390 I print_info: n_ctx_train      = 2048
0.00.071.391 I print_info: n_embd           = 2048
0.00.071.391 I print_info: n_layer          = 24
0.00.071.409 I print_info: n_head           = 16
0.00.071.411 I print_info: n_head_kv        = 16
0.00.071.411 I print_info: n_rot            = 32
0.00.071.412 I print_info: n_swa            = 0
0.00.071.413 I print_info: is_swa_any       = 0
0.00.071.413 I print_info: n_embd_head_k    = 128
0.00.071.414 I print_info: n_embd_head_v    = 128
0.00.071.415 I print_info: n_gqa            = 1
0.00.071.417 I print_info: n_embd_k_gqa     = 2048
0.00.071.419 I print_info: n_embd_v_gqa     = 2048
0.00.071.420 I print_info: f_norm_eps       = 1.0e-05
0.00.071.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.422 I print_info: f_logit_scale    = 0.0e+00
0.00.071.422 I print_info: f_attn_scale     = 0.0e+00
0.00.071.424 I print_info: n_ff             = 8192
0.00.071.424 I print_info: n_expert         = 0
0.00.071.424 I print_info: n_expert_used    = 0
0.00.071.424 I print_info: causal attn      = 1
0.00.071.425 I print_info: pooling type     = 0
0.00.071.425 I print_info: rope type        = 2
0.00.071.425 I print_info: rope scaling     = linear
0.00.071.427 I print_info: freq_base_train  = 10000.0
0.00.071.428 I print_info: freq_scale_train = 1
0.00.071.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.428 I print_info: rope_finetuned   = unknown
0.00.071.429 I print_info: model type       = 1.4B
0.00.071.430 I print_info: model params     = 1.41 B
0.00.071.430 I print_info: general.name     = 1.4B
0.00.071.433 I print_info: vocab type       = BPE
0.00.071.434 I print_info: n_vocab          = 50304
0.00.071.434 I print_info: n_merges         = 50009
0.00.071.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: LF token         = 187 'Ċ'
0.00.071.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.438 I print_info: max token length = 1024
0.00.071.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.606 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.651 I llama_context: constructing llama_context
0.00.104.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.658 I llama_context: n_seq_max     = 1
0.00.104.658 I llama_context: n_ctx         = 2048
0.00.104.658 I llama_context: n_ctx_per_seq = 2048
0.00.104.658 I llama_context: n_batch       = 2048
0.00.104.659 I llama_context: n_ubatch      = 512
0.00.104.659 I llama_context: causal_attn   = 1
0.00.104.659 I llama_context: flash_attn    = 0
0.00.104.660 I llama_context: kv_unified    = true
0.00.104.662 I llama_context: freq_base     = 10000.0
0.00.104.662 I llama_context: freq_scale    = 1
0.00.104.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.405 I llama_context: graph nodes  = 1015
0.00.186.406 I llama_context: graph splits = 1
0.00.186.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.958 I main: llama threadpool init, n_threads = 4
0.00.259.969 I 
0.00.260.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.040 I 
0.00.260.123 I sampler seed: 1234
0.00.260.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.153 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.904.157 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.01.904.161 I llama_perf_context_print:        load time =     258.33 ms
0.01.904.163 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.29 tokens per second)
0.01.904.164 I llama_perf_context_print:        eval time =    1543.41 ms /    63 runs   (   24.50 ms per token,    40.82 tokens per second)
0.01.904.165 I llama_perf_context_print:       total time =    1645.40 ms /    70 tokens
0.01.904.166 I llama_perf_context_print:    graphs reused =          0

real	0m1.944s
user	0m6.873s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q2_K - Medium
0.00.022.259 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.913 I load: special tokens cache size = 25
0.00.071.575 I load: token to piece cache size = 0.2984 MB
0.00.071.600 I print_info: arch             = gptneox
0.00.071.601 I print_info: vocab_only       = 0
0.00.071.602 I print_info: n_ctx_train      = 2048
0.00.071.602 I print_info: n_embd           = 2048
0.00.071.602 I print_info: n_layer          = 24
0.00.071.621 I print_info: n_head           = 16
0.00.071.623 I print_info: n_head_kv        = 16
0.00.071.624 I print_info: n_rot            = 32
0.00.071.624 I print_info: n_swa            = 0
0.00.071.626 I print_info: is_swa_any       = 0
0.00.071.626 I print_info: n_embd_head_k    = 128
0.00.071.626 I print_info: n_embd_head_v    = 128
0.00.071.628 I print_info: n_gqa            = 1
0.00.071.630 I print_info: n_embd_k_gqa     = 2048
0.00.071.632 I print_info: n_embd_v_gqa     = 2048
0.00.071.634 I print_info: f_norm_eps       = 1.0e-05
0.00.071.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.636 I print_info: f_logit_scale    = 0.0e+00
0.00.071.636 I print_info: f_attn_scale     = 0.0e+00
0.00.071.637 I print_info: n_ff             = 8192
0.00.071.637 I print_info: n_expert         = 0
0.00.071.638 I print_info: n_expert_used    = 0
0.00.071.638 I print_info: causal attn      = 1
0.00.071.638 I print_info: pooling type     = 0
0.00.071.638 I print_info: rope type        = 2
0.00.071.639 I print_info: rope scaling     = linear
0.00.071.640 I print_info: freq_base_train  = 10000.0
0.00.071.641 I print_info: freq_scale_train = 1
0.00.071.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.641 I print_info: rope_finetuned   = unknown
0.00.071.642 I print_info: model type       = 1.4B
0.00.071.643 I print_info: model params     = 1.41 B
0.00.071.643 I print_info: general.name     = 1.4B
0.00.071.647 I print_info: vocab type       = BPE
0.00.071.648 I print_info: n_vocab          = 50304
0.00.071.648 I print_info: n_merges         = 50009
0.00.071.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: LF token         = 187 'Ċ'
0.00.071.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: max token length = 1024
0.00.071.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.282 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.406 I llama_context: constructing llama_context
0.00.104.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.413 I llama_context: n_seq_max     = 1
0.00.104.414 I llama_context: n_ctx         = 128
0.00.104.414 I llama_context: n_ctx_per_seq = 128
0.00.104.414 I llama_context: n_batch       = 128
0.00.104.415 I llama_context: n_ubatch      = 128
0.00.104.415 I llama_context: causal_attn   = 1
0.00.104.415 I llama_context: flash_attn    = 0
0.00.104.416 I llama_context: kv_unified    = true
0.00.104.418 I llama_context: freq_base     = 10000.0
0.00.104.418 I llama_context: freq_scale    = 1
0.00.104.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.895 I llama_context: graph nodes  = 1015
0.00.111.896 I llama_context: graph splits = 1
0.00.111.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.120 I 
0.00.153.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.220 I perplexity: tokenizing the input ..
0.00.159.958 I perplexity: tokenization took 6.732 ms
0.00.159.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.367 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.264 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.299 I llama_perf_context_print:        load time =     152.80 ms
0.01.708.303 I llama_perf_context_print: prompt eval time =    1539.24 ms /   128 tokens (   12.03 ms per token,    83.16 tokens per second)
0.01.708.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.305 I llama_perf_context_print:       total time =    1555.20 ms /   129 tokens
0.01.708.306 I llama_perf_context_print:    graphs reused =          0

real	0m1.745s
user	0m6.446s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.876 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.876 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q3_K - Medium
0.00.021.882 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.111 I load: special tokens cache size = 25
0.00.070.919 I load: token to piece cache size = 0.2984 MB
0.00.070.944 I print_info: arch             = gptneox
0.00.070.944 I print_info: vocab_only       = 0
0.00.070.945 I print_info: n_ctx_train      = 2048
0.00.070.945 I print_info: n_embd           = 2048
0.00.070.945 I print_info: n_layer          = 24
0.00.070.967 I print_info: n_head           = 16
0.00.070.971 I print_info: n_head_kv        = 16
0.00.070.972 I print_info: n_rot            = 32
0.00.070.972 I print_info: n_swa            = 0
0.00.070.973 I print_info: is_swa_any       = 0
0.00.070.974 I print_info: n_embd_head_k    = 128
0.00.070.974 I print_info: n_embd_head_v    = 128
0.00.070.976 I print_info: n_gqa            = 1
0.00.070.978 I print_info: n_embd_k_gqa     = 2048
0.00.070.980 I print_info: n_embd_v_gqa     = 2048
0.00.070.981 I print_info: f_norm_eps       = 1.0e-05
0.00.070.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.984 I print_info: f_logit_scale    = 0.0e+00
0.00.070.985 I print_info: f_attn_scale     = 0.0e+00
0.00.070.986 I print_info: n_ff             = 8192
0.00.070.987 I print_info: n_expert         = 0
0.00.070.987 I print_info: n_expert_used    = 0
0.00.070.987 I print_info: causal attn      = 1
0.00.070.988 I print_info: pooling type     = 0
0.00.070.988 I print_info: rope type        = 2
0.00.070.988 I print_info: rope scaling     = linear
0.00.070.990 I print_info: freq_base_train  = 10000.0
0.00.070.991 I print_info: freq_scale_train = 1
0.00.070.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.992 I print_info: rope_finetuned   = unknown
0.00.070.993 I print_info: model type       = 1.4B
0.00.070.994 I print_info: model params     = 1.41 B
0.00.070.994 I print_info: general.name     = 1.4B
0.00.070.997 I print_info: vocab type       = BPE
0.00.070.998 I print_info: n_vocab          = 50304
0.00.070.999 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: LF token         = 187 'Ċ'
0.00.071.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: max token length = 1024
0.00.071.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.284 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.293 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.334 I llama_context: constructing llama_context
0.00.354.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.340 I llama_context: n_seq_max     = 1
0.00.354.341 I llama_context: n_ctx         = 2048
0.00.354.341 I llama_context: n_ctx_per_seq = 2048
0.00.354.341 I llama_context: n_batch       = 2048
0.00.354.342 I llama_context: n_ubatch      = 512
0.00.354.342 I llama_context: causal_attn   = 1
0.00.354.343 I llama_context: flash_attn    = 0
0.00.354.343 I llama_context: kv_unified    = true
0.00.354.347 I llama_context: freq_base     = 10000.0
0.00.354.348 I llama_context: freq_scale    = 1
0.00.354.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.981 I llama_context: graph nodes  = 1015
0.00.436.981 I llama_context: graph splits = 1
0.00.436.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.277 I main: llama threadpool init, n_threads = 4
0.00.514.289 I 
0.00.514.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.356 I 
0.00.514.441 I sampler seed: 1234
0.00.514.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.452 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.333.566 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.02.333.570 I llama_perf_context_print:        load time =     512.66 ms
0.02.333.571 I llama_perf_context_print: prompt eval time =      96.35 ms /     7 tokens (   13.76 ms per token,    72.65 tokens per second)
0.02.333.573 I llama_perf_context_print:        eval time =    1712.71 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.333.573 I llama_perf_context_print:       total time =    1820.49 ms /    70 tokens
0.02.333.574 I llama_perf_context_print:    graphs reused =          0

real	0m2.381s
user	0m7.757s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q3_K - Medium
0.00.021.743 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.234 I load: special tokens cache size = 25
0.00.069.833 I load: token to piece cache size = 0.2984 MB
0.00.069.852 I print_info: arch             = gptneox
0.00.069.853 I print_info: vocab_only       = 0
0.00.069.853 I print_info: n_ctx_train      = 2048
0.00.069.853 I print_info: n_embd           = 2048
0.00.069.854 I print_info: n_layer          = 24
0.00.069.874 I print_info: n_head           = 16
0.00.069.879 I print_info: n_head_kv        = 16
0.00.069.880 I print_info: n_rot            = 32
0.00.069.880 I print_info: n_swa            = 0
0.00.069.881 I print_info: is_swa_any       = 0
0.00.069.882 I print_info: n_embd_head_k    = 128
0.00.069.882 I print_info: n_embd_head_v    = 128
0.00.069.884 I print_info: n_gqa            = 1
0.00.069.885 I print_info: n_embd_k_gqa     = 2048
0.00.069.888 I print_info: n_embd_v_gqa     = 2048
0.00.069.890 I print_info: f_norm_eps       = 1.0e-05
0.00.069.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.893 I print_info: f_logit_scale    = 0.0e+00
0.00.069.893 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.895 I print_info: n_expert_used    = 0
0.00.069.896 I print_info: causal attn      = 1
0.00.069.897 I print_info: pooling type     = 0
0.00.069.897 I print_info: rope type        = 2
0.00.069.897 I print_info: rope scaling     = linear
0.00.069.899 I print_info: freq_base_train  = 10000.0
0.00.069.900 I print_info: freq_scale_train = 1
0.00.069.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.901 I print_info: rope_finetuned   = unknown
0.00.069.902 I print_info: model type       = 1.4B
0.00.069.903 I print_info: model params     = 1.41 B
0.00.069.903 I print_info: general.name     = 1.4B
0.00.069.906 I print_info: vocab type       = BPE
0.00.069.907 I print_info: n_vocab          = 50304
0.00.069.907 I print_info: n_merges         = 50009
0.00.069.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: LF token         = 187 'Ċ'
0.00.069.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: max token length = 1024
0.00.069.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.605 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.614 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.983 I llama_context: constructing llama_context
0.00.352.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.990 I llama_context: n_seq_max     = 1
0.00.352.991 I llama_context: n_ctx         = 128
0.00.352.991 I llama_context: n_ctx_per_seq = 128
0.00.352.991 I llama_context: n_batch       = 128
0.00.352.992 I llama_context: n_ubatch      = 128
0.00.352.992 I llama_context: causal_attn   = 1
0.00.352.992 I llama_context: flash_attn    = 0
0.00.352.993 I llama_context: kv_unified    = true
0.00.352.997 I llama_context: freq_base     = 10000.0
0.00.352.997 I llama_context: freq_scale    = 1
0.00.352.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.332 I llama_context: graph nodes  = 1015
0.00.360.332 I llama_context: graph splits = 1
0.00.360.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.945 I 
0.00.406.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.064 I perplexity: tokenizing the input ..
0.00.412.699 I perplexity: tokenization took 6.629 ms
0.00.412.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.255 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.625.012 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.625.050 I llama_perf_context_print:        load time =     405.65 ms
0.01.625.052 I llama_perf_context_print: prompt eval time =    1203.43 ms /   128 tokens (    9.40 ms per token,   106.36 tokens per second)
0.01.625.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.625.056 I llama_perf_context_print:       total time =    1219.12 ms /   129 tokens
0.01.625.057 I llama_perf_context_print:    graphs reused =          0

real	0m1.668s
user	0m5.289s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.418 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q4_K - Medium
0.00.022.424 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.593 I load: special tokens cache size = 25
0.00.070.246 I load: token to piece cache size = 0.2984 MB
0.00.070.264 I print_info: arch             = gptneox
0.00.070.264 I print_info: vocab_only       = 0
0.00.070.265 I print_info: n_ctx_train      = 2048
0.00.070.266 I print_info: n_embd           = 2048
0.00.070.266 I print_info: n_layer          = 24
0.00.070.284 I print_info: n_head           = 16
0.00.070.286 I print_info: n_head_kv        = 16
0.00.070.288 I print_info: n_rot            = 32
0.00.070.288 I print_info: n_swa            = 0
0.00.070.290 I print_info: is_swa_any       = 0
0.00.070.290 I print_info: n_embd_head_k    = 128
0.00.070.291 I print_info: n_embd_head_v    = 128
0.00.070.293 I print_info: n_gqa            = 1
0.00.070.295 I print_info: n_embd_k_gqa     = 2048
0.00.070.297 I print_info: n_embd_v_gqa     = 2048
0.00.070.298 I print_info: f_norm_eps       = 1.0e-05
0.00.070.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.300 I print_info: f_logit_scale    = 0.0e+00
0.00.070.300 I print_info: f_attn_scale     = 0.0e+00
0.00.070.302 I print_info: n_ff             = 8192
0.00.070.302 I print_info: n_expert         = 0
0.00.070.302 I print_info: n_expert_used    = 0
0.00.070.303 I print_info: causal attn      = 1
0.00.070.303 I print_info: pooling type     = 0
0.00.070.307 I print_info: rope type        = 2
0.00.070.307 I print_info: rope scaling     = linear
0.00.070.317 I print_info: freq_base_train  = 10000.0
0.00.070.318 I print_info: freq_scale_train = 1
0.00.070.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.320 I print_info: rope_finetuned   = unknown
0.00.070.321 I print_info: model type       = 1.4B
0.00.070.322 I print_info: model params     = 1.41 B
0.00.070.322 I print_info: general.name     = 1.4B
0.00.070.326 I print_info: vocab type       = BPE
0.00.070.327 I print_info: n_vocab          = 50304
0.00.070.328 I print_info: n_merges         = 50009
0.00.070.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: LF token         = 187 'Ċ'
0.00.070.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: max token length = 1024
0.00.070.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.963 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.971 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.718 I llama_context: constructing llama_context
0.00.338.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.725 I llama_context: n_seq_max     = 1
0.00.338.725 I llama_context: n_ctx         = 2048
0.00.338.725 I llama_context: n_ctx_per_seq = 2048
0.00.338.725 I llama_context: n_batch       = 2048
0.00.338.726 I llama_context: n_ubatch      = 512
0.00.338.726 I llama_context: causal_attn   = 1
0.00.338.727 I llama_context: flash_attn    = 0
0.00.338.727 I llama_context: kv_unified    = true
0.00.338.731 I llama_context: freq_base     = 10000.0
0.00.338.731 I llama_context: freq_scale    = 1
0.00.338.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.151 I llama_context: graph nodes  = 1015
0.00.422.151 I llama_context: graph splits = 1
0.00.422.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.854 I main: llama threadpool init, n_threads = 4
0.00.501.866 I 
0.00.501.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.941 I 
0.00.502.028 I sampler seed: 1234
0.00.502.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.043 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.514.090 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.02.514.093 I llama_perf_context_print:        load time =     500.19 ms
0.02.514.095 I llama_perf_context_print: prompt eval time =     104.10 ms /     7 tokens (   14.87 ms per token,    67.25 tokens per second)
0.02.514.096 I llama_perf_context_print:        eval time =    1897.91 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.514.097 I llama_perf_context_print:       total time =    2013.45 ms /    70 tokens
0.02.514.097 I llama_perf_context_print:    graphs reused =          0

real	0m2.567s
user	0m8.508s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.918 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q4_K - Medium
0.00.021.926 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.101 I load: special tokens cache size = 25
0.00.069.761 I load: token to piece cache size = 0.2984 MB
0.00.069.780 I print_info: arch             = gptneox
0.00.069.781 I print_info: vocab_only       = 0
0.00.069.781 I print_info: n_ctx_train      = 2048
0.00.069.781 I print_info: n_embd           = 2048
0.00.069.782 I print_info: n_layer          = 24
0.00.069.801 I print_info: n_head           = 16
0.00.069.806 I print_info: n_head_kv        = 16
0.00.069.806 I print_info: n_rot            = 32
0.00.069.807 I print_info: n_swa            = 0
0.00.069.808 I print_info: is_swa_any       = 0
0.00.069.808 I print_info: n_embd_head_k    = 128
0.00.069.809 I print_info: n_embd_head_v    = 128
0.00.069.811 I print_info: n_gqa            = 1
0.00.069.813 I print_info: n_embd_k_gqa     = 2048
0.00.069.814 I print_info: n_embd_v_gqa     = 2048
0.00.069.816 I print_info: f_norm_eps       = 1.0e-05
0.00.069.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.819 I print_info: f_logit_scale    = 0.0e+00
0.00.069.820 I print_info: f_attn_scale     = 0.0e+00
0.00.069.821 I print_info: n_ff             = 8192
0.00.069.821 I print_info: n_expert         = 0
0.00.069.822 I print_info: n_expert_used    = 0
0.00.069.822 I print_info: causal attn      = 1
0.00.069.824 I print_info: pooling type     = 0
0.00.069.824 I print_info: rope type        = 2
0.00.069.825 I print_info: rope scaling     = linear
0.00.069.826 I print_info: freq_base_train  = 10000.0
0.00.069.827 I print_info: freq_scale_train = 1
0.00.069.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.828 I print_info: rope_finetuned   = unknown
0.00.069.829 I print_info: model type       = 1.4B
0.00.069.829 I print_info: model params     = 1.41 B
0.00.069.830 I print_info: general.name     = 1.4B
0.00.069.832 I print_info: vocab type       = BPE
0.00.069.834 I print_info: n_vocab          = 50304
0.00.069.834 I print_info: n_merges         = 50009
0.00.069.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: LF token         = 187 'Ċ'
0.00.069.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.197 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.204 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.631 I llama_context: constructing llama_context
0.00.334.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.334.637 I llama_context: n_seq_max     = 1
0.00.334.638 I llama_context: n_ctx         = 128
0.00.334.638 I llama_context: n_ctx_per_seq = 128
0.00.334.638 I llama_context: n_batch       = 128
0.00.334.639 I llama_context: n_ubatch      = 128
0.00.334.639 I llama_context: causal_attn   = 1
0.00.334.639 I llama_context: flash_attn    = 0
0.00.334.639 I llama_context: kv_unified    = true
0.00.334.642 I llama_context: freq_base     = 10000.0
0.00.334.643 I llama_context: freq_scale    = 1
0.00.334.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.988 I llama_context: graph nodes  = 1015
0.00.341.989 I llama_context: graph splits = 1
0.00.342.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.725 I 
0.00.388.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.823 I perplexity: tokenizing the input ..
0.00.395.392 I perplexity: tokenization took 6.564 ms
0.00.395.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.747 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.500 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.533 I llama_perf_context_print:        load time =     388.41 ms
0.01.704.535 I llama_perf_context_print: prompt eval time =    1300.66 ms /   128 tokens (   10.16 ms per token,    98.41 tokens per second)
0.01.704.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.537 I llama_perf_context_print:       total time =    1315.82 ms /   129 tokens
0.01.704.538 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m5.669s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q5_K - Medium
0.00.022.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.313 I load: special tokens cache size = 25
0.00.070.943 I load: token to piece cache size = 0.2984 MB
0.00.070.962 I print_info: arch             = gptneox
0.00.070.963 I print_info: vocab_only       = 0
0.00.070.963 I print_info: n_ctx_train      = 2048
0.00.070.964 I print_info: n_embd           = 2048
0.00.070.964 I print_info: n_layer          = 24
0.00.070.984 I print_info: n_head           = 16
0.00.070.986 I print_info: n_head_kv        = 16
0.00.070.986 I print_info: n_rot            = 32
0.00.070.987 I print_info: n_swa            = 0
0.00.070.988 I print_info: is_swa_any       = 0
0.00.070.989 I print_info: n_embd_head_k    = 128
0.00.070.989 I print_info: n_embd_head_v    = 128
0.00.070.991 I print_info: n_gqa            = 1
0.00.070.993 I print_info: n_embd_k_gqa     = 2048
0.00.070.995 I print_info: n_embd_v_gqa     = 2048
0.00.070.996 I print_info: f_norm_eps       = 1.0e-05
0.00.070.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.998 I print_info: f_logit_scale    = 0.0e+00
0.00.070.998 I print_info: f_attn_scale     = 0.0e+00
0.00.070.999 I print_info: n_ff             = 8192
0.00.070.999 I print_info: n_expert         = 0
0.00.071.000 I print_info: n_expert_used    = 0
0.00.071.000 I print_info: causal attn      = 1
0.00.071.000 I print_info: pooling type     = 0
0.00.071.001 I print_info: rope type        = 2
0.00.071.001 I print_info: rope scaling     = linear
0.00.071.003 I print_info: freq_base_train  = 10000.0
0.00.071.004 I print_info: freq_scale_train = 1
0.00.071.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.004 I print_info: rope_finetuned   = unknown
0.00.071.005 I print_info: model type       = 1.4B
0.00.071.006 I print_info: model params     = 1.41 B
0.00.071.006 I print_info: general.name     = 1.4B
0.00.071.009 I print_info: vocab type       = BPE
0.00.071.011 I print_info: n_vocab          = 50304
0.00.071.011 I print_info: n_merges         = 50009
0.00.071.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: LF token         = 187 'Ċ'
0.00.071.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: max token length = 1024
0.00.071.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.743 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.806 I llama_context: constructing llama_context
0.00.128.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.813 I llama_context: n_seq_max     = 1
0.00.128.813 I llama_context: n_ctx         = 2048
0.00.128.814 I llama_context: n_ctx_per_seq = 2048
0.00.128.814 I llama_context: n_batch       = 2048
0.00.128.814 I llama_context: n_ubatch      = 512
0.00.128.815 I llama_context: causal_attn   = 1
0.00.128.815 I llama_context: flash_attn    = 0
0.00.128.815 I llama_context: kv_unified    = true
0.00.128.817 I llama_context: freq_base     = 10000.0
0.00.128.818 I llama_context: freq_scale    = 1
0.00.128.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.006 I llama_context: graph nodes  = 1015
0.00.211.007 I llama_context: graph splits = 1
0.00.211.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.813 I main: llama threadpool init, n_threads = 4
0.00.302.826 I 
0.00.302.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.897 I 
0.00.302.980 I sampler seed: 1234
0.00.302.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.999 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.594.956 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24116.85 tokens per second)
0.02.594.960 I llama_perf_context_print:        load time =     301.18 ms
0.02.594.962 I llama_perf_context_print: prompt eval time =     122.20 ms /     7 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.594.963 I llama_perf_context_print:        eval time =    2159.62 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.594.964 I llama_perf_context_print:       total time =    2293.34 ms /    70 tokens
0.02.594.964 I llama_perf_context_print:    graphs reused =          0

real	0m2.653s
user	0m9.528s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.655 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q5_K - Medium
0.00.021.662 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.069.398 I load: token to piece cache size = 0.2984 MB
0.00.069.415 I print_info: arch             = gptneox
0.00.069.416 I print_info: vocab_only       = 0
0.00.069.416 I print_info: n_ctx_train      = 2048
0.00.069.418 I print_info: n_embd           = 2048
0.00.069.419 I print_info: n_layer          = 24
0.00.069.437 I print_info: n_head           = 16
0.00.069.439 I print_info: n_head_kv        = 16
0.00.069.439 I print_info: n_rot            = 32
0.00.069.439 I print_info: n_swa            = 0
0.00.069.440 I print_info: is_swa_any       = 0
0.00.069.441 I print_info: n_embd_head_k    = 128
0.00.069.441 I print_info: n_embd_head_v    = 128
0.00.069.443 I print_info: n_gqa            = 1
0.00.069.445 I print_info: n_embd_k_gqa     = 2048
0.00.069.447 I print_info: n_embd_v_gqa     = 2048
0.00.069.448 I print_info: f_norm_eps       = 1.0e-05
0.00.069.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.450 I print_info: f_logit_scale    = 0.0e+00
0.00.069.451 I print_info: f_attn_scale     = 0.0e+00
0.00.069.452 I print_info: n_ff             = 8192
0.00.069.452 I print_info: n_expert         = 0
0.00.069.453 I print_info: n_expert_used    = 0
0.00.069.453 I print_info: causal attn      = 1
0.00.069.453 I print_info: pooling type     = 0
0.00.069.454 I print_info: rope type        = 2
0.00.069.454 I print_info: rope scaling     = linear
0.00.069.457 I print_info: freq_base_train  = 10000.0
0.00.069.457 I print_info: freq_scale_train = 1
0.00.069.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.458 I print_info: rope_finetuned   = unknown
0.00.069.459 I print_info: model type       = 1.4B
0.00.069.460 I print_info: model params     = 1.41 B
0.00.069.460 I print_info: general.name     = 1.4B
0.00.069.463 I print_info: vocab type       = BPE
0.00.069.464 I print_info: n_vocab          = 50304
0.00.069.464 I print_info: n_merges         = 50009
0.00.069.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: LF token         = 187 'Ċ'
0.00.069.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: max token length = 1024
0.00.069.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.815 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.939 I llama_context: constructing llama_context
0.00.126.944 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.944 I llama_context: n_seq_max     = 1
0.00.126.945 I llama_context: n_ctx         = 128
0.00.126.945 I llama_context: n_ctx_per_seq = 128
0.00.126.945 I llama_context: n_batch       = 128
0.00.126.946 I llama_context: n_ubatch      = 128
0.00.126.946 I llama_context: causal_attn   = 1
0.00.126.947 I llama_context: flash_attn    = 0
0.00.126.947 I llama_context: kv_unified    = true
0.00.126.949 I llama_context: freq_base     = 10000.0
0.00.126.949 I llama_context: freq_scale    = 1
0.00.126.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.060 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.993 I llama_context: graph nodes  = 1015
0.00.133.994 I llama_context: graph splits = 1
0.00.134.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.777 I 
0.00.197.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.864 I perplexity: tokenizing the input ..
0.00.204.514 I perplexity: tokenization took 6.645 ms
0.00.204.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.639 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.213.712 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.213.749 I llama_perf_context_print:        load time =     197.47 ms
0.02.213.751 I llama_perf_context_print: prompt eval time =    2000.19 ms /   128 tokens (   15.63 ms per token,    63.99 tokens per second)
0.02.213.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.755 I llama_perf_context_print:       total time =    2015.99 ms /   129 tokens
0.02.213.756 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m8.383s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q6_K
0.00.021.894 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.313 I load: special tokens cache size = 25
0.00.071.018 I load: token to piece cache size = 0.2984 MB
0.00.071.040 I print_info: arch             = gptneox
0.00.071.041 I print_info: vocab_only       = 0
0.00.071.042 I print_info: n_ctx_train      = 2048
0.00.071.042 I print_info: n_embd           = 2048
0.00.071.042 I print_info: n_layer          = 24
0.00.071.064 I print_info: n_head           = 16
0.00.071.067 I print_info: n_head_kv        = 16
0.00.071.067 I print_info: n_rot            = 32
0.00.071.068 I print_info: n_swa            = 0
0.00.071.069 I print_info: is_swa_any       = 0
0.00.071.069 I print_info: n_embd_head_k    = 128
0.00.071.070 I print_info: n_embd_head_v    = 128
0.00.071.072 I print_info: n_gqa            = 1
0.00.071.074 I print_info: n_embd_k_gqa     = 2048
0.00.071.075 I print_info: n_embd_v_gqa     = 2048
0.00.071.077 I print_info: f_norm_eps       = 1.0e-05
0.00.071.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.079 I print_info: f_logit_scale    = 0.0e+00
0.00.071.079 I print_info: f_attn_scale     = 0.0e+00
0.00.071.080 I print_info: n_ff             = 8192
0.00.071.080 I print_info: n_expert         = 0
0.00.071.081 I print_info: n_expert_used    = 0
0.00.071.081 I print_info: causal attn      = 1
0.00.071.081 I print_info: pooling type     = 0
0.00.071.081 I print_info: rope type        = 2
0.00.071.082 I print_info: rope scaling     = linear
0.00.071.083 I print_info: freq_base_train  = 10000.0
0.00.071.084 I print_info: freq_scale_train = 1
0.00.071.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.085 I print_info: rope_finetuned   = unknown
0.00.071.085 I print_info: model type       = 1.4B
0.00.071.086 I print_info: model params     = 1.41 B
0.00.071.087 I print_info: general.name     = 1.4B
0.00.071.089 I print_info: vocab type       = BPE
0.00.071.090 I print_info: n_vocab          = 50304
0.00.071.091 I print_info: n_merges         = 50009
0.00.071.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: LF token         = 187 'Ċ'
0.00.071.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: max token length = 1024
0.00.071.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.986 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.387 I llama_context: constructing llama_context
0.00.135.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.393 I llama_context: n_seq_max     = 1
0.00.135.393 I llama_context: n_ctx         = 2048
0.00.135.394 I llama_context: n_ctx_per_seq = 2048
0.00.135.394 I llama_context: n_batch       = 2048
0.00.135.394 I llama_context: n_ubatch      = 512
0.00.135.395 I llama_context: causal_attn   = 1
0.00.135.395 I llama_context: flash_attn    = 0
0.00.135.395 I llama_context: kv_unified    = true
0.00.135.397 I llama_context: freq_base     = 10000.0
0.00.135.398 I llama_context: freq_scale    = 1
0.00.135.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.170 I llama_context: graph nodes  = 1015
0.00.216.170 I llama_context: graph splits = 1
0.00.216.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.697 I main: llama threadpool init, n_threads = 4
0.00.307.710 I 
0.00.307.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.786 I 
0.00.307.876 I sampler seed: 1234
0.00.307.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.892 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.693.829 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23643.02 tokens per second)
0.02.693.832 I llama_perf_context_print:        load time =     305.98 ms
0.02.693.834 I llama_perf_context_print: prompt eval time =     114.31 ms /     7 tokens (   16.33 ms per token,    61.24 tokens per second)
0.02.693.835 I llama_perf_context_print:        eval time =    2261.37 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.693.835 I llama_perf_context_print:       total time =    2387.33 ms /    70 tokens
0.02.693.836 I llama_perf_context_print:    graphs reused =          0

real	0m2.753s
user	0m9.907s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q6_K
0.00.021.757 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.600 I load: special tokens cache size = 25
0.00.072.317 I load: token to piece cache size = 0.2984 MB
0.00.072.337 I print_info: arch             = gptneox
0.00.072.338 I print_info: vocab_only       = 0
0.00.072.339 I print_info: n_ctx_train      = 2048
0.00.072.339 I print_info: n_embd           = 2048
0.00.072.340 I print_info: n_layer          = 24
0.00.072.359 I print_info: n_head           = 16
0.00.072.361 I print_info: n_head_kv        = 16
0.00.072.362 I print_info: n_rot            = 32
0.00.072.362 I print_info: n_swa            = 0
0.00.072.363 I print_info: is_swa_any       = 0
0.00.072.364 I print_info: n_embd_head_k    = 128
0.00.072.364 I print_info: n_embd_head_v    = 128
0.00.072.366 I print_info: n_gqa            = 1
0.00.072.368 I print_info: n_embd_k_gqa     = 2048
0.00.072.370 I print_info: n_embd_v_gqa     = 2048
0.00.072.371 I print_info: f_norm_eps       = 1.0e-05
0.00.072.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.373 I print_info: f_logit_scale    = 0.0e+00
0.00.072.373 I print_info: f_attn_scale     = 0.0e+00
0.00.072.374 I print_info: n_ff             = 8192
0.00.072.374 I print_info: n_expert         = 0
0.00.072.375 I print_info: n_expert_used    = 0
0.00.072.375 I print_info: causal attn      = 1
0.00.072.376 I print_info: pooling type     = 0
0.00.072.376 I print_info: rope type        = 2
0.00.072.376 I print_info: rope scaling     = linear
0.00.072.378 I print_info: freq_base_train  = 10000.0
0.00.072.378 I print_info: freq_scale_train = 1
0.00.072.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.379 I print_info: rope_finetuned   = unknown
0.00.072.379 I print_info: model type       = 1.4B
0.00.072.380 I print_info: model params     = 1.41 B
0.00.072.380 I print_info: general.name     = 1.4B
0.00.072.383 I print_info: vocab type       = BPE
0.00.072.384 I print_info: n_vocab          = 50304
0.00.072.385 I print_info: n_merges         = 50009
0.00.072.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.387 I print_info: LF token         = 187 'Ċ'
0.00.072.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.388 I print_info: max token length = 1024
0.00.072.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.655 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.715 I llama_context: constructing llama_context
0.00.136.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.721 I llama_context: n_seq_max     = 1
0.00.136.721 I llama_context: n_ctx         = 128
0.00.136.721 I llama_context: n_ctx_per_seq = 128
0.00.136.722 I llama_context: n_batch       = 128
0.00.136.722 I llama_context: n_ubatch      = 128
0.00.136.722 I llama_context: causal_attn   = 1
0.00.136.723 I llama_context: flash_attn    = 0
0.00.136.723 I llama_context: kv_unified    = true
0.00.136.725 I llama_context: freq_base     = 10000.0
0.00.136.726 I llama_context: freq_scale    = 1
0.00.136.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.170 I llama_context: graph nodes  = 1015
0.00.144.170 I llama_context: graph splits = 1
0.00.144.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.194 I 
0.00.208.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.287 I perplexity: tokenizing the input ..
0.00.215.056 I perplexity: tokenization took 6.765 ms
0.00.215.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.205 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.970 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.046.003 I llama_perf_context_print:        load time =     207.87 ms
0.02.046.005 I llama_perf_context_print: prompt eval time =    1822.25 ms /   128 tokens (   14.24 ms per token,    70.24 tokens per second)
0.02.046.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.007 I llama_perf_context_print:       total time =    1837.82 ms /   129 tokens
0.02.046.008 I llama_perf_context_print:    graphs reused =          0

real	0m2.098s
user	0m7.669s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q4_0
0.00.021.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.618 I load: special tokens cache size = 25
0.00.071.355 I load: token to piece cache size = 0.2984 MB
0.00.071.373 I print_info: arch             = gptneox
0.00.071.374 I print_info: vocab_only       = 0
0.00.071.375 I print_info: n_ctx_train      = 2048
0.00.071.375 I print_info: n_embd           = 2048
0.00.071.376 I print_info: n_layer          = 24
0.00.071.395 I print_info: n_head           = 16
0.00.071.398 I print_info: n_head_kv        = 16
0.00.071.398 I print_info: n_rot            = 32
0.00.071.399 I print_info: n_swa            = 0
0.00.071.400 I print_info: is_swa_any       = 0
0.00.071.400 I print_info: n_embd_head_k    = 128
0.00.071.401 I print_info: n_embd_head_v    = 128
0.00.071.403 I print_info: n_gqa            = 1
0.00.071.404 I print_info: n_embd_k_gqa     = 2048
0.00.071.406 I print_info: n_embd_v_gqa     = 2048
0.00.071.408 I print_info: f_norm_eps       = 1.0e-05
0.00.071.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.411 I print_info: f_logit_scale    = 0.0e+00
0.00.071.412 I print_info: f_attn_scale     = 0.0e+00
0.00.071.414 I print_info: n_ff             = 8192
0.00.071.414 I print_info: n_expert         = 0
0.00.071.414 I print_info: n_expert_used    = 0
0.00.071.415 I print_info: causal attn      = 1
0.00.071.415 I print_info: pooling type     = 0
0.00.071.416 I print_info: rope type        = 2
0.00.071.416 I print_info: rope scaling     = linear
0.00.071.418 I print_info: freq_base_train  = 10000.0
0.00.071.419 I print_info: freq_scale_train = 1
0.00.071.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.419 I print_info: rope_finetuned   = unknown
0.00.071.420 I print_info: model type       = 1.4B
0.00.071.421 I print_info: model params     = 1.41 B
0.00.071.421 I print_info: general.name     = 1.4B
0.00.071.425 I print_info: vocab type       = BPE
0.00.071.427 I print_info: n_vocab          = 50304
0.00.071.427 I print_info: n_merges         = 50009
0.00.071.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: LF token         = 187 'Ċ'
0.00.071.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: max token length = 1024
0.00.071.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.618 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.627 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.966 I llama_context: constructing llama_context
0.00.430.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.972 I llama_context: n_seq_max     = 1
0.00.430.972 I llama_context: n_ctx         = 2048
0.00.430.972 I llama_context: n_ctx_per_seq = 2048
0.00.430.973 I llama_context: n_batch       = 2048
0.00.430.973 I llama_context: n_ubatch      = 512
0.00.430.973 I llama_context: causal_attn   = 1
0.00.430.974 I llama_context: flash_attn    = 0
0.00.430.974 I llama_context: kv_unified    = true
0.00.430.978 I llama_context: freq_base     = 10000.0
0.00.430.978 I llama_context: freq_scale    = 1
0.00.431.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.607 I llama_context: graph nodes  = 1015
0.00.512.608 I llama_context: graph splits = 1
0.00.512.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.174.315 I llama_context: constructing llama_context
0.01.174.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.174.326 I llama_context: n_seq_max     = 1
0.01.174.327 I llama_context: n_ctx         = 2048
0.01.174.327 I llama_context: n_ctx_per_seq = 2048
0.01.174.327 I llama_context: n_batch       = 2048
0.01.174.328 I llama_context: n_ubatch      = 512
0.01.174.328 I llama_context: causal_attn   = 1
0.01.174.328 I llama_context: flash_attn    = 0
0.01.174.329 I llama_context: kv_unified    = true
0.01.174.333 I llama_context: freq_base     = 10000.0
0.01.174.333 I llama_context: freq_scale    = 1
0.01.174.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.254.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.256.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.132 I llama_context: graph nodes  = 1015
0.01.256.133 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.828.166 I llama_context: constructing llama_context
0.01.828.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.828.174 I llama_context: n_seq_max     = 1
0.01.828.175 I llama_context: n_ctx         = 2048
0.01.828.175 I llama_context: n_ctx_per_seq = 2048
0.01.828.175 I llama_context: n_batch       = 2048
0.01.828.176 I llama_context: n_ubatch      = 512
0.01.828.176 I llama_context: causal_attn   = 1
0.01.828.177 I llama_context: flash_attn    = 0
0.01.828.177 I llama_context: kv_unified    = true
0.01.828.182 I llama_context: freq_base     = 10000.0
0.01.828.183 I llama_context: freq_scale    = 1
0.01.828.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.828.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.907.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.907.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.909.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.909.765 I llama_context: graph nodes  = 1015
0.01.909.765 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.569s
user	0m7.155s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5969 (6f4c57236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q4_0
0.00.021.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.519 I load: special tokens cache size = 25
0.00.070.215 I load: token to piece cache size = 0.2984 MB
0.00.070.235 I print_info: arch             = gptneox
0.00.070.235 I print_info: vocab_only       = 0
0.00.070.236 I print_info: n_ctx_train      = 2048
0.00.070.236 I print_info: n_embd           = 2048
0.00.070.237 I print_info: n_layer          = 24
0.00.070.257 I print_info: n_head           = 16
0.00.070.259 I print_info: n_head_kv        = 16
0.00.070.260 I print_info: n_rot            = 32
0.00.070.261 I print_info: n_swa            = 0
0.00.070.262 I print_info: is_swa_any       = 0
0.00.070.262 I print_info: n_embd_head_k    = 128
0.00.070.263 I print_info: n_embd_head_v    = 128
0.00.070.265 I print_info: n_gqa            = 1
0.00.070.267 I print_info: n_embd_k_gqa     = 2048
0.00.070.269 I print_info: n_embd_v_gqa     = 2048
0.00.070.271 I print_info: f_norm_eps       = 1.0e-05
0.00.070.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.273 I print_info: f_logit_scale    = 0.0e+00
0.00.070.273 I print_info: f_attn_scale     = 0.0e+00
0.00.070.274 I print_info: n_ff             = 8192
0.00.070.275 I print_info: n_expert         = 0
0.00.070.281 I print_info: n_expert_used    = 0
0.00.070.281 I print_info: causal attn      = 1
0.00.070.282 I print_info: pooling type     = 0
0.00.070.282 I print_info: rope type        = 2
0.00.070.282 I print_info: rope scaling     = linear
0.00.070.284 I print_info: freq_base_train  = 10000.0
0.00.070.285 I print_info: freq_scale_train = 1
0.00.070.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.286 I print_info: rope_finetuned   = unknown
0.00.070.288 I print_info: model type       = 1.4B
0.00.070.289 I print_info: model params     = 1.41 B
0.00.070.290 I print_info: general.name     = 1.4B
0.00.070.293 I print_info: vocab type       = BPE
0.00.070.294 I print_info: n_vocab          = 50304
0.00.070.294 I print_info: n_merges         = 50009
0.00.070.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: LF token         = 187 'Ċ'
0.00.070.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: max token length = 1024
0.00.070.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.188 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.197 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.613 I llama_context: constructing llama_context
0.00.432.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.620 I llama_context: n_seq_max     = 1
0.00.432.620 I llama_context: n_ctx         = 2048
0.00.432.620 I llama_context: n_ctx_per_seq = 2048
0.00.432.621 I llama_context: n_batch       = 2048
0.00.432.621 I llama_context: n_ubatch      = 512
0.00.432.622 I llama_context: causal_attn   = 1
0.00.432.622 I llama_context: flash_attn    = 1
0.00.432.622 I llama_context: kv_unified    = true
0.00.432.626 I llama_context: freq_base     = 10000.0
0.00.432.626 I llama_context: freq_scale    = 1
0.00.432.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.402 I llama_context: graph nodes  = 920
0.00.516.403 I llama_context: graph splits = 1
0.00.516.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.135.575 I llama_context: constructing llama_context
0.01.135.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.135.587 I llama_context: n_seq_max     = 1
0.01.135.587 I llama_context: n_ctx         = 2048
0.01.135.587 I llama_context: n_ctx_per_seq = 2048
0.01.135.588 I llama_context: n_batch       = 2048
0.01.135.588 I llama_context: n_ubatch      = 512
0.01.135.588 I llama_context: causal_attn   = 1
0.01.135.589 I llama_context: flash_attn    = 1
0.01.135.589 I llama_context: kv_unified    = true
0.01.135.593 I llama_context: freq_base     = 10000.0
0.01.135.594 I llama_context: freq_scale    = 1
0.01.135.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.216.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.218.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.626 I llama_context: graph nodes  = 920
0.01.218.626 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.758.223 I llama_context: constructing llama_context
0.01.758.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.758.234 I llama_context: n_seq_max     = 1
0.01.758.234 I llama_context: n_ctx         = 2048
0.01.758.234 I llama_context: n_ctx_per_seq = 2048
0.01.758.235 I llama_context: n_batch       = 2048
0.01.758.235 I llama_context: n_ubatch      = 512
0.01.758.235 I llama_context: causal_attn   = 1
0.01.758.236 I llama_context: flash_attn    = 1
0.01.758.236 I llama_context: kv_unified    = true
0.01.758.239 I llama_context: freq_base     = 10000.0
0.01.758.240 I llama_context: freq_scale    = 1
0.01.758.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.837.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.837.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.839.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.839.545 I llama_context: graph nodes  = 920
0.01.839.546 I llama_context: graph splits = 1
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

real	0m2.453s
user	0m6.664s
sys	0m0.443s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894280maxresident)k
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890636maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
