## Summary

- status:  SUCCESS ✅
- runtime: 18:28.22
- date:    Wed Jul  2 14:26:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6036177cd7dc6a095eb3151dced64bb465fcbc16
- author:  Georgi Gerganov
```
ggml : fix FA mask dim 2 and 3

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.08 sec*proc (35 tests)

Total Test time (real) =  73.10 sec

real	1m13.171s
user	1m49.512s
sys	0m3.518s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.87 sec*proc (35 tests)

Total Test time (real) =  27.88 sec

real	0m27.952s
user	0m32.279s
sys	0m3.123s
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
0.00.000.228 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.144 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.174 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.176 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.199 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.200 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.214 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.219 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.220 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.220 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.221 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.403 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.182 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.187 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.188 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.188 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.189 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.189 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.190 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.191 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.191 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.193 I llama_model_loader: - type  f32:  124 tensors
0.00.009.194 I llama_model_loader: - type  f16:   73 tensors
0.00.009.197 I print_info: file format = GGUF V3 (latest)
0.00.009.198 I print_info: file type   = F16
0.00.009.202 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.259 I load: special tokens cache size = 5
0.00.027.196 I load: token to piece cache size = 0.2032 MB
0.00.027.216 I print_info: arch             = bert
0.00.027.216 I print_info: vocab_only       = 0
0.00.027.217 I print_info: n_ctx_train      = 512
0.00.027.217 I print_info: n_embd           = 384
0.00.027.217 I print_info: n_layer          = 12
0.00.027.239 I print_info: n_head           = 12
0.00.027.244 I print_info: n_head_kv        = 12
0.00.027.244 I print_info: n_rot            = 32
0.00.027.245 I print_info: n_swa            = 0
0.00.027.246 I print_info: is_swa_any       = 0
0.00.027.246 I print_info: n_embd_head_k    = 32
0.00.027.247 I print_info: n_embd_head_v    = 32
0.00.027.249 I print_info: n_gqa            = 1
0.00.027.250 I print_info: n_embd_k_gqa     = 384
0.00.027.252 I print_info: n_embd_v_gqa     = 384
0.00.027.253 I print_info: f_norm_eps       = 1.0e-12
0.00.027.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.257 I print_info: f_logit_scale    = 0.0e+00
0.00.027.257 I print_info: f_attn_scale     = 0.0e+00
0.00.027.259 I print_info: n_ff             = 1536
0.00.027.259 I print_info: n_expert         = 0
0.00.027.260 I print_info: n_expert_used    = 0
0.00.027.260 I print_info: causal attn      = 0
0.00.027.260 I print_info: pooling type     = 2
0.00.027.262 I print_info: rope type        = 2
0.00.027.262 I print_info: rope scaling     = linear
0.00.027.264 I print_info: freq_base_train  = 10000.0
0.00.027.264 I print_info: freq_scale_train = 1
0.00.027.265 I print_info: n_ctx_orig_yarn  = 512
0.00.027.266 I print_info: rope_finetuned   = unknown
0.00.027.266 I print_info: ssm_d_conv       = 0
0.00.027.267 I print_info: ssm_d_inner      = 0
0.00.027.267 I print_info: ssm_d_state      = 0
0.00.027.267 I print_info: ssm_dt_rank      = 0
0.00.027.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.268 I print_info: n_cls_out        = 1
0.00.027.269 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.270 I print_info: model type       = 33M
0.00.027.272 I print_info: model params     = 33.21 M
0.00.027.272 I print_info: general.name     = Bge Small
0.00.027.275 I print_info: vocab type       = WPM
0.00.027.276 I print_info: n_vocab          = 30522
0.00.027.276 I print_info: n_merges         = 0
0.00.027.277 I print_info: BOS token        = 101 '[CLS]'
0.00.027.277 I print_info: EOS token        = 102 '[SEP]'
0.00.027.278 I print_info: UNK token        = 100 '[UNK]'
0.00.027.281 I print_info: SEP token        = 102 '[SEP]'
0.00.027.281 I print_info: PAD token        = 0 '[PAD]'
0.00.027.282 I print_info: MASK token       = 103 '[MASK]'
0.00.027.282 I print_info: LF token         = 0 '[PAD]'
0.00.027.283 I print_info: EOG token        = 102 '[SEP]'
0.00.027.283 I print_info: max token length = 21
0.00.027.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.171 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.763 I llama_context: constructing llama_context
0.00.032.767 I llama_context: n_seq_max     = 1
0.00.032.767 I llama_context: n_ctx         = 512
0.00.032.768 I llama_context: n_ctx_per_seq = 512
0.00.032.768 I llama_context: n_batch       = 2048
0.00.032.768 I llama_context: n_ubatch      = 2048
0.00.032.769 I llama_context: causal_attn   = 0
0.00.032.769 I llama_context: flash_attn    = 0
0.00.032.771 I llama_context: freq_base     = 10000.0
0.00.032.771 I llama_context: freq_scale    = 1
0.00.032.796 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.265 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.893 I 
0.00.043.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.050.573 I llama_perf_context_print:        load time =      43.57 ms
0.00.050.576 I llama_perf_context_print: prompt eval time =       5.21 ms /     9 tokens (    0.58 ms per token,  1726.78 tokens per second)
0.00.050.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.580 I llama_perf_context_print:       total time =       6.70 ms /    10 tokens

real	0m0.067s
user	0m0.104s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.408 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.450 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.467 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.454 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.460 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.461 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.461 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.462 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.462 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.463 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.463 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.464 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.464 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.467 I llama_model_loader: - type  f32:  124 tensors
0.00.008.467 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.470 I print_info: file format = GGUF V3 (latest)
0.00.008.471 I print_info: file type   = Q8_0
0.00.008.474 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.074 I load: special tokens cache size = 5
0.00.027.013 I load: token to piece cache size = 0.2032 MB
0.00.027.037 I print_info: arch             = bert
0.00.027.039 I print_info: vocab_only       = 0
0.00.027.039 I print_info: n_ctx_train      = 512
0.00.027.040 I print_info: n_embd           = 384
0.00.027.040 I print_info: n_layer          = 12
0.00.027.065 I print_info: n_head           = 12
0.00.027.070 I print_info: n_head_kv        = 12
0.00.027.070 I print_info: n_rot            = 32
0.00.027.070 I print_info: n_swa            = 0
0.00.027.072 I print_info: is_swa_any       = 0
0.00.027.072 I print_info: n_embd_head_k    = 32
0.00.027.072 I print_info: n_embd_head_v    = 32
0.00.027.074 I print_info: n_gqa            = 1
0.00.027.076 I print_info: n_embd_k_gqa     = 384
0.00.027.078 I print_info: n_embd_v_gqa     = 384
0.00.027.080 I print_info: f_norm_eps       = 1.0e-12
0.00.027.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.082 I print_info: f_logit_scale    = 0.0e+00
0.00.027.082 I print_info: f_attn_scale     = 0.0e+00
0.00.027.084 I print_info: n_ff             = 1536
0.00.027.084 I print_info: n_expert         = 0
0.00.027.086 I print_info: n_expert_used    = 0
0.00.027.086 I print_info: causal attn      = 0
0.00.027.087 I print_info: pooling type     = 2
0.00.027.087 I print_info: rope type        = 2
0.00.027.088 I print_info: rope scaling     = linear
0.00.027.090 I print_info: freq_base_train  = 10000.0
0.00.027.091 I print_info: freq_scale_train = 1
0.00.027.091 I print_info: n_ctx_orig_yarn  = 512
0.00.027.091 I print_info: rope_finetuned   = unknown
0.00.027.092 I print_info: ssm_d_conv       = 0
0.00.027.094 I print_info: ssm_d_inner      = 0
0.00.027.095 I print_info: ssm_d_state      = 0
0.00.027.095 I print_info: ssm_dt_rank      = 0
0.00.027.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.096 I print_info: n_cls_out        = 1
0.00.027.097 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.098 I print_info: model type       = 33M
0.00.027.099 I print_info: model params     = 33.21 M
0.00.027.099 I print_info: general.name     = Bge Small
0.00.027.102 I print_info: vocab type       = WPM
0.00.027.104 I print_info: n_vocab          = 30522
0.00.027.104 I print_info: n_merges         = 0
0.00.027.105 I print_info: BOS token        = 101 '[CLS]'
0.00.027.105 I print_info: EOS token        = 102 '[SEP]'
0.00.027.106 I print_info: UNK token        = 100 '[UNK]'
0.00.027.106 I print_info: SEP token        = 102 '[SEP]'
0.00.027.107 I print_info: PAD token        = 0 '[PAD]'
0.00.027.107 I print_info: MASK token       = 103 '[MASK]'
0.00.027.108 I print_info: LF token         = 0 '[PAD]'
0.00.027.108 I print_info: EOG token        = 102 '[SEP]'
0.00.027.109 I print_info: max token length = 21
0.00.027.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.539 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.310 I llama_context: constructing llama_context
0.00.031.315 I llama_context: n_seq_max     = 1
0.00.031.315 I llama_context: n_ctx         = 512
0.00.031.315 I llama_context: n_ctx_per_seq = 512
0.00.031.316 I llama_context: n_batch       = 2048
0.00.031.316 I llama_context: n_ubatch      = 2048
0.00.031.317 I llama_context: causal_attn   = 0
0.00.031.317 I llama_context: flash_attn    = 0
0.00.031.319 I llama_context: freq_base     = 10000.0
0.00.031.320 I llama_context: freq_scale    = 1
0.00.031.345 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.262 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.671 I 
0.00.040.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.045.263 I llama_perf_context_print:        load time =      40.34 ms
0.00.045.264 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2722.32 tokens per second)
0.00.045.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.266 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.060s
user	0m0.079s
sys	0m0.011s
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
0.00.000.207 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.248 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.291 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.295 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.297 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.297 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.303 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.304 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.300 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.302 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.303 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.303 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.304 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.305 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.307 I llama_model_loader: - type  f32:   40 tensors
0.00.020.308 I llama_model_loader: - type  f16:   26 tensors
0.00.020.312 I print_info: file format = GGUF V3 (latest)
0.00.020.313 I print_info: file type   = F16
0.00.020.317 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.667 W load: empty token at index 5
0.00.039.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.076 I load: special tokens cache size = 5
0.00.422.027 I load: token to piece cache size = 1.5060 MB
0.00.422.050 I print_info: arch             = jina-bert-v2
0.00.422.051 I print_info: vocab_only       = 0
0.00.422.051 I print_info: n_ctx_train      = 8192
0.00.422.052 I print_info: n_embd           = 384
0.00.422.052 I print_info: n_layer          = 4
0.00.422.070 I print_info: n_head           = 12
0.00.422.073 I print_info: n_head_kv        = 12
0.00.422.073 I print_info: n_rot            = 32
0.00.422.074 I print_info: n_swa            = 0
0.00.422.075 I print_info: is_swa_any       = 0
0.00.422.075 I print_info: n_embd_head_k    = 32
0.00.422.076 I print_info: n_embd_head_v    = 32
0.00.422.077 I print_info: n_gqa            = 1
0.00.422.079 I print_info: n_embd_k_gqa     = 384
0.00.422.080 I print_info: n_embd_v_gqa     = 384
0.00.422.082 I print_info: f_norm_eps       = 1.0e-12
0.00.422.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.083 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.084 I print_info: f_logit_scale    = 0.0e+00
0.00.422.085 I print_info: f_attn_scale     = 0.0e+00
0.00.422.086 I print_info: n_ff             = 1536
0.00.422.087 I print_info: n_expert         = 0
0.00.422.087 I print_info: n_expert_used    = 0
0.00.422.088 I print_info: causal attn      = 0
0.00.422.088 I print_info: pooling type     = -1
0.00.422.089 I print_info: rope type        = -1
0.00.422.089 I print_info: rope scaling     = linear
0.00.422.091 I print_info: freq_base_train  = 10000.0
0.00.422.091 I print_info: freq_scale_train = 1
0.00.422.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.092 I print_info: rope_finetuned   = unknown
0.00.422.092 I print_info: ssm_d_conv       = 0
0.00.422.093 I print_info: ssm_d_inner      = 0
0.00.422.093 I print_info: ssm_d_state      = 0
0.00.422.098 I print_info: ssm_dt_rank      = 0
0.00.422.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.099 I print_info: model type       = 33M
0.00.422.100 I print_info: model params     = 32.90 M
0.00.422.100 I print_info: general.name     = Jina Bert Implementation
0.00.422.104 I print_info: vocab type       = BPE
0.00.422.105 I print_info: n_vocab          = 61056
0.00.422.105 I print_info: n_merges         = 39382
0.00.422.107 I print_info: BOS token        = 0 '<s>'
0.00.422.108 I print_info: EOS token        = 2 '</s>'
0.00.422.108 I print_info: UNK token        = 3 '<unk>'
0.00.422.109 I print_info: SEP token        = 2 '</s>'
0.00.422.109 I print_info: PAD token        = 1 '<pad>'
0.00.422.110 I print_info: MASK token       = 4 '<mask>'
0.00.422.110 I print_info: EOG token        = 2 '</s>'
0.00.422.111 I print_info: max token length = 45
0.00.422.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.511 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.119 I llama_context: constructing llama_context
0.00.426.124 I llama_context: n_seq_max     = 1
0.00.426.124 I llama_context: n_ctx         = 8192
0.00.426.124 I llama_context: n_ctx_per_seq = 8192
0.00.426.125 I llama_context: n_batch       = 2048
0.00.426.125 I llama_context: n_ubatch      = 2048
0.00.426.125 I llama_context: causal_attn   = 0
0.00.426.125 I llama_context: flash_attn    = 0
0.00.426.127 I llama_context: freq_base     = 10000.0
0.00.426.128 I llama_context: freq_scale    = 1
0.00.426.150 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.341 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.844 I 
0.00.433.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.133 I main: prompt 0: 'what is panda?	hi'
0.00.434.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.143 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.143 I main: number of tokens in prompt = 13
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


0.00.434.150 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.151 I main: number of tokens in prompt = 40
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


0.00.434.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.448.598 I llama_perf_context_print:        load time =     433.55 ms
0.00.448.600 I llama_perf_context_print: prompt eval time =      14.18 ms /    62 tokens (    0.23 ms per token,  4372.05 tokens per second)
0.00.448.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.602 I llama_perf_context_print:       total time =      14.76 ms /    63 tokens

real	0m0.476s
user	0m0.515s
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
0.00.000.319 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.222 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.407 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.411 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.414 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.600 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.625 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.628 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.630 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.641 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.643 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.651 I llama_model_loader: - type  f32:   37 tensors
0.00.420.653 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.673 I print_info: file format = GGUF V3 (latest)
0.00.420.674 I print_info: file type   = Q8_0
0.00.420.678 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.617 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.092 I load: special tokens cache size = 5
0.01.182.401 I load: token to piece cache size = 1.6014 MB
0.01.182.543 I print_info: arch             = gemma
0.01.182.548 I print_info: vocab_only       = 0
0.01.182.548 I print_info: n_ctx_train      = 8192
0.01.182.549 I print_info: n_embd           = 2048
0.01.182.549 I print_info: n_layer          = 18
0.01.182.634 I print_info: n_head           = 8
0.01.182.644 I print_info: n_head_kv        = 1
0.01.182.645 I print_info: n_rot            = 256
0.01.182.645 I print_info: n_swa            = 0
0.01.182.649 I print_info: is_swa_any       = 0
0.01.182.649 I print_info: n_embd_head_k    = 256
0.01.182.650 I print_info: n_embd_head_v    = 256
0.01.182.655 I print_info: n_gqa            = 8
0.01.182.660 I print_info: n_embd_k_gqa     = 256
0.01.182.665 I print_info: n_embd_v_gqa     = 256
0.01.182.666 I print_info: f_norm_eps       = 0.0e+00
0.01.182.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.669 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.670 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.671 I print_info: f_logit_scale    = 0.0e+00
0.01.182.672 I print_info: f_attn_scale     = 0.0e+00
0.01.182.678 I print_info: n_ff             = 16384
0.01.182.679 I print_info: n_expert         = 0
0.01.182.679 I print_info: n_expert_used    = 0
0.01.182.680 I print_info: causal attn      = 1
0.01.182.681 I print_info: pooling type     = 0
0.01.182.684 I print_info: rope type        = 2
0.01.182.684 I print_info: rope scaling     = linear
0.01.182.686 I print_info: freq_base_train  = 10000.0
0.01.182.686 I print_info: freq_scale_train = 1
0.01.182.687 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.687 I print_info: rope_finetuned   = unknown
0.01.182.688 I print_info: ssm_d_conv       = 0
0.01.182.688 I print_info: ssm_d_inner      = 0
0.01.182.688 I print_info: ssm_d_state      = 0
0.01.182.689 I print_info: ssm_dt_rank      = 0
0.01.182.689 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.691 I print_info: model type       = 2B
0.01.182.692 I print_info: model params     = 2.51 B
0.01.182.693 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.697 I print_info: vocab type       = SPM
0.01.182.699 I print_info: n_vocab          = 256000
0.01.182.701 I print_info: n_merges         = 0
0.01.182.702 I print_info: BOS token        = 2 '<bos>'
0.01.182.703 I print_info: EOS token        = 1 '<eos>'
0.01.182.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.704 I print_info: UNK token        = 3 '<unk>'
0.01.182.705 I print_info: PAD token        = 0 '<pad>'
0.01.182.706 I print_info: LF token         = 227 '<0x0A>'
0.01.182.713 I print_info: EOG token        = 1 '<eos>'
0.01.182.716 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.717 I print_info: max token length = 93
0.01.182.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.199 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.289.209 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.289.210 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.289.211 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.289.211 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.289.212 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.296.418 I llama_context: constructing llama_context
0.01.296.429 I llama_context: n_seq_max     = 1
0.01.296.430 I llama_context: n_ctx         = 4096
0.01.296.430 I llama_context: n_ctx_per_seq = 4096
0.01.296.431 I llama_context: n_batch       = 2048
0.01.296.431 I llama_context: n_ubatch      = 512
0.01.296.432 I llama_context: causal_attn   = 1
0.01.296.432 I llama_context: flash_attn    = 0
0.01.296.436 I llama_context: freq_base     = 10000.0
0.01.296.436 I llama_context: freq_scale    = 1
0.01.296.437 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.296.562 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.296.956 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.314.146 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.855 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.324.860 I llama_context: graph nodes  = 655
0.01.324.861 I llama_context: graph splits = 1
0.01.324.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.324.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.401 I main: llama threadpool init, n_threads = 4
0.01.980.421 I 
0.01.980.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.540 I 
0.01.980.825 I sampler seed: 1081179093
0.01.980.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.853 I 
 increasities. [end of text]


0.03.702.146 I llama_perf_sampler_print:    sampling time =       6.41 ms /     5 runs   (    1.28 ms per token,   779.91 tokens per second)
0.03.702.151 I llama_perf_context_print:        load time =    1953.18 ms
0.03.702.157 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.702.159 I llama_perf_context_print:        eval time =    1708.11 ms /     4 runs   (  427.03 ms per token,     2.34 tokens per second)
0.03.702.159 I llama_perf_context_print:       total time =    1748.27 ms /     5 tokens
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
0.00.000.348 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.587 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.085.507 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.681 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.182 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.449.192 I llama_model_loader: - type  f32:   37 tensors
0.00.449.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.234 I print_info: file format = GGUF V3 (latest)
0.00.449.240 I print_info: file type   = Q8_0
0.00.449.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.811.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.404 I load: special tokens cache size = 5
0.01.250.944 I load: token to piece cache size = 1.6014 MB
0.01.251.090 I print_info: arch             = gemma
0.01.251.094 I print_info: vocab_only       = 0
0.01.251.095 I print_info: n_ctx_train      = 8192
0.01.251.096 I print_info: n_embd           = 2048
0.01.251.096 I print_info: n_layer          = 18
0.01.251.190 I print_info: n_head           = 8
0.01.251.200 I print_info: n_head_kv        = 1
0.01.251.201 I print_info: n_rot            = 256
0.01.251.201 I print_info: n_swa            = 0
0.01.251.205 I print_info: is_swa_any       = 0
0.01.251.206 I print_info: n_embd_head_k    = 256
0.01.251.206 I print_info: n_embd_head_v    = 256
0.01.251.211 I print_info: n_gqa            = 8
0.01.251.216 I print_info: n_embd_k_gqa     = 256
0.01.251.221 I print_info: n_embd_v_gqa     = 256
0.01.251.222 I print_info: f_norm_eps       = 0.0e+00
0.01.251.224 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.225 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.225 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.226 I print_info: f_logit_scale    = 0.0e+00
0.01.251.226 I print_info: f_attn_scale     = 0.0e+00
0.01.251.231 I print_info: n_ff             = 16384
0.01.251.232 I print_info: n_expert         = 0
0.01.251.233 I print_info: n_expert_used    = 0
0.01.251.233 I print_info: causal attn      = 1
0.01.251.234 I print_info: pooling type     = 0
0.01.251.234 I print_info: rope type        = 2
0.01.251.235 I print_info: rope scaling     = linear
0.01.251.237 I print_info: freq_base_train  = 10000.0
0.01.251.237 I print_info: freq_scale_train = 1
0.01.251.240 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.241 I print_info: rope_finetuned   = unknown
0.01.251.241 I print_info: ssm_d_conv       = 0
0.01.251.242 I print_info: ssm_d_inner      = 0
0.01.251.242 I print_info: ssm_d_state      = 0
0.01.251.242 I print_info: ssm_dt_rank      = 0
0.01.251.243 I print_info: ssm_dt_b_c_rms   = 0
0.01.251.244 I print_info: model type       = 2B
0.01.251.245 I print_info: model params     = 2.51 B
0.01.251.245 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.249 I print_info: vocab type       = SPM
0.01.251.251 I print_info: n_vocab          = 256000
0.01.251.255 I print_info: n_merges         = 0
0.01.251.256 I print_info: BOS token        = 2 '<bos>'
0.01.251.257 I print_info: EOS token        = 1 '<eos>'
0.01.251.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.258 I print_info: UNK token        = 3 '<unk>'
0.01.251.258 I print_info: PAD token        = 0 '<pad>'
0.01.251.259 I print_info: LF token         = 227 '<0x0A>'
0.01.251.266 I print_info: EOG token        = 1 '<eos>'
0.01.251.269 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.269 I print_info: max token length = 93
0.01.251.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.343.150 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.350.282 I llama_context: constructing llama_context
0.01.350.293 I llama_context: n_seq_max     = 1
0.01.350.294 I llama_context: n_ctx         = 4096
0.01.350.295 I llama_context: n_ctx_per_seq = 4096
0.01.350.295 I llama_context: n_batch       = 2048
0.01.350.295 I llama_context: n_ubatch      = 512
0.01.350.296 I llama_context: causal_attn   = 1
0.01.350.296 I llama_context: flash_attn    = 0
0.01.350.300 I llama_context: freq_base     = 10000.0
0.01.350.301 I llama_context: freq_scale    = 1
0.01.350.302 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.350.435 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.350.825 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.367.960 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.378.488 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.378.493 I llama_context: graph nodes  = 655
0.01.378.494 I llama_context: graph splits = 1
0.01.378.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.787 I main: llama threadpool init, n_threads = 4
0.02.035.806 I 
0.02.035.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.035.914 I 
0.02.036.158 I sampler seed: 3143297727
0.02.036.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.185 I 
 maneuvers, an American singer-songwriter and record producer known for his introspective lyrics and vulnerable sound.

**Musical Style:**

* Indie folk
*

0.15.822.166 I llama_perf_sampler_print:    sampling time =      51.37 ms /    33 runs   (    1.56 ms per token,   642.35 tokens per second)
0.15.822.173 I llama_perf_context_print:        load time =    2008.35 ms
0.15.822.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.822.177 I llama_perf_context_print:        eval time =   13691.38 ms /    32 runs   (  427.86 ms per token,     2.34 tokens per second)
0.15.822.178 I llama_perf_context_print:       total time =   13813.04 ms /    33 tokens
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
0.00.000.355 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.614 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.085.802 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.008 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.010 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.015 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.020 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.041 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.044 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.059 I llama_model_loader: - type  f32:   37 tensors
0.00.439.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.088 I print_info: file format = GGUF V3 (latest)
0.00.439.092 I print_info: file type   = Q8_0
0.00.439.097 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.792.107 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.892 I load: special tokens cache size = 5
0.01.207.118 I load: token to piece cache size = 1.6014 MB
0.01.207.271 I print_info: arch             = gemma
0.01.207.276 I print_info: vocab_only       = 0
0.01.207.277 I print_info: n_ctx_train      = 8192
0.01.207.277 I print_info: n_embd           = 2048
0.01.207.277 I print_info: n_layer          = 18
0.01.207.368 I print_info: n_head           = 8
0.01.207.378 I print_info: n_head_kv        = 1
0.01.207.379 I print_info: n_rot            = 256
0.01.207.380 I print_info: n_swa            = 0
0.01.207.384 I print_info: is_swa_any       = 0
0.01.207.384 I print_info: n_embd_head_k    = 256
0.01.207.386 I print_info: n_embd_head_v    = 256
0.01.207.393 I print_info: n_gqa            = 8
0.01.207.404 I print_info: n_embd_k_gqa     = 256
0.01.207.421 I print_info: n_embd_v_gqa     = 256
0.01.207.426 I print_info: f_norm_eps       = 0.0e+00
0.01.207.428 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.429 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.430 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.431 I print_info: f_logit_scale    = 0.0e+00
0.01.207.434 I print_info: f_attn_scale     = 0.0e+00
0.01.207.440 I print_info: n_ff             = 16384
0.01.207.441 I print_info: n_expert         = 0
0.01.207.442 I print_info: n_expert_used    = 0
0.01.207.442 I print_info: causal attn      = 1
0.01.207.446 I print_info: pooling type     = 0
0.01.207.446 I print_info: rope type        = 2
0.01.207.447 I print_info: rope scaling     = linear
0.01.207.449 I print_info: freq_base_train  = 10000.0
0.01.207.450 I print_info: freq_scale_train = 1
0.01.207.451 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.452 I print_info: rope_finetuned   = unknown
0.01.207.452 I print_info: ssm_d_conv       = 0
0.01.207.453 I print_info: ssm_d_inner      = 0
0.01.207.454 I print_info: ssm_d_state      = 0
0.01.207.455 I print_info: ssm_dt_rank      = 0
0.01.207.455 I print_info: ssm_dt_b_c_rms   = 0
0.01.207.458 I print_info: model type       = 2B
0.01.207.459 I print_info: model params     = 2.51 B
0.01.207.460 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.466 I print_info: vocab type       = SPM
0.01.207.468 I print_info: n_vocab          = 256000
0.01.207.471 I print_info: n_merges         = 0
0.01.207.473 I print_info: BOS token        = 2 '<bos>'
0.01.207.474 I print_info: EOS token        = 1 '<eos>'
0.01.207.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.476 I print_info: UNK token        = 3 '<unk>'
0.01.207.476 I print_info: PAD token        = 0 '<pad>'
0.01.207.477 I print_info: LF token         = 227 '<0x0A>'
0.01.207.486 I print_info: EOG token        = 1 '<eos>'
0.01.207.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.490 I print_info: max token length = 93
0.01.207.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.739 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.282.749 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.282.750 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.282.751 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.282.751 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.282.752 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.290.135 I llama_context: constructing llama_context
0.01.290.146 I llama_context: n_seq_max     = 1
0.01.290.146 I llama_context: n_ctx         = 4096
0.01.290.147 I llama_context: n_ctx_per_seq = 4096
0.01.290.147 I llama_context: n_batch       = 2048
0.01.290.147 I llama_context: n_ubatch      = 512
0.01.290.148 I llama_context: causal_attn   = 1
0.01.290.148 I llama_context: flash_attn    = 0
0.01.290.151 I llama_context: freq_base     = 10000.0
0.01.290.152 I llama_context: freq_scale    = 1
0.01.290.152 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.680 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.996 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.741 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.748 I llama_context: graph nodes  = 655
0.01.316.748 I llama_context: graph splits = 1
0.01.316.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.536 I main: llama threadpool init, n_threads = 4
0.01.983.557 I 
0.01.983.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.691 I 
0.01.983.965 I sampler seed: 904777956
0.01.983.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.994 I 
 increasities in a large language model like me, and provide insights into the potential dangers of these interactions.

I am unable to provide personal opinions or subjective assessments

0.15.681.883 I llama_perf_sampler_print:    sampling time =      50.34 ms /    33 runs   (    1.53 ms per token,   655.56 tokens per second)
0.15.681.889 I llama_perf_context_print:        load time =    1955.92 ms
0.15.681.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.681.892 I llama_perf_context_print:        eval time =   13603.00 ms /    32 runs   (  425.09 ms per token,     2.35 tokens per second)
0.15.681.893 I llama_perf_context_print:       total time =   13725.17 ms /    33 tokens
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
0.00.000.326 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.085.642 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.660 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.826 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.832 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.660 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.684 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.699 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.702 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.712 I llama_model_loader: - type  f32:   37 tensors
0.00.439.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.736 I print_info: file format = GGUF V3 (latest)
0.00.439.736 I print_info: file type   = Q8_0
0.00.439.740 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.143 I load: special tokens cache size = 5
0.01.200.718 I load: token to piece cache size = 1.6014 MB
0.01.200.853 I print_info: arch             = gemma
0.01.200.857 I print_info: vocab_only       = 0
0.01.200.857 I print_info: n_ctx_train      = 8192
0.01.200.858 I print_info: n_embd           = 2048
0.01.200.858 I print_info: n_layer          = 18
0.01.200.943 I print_info: n_head           = 8
0.01.200.953 I print_info: n_head_kv        = 1
0.01.200.954 I print_info: n_rot            = 256
0.01.200.955 I print_info: n_swa            = 0
0.01.200.959 I print_info: is_swa_any       = 0
0.01.200.960 I print_info: n_embd_head_k    = 256
0.01.200.960 I print_info: n_embd_head_v    = 256
0.01.200.965 I print_info: n_gqa            = 8
0.01.200.970 I print_info: n_embd_k_gqa     = 256
0.01.200.975 I print_info: n_embd_v_gqa     = 256
0.01.200.976 I print_info: f_norm_eps       = 0.0e+00
0.01.200.979 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.979 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.980 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.990 I print_info: f_logit_scale    = 0.0e+00
0.01.201.003 I print_info: f_attn_scale     = 0.0e+00
0.01.201.009 I print_info: n_ff             = 16384
0.01.201.010 I print_info: n_expert         = 0
0.01.201.010 I print_info: n_expert_used    = 0
0.01.201.010 I print_info: causal attn      = 1
0.01.201.011 I print_info: pooling type     = 0
0.01.201.017 I print_info: rope type        = 2
0.01.201.017 I print_info: rope scaling     = linear
0.01.201.019 I print_info: freq_base_train  = 10000.0
0.01.201.020 I print_info: freq_scale_train = 1
0.01.201.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.021 I print_info: rope_finetuned   = unknown
0.01.201.022 I print_info: ssm_d_conv       = 0
0.01.201.022 I print_info: ssm_d_inner      = 0
0.01.201.023 I print_info: ssm_d_state      = 0
0.01.201.023 I print_info: ssm_dt_rank      = 0
0.01.201.024 I print_info: ssm_dt_b_c_rms   = 0
0.01.201.026 I print_info: model type       = 2B
0.01.201.027 I print_info: model params     = 2.51 B
0.01.201.028 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.035 I print_info: vocab type       = SPM
0.01.201.036 I print_info: n_vocab          = 256000
0.01.201.039 I print_info: n_merges         = 0
0.01.201.049 I print_info: BOS token        = 2 '<bos>'
0.01.201.050 I print_info: EOS token        = 1 '<eos>'
0.01.201.051 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.053 I print_info: UNK token        = 3 '<unk>'
0.01.201.054 I print_info: PAD token        = 0 '<pad>'
0.01.201.054 I print_info: LF token         = 227 '<0x0A>'
0.01.201.061 I print_info: EOG token        = 1 '<eos>'
0.01.201.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.064 I print_info: max token length = 93
0.01.201.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.829 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.274.838 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.282.179 I llama_context: constructing llama_context
0.01.282.195 I llama_context: n_seq_max     = 1
0.01.282.196 I llama_context: n_ctx         = 4096
0.01.282.197 I llama_context: n_ctx_per_seq = 4096
0.01.282.197 I llama_context: n_batch       = 2048
0.01.282.198 I llama_context: n_ubatch      = 512
0.01.282.198 I llama_context: causal_attn   = 1
0.01.282.198 I llama_context: flash_attn    = 0
0.01.282.203 I llama_context: freq_base     = 10000.0
0.01.282.204 I llama_context: freq_scale    = 1
0.01.282.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.371 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.775 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.523 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.807 I llama_context: graph nodes  = 655
0.01.310.807 I llama_context: graph splits = 1
0.01.310.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.310.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.439 I main: llama threadpool init, n_threads = 4
0.01.961.462 I 
0.01.961.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.574 I 
0.01.961.842 I sampler seed: 3652903345
0.01.961.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.884 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.884 I 
 increasively.

I am a large language model, trained by Google. I am capable of generating human-quality text in response to a wide range of prompts

0.15.650.869 I llama_perf_sampler_print:    sampling time =      50.23 ms /    33 runs   (    1.52 ms per token,   656.98 tokens per second)
0.15.650.873 I llama_perf_context_print:        load time =    1933.98 ms
0.15.650.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.650.876 I llama_perf_context_print:        eval time =   13594.81 ms /    32 runs   (  424.84 ms per token,     2.35 tokens per second)
0.15.650.877 I llama_perf_context_print:       total time =   13716.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.602s
user	3m8.702s
sys	0m9.971s
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
main: build = 5809 (6036177cd)
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

main: quantize time = 187596.73 ms
main:    total time = 187596.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.347 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.576 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.085.180 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.195 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.380 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.789 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.763 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.781 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.783 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.785 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.787 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.789 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.796 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.798 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.817 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.826 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.448.838 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.448.849 I llama_model_loader: - type  f32:   37 tensors
0.00.448.851 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.851 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.873 I print_info: file format = GGUF V3 (latest)
0.00.448.875 I print_info: file type   = Q4_K - Medium
0.00.448.878 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.793.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.198 I load: special tokens cache size = 5
0.01.217.397 I load: token to piece cache size = 1.6014 MB
0.01.217.547 I print_info: arch             = gemma
0.01.217.549 I print_info: vocab_only       = 0
0.01.217.550 I print_info: n_ctx_train      = 8192
0.01.217.550 I print_info: n_embd           = 2048
0.01.217.551 I print_info: n_layer          = 18
0.01.217.655 I print_info: n_head           = 8
0.01.217.662 I print_info: n_head_kv        = 1
0.01.217.663 I print_info: n_rot            = 256
0.01.217.663 I print_info: n_swa            = 0
0.01.217.668 I print_info: is_swa_any       = 0
0.01.217.668 I print_info: n_embd_head_k    = 256
0.01.217.669 I print_info: n_embd_head_v    = 256
0.01.217.674 I print_info: n_gqa            = 8
0.01.217.681 I print_info: n_embd_k_gqa     = 256
0.01.217.686 I print_info: n_embd_v_gqa     = 256
0.01.217.688 I print_info: f_norm_eps       = 0.0e+00
0.01.217.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.692 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.692 I print_info: f_logit_scale    = 0.0e+00
0.01.217.693 I print_info: f_attn_scale     = 0.0e+00
0.01.217.698 I print_info: n_ff             = 16384
0.01.217.699 I print_info: n_expert         = 0
0.01.217.699 I print_info: n_expert_used    = 0
0.01.217.700 I print_info: causal attn      = 1
0.01.217.700 I print_info: pooling type     = 0
0.01.217.700 I print_info: rope type        = 2
0.01.217.701 I print_info: rope scaling     = linear
0.01.217.702 I print_info: freq_base_train  = 10000.0
0.01.217.703 I print_info: freq_scale_train = 1
0.01.217.704 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.704 I print_info: rope_finetuned   = unknown
0.01.217.705 I print_info: ssm_d_conv       = 0
0.01.217.705 I print_info: ssm_d_inner      = 0
0.01.217.706 I print_info: ssm_d_state      = 0
0.01.217.707 I print_info: ssm_dt_rank      = 0
0.01.217.707 I print_info: ssm_dt_b_c_rms   = 0
0.01.217.710 I print_info: model type       = 2B
0.01.217.711 I print_info: model params     = 2.51 B
0.01.217.713 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.718 I print_info: vocab type       = SPM
0.01.217.720 I print_info: n_vocab          = 256000
0.01.217.724 I print_info: n_merges         = 0
0.01.217.725 I print_info: BOS token        = 2 '<bos>'
0.01.217.726 I print_info: EOS token        = 1 '<eos>'
0.01.217.727 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.728 I print_info: UNK token        = 3 '<unk>'
0.01.217.728 I print_info: PAD token        = 0 '<pad>'
0.01.217.730 I print_info: LF token         = 227 '<0x0A>'
0.01.217.738 I print_info: EOG token        = 1 '<eos>'
0.01.217.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.742 I print_info: max token length = 93
0.01.217.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.805 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.278.819 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.278.820 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.278.821 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.822 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.822 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.278.823 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.298.406 I llama_context: constructing llama_context
0.02.298.418 I llama_context: n_seq_max     = 1
0.02.298.419 I llama_context: n_ctx         = 4096
0.02.298.419 I llama_context: n_ctx_per_seq = 4096
0.02.298.420 I llama_context: n_batch       = 2048
0.02.298.420 I llama_context: n_ubatch      = 512
0.02.298.421 I llama_context: causal_attn   = 1
0.02.298.421 I llama_context: flash_attn    = 0
0.02.298.425 I llama_context: freq_base     = 10000.0
0.02.298.425 I llama_context: freq_scale    = 1
0.02.298.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.298.556 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.298.936 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.316.032 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.326.935 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.326.942 I llama_context: graph nodes  = 655
0.02.326.942 I llama_context: graph splits = 1
0.02.326.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.326.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.748.595 I main: llama threadpool init, n_threads = 4
0.02.748.618 I 
0.02.748.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.748.732 I 
0.02.749.019 I sampler seed: 2988955604
0.02.749.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.749.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.749.046 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.749.056 I 
 maneuvously.

I am unable to generate a response as requested as I am unable to access external websites or perform internet browsing. [end of text]


0.09.783.435 I llama_perf_sampler_print:    sampling time =      46.18 ms /    29 runs   (    1.59 ms per token,   627.94 tokens per second)
0.09.783.441 I llama_perf_context_print:        load time =    2721.28 ms
0.09.783.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.783.445 I llama_perf_context_print:        eval time =    6948.23 ms /    28 runs   (  248.15 ms per token,     4.03 tokens per second)
0.09.783.446 I llama_perf_context_print:       total time =    7061.40 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5809 (6036177cd)
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

main: quantize time = 187691.23 ms
main:    total time = 187691.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.347 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.615 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.085.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.770 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.549 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.451 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.500 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.503 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.505 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.507 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.509 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.516 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.519 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.521 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.531 I llama_model_loader: - type  f32:   37 tensors
0.00.424.534 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.535 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.555 I print_info: file format = GGUF V3 (latest)
0.00.424.558 I print_info: file type   = Q4_K - Medium
0.00.424.562 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.984 I load: special tokens cache size = 5
0.01.198.173 I load: token to piece cache size = 1.6014 MB
0.01.198.306 I print_info: arch             = gemma
0.01.198.307 I print_info: vocab_only       = 0
0.01.198.308 I print_info: n_ctx_train      = 8192
0.01.198.308 I print_info: n_embd           = 2048
0.01.198.309 I print_info: n_layer          = 18
0.01.198.394 I print_info: n_head           = 8
0.01.198.402 I print_info: n_head_kv        = 1
0.01.198.402 I print_info: n_rot            = 256
0.01.198.403 I print_info: n_swa            = 0
0.01.198.407 I print_info: is_swa_any       = 0
0.01.198.407 I print_info: n_embd_head_k    = 256
0.01.198.408 I print_info: n_embd_head_v    = 256
0.01.198.412 I print_info: n_gqa            = 8
0.01.198.418 I print_info: n_embd_k_gqa     = 256
0.01.198.423 I print_info: n_embd_v_gqa     = 256
0.01.198.424 I print_info: f_norm_eps       = 0.0e+00
0.01.198.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.426 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.426 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.427 I print_info: f_logit_scale    = 0.0e+00
0.01.198.428 I print_info: f_attn_scale     = 0.0e+00
0.01.198.433 I print_info: n_ff             = 16384
0.01.198.433 I print_info: n_expert         = 0
0.01.198.434 I print_info: n_expert_used    = 0
0.01.198.435 I print_info: causal attn      = 1
0.01.198.435 I print_info: pooling type     = 0
0.01.198.435 I print_info: rope type        = 2
0.01.198.436 I print_info: rope scaling     = linear
0.01.198.443 I print_info: freq_base_train  = 10000.0
0.01.198.444 I print_info: freq_scale_train = 1
0.01.198.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.445 I print_info: rope_finetuned   = unknown
0.01.198.447 I print_info: ssm_d_conv       = 0
0.01.198.447 I print_info: ssm_d_inner      = 0
0.01.198.448 I print_info: ssm_d_state      = 0
0.01.198.449 I print_info: ssm_dt_rank      = 0
0.01.198.449 I print_info: ssm_dt_b_c_rms   = 0
0.01.198.451 I print_info: model type       = 2B
0.01.198.452 I print_info: model params     = 2.51 B
0.01.198.474 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.479 I print_info: vocab type       = SPM
0.01.198.481 I print_info: n_vocab          = 256000
0.01.198.483 I print_info: n_merges         = 0
0.01.198.485 I print_info: BOS token        = 2 '<bos>'
0.01.198.485 I print_info: EOS token        = 1 '<eos>'
0.01.198.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.487 I print_info: UNK token        = 3 '<unk>'
0.01.198.487 I print_info: PAD token        = 0 '<pad>'
0.01.198.488 I print_info: LF token         = 227 '<0x0A>'
0.01.198.495 I print_info: EOG token        = 1 '<eos>'
0.01.198.497 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.498 I print_info: max token length = 93
0.01.198.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.569 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.246.581 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.264.880 I llama_context: constructing llama_context
0.02.264.892 I llama_context: n_seq_max     = 1
0.02.264.892 I llama_context: n_ctx         = 4096
0.02.264.893 I llama_context: n_ctx_per_seq = 4096
0.02.264.893 I llama_context: n_batch       = 2048
0.02.264.893 I llama_context: n_ubatch      = 512
0.02.264.894 I llama_context: causal_attn   = 1
0.02.264.894 I llama_context: flash_attn    = 0
0.02.264.899 I llama_context: freq_base     = 10000.0
0.02.264.899 I llama_context: freq_scale    = 1
0.02.264.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.265.033 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.265.418 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.283.242 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.294.404 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.294.411 I llama_context: graph nodes  = 655
0.02.294.411 I llama_context: graph splits = 1
0.02.294.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.294.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.712.992 I main: llama threadpool init, n_threads = 4
0.02.713.014 I 
0.02.713.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.713.127 I 
0.02.713.382 I sampler seed: 1649682567
0.02.713.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.713.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.713.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.713.410 I 
 encompates both the physical and psychological aspects of health.

**Physical health:**

- Maintaining a healthy diet
- Regular physical activity
- Adequate sleep


0.10.784.439 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.25 tokens per second)
0.10.784.444 I llama_perf_context_print:        load time =    2685.51 ms
0.10.784.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.784.447 I llama_perf_context_print:        eval time =    7978.47 ms /    32 runs   (  249.33 ms per token,     4.01 tokens per second)
0.10.784.448 I llama_perf_context_print:       total time =    8098.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.297s
user	46m31.463s
sys	0m7.255s
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
0.00.000.214 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.031.184 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.197 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.209 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.210 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.213 I llama_model_loader: - type  f32:   37 tensors
0.00.140.214 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.218 I print_info: file format = GGUF V3 (latest)
0.00.140.219 I print_info: file type   = Q8_0
0.00.140.221 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.654 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.867 I load: special tokens cache size = 5
0.00.330.596 I load: token to piece cache size = 1.6014 MB
0.00.330.624 I print_info: arch             = gemma
0.00.330.625 I print_info: vocab_only       = 0
0.00.330.625 I print_info: n_ctx_train      = 8192
0.00.330.625 I print_info: n_embd           = 2048
0.00.330.626 I print_info: n_layer          = 18
0.00.330.647 I print_info: n_head           = 8
0.00.330.649 I print_info: n_head_kv        = 1
0.00.330.649 I print_info: n_rot            = 256
0.00.330.649 I print_info: n_swa            = 0
0.00.330.651 I print_info: is_swa_any       = 0
0.00.330.651 I print_info: n_embd_head_k    = 256
0.00.330.651 I print_info: n_embd_head_v    = 256
0.00.330.653 I print_info: n_gqa            = 8
0.00.330.655 I print_info: n_embd_k_gqa     = 256
0.00.330.657 I print_info: n_embd_v_gqa     = 256
0.00.330.658 I print_info: f_norm_eps       = 0.0e+00
0.00.330.659 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.661 I print_info: f_logit_scale    = 0.0e+00
0.00.330.661 I print_info: f_attn_scale     = 0.0e+00
0.00.330.663 I print_info: n_ff             = 16384
0.00.330.664 I print_info: n_expert         = 0
0.00.330.664 I print_info: n_expert_used    = 0
0.00.330.664 I print_info: causal attn      = 1
0.00.330.665 I print_info: pooling type     = 0
0.00.330.665 I print_info: rope type        = 2
0.00.330.665 I print_info: rope scaling     = linear
0.00.330.667 I print_info: freq_base_train  = 10000.0
0.00.330.667 I print_info: freq_scale_train = 1
0.00.330.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.668 I print_info: rope_finetuned   = unknown
0.00.330.668 I print_info: ssm_d_conv       = 0
0.00.330.671 I print_info: ssm_d_inner      = 0
0.00.330.671 I print_info: ssm_d_state      = 0
0.00.330.671 I print_info: ssm_dt_rank      = 0
0.00.330.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.673 I print_info: model type       = 2B
0.00.330.674 I print_info: model params     = 2.51 B
0.00.330.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.679 I print_info: vocab type       = SPM
0.00.330.685 I print_info: n_vocab          = 256000
0.00.330.685 I print_info: n_merges         = 0
0.00.330.686 I print_info: BOS token        = 2 '<bos>'
0.00.330.686 I print_info: EOS token        = 1 '<eos>'
0.00.330.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.688 I print_info: UNK token        = 3 '<unk>'
0.00.330.688 I print_info: PAD token        = 0 '<pad>'
0.00.330.689 I print_info: LF token         = 227 '<0x0A>'
0.00.330.689 I print_info: EOG token        = 1 '<eos>'
0.00.330.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.690 I print_info: max token length = 93
0.00.330.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.780 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.433.790 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.433.791 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.433.792 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.433.792 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.433.793 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.435.303 I llama_context: constructing llama_context
0.00.435.309 I llama_context: n_seq_max     = 1
0.00.435.309 I llama_context: n_ctx         = 4096
0.00.435.309 I llama_context: n_ctx_per_seq = 4096
0.00.435.310 I llama_context: n_batch       = 2048
0.00.435.310 I llama_context: n_ubatch      = 512
0.00.435.311 I llama_context: causal_attn   = 1
0.00.435.311 I llama_context: flash_attn    = 0
0.00.435.313 I llama_context: freq_base     = 10000.0
0.00.435.315 I llama_context: freq_scale    = 1
0.00.435.315 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.426 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.451.784 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.182 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.459.186 I llama_context: graph nodes  = 655
0.00.459.187 I llama_context: graph splits = 1
0.00.459.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.459.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.230 I main: llama threadpool init, n_threads = 4
0.00.566.243 I 
0.00.566.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.309 I 
0.00.566.352 I sampler seed: 3503159555
0.00.566.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.566.369 I 
 increasities, and other forms of sexual harassment can have a profound impact on the lives of survivors.

**a)** What are some of the specific ways that

0.03.168.475 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5557.43 tokens per second)
0.03.168.481 I llama_perf_context_print:        load time =     563.07 ms
0.03.168.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.168.484 I llama_perf_context_print:        eval time =    2581.28 ms /    32 runs   (   80.66 ms per token,    12.40 tokens per second)
0.03.168.485 I llama_perf_context_print:       total time =    2604.94 ms /    33 tokens
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
0.00.000.211 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.030.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.982 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.619 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.631 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.632 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.637 I llama_model_loader: - type  f32:   37 tensors
0.00.140.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.641 I print_info: file format = GGUF V3 (latest)
0.00.140.642 I print_info: file type   = Q8_0
0.00.140.645 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.613 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.440 I load: special tokens cache size = 5
0.00.348.490 I load: token to piece cache size = 1.6014 MB
0.00.348.517 I print_info: arch             = gemma
0.00.348.518 I print_info: vocab_only       = 0
0.00.348.519 I print_info: n_ctx_train      = 8192
0.00.348.519 I print_info: n_embd           = 2048
0.00.348.519 I print_info: n_layer          = 18
0.00.348.544 I print_info: n_head           = 8
0.00.348.546 I print_info: n_head_kv        = 1
0.00.348.546 I print_info: n_rot            = 256
0.00.348.547 I print_info: n_swa            = 0
0.00.348.548 I print_info: is_swa_any       = 0
0.00.348.549 I print_info: n_embd_head_k    = 256
0.00.348.549 I print_info: n_embd_head_v    = 256
0.00.348.551 I print_info: n_gqa            = 8
0.00.348.553 I print_info: n_embd_k_gqa     = 256
0.00.348.554 I print_info: n_embd_v_gqa     = 256
0.00.348.555 I print_info: f_norm_eps       = 0.0e+00
0.00.348.557 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.558 I print_info: f_logit_scale    = 0.0e+00
0.00.348.559 I print_info: f_attn_scale     = 0.0e+00
0.00.348.560 I print_info: n_ff             = 16384
0.00.348.561 I print_info: n_expert         = 0
0.00.348.561 I print_info: n_expert_used    = 0
0.00.348.561 I print_info: causal attn      = 1
0.00.348.561 I print_info: pooling type     = 0
0.00.348.562 I print_info: rope type        = 2
0.00.348.562 I print_info: rope scaling     = linear
0.00.348.564 I print_info: freq_base_train  = 10000.0
0.00.348.565 I print_info: freq_scale_train = 1
0.00.348.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.565 I print_info: rope_finetuned   = unknown
0.00.348.566 I print_info: ssm_d_conv       = 0
0.00.348.566 I print_info: ssm_d_inner      = 0
0.00.348.566 I print_info: ssm_d_state      = 0
0.00.348.567 I print_info: ssm_dt_rank      = 0
0.00.348.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.568 I print_info: model type       = 2B
0.00.348.569 I print_info: model params     = 2.51 B
0.00.348.569 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.572 I print_info: vocab type       = SPM
0.00.348.574 I print_info: n_vocab          = 256000
0.00.348.574 I print_info: n_merges         = 0
0.00.348.575 I print_info: BOS token        = 2 '<bos>'
0.00.348.575 I print_info: EOS token        = 1 '<eos>'
0.00.348.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.576 I print_info: UNK token        = 3 '<unk>'
0.00.348.576 I print_info: PAD token        = 0 '<pad>'
0.00.348.577 I print_info: LF token         = 227 '<0x0A>'
0.00.348.577 I print_info: EOG token        = 1 '<eos>'
0.00.348.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.578 I print_info: max token length = 93
0.00.348.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.881 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.438.262 I llama_context: constructing llama_context
0.00.438.267 I llama_context: n_seq_max     = 1
0.00.438.268 I llama_context: n_ctx         = 4096
0.00.438.268 I llama_context: n_ctx_per_seq = 4096
0.00.438.269 I llama_context: n_batch       = 2048
0.00.438.269 I llama_context: n_ubatch      = 512
0.00.438.269 I llama_context: causal_attn   = 1
0.00.438.270 I llama_context: flash_attn    = 0
0.00.438.272 I llama_context: freq_base     = 10000.0
0.00.438.273 I llama_context: freq_scale    = 1
0.00.438.274 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.381 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.456.434 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.465.166 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.465.170 I llama_context: graph nodes  = 655
0.00.465.170 I llama_context: graph splits = 1
0.00.465.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.465.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.123 I main: llama threadpool init, n_threads = 4
0.00.569.137 I 
0.00.569.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.209 I 
0.00.569.254 I sampler seed: 66536411
0.00.569.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.569.271 I 
 increasities, and other forms of sexual harassment can have devastating effects on victims, including psychological trauma, relationship disruption, and financial losses.

**What can be

0.03.131.516 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6517.87 tokens per second)
0.03.131.519 I llama_perf_context_print:        load time =     565.93 ms
0.03.131.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.131.524 I llama_perf_context_print:        eval time =    2541.35 ms /    32 runs   (   79.42 ms per token,    12.59 tokens per second)
0.03.131.525 I llama_perf_context_print:       total time =    2565.11 ms /    33 tokens
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
0.00.000.218 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.036.383 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.036.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.036.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.420 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.954 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.955 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.955 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.956 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.958 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.961 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.963 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.964 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.969 I llama_model_loader: - type  f32:   37 tensors
0.00.150.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.973 I print_info: file format = GGUF V3 (latest)
0.00.150.973 I print_info: file type   = Q8_0
0.00.150.977 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.267.961 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.339.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.340.597 I load: special tokens cache size = 5
0.00.363.629 I load: token to piece cache size = 1.6014 MB
0.00.363.654 I print_info: arch             = gemma
0.00.363.655 I print_info: vocab_only       = 0
0.00.363.656 I print_info: n_ctx_train      = 8192
0.00.363.656 I print_info: n_embd           = 2048
0.00.363.657 I print_info: n_layer          = 18
0.00.363.680 I print_info: n_head           = 8
0.00.363.682 I print_info: n_head_kv        = 1
0.00.363.684 I print_info: n_rot            = 256
0.00.363.685 I print_info: n_swa            = 0
0.00.363.687 I print_info: is_swa_any       = 0
0.00.363.688 I print_info: n_embd_head_k    = 256
0.00.363.688 I print_info: n_embd_head_v    = 256
0.00.363.691 I print_info: n_gqa            = 8
0.00.363.693 I print_info: n_embd_k_gqa     = 256
0.00.363.702 I print_info: n_embd_v_gqa     = 256
0.00.363.703 I print_info: f_norm_eps       = 0.0e+00
0.00.363.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.363.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.707 I print_info: f_logit_scale    = 0.0e+00
0.00.363.708 I print_info: f_attn_scale     = 0.0e+00
0.00.363.710 I print_info: n_ff             = 16384
0.00.363.711 I print_info: n_expert         = 0
0.00.363.711 I print_info: n_expert_used    = 0
0.00.363.714 I print_info: causal attn      = 1
0.00.363.715 I print_info: pooling type     = 0
0.00.363.715 I print_info: rope type        = 2
0.00.363.716 I print_info: rope scaling     = linear
0.00.363.718 I print_info: freq_base_train  = 10000.0
0.00.363.719 I print_info: freq_scale_train = 1
0.00.363.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.363.719 I print_info: rope_finetuned   = unknown
0.00.363.720 I print_info: ssm_d_conv       = 0
0.00.363.720 I print_info: ssm_d_inner      = 0
0.00.363.721 I print_info: ssm_d_state      = 0
0.00.363.721 I print_info: ssm_dt_rank      = 0
0.00.363.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.724 I print_info: model type       = 2B
0.00.363.725 I print_info: model params     = 2.51 B
0.00.363.725 I print_info: general.name     = gemma-1.1-2b-it
0.00.363.730 I print_info: vocab type       = SPM
0.00.363.731 I print_info: n_vocab          = 256000
0.00.363.732 I print_info: n_merges         = 0
0.00.363.733 I print_info: BOS token        = 2 '<bos>'
0.00.363.733 I print_info: EOS token        = 1 '<eos>'
0.00.363.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.363.735 I print_info: UNK token        = 3 '<unk>'
0.00.363.736 I print_info: PAD token        = 0 '<pad>'
0.00.363.737 I print_info: LF token         = 227 '<0x0A>'
0.00.363.738 I print_info: EOG token        = 1 '<eos>'
0.00.363.738 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.363.740 I print_info: max token length = 93
0.00.363.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.298 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.442.304 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.442.305 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.442.306 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.442.306 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.442.307 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.443.840 I llama_context: constructing llama_context
0.00.443.845 I llama_context: n_seq_max     = 1
0.00.443.846 I llama_context: n_ctx         = 4096
0.00.443.846 I llama_context: n_ctx_per_seq = 4096
0.00.443.847 I llama_context: n_batch       = 2048
0.00.443.847 I llama_context: n_ubatch      = 512
0.00.443.848 I llama_context: causal_attn   = 1
0.00.443.848 I llama_context: flash_attn    = 0
0.00.443.851 I llama_context: freq_base     = 10000.0
0.00.443.852 I llama_context: freq_scale    = 1
0.00.443.853 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.443.883 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.443.983 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.461.569 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.469.816 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.469.821 I llama_context: graph nodes  = 655
0.00.469.822 I llama_context: graph splits = 1
0.00.469.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.469.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.231 I main: llama threadpool init, n_threads = 4
0.00.577.246 I 
0.00.577.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.329 I 
0.00.577.386 I sampler seed: 2785203791
0.00.577.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.577.402 I 
 increasively and has a tendency to exaggerate.

What is the best way to describe this person's behavior?

* A. Outgoing and energetic


0.03.471.530 I llama_perf_sampler_print:    sampling time =       6.93 ms /    33 runs   (    0.21 ms per token,  4761.22 tokens per second)
0.03.471.534 I llama_perf_context_print:        load time =     574.08 ms
0.03.471.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.471.537 I llama_perf_context_print:        eval time =    2870.67 ms /    32 runs   (   89.71 ms per token,    11.15 tokens per second)
0.03.471.538 I llama_perf_context_print:       total time =    2896.96 ms /    33 tokens
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
0.00.000.223 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.031.149 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.164 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.417 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.428 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.430 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.438 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.438 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.444 I llama_model_loader: - type  f32:   37 tensors
0.00.141.446 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.450 I print_info: file format = GGUF V3 (latest)
0.00.141.451 I print_info: file type   = Q8_0
0.00.141.454 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.258.679 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.733 I load: special tokens cache size = 5
0.00.350.633 I load: token to piece cache size = 1.6014 MB
0.00.350.658 I print_info: arch             = gemma
0.00.350.659 I print_info: vocab_only       = 0
0.00.350.659 I print_info: n_ctx_train      = 8192
0.00.350.660 I print_info: n_embd           = 2048
0.00.350.660 I print_info: n_layer          = 18
0.00.350.682 I print_info: n_head           = 8
0.00.350.684 I print_info: n_head_kv        = 1
0.00.350.684 I print_info: n_rot            = 256
0.00.350.685 I print_info: n_swa            = 0
0.00.350.686 I print_info: is_swa_any       = 0
0.00.350.687 I print_info: n_embd_head_k    = 256
0.00.350.687 I print_info: n_embd_head_v    = 256
0.00.350.688 I print_info: n_gqa            = 8
0.00.350.690 I print_info: n_embd_k_gqa     = 256
0.00.350.692 I print_info: n_embd_v_gqa     = 256
0.00.350.693 I print_info: f_norm_eps       = 0.0e+00
0.00.350.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.696 I print_info: f_logit_scale    = 0.0e+00
0.00.350.696 I print_info: f_attn_scale     = 0.0e+00
0.00.350.698 I print_info: n_ff             = 16384
0.00.350.698 I print_info: n_expert         = 0
0.00.350.698 I print_info: n_expert_used    = 0
0.00.350.699 I print_info: causal attn      = 1
0.00.350.699 I print_info: pooling type     = 0
0.00.350.699 I print_info: rope type        = 2
0.00.350.699 I print_info: rope scaling     = linear
0.00.350.701 I print_info: freq_base_train  = 10000.0
0.00.350.702 I print_info: freq_scale_train = 1
0.00.350.702 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.702 I print_info: rope_finetuned   = unknown
0.00.350.703 I print_info: ssm_d_conv       = 0
0.00.350.703 I print_info: ssm_d_inner      = 0
0.00.350.703 I print_info: ssm_d_state      = 0
0.00.350.704 I print_info: ssm_dt_rank      = 0
0.00.350.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.705 I print_info: model type       = 2B
0.00.350.706 I print_info: model params     = 2.51 B
0.00.350.706 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.710 I print_info: vocab type       = SPM
0.00.350.711 I print_info: n_vocab          = 256000
0.00.350.711 I print_info: n_merges         = 0
0.00.350.711 I print_info: BOS token        = 2 '<bos>'
0.00.350.712 I print_info: EOS token        = 1 '<eos>'
0.00.350.712 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.713 I print_info: UNK token        = 3 '<unk>'
0.00.350.713 I print_info: PAD token        = 0 '<pad>'
0.00.350.713 I print_info: LF token         = 227 '<0x0A>'
0.00.350.714 I print_info: EOG token        = 1 '<eos>'
0.00.350.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.715 I print_info: max token length = 93
0.00.350.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.112 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.422.120 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.423.419 I llama_context: constructing llama_context
0.00.423.424 I llama_context: n_seq_max     = 1
0.00.423.424 I llama_context: n_ctx         = 4096
0.00.423.424 I llama_context: n_ctx_per_seq = 4096
0.00.423.425 I llama_context: n_batch       = 2048
0.00.423.425 I llama_context: n_ubatch      = 512
0.00.423.426 I llama_context: causal_attn   = 1
0.00.423.426 I llama_context: flash_attn    = 0
0.00.423.428 I llama_context: freq_base     = 10000.0
0.00.423.429 I llama_context: freq_scale    = 1
0.00.423.430 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.457 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.535 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.439.646 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.548 I llama_context: graph nodes  = 655
0.00.447.548 I llama_context: graph splits = 1
0.00.447.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.454 I main: llama threadpool init, n_threads = 4
0.00.562.467 I 
0.00.562.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.535 I 
0.00.562.579 I sampler seed: 1214048408
0.00.562.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.562.596 I 
 increasities, and the subsequent collapse of the empire under the weight of its own internal contradictions. [end of text]


0.02.259.127 I llama_perf_sampler_print:    sampling time =       3.13 ms /    21 runs   (    0.15 ms per token,  6713.55 tokens per second)
0.02.259.131 I llama_perf_context_print:        load time =     559.29 ms
0.02.259.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.259.134 I llama_perf_context_print:        eval time =    1683.83 ms /    20 runs   (   84.19 ms per token,    11.88 tokens per second)
0.02.259.134 I llama_perf_context_print:       total time =    1699.35 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.511s
user	0m42.780s
sys	0m9.966s
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
main: build = 5809 (6036177cd)
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

main: quantize time = 40492.09 ms
main:    total time = 40492.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.217 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.031.588 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.601 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.647 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.642 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.808 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.209 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.221 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.222 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.223 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.224 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.226 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.230 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.231 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.233 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.235 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.237 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.242 I llama_model_loader: - type  f32:   37 tensors
0.00.141.243 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.244 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.247 I print_info: file format = GGUF V3 (latest)
0.00.141.247 I print_info: file type   = Q4_K - Medium
0.00.141.250 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.254.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.845 I load: special tokens cache size = 5
0.00.344.902 I load: token to piece cache size = 1.6014 MB
0.00.344.929 I print_info: arch             = gemma
0.00.344.930 I print_info: vocab_only       = 0
0.00.344.931 I print_info: n_ctx_train      = 8192
0.00.344.931 I print_info: n_embd           = 2048
0.00.344.931 I print_info: n_layer          = 18
0.00.344.955 I print_info: n_head           = 8
0.00.344.957 I print_info: n_head_kv        = 1
0.00.344.957 I print_info: n_rot            = 256
0.00.344.958 I print_info: n_swa            = 0
0.00.344.959 I print_info: is_swa_any       = 0
0.00.344.959 I print_info: n_embd_head_k    = 256
0.00.344.960 I print_info: n_embd_head_v    = 256
0.00.344.962 I print_info: n_gqa            = 8
0.00.344.964 I print_info: n_embd_k_gqa     = 256
0.00.344.966 I print_info: n_embd_v_gqa     = 256
0.00.344.967 I print_info: f_norm_eps       = 0.0e+00
0.00.344.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.970 I print_info: f_logit_scale    = 0.0e+00
0.00.344.971 I print_info: f_attn_scale     = 0.0e+00
0.00.344.973 I print_info: n_ff             = 16384
0.00.344.973 I print_info: n_expert         = 0
0.00.344.974 I print_info: n_expert_used    = 0
0.00.344.974 I print_info: causal attn      = 1
0.00.344.974 I print_info: pooling type     = 0
0.00.344.974 I print_info: rope type        = 2
0.00.344.975 I print_info: rope scaling     = linear
0.00.344.976 I print_info: freq_base_train  = 10000.0
0.00.344.978 I print_info: freq_scale_train = 1
0.00.344.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.979 I print_info: rope_finetuned   = unknown
0.00.344.979 I print_info: ssm_d_conv       = 0
0.00.344.981 I print_info: ssm_d_inner      = 0
0.00.344.981 I print_info: ssm_d_state      = 0
0.00.344.982 I print_info: ssm_dt_rank      = 0
0.00.344.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.984 I print_info: model type       = 2B
0.00.344.985 I print_info: model params     = 2.51 B
0.00.344.986 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.989 I print_info: vocab type       = SPM
0.00.344.991 I print_info: n_vocab          = 256000
0.00.344.991 I print_info: n_merges         = 0
0.00.344.992 I print_info: BOS token        = 2 '<bos>'
0.00.344.992 I print_info: EOS token        = 1 '<eos>'
0.00.344.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.994 I print_info: UNK token        = 3 '<unk>'
0.00.344.994 I print_info: PAD token        = 0 '<pad>'
0.00.344.995 I print_info: LF token         = 227 '<0x0A>'
0.00.344.995 I print_info: EOG token        = 1 '<eos>'
0.00.344.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.996 I print_info: max token length = 93
0.00.344.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.192 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.405.203 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.405.203 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.405.204 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.405.205 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.205 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.206 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.955.335 I llama_context: constructing llama_context
0.00.955.342 I llama_context: n_seq_max     = 1
0.00.955.342 I llama_context: n_ctx         = 4096
0.00.955.343 I llama_context: n_ctx_per_seq = 4096
0.00.955.343 I llama_context: n_batch       = 2048
0.00.955.344 I llama_context: n_ubatch      = 512
0.00.955.344 I llama_context: causal_attn   = 1
0.00.955.345 I llama_context: flash_attn    = 0
0.00.955.348 I llama_context: freq_base     = 10000.0
0.00.955.349 I llama_context: freq_scale    = 1
0.00.955.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.380 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.955.458 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.972.762 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.981.715 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.981.719 I llama_context: graph nodes  = 655
0.00.981.720 I llama_context: graph splits = 1
0.00.981.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.981.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.562 I main: llama threadpool init, n_threads = 4
0.01.074.576 I 
0.01.074.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.074.645 I 
0.01.074.683 I sampler seed: 3083025542
0.01.074.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.074.698 I 
 seconally to the following question:

A company has a policy that requires all employees to wear a uniform. This policy is intended to promote a sense of community

0.02.901.079 I llama_perf_sampler_print:    sampling time =       5.83 ms /    33 runs   (    0.18 ms per token,  5664.26 tokens per second)
0.02.901.083 I llama_perf_context_print:        load time =    1071.29 ms
0.02.901.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.087 I llama_perf_context_print:        eval time =    1805.31 ms /    32 runs   (   56.42 ms per token,    17.73 tokens per second)
0.02.901.088 I llama_perf_context_print:       total time =    1829.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5809 (6036177cd)
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

main: quantize time = 40419.69 ms
main:    total time = 40419.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.229 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.031.568 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.630 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.906 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.454 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.480 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.481 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.484 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.486 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.488 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.492 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.493 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.494 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.498 I llama_model_loader: - type  f32:   37 tensors
0.00.141.499 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.500 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.503 I print_info: file format = GGUF V3 (latest)
0.00.141.503 I print_info: file type   = Q4_K - Medium
0.00.141.506 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.262.783 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.332.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.943 I load: special tokens cache size = 5
0.00.356.054 I load: token to piece cache size = 1.6014 MB
0.00.356.079 I print_info: arch             = gemma
0.00.356.080 I print_info: vocab_only       = 0
0.00.356.080 I print_info: n_ctx_train      = 8192
0.00.356.081 I print_info: n_embd           = 2048
0.00.356.081 I print_info: n_layer          = 18
0.00.356.103 I print_info: n_head           = 8
0.00.356.105 I print_info: n_head_kv        = 1
0.00.356.106 I print_info: n_rot            = 256
0.00.356.106 I print_info: n_swa            = 0
0.00.356.107 I print_info: is_swa_any       = 0
0.00.356.108 I print_info: n_embd_head_k    = 256
0.00.356.108 I print_info: n_embd_head_v    = 256
0.00.356.110 I print_info: n_gqa            = 8
0.00.356.112 I print_info: n_embd_k_gqa     = 256
0.00.356.113 I print_info: n_embd_v_gqa     = 256
0.00.356.114 I print_info: f_norm_eps       = 0.0e+00
0.00.356.115 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.356.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.117 I print_info: f_logit_scale    = 0.0e+00
0.00.356.117 I print_info: f_attn_scale     = 0.0e+00
0.00.356.119 I print_info: n_ff             = 16384
0.00.356.119 I print_info: n_expert         = 0
0.00.356.120 I print_info: n_expert_used    = 0
0.00.356.120 I print_info: causal attn      = 1
0.00.356.120 I print_info: pooling type     = 0
0.00.356.121 I print_info: rope type        = 2
0.00.356.121 I print_info: rope scaling     = linear
0.00.356.123 I print_info: freq_base_train  = 10000.0
0.00.356.123 I print_info: freq_scale_train = 1
0.00.356.123 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.124 I print_info: rope_finetuned   = unknown
0.00.356.124 I print_info: ssm_d_conv       = 0
0.00.356.125 I print_info: ssm_d_inner      = 0
0.00.356.125 I print_info: ssm_d_state      = 0
0.00.356.125 I print_info: ssm_dt_rank      = 0
0.00.356.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.127 I print_info: model type       = 2B
0.00.356.127 I print_info: model params     = 2.51 B
0.00.356.128 I print_info: general.name     = gemma-1.1-2b-it
0.00.356.131 I print_info: vocab type       = SPM
0.00.356.132 I print_info: n_vocab          = 256000
0.00.356.132 I print_info: n_merges         = 0
0.00.356.133 I print_info: BOS token        = 2 '<bos>'
0.00.356.133 I print_info: EOS token        = 1 '<eos>'
0.00.356.134 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.356.134 I print_info: UNK token        = 3 '<unk>'
0.00.356.135 I print_info: PAD token        = 0 '<pad>'
0.00.356.135 I print_info: LF token         = 227 '<0x0A>'
0.00.356.136 I print_info: EOG token        = 1 '<eos>'
0.00.356.136 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.356.136 I print_info: max token length = 93
0.00.356.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.951 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.402.962 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.963.974 I llama_context: constructing llama_context
0.00.963.980 I llama_context: n_seq_max     = 1
0.00.963.980 I llama_context: n_ctx         = 4096
0.00.963.981 I llama_context: n_ctx_per_seq = 4096
0.00.963.981 I llama_context: n_batch       = 2048
0.00.963.982 I llama_context: n_ubatch      = 512
0.00.963.982 I llama_context: causal_attn   = 1
0.00.963.983 I llama_context: flash_attn    = 0
0.00.963.987 I llama_context: freq_base     = 10000.0
0.00.963.987 I llama_context: freq_scale    = 1
0.00.963.988 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.964.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.964.090 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.981.067 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.989.393 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.989.397 I llama_context: graph nodes  = 655
0.00.989.398 I llama_context: graph splits = 1
0.00.989.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.989.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.198 I main: llama threadpool init, n_threads = 4
0.01.086.211 I 
0.01.086.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.287 I 
0.01.086.325 I sampler seed: 554158673
0.01.086.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.086.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.086.355 I 
 increamically!

I am so excited about the upcoming [event], it's going to be amazing!

I can't wait to experience the thrill

0.02.990.542 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6369.43 tokens per second)
0.02.990.546 I llama_perf_context_print:        load time =    1082.98 ms
0.02.990.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.990.548 I llama_perf_context_print:        eval time =    1883.73 ms /    32 runs   (   58.87 ms per token,    16.99 tokens per second)
0.02.990.549 I llama_perf_context_print:       total time =    1907.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.895s
user	10m29.657s
sys	0m7.837s
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
0.00.000.231 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type  f16:   98 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = all F32 (guessed)
0.00.022.404 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.440 I load: special tokens cache size = 25
0.00.076.777 I load: token to piece cache size = 0.2984 MB
0.00.076.802 I print_info: arch             = gptneox
0.00.076.802 I print_info: vocab_only       = 0
0.00.076.803 I print_info: n_ctx_train      = 2048
0.00.076.803 I print_info: n_embd           = 2048
0.00.076.803 I print_info: n_layer          = 24
0.00.076.825 I print_info: n_head           = 16
0.00.076.828 I print_info: n_head_kv        = 16
0.00.076.828 I print_info: n_rot            = 32
0.00.076.829 I print_info: n_swa            = 0
0.00.076.830 I print_info: is_swa_any       = 0
0.00.076.830 I print_info: n_embd_head_k    = 128
0.00.076.831 I print_info: n_embd_head_v    = 128
0.00.076.832 I print_info: n_gqa            = 1
0.00.076.834 I print_info: n_embd_k_gqa     = 2048
0.00.076.836 I print_info: n_embd_v_gqa     = 2048
0.00.076.838 I print_info: f_norm_eps       = 1.0e-05
0.00.076.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.842 I print_info: f_logit_scale    = 0.0e+00
0.00.076.843 I print_info: f_attn_scale     = 0.0e+00
0.00.076.844 I print_info: n_ff             = 8192
0.00.076.845 I print_info: n_expert         = 0
0.00.076.846 I print_info: n_expert_used    = 0
0.00.076.847 I print_info: causal attn      = 1
0.00.076.847 I print_info: pooling type     = 0
0.00.076.848 I print_info: rope type        = 2
0.00.076.848 I print_info: rope scaling     = linear
0.00.076.850 I print_info: freq_base_train  = 10000.0
0.00.076.853 I print_info: freq_scale_train = 1
0.00.076.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.854 I print_info: rope_finetuned   = unknown
0.00.076.855 I print_info: ssm_d_conv       = 0
0.00.076.855 I print_info: ssm_d_inner      = 0
0.00.076.855 I print_info: ssm_d_state      = 0
0.00.076.855 I print_info: ssm_dt_rank      = 0
0.00.076.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.857 I print_info: model type       = 1.4B
0.00.076.857 I print_info: model params     = 1.41 B
0.00.076.858 I print_info: general.name     = 1.4B
0.00.076.861 I print_info: vocab type       = BPE
0.00.076.862 I print_info: n_vocab          = 50304
0.00.076.863 I print_info: n_merges         = 50009
0.00.076.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.866 I print_info: LF token         = 187 'Ċ'
0.00.076.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.867 I print_info: max token length = 1024
0.00.076.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.654 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.746 I llama_context: constructing llama_context
0.00.226.752 I llama_context: n_seq_max     = 1
0.00.226.752 I llama_context: n_ctx         = 2048
0.00.226.753 I llama_context: n_ctx_per_seq = 2048
0.00.226.753 I llama_context: n_batch       = 2048
0.00.226.753 I llama_context: n_ubatch      = 512
0.00.226.754 I llama_context: causal_attn   = 1
0.00.226.754 I llama_context: flash_attn    = 0
0.00.226.756 I llama_context: freq_base     = 10000.0
0.00.226.757 I llama_context: freq_scale    = 1
0.00.226.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.530 I llama_context: graph nodes  = 1063
0.00.321.531 I llama_context: graph splits = 1
0.00.321.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.352 I main: llama threadpool init, n_threads = 4
0.00.427.367 I 
0.00.427.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.438 I 
0.00.427.525 I sampler seed: 1234
0.00.427.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.538 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.210.964 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23134.57 tokens per second)
0.05.210.969 I llama_perf_context_print:        load time =     425.71 ms
0.05.210.970 I llama_perf_context_print: prompt eval time =     124.27 ms /     7 tokens (   17.75 ms per token,    56.33 tokens per second)
0.05.210.972 I llama_perf_context_print:        eval time =    4647.87 ms /    63 runs   (   73.78 ms per token,    13.55 tokens per second)
0.05.210.973 I llama_perf_context_print:       total time =    4784.80 ms /    70 tokens

real	0m5.315s
user	0m19.559s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type  f16:   98 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = all F32 (guessed)
0.00.022.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.536 I load: special tokens cache size = 25
0.00.075.941 I load: token to piece cache size = 0.2984 MB
0.00.075.967 I print_info: arch             = gptneox
0.00.075.968 I print_info: vocab_only       = 0
0.00.075.968 I print_info: n_ctx_train      = 2048
0.00.075.968 I print_info: n_embd           = 2048
0.00.075.969 I print_info: n_layer          = 24
0.00.075.990 I print_info: n_head           = 16
0.00.075.992 I print_info: n_head_kv        = 16
0.00.075.992 I print_info: n_rot            = 32
0.00.075.992 I print_info: n_swa            = 0
0.00.075.994 I print_info: is_swa_any       = 0
0.00.075.994 I print_info: n_embd_head_k    = 128
0.00.075.995 I print_info: n_embd_head_v    = 128
0.00.075.996 I print_info: n_gqa            = 1
0.00.075.998 I print_info: n_embd_k_gqa     = 2048
0.00.076.000 I print_info: n_embd_v_gqa     = 2048
0.00.076.001 I print_info: f_norm_eps       = 1.0e-05
0.00.076.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.004 I print_info: f_logit_scale    = 0.0e+00
0.00.076.006 I print_info: f_attn_scale     = 0.0e+00
0.00.076.007 I print_info: n_ff             = 8192
0.00.076.007 I print_info: n_expert         = 0
0.00.076.008 I print_info: n_expert_used    = 0
0.00.076.008 I print_info: causal attn      = 1
0.00.076.009 I print_info: pooling type     = 0
0.00.076.009 I print_info: rope type        = 2
0.00.076.009 I print_info: rope scaling     = linear
0.00.076.011 I print_info: freq_base_train  = 10000.0
0.00.076.012 I print_info: freq_scale_train = 1
0.00.076.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.013 I print_info: rope_finetuned   = unknown
0.00.076.014 I print_info: ssm_d_conv       = 0
0.00.076.015 I print_info: ssm_d_inner      = 0
0.00.076.015 I print_info: ssm_d_state      = 0
0.00.076.015 I print_info: ssm_dt_rank      = 0
0.00.076.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.017 I print_info: model type       = 1.4B
0.00.076.019 I print_info: model params     = 1.41 B
0.00.076.019 I print_info: general.name     = 1.4B
0.00.076.022 I print_info: vocab type       = BPE
0.00.076.023 I print_info: n_vocab          = 50304
0.00.076.023 I print_info: n_merges         = 50009
0.00.076.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: LF token         = 187 'Ċ'
0.00.076.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.028 I print_info: max token length = 1024
0.00.076.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.077 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.355 I llama_context: constructing llama_context
0.00.223.361 I llama_context: n_seq_max     = 1
0.00.223.362 I llama_context: n_ctx         = 128
0.00.223.362 I llama_context: n_ctx_per_seq = 128
0.00.223.362 I llama_context: n_batch       = 128
0.00.223.362 I llama_context: n_ubatch      = 128
0.00.223.363 I llama_context: causal_attn   = 1
0.00.223.363 I llama_context: flash_attn    = 0
0.00.223.365 I llama_context: freq_base     = 10000.0
0.00.223.366 I llama_context: freq_scale    = 1
0.00.223.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.486 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.229.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.275 I llama_context: graph nodes  = 1063
0.00.237.276 I llama_context: graph splits = 1
0.00.237.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.696 I 
0.00.306.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.791 I perplexity: tokenizing the input ..
0.00.313.675 I perplexity: tokenization took 6.877 ms
0.00.313.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.378 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.210.426 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.210.460 I llama_perf_context_print:        load time =     306.29 ms
0.02.210.462 I llama_perf_context_print: prompt eval time =    1890.32 ms /   128 tokens (   14.77 ms per token,    67.71 tokens per second)
0.02.210.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.468 I llama_perf_context_print:       total time =    1903.78 ms /   129 tokens

real	0m2.315s
user	0m7.930s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.730 I print_info: file format = GGUF V3 (latest)
0.00.022.731 I print_info: file type   = Q8_0
0.00.022.735 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.871 I load: special tokens cache size = 25
0.00.074.098 I load: token to piece cache size = 0.2984 MB
0.00.074.124 I print_info: arch             = gptneox
0.00.074.126 I print_info: vocab_only       = 0
0.00.074.126 I print_info: n_ctx_train      = 2048
0.00.074.126 I print_info: n_embd           = 2048
0.00.074.127 I print_info: n_layer          = 24
0.00.074.150 I print_info: n_head           = 16
0.00.074.152 I print_info: n_head_kv        = 16
0.00.074.153 I print_info: n_rot            = 32
0.00.074.153 I print_info: n_swa            = 0
0.00.074.155 I print_info: is_swa_any       = 0
0.00.074.155 I print_info: n_embd_head_k    = 128
0.00.074.156 I print_info: n_embd_head_v    = 128
0.00.074.158 I print_info: n_gqa            = 1
0.00.074.159 I print_info: n_embd_k_gqa     = 2048
0.00.074.161 I print_info: n_embd_v_gqa     = 2048
0.00.074.163 I print_info: f_norm_eps       = 1.0e-05
0.00.074.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.164 I print_info: f_logit_scale    = 0.0e+00
0.00.074.165 I print_info: f_attn_scale     = 0.0e+00
0.00.074.166 I print_info: n_ff             = 8192
0.00.074.166 I print_info: n_expert         = 0
0.00.074.166 I print_info: n_expert_used    = 0
0.00.074.167 I print_info: causal attn      = 1
0.00.074.167 I print_info: pooling type     = 0
0.00.074.167 I print_info: rope type        = 2
0.00.074.169 I print_info: rope scaling     = linear
0.00.074.171 I print_info: freq_base_train  = 10000.0
0.00.074.172 I print_info: freq_scale_train = 1
0.00.074.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.173 I print_info: rope_finetuned   = unknown
0.00.074.173 I print_info: ssm_d_conv       = 0
0.00.074.174 I print_info: ssm_d_inner      = 0
0.00.074.174 I print_info: ssm_d_state      = 0
0.00.074.175 I print_info: ssm_dt_rank      = 0
0.00.074.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.176 I print_info: model type       = 1.4B
0.00.074.176 I print_info: model params     = 1.41 B
0.00.074.177 I print_info: general.name     = 1.4B
0.00.074.180 I print_info: vocab type       = BPE
0.00.074.181 I print_info: n_vocab          = 50304
0.00.074.182 I print_info: n_merges         = 50009
0.00.074.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.185 I print_info: LF token         = 187 'Ċ'
0.00.074.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.187 I print_info: max token length = 1024
0.00.074.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.576 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.684 I llama_context: constructing llama_context
0.00.157.690 I llama_context: n_seq_max     = 1
0.00.157.691 I llama_context: n_ctx         = 2048
0.00.157.691 I llama_context: n_ctx_per_seq = 2048
0.00.157.691 I llama_context: n_batch       = 2048
0.00.157.692 I llama_context: n_ubatch      = 512
0.00.157.692 I llama_context: causal_attn   = 1
0.00.157.693 I llama_context: flash_attn    = 0
0.00.157.695 I llama_context: freq_base     = 10000.0
0.00.157.696 I llama_context: freq_scale    = 1
0.00.157.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.257 I llama_context: graph nodes  = 1063
0.00.256.258 I llama_context: graph splits = 1
0.00.256.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.195 I main: llama threadpool init, n_threads = 4
0.00.350.208 I 
0.00.350.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.281 I 
0.00.350.362 I sampler seed: 1234
0.00.350.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.378 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.429.160 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.03.429.164 I llama_perf_context_print:        load time =     348.54 ms
0.03.429.166 I llama_perf_context_print: prompt eval time =     102.09 ms /     7 tokens (   14.58 ms per token,    68.57 tokens per second)
0.03.429.167 I llama_perf_context_print:        eval time =    2966.45 ms /    63 runs   (   47.09 ms per token,    21.24 tokens per second)
0.03.429.168 I llama_perf_context_print:       total time =    3080.15 ms /    70 tokens

real	0m3.505s
user	0m12.702s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q8_0
0.00.022.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.648 I load: special tokens cache size = 25
0.00.072.864 I load: token to piece cache size = 0.2984 MB
0.00.072.885 I print_info: arch             = gptneox
0.00.072.886 I print_info: vocab_only       = 0
0.00.072.886 I print_info: n_ctx_train      = 2048
0.00.072.887 I print_info: n_embd           = 2048
0.00.072.887 I print_info: n_layer          = 24
0.00.072.908 I print_info: n_head           = 16
0.00.072.913 I print_info: n_head_kv        = 16
0.00.072.913 I print_info: n_rot            = 32
0.00.072.914 I print_info: n_swa            = 0
0.00.072.915 I print_info: is_swa_any       = 0
0.00.072.915 I print_info: n_embd_head_k    = 128
0.00.072.916 I print_info: n_embd_head_v    = 128
0.00.072.917 I print_info: n_gqa            = 1
0.00.072.920 I print_info: n_embd_k_gqa     = 2048
0.00.072.922 I print_info: n_embd_v_gqa     = 2048
0.00.072.924 I print_info: f_norm_eps       = 1.0e-05
0.00.072.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.927 I print_info: f_logit_scale    = 0.0e+00
0.00.072.927 I print_info: f_attn_scale     = 0.0e+00
0.00.072.928 I print_info: n_ff             = 8192
0.00.072.929 I print_info: n_expert         = 0
0.00.072.930 I print_info: n_expert_used    = 0
0.00.072.930 I print_info: causal attn      = 1
0.00.072.930 I print_info: pooling type     = 0
0.00.072.930 I print_info: rope type        = 2
0.00.072.931 I print_info: rope scaling     = linear
0.00.072.935 I print_info: freq_base_train  = 10000.0
0.00.072.936 I print_info: freq_scale_train = 1
0.00.072.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.936 I print_info: rope_finetuned   = unknown
0.00.072.937 I print_info: ssm_d_conv       = 0
0.00.072.937 I print_info: ssm_d_inner      = 0
0.00.072.937 I print_info: ssm_d_state      = 0
0.00.072.937 I print_info: ssm_dt_rank      = 0
0.00.072.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.939 I print_info: model type       = 1.4B
0.00.072.939 I print_info: model params     = 1.41 B
0.00.072.940 I print_info: general.name     = 1.4B
0.00.072.942 I print_info: vocab type       = BPE
0.00.072.943 I print_info: n_vocab          = 50304
0.00.072.944 I print_info: n_merges         = 50009
0.00.072.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: LF token         = 187 'Ċ'
0.00.072.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: max token length = 1024
0.00.072.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.231 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.317 I llama_context: constructing llama_context
0.00.157.323 I llama_context: n_seq_max     = 1
0.00.157.324 I llama_context: n_ctx         = 128
0.00.157.324 I llama_context: n_ctx_per_seq = 128
0.00.157.324 I llama_context: n_batch       = 128
0.00.157.325 I llama_context: n_ubatch      = 128
0.00.157.325 I llama_context: causal_attn   = 1
0.00.157.325 I llama_context: flash_attn    = 0
0.00.157.327 I llama_context: freq_base     = 10000.0
0.00.157.328 I llama_context: freq_scale    = 1
0.00.157.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.472 I llama_context: graph nodes  = 1063
0.00.171.473 I llama_context: graph splits = 1
0.00.171.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.540 I 
0.00.229.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.637 I perplexity: tokenizing the input ..
0.00.236.319 I perplexity: tokenization took 6.676 ms
0.00.236.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.226 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.294.306 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.294.348 I llama_perf_context_print:        load time =     229.18 ms
0.01.294.351 I llama_perf_context_print: prompt eval time =    1051.60 ms /   128 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.294.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.354 I llama_perf_context_print:       total time =    1064.82 ms /   129 tokens

real	0m1.364s
user	0m4.523s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q4_0
0.00.022.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.995 I load: special tokens cache size = 25
0.00.076.433 I load: token to piece cache size = 0.2984 MB
0.00.076.459 I print_info: arch             = gptneox
0.00.076.460 I print_info: vocab_only       = 0
0.00.076.460 I print_info: n_ctx_train      = 2048
0.00.076.460 I print_info: n_embd           = 2048
0.00.076.461 I print_info: n_layer          = 24
0.00.076.485 I print_info: n_head           = 16
0.00.076.487 I print_info: n_head_kv        = 16
0.00.076.487 I print_info: n_rot            = 32
0.00.076.488 I print_info: n_swa            = 0
0.00.076.489 I print_info: is_swa_any       = 0
0.00.076.490 I print_info: n_embd_head_k    = 128
0.00.076.490 I print_info: n_embd_head_v    = 128
0.00.076.492 I print_info: n_gqa            = 1
0.00.076.494 I print_info: n_embd_k_gqa     = 2048
0.00.076.496 I print_info: n_embd_v_gqa     = 2048
0.00.076.497 I print_info: f_norm_eps       = 1.0e-05
0.00.076.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.499 I print_info: f_logit_scale    = 0.0e+00
0.00.076.499 I print_info: f_attn_scale     = 0.0e+00
0.00.076.500 I print_info: n_ff             = 8192
0.00.076.500 I print_info: n_expert         = 0
0.00.076.501 I print_info: n_expert_used    = 0
0.00.076.501 I print_info: causal attn      = 1
0.00.076.502 I print_info: pooling type     = 0
0.00.076.503 I print_info: rope type        = 2
0.00.076.503 I print_info: rope scaling     = linear
0.00.076.505 I print_info: freq_base_train  = 10000.0
0.00.076.506 I print_info: freq_scale_train = 1
0.00.076.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.508 I print_info: rope_finetuned   = unknown
0.00.076.508 I print_info: ssm_d_conv       = 0
0.00.076.508 I print_info: ssm_d_inner      = 0
0.00.076.509 I print_info: ssm_d_state      = 0
0.00.076.509 I print_info: ssm_dt_rank      = 0
0.00.076.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.510 I print_info: model type       = 1.4B
0.00.076.511 I print_info: model params     = 1.41 B
0.00.076.511 I print_info: general.name     = 1.4B
0.00.076.515 I print_info: vocab type       = BPE
0.00.076.516 I print_info: n_vocab          = 50304
0.00.076.517 I print_info: n_merges         = 50009
0.00.076.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.524 I print_info: LF token         = 187 'Ċ'
0.00.076.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.526 I print_info: max token length = 1024
0.00.076.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.793 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.802 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.335 I llama_context: constructing llama_context
0.00.446.341 I llama_context: n_seq_max     = 1
0.00.446.341 I llama_context: n_ctx         = 2048
0.00.446.342 I llama_context: n_ctx_per_seq = 2048
0.00.446.342 I llama_context: n_batch       = 2048
0.00.446.343 I llama_context: n_ubatch      = 512
0.00.446.343 I llama_context: causal_attn   = 1
0.00.446.344 I llama_context: flash_attn    = 0
0.00.446.347 I llama_context: freq_base     = 10000.0
0.00.446.347 I llama_context: freq_scale    = 1
0.00.446.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.544.703 I llama_context: graph nodes  = 1063
0.00.544.704 I llama_context: graph splits = 1
0.00.544.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.631 I main: llama threadpool init, n_threads = 4
0.00.634.642 I 
0.00.634.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.634.715 I 
0.00.634.801 I sampler seed: 1234
0.00.634.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.814 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.665.306 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.665.310 I llama_perf_context_print:        load time =     633.00 ms
0.02.665.312 I llama_perf_context_print: prompt eval time =      86.87 ms /     7 tokens (   12.41 ms per token,    80.58 tokens per second)
0.02.665.314 I llama_perf_context_print:        eval time =    1933.46 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.665.314 I llama_perf_context_print:       total time =    2031.85 ms /    70 tokens

real	0m2.718s
user	0m8.584s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q4_0
0.00.022.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.679 I load: special tokens cache size = 25
0.00.075.925 I load: token to piece cache size = 0.2984 MB
0.00.075.950 I print_info: arch             = gptneox
0.00.075.951 I print_info: vocab_only       = 0
0.00.075.952 I print_info: n_ctx_train      = 2048
0.00.075.952 I print_info: n_embd           = 2048
0.00.075.953 I print_info: n_layer          = 24
0.00.075.972 I print_info: n_head           = 16
0.00.075.975 I print_info: n_head_kv        = 16
0.00.075.975 I print_info: n_rot            = 32
0.00.075.975 I print_info: n_swa            = 0
0.00.075.977 I print_info: is_swa_any       = 0
0.00.075.978 I print_info: n_embd_head_k    = 128
0.00.075.978 I print_info: n_embd_head_v    = 128
0.00.075.981 I print_info: n_gqa            = 1
0.00.075.983 I print_info: n_embd_k_gqa     = 2048
0.00.075.985 I print_info: n_embd_v_gqa     = 2048
0.00.075.986 I print_info: f_norm_eps       = 1.0e-05
0.00.075.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.989 I print_info: f_logit_scale    = 0.0e+00
0.00.075.989 I print_info: f_attn_scale     = 0.0e+00
0.00.075.990 I print_info: n_ff             = 8192
0.00.075.990 I print_info: n_expert         = 0
0.00.075.991 I print_info: n_expert_used    = 0
0.00.075.991 I print_info: causal attn      = 1
0.00.075.992 I print_info: pooling type     = 0
0.00.075.992 I print_info: rope type        = 2
0.00.075.993 I print_info: rope scaling     = linear
0.00.075.994 I print_info: freq_base_train  = 10000.0
0.00.075.995 I print_info: freq_scale_train = 1
0.00.075.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.997 I print_info: rope_finetuned   = unknown
0.00.075.997 I print_info: ssm_d_conv       = 0
0.00.076.009 I print_info: ssm_d_inner      = 0
0.00.076.010 I print_info: ssm_d_state      = 0
0.00.076.010 I print_info: ssm_dt_rank      = 0
0.00.076.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.012 I print_info: model type       = 1.4B
0.00.076.013 I print_info: model params     = 1.41 B
0.00.076.013 I print_info: general.name     = 1.4B
0.00.076.016 I print_info: vocab type       = BPE
0.00.076.017 I print_info: n_vocab          = 50304
0.00.076.018 I print_info: n_merges         = 50009
0.00.076.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.021 I print_info: LF token         = 187 'Ċ'
0.00.076.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.023 I print_info: max token length = 1024
0.00.076.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.532 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.542 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.513 I llama_context: constructing llama_context
0.00.445.519 I llama_context: n_seq_max     = 1
0.00.445.519 I llama_context: n_ctx         = 128
0.00.445.519 I llama_context: n_ctx_per_seq = 128
0.00.445.520 I llama_context: n_batch       = 128
0.00.445.520 I llama_context: n_ubatch      = 128
0.00.445.520 I llama_context: causal_attn   = 1
0.00.445.521 I llama_context: flash_attn    = 0
0.00.445.524 I llama_context: freq_base     = 10000.0
0.00.445.525 I llama_context: freq_scale    = 1
0.00.445.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.451.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.723 I llama_context: graph nodes  = 1063
0.00.458.724 I llama_context: graph splits = 1
0.00.458.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.552 I 
0.00.503.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.656 I perplexity: tokenizing the input ..
0.00.510.161 I perplexity: tokenization took 6.502 ms
0.00.510.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.170 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.362.024 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.362.058 I llama_perf_context_print:        load time =     503.16 ms
0.01.362.062 I llama_perf_context_print: prompt eval time =     843.20 ms /   128 tokens (    6.59 ms per token,   151.80 tokens per second)
0.01.362.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.064 I llama_perf_context_print:       total time =     858.53 ms /   129 tokens

real	0m1.411s
user	0m3.846s
sys	0m0.262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q4_1
0.00.022.565 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.934 I load: special tokens cache size = 25
0.00.076.260 I load: token to piece cache size = 0.2984 MB
0.00.076.284 I print_info: arch             = gptneox
0.00.076.284 I print_info: vocab_only       = 0
0.00.076.285 I print_info: n_ctx_train      = 2048
0.00.076.285 I print_info: n_embd           = 2048
0.00.076.286 I print_info: n_layer          = 24
0.00.076.307 I print_info: n_head           = 16
0.00.076.309 I print_info: n_head_kv        = 16
0.00.076.309 I print_info: n_rot            = 32
0.00.076.309 I print_info: n_swa            = 0
0.00.076.311 I print_info: is_swa_any       = 0
0.00.076.311 I print_info: n_embd_head_k    = 128
0.00.076.312 I print_info: n_embd_head_v    = 128
0.00.076.314 I print_info: n_gqa            = 1
0.00.076.315 I print_info: n_embd_k_gqa     = 2048
0.00.076.317 I print_info: n_embd_v_gqa     = 2048
0.00.076.319 I print_info: f_norm_eps       = 1.0e-05
0.00.076.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.321 I print_info: f_logit_scale    = 0.0e+00
0.00.076.321 I print_info: f_attn_scale     = 0.0e+00
0.00.076.322 I print_info: n_ff             = 8192
0.00.076.323 I print_info: n_expert         = 0
0.00.076.323 I print_info: n_expert_used    = 0
0.00.076.323 I print_info: causal attn      = 1
0.00.076.323 I print_info: pooling type     = 0
0.00.076.324 I print_info: rope type        = 2
0.00.076.324 I print_info: rope scaling     = linear
0.00.076.326 I print_info: freq_base_train  = 10000.0
0.00.076.327 I print_info: freq_scale_train = 1
0.00.076.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.328 I print_info: rope_finetuned   = unknown
0.00.076.329 I print_info: ssm_d_conv       = 0
0.00.076.330 I print_info: ssm_d_inner      = 0
0.00.076.330 I print_info: ssm_d_state      = 0
0.00.076.331 I print_info: ssm_dt_rank      = 0
0.00.076.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.332 I print_info: model type       = 1.4B
0.00.076.333 I print_info: model params     = 1.41 B
0.00.076.333 I print_info: general.name     = 1.4B
0.00.076.337 I print_info: vocab type       = BPE
0.00.076.338 I print_info: n_vocab          = 50304
0.00.076.339 I print_info: n_merges         = 50009
0.00.076.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.342 I print_info: LF token         = 187 'Ċ'
0.00.076.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.344 I print_info: max token length = 1024
0.00.076.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.046 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.130 I llama_context: constructing llama_context
0.00.128.136 I llama_context: n_seq_max     = 1
0.00.128.136 I llama_context: n_ctx         = 2048
0.00.128.137 I llama_context: n_ctx_per_seq = 2048
0.00.128.137 I llama_context: n_batch       = 2048
0.00.128.138 I llama_context: n_ubatch      = 512
0.00.128.138 I llama_context: causal_attn   = 1
0.00.128.138 I llama_context: flash_attn    = 0
0.00.128.140 I llama_context: freq_base     = 10000.0
0.00.128.141 I llama_context: freq_scale    = 1
0.00.128.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.128 I llama_context: graph nodes  = 1063
0.00.230.128 I llama_context: graph splits = 1
0.00.230.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.592 I main: llama threadpool init, n_threads = 4
0.00.324.605 I 
0.00.324.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.676 I 
0.00.324.762 I sampler seed: 1234
0.00.324.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.776 I 
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

0.02.691.665 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.691.670 I llama_perf_context_print:        load time =     322.91 ms
0.02.691.672 I llama_perf_context_print: prompt eval time =     137.30 ms /     7 tokens (   19.61 ms per token,    50.98 tokens per second)
0.02.691.674 I llama_perf_context_print:        eval time =    2219.31 ms /    63 runs   (   35.23 ms per token,    28.39 tokens per second)
0.02.691.675 I llama_perf_context_print:       total time =    2368.26 ms /    70 tokens

real	0m2.746s
user	0m9.864s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.617 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q4_1
0.00.022.621 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.321 I load: special tokens cache size = 25
0.00.076.588 I load: token to piece cache size = 0.2984 MB
0.00.076.612 I print_info: arch             = gptneox
0.00.076.612 I print_info: vocab_only       = 0
0.00.076.613 I print_info: n_ctx_train      = 2048
0.00.076.613 I print_info: n_embd           = 2048
0.00.076.614 I print_info: n_layer          = 24
0.00.076.633 I print_info: n_head           = 16
0.00.076.635 I print_info: n_head_kv        = 16
0.00.076.635 I print_info: n_rot            = 32
0.00.076.636 I print_info: n_swa            = 0
0.00.076.638 I print_info: is_swa_any       = 0
0.00.076.638 I print_info: n_embd_head_k    = 128
0.00.076.639 I print_info: n_embd_head_v    = 128
0.00.076.640 I print_info: n_gqa            = 1
0.00.076.642 I print_info: n_embd_k_gqa     = 2048
0.00.076.644 I print_info: n_embd_v_gqa     = 2048
0.00.076.645 I print_info: f_norm_eps       = 1.0e-05
0.00.076.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.647 I print_info: f_logit_scale    = 0.0e+00
0.00.076.647 I print_info: f_attn_scale     = 0.0e+00
0.00.076.649 I print_info: n_ff             = 8192
0.00.076.649 I print_info: n_expert         = 0
0.00.076.649 I print_info: n_expert_used    = 0
0.00.076.649 I print_info: causal attn      = 1
0.00.076.650 I print_info: pooling type     = 0
0.00.076.650 I print_info: rope type        = 2
0.00.076.650 I print_info: rope scaling     = linear
0.00.076.652 I print_info: freq_base_train  = 10000.0
0.00.076.652 I print_info: freq_scale_train = 1
0.00.076.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.653 I print_info: rope_finetuned   = unknown
0.00.076.654 I print_info: ssm_d_conv       = 0
0.00.076.654 I print_info: ssm_d_inner      = 0
0.00.076.654 I print_info: ssm_d_state      = 0
0.00.076.654 I print_info: ssm_dt_rank      = 0
0.00.076.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.655 I print_info: model type       = 1.4B
0.00.076.656 I print_info: model params     = 1.41 B
0.00.076.656 I print_info: general.name     = 1.4B
0.00.076.659 I print_info: vocab type       = BPE
0.00.076.660 I print_info: n_vocab          = 50304
0.00.076.660 I print_info: n_merges         = 50009
0.00.076.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.663 I print_info: LF token         = 187 'Ċ'
0.00.076.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.664 I print_info: max token length = 1024
0.00.076.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.507 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.807 I llama_context: constructing llama_context
0.00.127.813 I llama_context: n_seq_max     = 1
0.00.127.813 I llama_context: n_ctx         = 128
0.00.127.814 I llama_context: n_ctx_per_seq = 128
0.00.127.814 I llama_context: n_batch       = 128
0.00.127.814 I llama_context: n_ubatch      = 128
0.00.127.814 I llama_context: causal_attn   = 1
0.00.127.815 I llama_context: flash_attn    = 0
0.00.127.817 I llama_context: freq_base     = 10000.0
0.00.127.817 I llama_context: freq_scale    = 1
0.00.127.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.923 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.987 I llama_context: graph nodes  = 1063
0.00.140.987 I llama_context: graph splits = 1
0.00.140.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.852 I 
0.00.201.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.951 I perplexity: tokenizing the input ..
0.00.208.775 I perplexity: tokenization took 6.817 ms
0.00.208.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.510.492 I perplexity: 2.30 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.517.291 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.517.327 I llama_perf_context_print:        load time =     201.51 ms
0.02.517.331 I llama_perf_context_print: prompt eval time =    2299.35 ms /   128 tokens (   17.96 ms per token,    55.67 tokens per second)
0.02.517.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.517.334 I llama_perf_context_print:       total time =    2315.49 ms /   129 tokens

real	0m2.571s
user	0m9.556s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q5_0
0.00.022.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.207 I load: special tokens cache size = 25
0.00.073.549 I load: token to piece cache size = 0.2984 MB
0.00.073.574 I print_info: arch             = gptneox
0.00.073.574 I print_info: vocab_only       = 0
0.00.073.574 I print_info: n_ctx_train      = 2048
0.00.073.575 I print_info: n_embd           = 2048
0.00.073.575 I print_info: n_layer          = 24
0.00.073.595 I print_info: n_head           = 16
0.00.073.596 I print_info: n_head_kv        = 16
0.00.073.597 I print_info: n_rot            = 32
0.00.073.597 I print_info: n_swa            = 0
0.00.073.599 I print_info: is_swa_any       = 0
0.00.073.599 I print_info: n_embd_head_k    = 128
0.00.073.599 I print_info: n_embd_head_v    = 128
0.00.073.601 I print_info: n_gqa            = 1
0.00.073.603 I print_info: n_embd_k_gqa     = 2048
0.00.073.605 I print_info: n_embd_v_gqa     = 2048
0.00.073.606 I print_info: f_norm_eps       = 1.0e-05
0.00.073.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.608 I print_info: f_logit_scale    = 0.0e+00
0.00.073.609 I print_info: f_attn_scale     = 0.0e+00
0.00.073.610 I print_info: n_ff             = 8192
0.00.073.610 I print_info: n_expert         = 0
0.00.073.611 I print_info: n_expert_used    = 0
0.00.073.611 I print_info: causal attn      = 1
0.00.073.612 I print_info: pooling type     = 0
0.00.073.612 I print_info: rope type        = 2
0.00.073.613 I print_info: rope scaling     = linear
0.00.073.615 I print_info: freq_base_train  = 10000.0
0.00.073.615 I print_info: freq_scale_train = 1
0.00.073.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.616 I print_info: rope_finetuned   = unknown
0.00.073.616 I print_info: ssm_d_conv       = 0
0.00.073.617 I print_info: ssm_d_inner      = 0
0.00.073.617 I print_info: ssm_d_state      = 0
0.00.073.618 I print_info: ssm_dt_rank      = 0
0.00.073.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.619 I print_info: model type       = 1.4B
0.00.073.620 I print_info: model params     = 1.41 B
0.00.073.621 I print_info: general.name     = 1.4B
0.00.073.624 I print_info: vocab type       = BPE
0.00.073.625 I print_info: n_vocab          = 50304
0.00.073.625 I print_info: n_merges         = 50009
0.00.073.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: LF token         = 187 'Ċ'
0.00.073.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.630 I print_info: max token length = 1024
0.00.073.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.108 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.192 I llama_context: constructing llama_context
0.00.129.197 I llama_context: n_seq_max     = 1
0.00.129.198 I llama_context: n_ctx         = 2048
0.00.129.198 I llama_context: n_ctx_per_seq = 2048
0.00.129.198 I llama_context: n_batch       = 2048
0.00.129.199 I llama_context: n_ubatch      = 512
0.00.129.199 I llama_context: causal_attn   = 1
0.00.129.200 I llama_context: flash_attn    = 0
0.00.129.201 I llama_context: freq_base     = 10000.0
0.00.129.202 I llama_context: freq_scale    = 1
0.00.129.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.016 I llama_context: graph nodes  = 1063
0.00.231.016 I llama_context: graph splits = 1
0.00.231.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.428 I main: llama threadpool init, n_threads = 4
0.00.326.442 I 
0.00.326.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.510 I 
0.00.326.590 I sampler seed: 1234
0.00.326.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.601 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.899.598 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.899.602 I llama_perf_context_print:        load time =     324.80 ms
0.02.899.604 I llama_perf_context_print: prompt eval time =      91.65 ms /     7 tokens (   13.09 ms per token,    76.38 tokens per second)
0.02.899.606 I llama_perf_context_print:        eval time =    2470.75 ms /    63 runs   (   39.22 ms per token,    25.50 tokens per second)
0.02.899.607 I llama_perf_context_print:       total time =    2574.39 ms /    70 tokens

real	0m2.956s
user	0m10.675s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q5_0
0.00.022.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.680 I load: special tokens cache size = 25
0.00.079.978 I load: token to piece cache size = 0.2984 MB
0.00.080.004 I print_info: arch             = gptneox
0.00.080.005 I print_info: vocab_only       = 0
0.00.080.006 I print_info: n_ctx_train      = 2048
0.00.080.006 I print_info: n_embd           = 2048
0.00.080.006 I print_info: n_layer          = 24
0.00.080.030 I print_info: n_head           = 16
0.00.080.033 I print_info: n_head_kv        = 16
0.00.080.033 I print_info: n_rot            = 32
0.00.080.034 I print_info: n_swa            = 0
0.00.080.036 I print_info: is_swa_any       = 0
0.00.080.037 I print_info: n_embd_head_k    = 128
0.00.080.037 I print_info: n_embd_head_v    = 128
0.00.080.039 I print_info: n_gqa            = 1
0.00.080.041 I print_info: n_embd_k_gqa     = 2048
0.00.080.043 I print_info: n_embd_v_gqa     = 2048
0.00.080.045 I print_info: f_norm_eps       = 1.0e-05
0.00.080.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.047 I print_info: f_logit_scale    = 0.0e+00
0.00.080.047 I print_info: f_attn_scale     = 0.0e+00
0.00.080.048 I print_info: n_ff             = 8192
0.00.080.048 I print_info: n_expert         = 0
0.00.080.049 I print_info: n_expert_used    = 0
0.00.080.049 I print_info: causal attn      = 1
0.00.080.049 I print_info: pooling type     = 0
0.00.080.051 I print_info: rope type        = 2
0.00.080.051 I print_info: rope scaling     = linear
0.00.080.052 I print_info: freq_base_train  = 10000.0
0.00.080.053 I print_info: freq_scale_train = 1
0.00.080.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.054 I print_info: rope_finetuned   = unknown
0.00.080.055 I print_info: ssm_d_conv       = 0
0.00.080.055 I print_info: ssm_d_inner      = 0
0.00.080.055 I print_info: ssm_d_state      = 0
0.00.080.056 I print_info: ssm_dt_rank      = 0
0.00.080.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.062 I print_info: model type       = 1.4B
0.00.080.063 I print_info: model params     = 1.41 B
0.00.080.063 I print_info: general.name     = 1.4B
0.00.080.067 I print_info: vocab type       = BPE
0.00.080.069 I print_info: n_vocab          = 50304
0.00.080.069 I print_info: n_merges         = 50009
0.00.080.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.074 I print_info: LF token         = 187 'Ċ'
0.00.080.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.075 I print_info: max token length = 1024
0.00.080.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.178 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.549 I llama_context: constructing llama_context
0.00.137.556 I llama_context: n_seq_max     = 1
0.00.137.556 I llama_context: n_ctx         = 128
0.00.137.556 I llama_context: n_ctx_per_seq = 128
0.00.137.557 I llama_context: n_batch       = 128
0.00.137.557 I llama_context: n_ubatch      = 128
0.00.137.558 I llama_context: causal_attn   = 1
0.00.137.558 I llama_context: flash_attn    = 0
0.00.137.561 I llama_context: freq_base     = 10000.0
0.00.137.561 I llama_context: freq_scale    = 1
0.00.137.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.561 I llama_context: graph nodes  = 1063
0.00.152.561 I llama_context: graph splits = 1
0.00.152.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.483 I 
0.00.221.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.598 I perplexity: tokenizing the input ..
0.00.228.301 I perplexity: tokenization took 6.697 ms
0.00.228.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.860 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.530.740 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.530.785 I llama_perf_context_print:        load time =     221.11 ms
0.01.530.790 I llama_perf_context_print: prompt eval time =    1293.27 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.530.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.792 I llama_perf_context_print:       total time =    1309.32 ms /   129 tokens

real	0m1.581s
user	0m5.594s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.730 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.734 I print_info: file format = GGUF V3 (latest)
0.00.022.734 I print_info: file type   = Q5_1
0.00.022.739 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.656 I load: special tokens cache size = 25
0.00.073.970 I load: token to piece cache size = 0.2984 MB
0.00.073.996 I print_info: arch             = gptneox
0.00.073.997 I print_info: vocab_only       = 0
0.00.073.998 I print_info: n_ctx_train      = 2048
0.00.073.998 I print_info: n_embd           = 2048
0.00.073.998 I print_info: n_layer          = 24
0.00.074.021 I print_info: n_head           = 16
0.00.074.024 I print_info: n_head_kv        = 16
0.00.074.024 I print_info: n_rot            = 32
0.00.074.025 I print_info: n_swa            = 0
0.00.074.026 I print_info: is_swa_any       = 0
0.00.074.027 I print_info: n_embd_head_k    = 128
0.00.074.028 I print_info: n_embd_head_v    = 128
0.00.074.029 I print_info: n_gqa            = 1
0.00.074.031 I print_info: n_embd_k_gqa     = 2048
0.00.074.033 I print_info: n_embd_v_gqa     = 2048
0.00.074.035 I print_info: f_norm_eps       = 1.0e-05
0.00.074.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.037 I print_info: f_logit_scale    = 0.0e+00
0.00.074.038 I print_info: f_attn_scale     = 0.0e+00
0.00.074.039 I print_info: n_ff             = 8192
0.00.074.040 I print_info: n_expert         = 0
0.00.074.040 I print_info: n_expert_used    = 0
0.00.074.040 I print_info: causal attn      = 1
0.00.074.041 I print_info: pooling type     = 0
0.00.074.041 I print_info: rope type        = 2
0.00.074.041 I print_info: rope scaling     = linear
0.00.074.046 I print_info: freq_base_train  = 10000.0
0.00.074.046 I print_info: freq_scale_train = 1
0.00.074.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.047 I print_info: rope_finetuned   = unknown
0.00.074.047 I print_info: ssm_d_conv       = 0
0.00.074.048 I print_info: ssm_d_inner      = 0
0.00.074.048 I print_info: ssm_d_state      = 0
0.00.074.048 I print_info: ssm_dt_rank      = 0
0.00.074.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.049 I print_info: model type       = 1.4B
0.00.074.050 I print_info: model params     = 1.41 B
0.00.074.050 I print_info: general.name     = 1.4B
0.00.074.054 I print_info: vocab type       = BPE
0.00.074.057 I print_info: n_vocab          = 50304
0.00.074.057 I print_info: n_merges         = 50009
0.00.074.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.060 I print_info: LF token         = 187 'Ċ'
0.00.074.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.061 I print_info: max token length = 1024
0.00.074.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.397 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.500 I llama_context: constructing llama_context
0.00.134.506 I llama_context: n_seq_max     = 1
0.00.134.506 I llama_context: n_ctx         = 2048
0.00.134.506 I llama_context: n_ctx_per_seq = 2048
0.00.134.507 I llama_context: n_batch       = 2048
0.00.134.507 I llama_context: n_ubatch      = 512
0.00.134.508 I llama_context: causal_attn   = 1
0.00.134.508 I llama_context: flash_attn    = 0
0.00.134.510 I llama_context: freq_base     = 10000.0
0.00.134.511 I llama_context: freq_scale    = 1
0.00.134.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.621 I llama_context: graph nodes  = 1063
0.00.229.622 I llama_context: graph splits = 1
0.00.229.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.907 I main: llama threadpool init, n_threads = 4
0.00.322.921 I 
0.00.322.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.993 I 
0.00.323.104 I sampler seed: 1234
0.00.323.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.117 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.088.968 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.03.088.973 I llama_perf_context_print:        load time =     321.25 ms
0.03.088.976 I llama_perf_context_print: prompt eval time =     153.81 ms /     7 tokens (   21.97 ms per token,    45.51 tokens per second)
0.03.088.978 I llama_perf_context_print:        eval time =    2601.36 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.088.979 I llama_perf_context_print:       total time =    2767.24 ms /    70 tokens

real	0m3.154s
user	0m11.451s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q5_1
0.00.022.170 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.996 I load: special tokens cache size = 25
0.00.073.157 I load: token to piece cache size = 0.2984 MB
0.00.073.183 I print_info: arch             = gptneox
0.00.073.183 I print_info: vocab_only       = 0
0.00.073.183 I print_info: n_ctx_train      = 2048
0.00.073.184 I print_info: n_embd           = 2048
0.00.073.184 I print_info: n_layer          = 24
0.00.073.208 I print_info: n_head           = 16
0.00.073.211 I print_info: n_head_kv        = 16
0.00.073.211 I print_info: n_rot            = 32
0.00.073.212 I print_info: n_swa            = 0
0.00.073.214 I print_info: is_swa_any       = 0
0.00.073.214 I print_info: n_embd_head_k    = 128
0.00.073.215 I print_info: n_embd_head_v    = 128
0.00.073.217 I print_info: n_gqa            = 1
0.00.073.219 I print_info: n_embd_k_gqa     = 2048
0.00.073.221 I print_info: n_embd_v_gqa     = 2048
0.00.073.222 I print_info: f_norm_eps       = 1.0e-05
0.00.073.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.224 I print_info: f_logit_scale    = 0.0e+00
0.00.073.225 I print_info: f_attn_scale     = 0.0e+00
0.00.073.226 I print_info: n_ff             = 8192
0.00.073.226 I print_info: n_expert         = 0
0.00.073.227 I print_info: n_expert_used    = 0
0.00.073.227 I print_info: causal attn      = 1
0.00.073.227 I print_info: pooling type     = 0
0.00.073.227 I print_info: rope type        = 2
0.00.073.228 I print_info: rope scaling     = linear
0.00.073.229 I print_info: freq_base_train  = 10000.0
0.00.073.230 I print_info: freq_scale_train = 1
0.00.073.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.231 I print_info: rope_finetuned   = unknown
0.00.073.232 I print_info: ssm_d_conv       = 0
0.00.073.232 I print_info: ssm_d_inner      = 0
0.00.073.233 I print_info: ssm_d_state      = 0
0.00.073.233 I print_info: ssm_dt_rank      = 0
0.00.073.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.234 I print_info: model type       = 1.4B
0.00.073.241 I print_info: model params     = 1.41 B
0.00.073.241 I print_info: general.name     = 1.4B
0.00.073.244 I print_info: vocab type       = BPE
0.00.073.245 I print_info: n_vocab          = 50304
0.00.073.246 I print_info: n_merges         = 50009
0.00.073.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.248 I print_info: LF token         = 187 'Ċ'
0.00.073.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: max token length = 1024
0.00.073.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.491 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.541 I llama_context: constructing llama_context
0.00.132.546 I llama_context: n_seq_max     = 1
0.00.132.547 I llama_context: n_ctx         = 128
0.00.132.547 I llama_context: n_ctx_per_seq = 128
0.00.132.548 I llama_context: n_batch       = 128
0.00.132.548 I llama_context: n_ubatch      = 128
0.00.132.548 I llama_context: causal_attn   = 1
0.00.132.549 I llama_context: flash_attn    = 0
0.00.132.550 I llama_context: freq_base     = 10000.0
0.00.132.551 I llama_context: freq_scale    = 1
0.00.132.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.562 I llama_context: graph nodes  = 1063
0.00.145.563 I llama_context: graph splits = 1
0.00.145.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.873 I 
0.00.208.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.962 I perplexity: tokenizing the input ..
0.00.215.574 I perplexity: tokenization took 6.606 ms
0.00.215.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.842.185 I perplexity: 2.63 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.849.509 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.849.552 I llama_perf_context_print:        load time =     208.58 ms
0.02.849.554 I llama_perf_context_print: prompt eval time =    2624.64 ms /   128 tokens (   20.50 ms per token,    48.77 tokens per second)
0.02.849.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.849.559 I llama_perf_context_print:       total time =    2640.70 ms /   129 tokens

real	0m2.903s
user	0m10.838s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q2_K - Medium
0.00.022.566 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.361 I load: special tokens cache size = 25
0.00.075.644 I load: token to piece cache size = 0.2984 MB
0.00.075.666 I print_info: arch             = gptneox
0.00.075.667 I print_info: vocab_only       = 0
0.00.075.667 I print_info: n_ctx_train      = 2048
0.00.075.668 I print_info: n_embd           = 2048
0.00.075.668 I print_info: n_layer          = 24
0.00.075.689 I print_info: n_head           = 16
0.00.075.694 I print_info: n_head_kv        = 16
0.00.075.694 I print_info: n_rot            = 32
0.00.075.694 I print_info: n_swa            = 0
0.00.075.696 I print_info: is_swa_any       = 0
0.00.075.696 I print_info: n_embd_head_k    = 128
0.00.075.697 I print_info: n_embd_head_v    = 128
0.00.075.698 I print_info: n_gqa            = 1
0.00.075.700 I print_info: n_embd_k_gqa     = 2048
0.00.075.702 I print_info: n_embd_v_gqa     = 2048
0.00.075.704 I print_info: f_norm_eps       = 1.0e-05
0.00.075.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.706 I print_info: f_logit_scale    = 0.0e+00
0.00.075.707 I print_info: f_attn_scale     = 0.0e+00
0.00.075.707 I print_info: n_ff             = 8192
0.00.075.708 I print_info: n_expert         = 0
0.00.075.708 I print_info: n_expert_used    = 0
0.00.075.708 I print_info: causal attn      = 1
0.00.075.709 I print_info: pooling type     = 0
0.00.075.709 I print_info: rope type        = 2
0.00.075.709 I print_info: rope scaling     = linear
0.00.075.711 I print_info: freq_base_train  = 10000.0
0.00.075.712 I print_info: freq_scale_train = 1
0.00.075.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.713 I print_info: rope_finetuned   = unknown
0.00.075.714 I print_info: ssm_d_conv       = 0
0.00.075.714 I print_info: ssm_d_inner      = 0
0.00.075.714 I print_info: ssm_d_state      = 0
0.00.075.715 I print_info: ssm_dt_rank      = 0
0.00.075.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.718 I print_info: model type       = 1.4B
0.00.075.719 I print_info: model params     = 1.41 B
0.00.075.719 I print_info: general.name     = 1.4B
0.00.075.723 I print_info: vocab type       = BPE
0.00.075.724 I print_info: n_vocab          = 50304
0.00.075.725 I print_info: n_merges         = 50009
0.00.075.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.728 I print_info: LF token         = 187 'Ċ'
0.00.075.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.729 I print_info: max token length = 1024
0.00.075.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.805 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.946 I llama_context: constructing llama_context
0.00.108.950 I llama_context: n_seq_max     = 1
0.00.108.950 I llama_context: n_ctx         = 2048
0.00.108.950 I llama_context: n_ctx_per_seq = 2048
0.00.108.951 I llama_context: n_batch       = 2048
0.00.108.951 I llama_context: n_ubatch      = 512
0.00.108.951 I llama_context: causal_attn   = 1
0.00.108.951 I llama_context: flash_attn    = 0
0.00.108.954 I llama_context: freq_base     = 10000.0
0.00.108.954 I llama_context: freq_scale    = 1
0.00.108.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.810 I llama_context: graph nodes  = 1063
0.00.208.811 I llama_context: graph splits = 1
0.00.208.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.945 I main: llama threadpool init, n_threads = 4
0.00.281.957 I 
0.00.282.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.032 I 
0.00.282.118 I sampler seed: 1234
0.00.282.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.133 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.101.673 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.101.677 I llama_perf_context_print:        load time =     280.28 ms
0.02.101.679 I llama_perf_context_print: prompt eval time =      92.53 ms /     7 tokens (   13.22 ms per token,    75.65 tokens per second)
0.02.101.681 I llama_perf_context_print:        eval time =    1716.72 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.101.682 I llama_perf_context_print:       total time =    1820.93 ms /    70 tokens

real	0m2.145s
user	0m7.589s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q2_K - Medium
0.00.022.584 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.485 I load: special tokens cache size = 25
0.00.075.838 I load: token to piece cache size = 0.2984 MB
0.00.075.862 I print_info: arch             = gptneox
0.00.075.863 I print_info: vocab_only       = 0
0.00.075.863 I print_info: n_ctx_train      = 2048
0.00.075.864 I print_info: n_embd           = 2048
0.00.075.864 I print_info: n_layer          = 24
0.00.075.884 I print_info: n_head           = 16
0.00.075.889 I print_info: n_head_kv        = 16
0.00.075.889 I print_info: n_rot            = 32
0.00.075.890 I print_info: n_swa            = 0
0.00.075.891 I print_info: is_swa_any       = 0
0.00.075.892 I print_info: n_embd_head_k    = 128
0.00.075.892 I print_info: n_embd_head_v    = 128
0.00.075.894 I print_info: n_gqa            = 1
0.00.075.897 I print_info: n_embd_k_gqa     = 2048
0.00.075.898 I print_info: n_embd_v_gqa     = 2048
0.00.075.901 I print_info: f_norm_eps       = 1.0e-05
0.00.075.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.903 I print_info: f_logit_scale    = 0.0e+00
0.00.075.904 I print_info: f_attn_scale     = 0.0e+00
0.00.075.905 I print_info: n_ff             = 8192
0.00.075.906 I print_info: n_expert         = 0
0.00.075.906 I print_info: n_expert_used    = 0
0.00.075.907 I print_info: causal attn      = 1
0.00.075.907 I print_info: pooling type     = 0
0.00.075.907 I print_info: rope type        = 2
0.00.075.909 I print_info: rope scaling     = linear
0.00.075.910 I print_info: freq_base_train  = 10000.0
0.00.075.911 I print_info: freq_scale_train = 1
0.00.075.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.912 I print_info: rope_finetuned   = unknown
0.00.075.913 I print_info: ssm_d_conv       = 0
0.00.075.913 I print_info: ssm_d_inner      = 0
0.00.075.913 I print_info: ssm_d_state      = 0
0.00.075.914 I print_info: ssm_dt_rank      = 0
0.00.075.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.917 I print_info: model type       = 1.4B
0.00.075.918 I print_info: model params     = 1.41 B
0.00.075.918 I print_info: general.name     = 1.4B
0.00.075.921 I print_info: vocab type       = BPE
0.00.075.922 I print_info: n_vocab          = 50304
0.00.075.923 I print_info: n_merges         = 50009
0.00.075.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.926 I print_info: LF token         = 187 'Ċ'
0.00.075.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.927 I print_info: max token length = 1024
0.00.075.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.498 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.596 I llama_context: constructing llama_context
0.00.109.601 I llama_context: n_seq_max     = 1
0.00.109.602 I llama_context: n_ctx         = 128
0.00.109.602 I llama_context: n_ctx_per_seq = 128
0.00.109.602 I llama_context: n_batch       = 128
0.00.109.602 I llama_context: n_ubatch      = 128
0.00.109.603 I llama_context: causal_attn   = 1
0.00.109.603 I llama_context: flash_attn    = 0
0.00.109.605 I llama_context: freq_base     = 10000.0
0.00.109.605 I llama_context: freq_scale    = 1
0.00.109.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.763 I llama_context: graph nodes  = 1063
0.00.124.763 I llama_context: graph splits = 1
0.00.124.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.203 I 
0.00.169.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.169.305 I perplexity: tokenizing the input ..
0.00.176.099 I perplexity: tokenization took 6.787 ms
0.00.176.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.768.539 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.775.349 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.775.385 I llama_perf_context_print:        load time =     168.84 ms
0.01.775.389 I llama_perf_context_print: prompt eval time =    1590.31 ms /   128 tokens (   12.42 ms per token,    80.49 tokens per second)
0.01.775.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.775.391 I llama_perf_context_print:       total time =    1606.20 ms /   129 tokens

real	0m1.816s
user	0m6.657s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.956 I llama_model_loader: - type  f32:  194 tensors
0.00.022.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.958 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.961 I print_info: file format = GGUF V3 (latest)
0.00.022.962 I print_info: file type   = Q3_K - Medium
0.00.022.967 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.331 I load: special tokens cache size = 25
0.00.078.820 I load: token to piece cache size = 0.2984 MB
0.00.078.846 I print_info: arch             = gptneox
0.00.078.846 I print_info: vocab_only       = 0
0.00.078.847 I print_info: n_ctx_train      = 2048
0.00.078.847 I print_info: n_embd           = 2048
0.00.078.848 I print_info: n_layer          = 24
0.00.078.869 I print_info: n_head           = 16
0.00.078.871 I print_info: n_head_kv        = 16
0.00.078.871 I print_info: n_rot            = 32
0.00.078.872 I print_info: n_swa            = 0
0.00.078.873 I print_info: is_swa_any       = 0
0.00.078.873 I print_info: n_embd_head_k    = 128
0.00.078.874 I print_info: n_embd_head_v    = 128
0.00.078.875 I print_info: n_gqa            = 1
0.00.078.877 I print_info: n_embd_k_gqa     = 2048
0.00.078.879 I print_info: n_embd_v_gqa     = 2048
0.00.078.881 I print_info: f_norm_eps       = 1.0e-05
0.00.078.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.882 I print_info: f_logit_scale    = 0.0e+00
0.00.078.883 I print_info: f_attn_scale     = 0.0e+00
0.00.078.884 I print_info: n_ff             = 8192
0.00.078.884 I print_info: n_expert         = 0
0.00.078.884 I print_info: n_expert_used    = 0
0.00.078.884 I print_info: causal attn      = 1
0.00.078.885 I print_info: pooling type     = 0
0.00.078.885 I print_info: rope type        = 2
0.00.078.885 I print_info: rope scaling     = linear
0.00.078.887 I print_info: freq_base_train  = 10000.0
0.00.078.888 I print_info: freq_scale_train = 1
0.00.078.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.888 I print_info: rope_finetuned   = unknown
0.00.078.889 I print_info: ssm_d_conv       = 0
0.00.078.889 I print_info: ssm_d_inner      = 0
0.00.078.889 I print_info: ssm_d_state      = 0
0.00.078.889 I print_info: ssm_dt_rank      = 0
0.00.078.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.891 I print_info: model type       = 1.4B
0.00.078.891 I print_info: model params     = 1.41 B
0.00.078.892 I print_info: general.name     = 1.4B
0.00.078.895 I print_info: vocab type       = BPE
0.00.078.896 I print_info: n_vocab          = 50304
0.00.078.896 I print_info: n_merges         = 50009
0.00.078.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.899 I print_info: LF token         = 187 'Ċ'
0.00.078.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.900 I print_info: max token length = 1024
0.00.078.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.725 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.121.735 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.378.427 I llama_context: constructing llama_context
0.00.378.434 I llama_context: n_seq_max     = 1
0.00.378.434 I llama_context: n_ctx         = 2048
0.00.378.435 I llama_context: n_ctx_per_seq = 2048
0.00.378.435 I llama_context: n_batch       = 2048
0.00.378.436 I llama_context: n_ubatch      = 512
0.00.378.437 I llama_context: causal_attn   = 1
0.00.378.437 I llama_context: flash_attn    = 0
0.00.378.442 I llama_context: freq_base     = 10000.0
0.00.378.443 I llama_context: freq_scale    = 1
0.00.378.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.471.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.479.513 I llama_context: graph nodes  = 1063
0.00.479.513 I llama_context: graph splits = 1
0.00.479.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.579 I main: llama threadpool init, n_threads = 4
0.00.570.592 I 
0.00.570.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.673 I 
0.00.570.787 I sampler seed: 1234
0.00.570.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.803 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.712.670 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.02.712.674 I llama_perf_context_print:        load time =     568.87 ms
0.02.712.676 I llama_perf_context_print: prompt eval time =     102.27 ms /     7 tokens (   14.61 ms per token,    68.44 tokens per second)
0.02.712.677 I llama_perf_context_print:        eval time =    2029.10 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.712.678 I llama_perf_context_print:       total time =    2143.30 ms /    70 tokens

real	0m2.766s
user	0m9.081s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.610 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.614 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q3_K - Medium
0.00.022.620 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.018 I load: special tokens cache size = 25
0.00.077.324 I load: token to piece cache size = 0.2984 MB
0.00.077.347 I print_info: arch             = gptneox
0.00.077.348 I print_info: vocab_only       = 0
0.00.077.348 I print_info: n_ctx_train      = 2048
0.00.077.348 I print_info: n_embd           = 2048
0.00.077.349 I print_info: n_layer          = 24
0.00.077.369 I print_info: n_head           = 16
0.00.077.374 I print_info: n_head_kv        = 16
0.00.077.375 I print_info: n_rot            = 32
0.00.077.375 I print_info: n_swa            = 0
0.00.077.377 I print_info: is_swa_any       = 0
0.00.077.377 I print_info: n_embd_head_k    = 128
0.00.077.377 I print_info: n_embd_head_v    = 128
0.00.077.380 I print_info: n_gqa            = 1
0.00.077.381 I print_info: n_embd_k_gqa     = 2048
0.00.077.383 I print_info: n_embd_v_gqa     = 2048
0.00.077.385 I print_info: f_norm_eps       = 1.0e-05
0.00.077.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.387 I print_info: f_logit_scale    = 0.0e+00
0.00.077.388 I print_info: f_attn_scale     = 0.0e+00
0.00.077.388 I print_info: n_ff             = 8192
0.00.077.389 I print_info: n_expert         = 0
0.00.077.389 I print_info: n_expert_used    = 0
0.00.077.389 I print_info: causal attn      = 1
0.00.077.390 I print_info: pooling type     = 0
0.00.077.390 I print_info: rope type        = 2
0.00.077.391 I print_info: rope scaling     = linear
0.00.077.394 I print_info: freq_base_train  = 10000.0
0.00.077.395 I print_info: freq_scale_train = 1
0.00.077.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.396 I print_info: rope_finetuned   = unknown
0.00.077.396 I print_info: ssm_d_conv       = 0
0.00.077.396 I print_info: ssm_d_inner      = 0
0.00.077.397 I print_info: ssm_d_state      = 0
0.00.077.397 I print_info: ssm_dt_rank      = 0
0.00.077.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.401 I print_info: model type       = 1.4B
0.00.077.401 I print_info: model params     = 1.41 B
0.00.077.402 I print_info: general.name     = 1.4B
0.00.077.405 I print_info: vocab type       = BPE
0.00.077.406 I print_info: n_vocab          = 50304
0.00.077.407 I print_info: n_merges         = 50009
0.00.077.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.409 I print_info: LF token         = 187 'Ċ'
0.00.077.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.410 I print_info: max token length = 1024
0.00.077.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.220 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.120.230 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.373.529 I llama_context: constructing llama_context
0.00.373.535 I llama_context: n_seq_max     = 1
0.00.373.535 I llama_context: n_ctx         = 128
0.00.373.535 I llama_context: n_ctx_per_seq = 128
0.00.373.536 I llama_context: n_batch       = 128
0.00.373.536 I llama_context: n_ubatch      = 128
0.00.373.536 I llama_context: causal_attn   = 1
0.00.373.536 I llama_context: flash_attn    = 0
0.00.373.540 I llama_context: freq_base     = 10000.0
0.00.373.540 I llama_context: freq_scale    = 1
0.00.373.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.379.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.387.718 I llama_context: graph nodes  = 1063
0.00.387.718 I llama_context: graph splits = 1
0.00.387.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.586 I 
0.00.441.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.699 I perplexity: tokenizing the input ..
0.00.448.467 I perplexity: tokenization took 6.76 ms
0.00.448.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.835 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.714.624 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.714.658 I llama_perf_context_print:        load time =     441.19 ms
0.01.714.662 I llama_perf_context_print: prompt eval time =    1256.98 ms /   128 tokens (    9.82 ms per token,   101.83 tokens per second)
0.01.714.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.664 I llama_perf_context_print:       total time =    1273.10 ms /   129 tokens

real	0m1.761s
user	0m5.529s
sys	0m0.207s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.346 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q4_K - Medium
0.00.022.355 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.533 I load: special tokens cache size = 25
0.00.076.949 I load: token to piece cache size = 0.2984 MB
0.00.076.973 I print_info: arch             = gptneox
0.00.076.973 I print_info: vocab_only       = 0
0.00.076.974 I print_info: n_ctx_train      = 2048
0.00.076.974 I print_info: n_embd           = 2048
0.00.076.975 I print_info: n_layer          = 24
0.00.076.995 I print_info: n_head           = 16
0.00.076.997 I print_info: n_head_kv        = 16
0.00.076.998 I print_info: n_rot            = 32
0.00.076.999 I print_info: n_swa            = 0
0.00.077.000 I print_info: is_swa_any       = 0
0.00.077.001 I print_info: n_embd_head_k    = 128
0.00.077.001 I print_info: n_embd_head_v    = 128
0.00.077.003 I print_info: n_gqa            = 1
0.00.077.005 I print_info: n_embd_k_gqa     = 2048
0.00.077.007 I print_info: n_embd_v_gqa     = 2048
0.00.077.008 I print_info: f_norm_eps       = 1.0e-05
0.00.077.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.009 I print_info: f_logit_scale    = 0.0e+00
0.00.077.010 I print_info: f_attn_scale     = 0.0e+00
0.00.077.011 I print_info: n_ff             = 8192
0.00.077.011 I print_info: n_expert         = 0
0.00.077.011 I print_info: n_expert_used    = 0
0.00.077.012 I print_info: causal attn      = 1
0.00.077.012 I print_info: pooling type     = 0
0.00.077.012 I print_info: rope type        = 2
0.00.077.013 I print_info: rope scaling     = linear
0.00.077.014 I print_info: freq_base_train  = 10000.0
0.00.077.015 I print_info: freq_scale_train = 1
0.00.077.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.016 I print_info: rope_finetuned   = unknown
0.00.077.016 I print_info: ssm_d_conv       = 0
0.00.077.016 I print_info: ssm_d_inner      = 0
0.00.077.017 I print_info: ssm_d_state      = 0
0.00.077.017 I print_info: ssm_dt_rank      = 0
0.00.077.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.018 I print_info: model type       = 1.4B
0.00.077.018 I print_info: model params     = 1.41 B
0.00.077.019 I print_info: general.name     = 1.4B
0.00.077.022 I print_info: vocab type       = BPE
0.00.077.023 I print_info: n_vocab          = 50304
0.00.077.024 I print_info: n_merges         = 50009
0.00.077.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.026 I print_info: LF token         = 187 'Ċ'
0.00.077.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.027 I print_info: max token length = 1024
0.00.077.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.674 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.129.683 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.362.289 I llama_context: constructing llama_context
0.00.362.296 I llama_context: n_seq_max     = 1
0.00.362.297 I llama_context: n_ctx         = 2048
0.00.362.297 I llama_context: n_ctx_per_seq = 2048
0.00.362.297 I llama_context: n_batch       = 2048
0.00.362.298 I llama_context: n_ubatch      = 512
0.00.362.298 I llama_context: causal_attn   = 1
0.00.362.299 I llama_context: flash_attn    = 0
0.00.362.303 I llama_context: freq_base     = 10000.0
0.00.362.304 I llama_context: freq_scale    = 1
0.00.362.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.453.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.461.051 I llama_context: graph nodes  = 1063
0.00.461.051 I llama_context: graph splits = 1
0.00.461.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.445 I main: llama threadpool init, n_threads = 4
0.00.552.457 I 
0.00.552.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.552.529 I 
0.00.552.632 I sampler seed: 1234
0.00.552.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.645 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.841.826 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.841.829 I llama_perf_context_print:        load time =     550.80 ms
0.02.841.830 I llama_perf_context_print: prompt eval time =     126.80 ms /     7 tokens (   18.11 ms per token,    55.21 tokens per second)
0.02.841.832 I llama_perf_context_print:        eval time =    2152.19 ms /    63 runs   (   34.16 ms per token,    29.27 tokens per second)
0.02.841.832 I llama_perf_context_print:       total time =    2290.57 ms /    70 tokens

real	0m2.896s
user	0m9.688s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_K - Medium
0.00.022.387 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.552 I load: special tokens cache size = 25
0.00.077.875 I load: token to piece cache size = 0.2984 MB
0.00.077.911 I print_info: arch             = gptneox
0.00.077.913 I print_info: vocab_only       = 0
0.00.077.913 I print_info: n_ctx_train      = 2048
0.00.077.914 I print_info: n_embd           = 2048
0.00.077.914 I print_info: n_layer          = 24
0.00.077.940 I print_info: n_head           = 16
0.00.077.943 I print_info: n_head_kv        = 16
0.00.077.943 I print_info: n_rot            = 32
0.00.077.944 I print_info: n_swa            = 0
0.00.077.945 I print_info: is_swa_any       = 0
0.00.077.946 I print_info: n_embd_head_k    = 128
0.00.077.946 I print_info: n_embd_head_v    = 128
0.00.077.948 I print_info: n_gqa            = 1
0.00.077.950 I print_info: n_embd_k_gqa     = 2048
0.00.077.952 I print_info: n_embd_v_gqa     = 2048
0.00.077.954 I print_info: f_norm_eps       = 1.0e-05
0.00.077.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.956 I print_info: f_logit_scale    = 0.0e+00
0.00.077.956 I print_info: f_attn_scale     = 0.0e+00
0.00.077.957 I print_info: n_ff             = 8192
0.00.077.958 I print_info: n_expert         = 0
0.00.077.958 I print_info: n_expert_used    = 0
0.00.077.959 I print_info: causal attn      = 1
0.00.077.959 I print_info: pooling type     = 0
0.00.077.960 I print_info: rope type        = 2
0.00.077.960 I print_info: rope scaling     = linear
0.00.077.961 I print_info: freq_base_train  = 10000.0
0.00.077.962 I print_info: freq_scale_train = 1
0.00.077.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.963 I print_info: rope_finetuned   = unknown
0.00.077.963 I print_info: ssm_d_conv       = 0
0.00.077.964 I print_info: ssm_d_inner      = 0
0.00.077.964 I print_info: ssm_d_state      = 0
0.00.077.964 I print_info: ssm_dt_rank      = 0
0.00.077.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.966 I print_info: model type       = 1.4B
0.00.077.966 I print_info: model params     = 1.41 B
0.00.077.967 I print_info: general.name     = 1.4B
0.00.077.971 I print_info: vocab type       = BPE
0.00.077.973 I print_info: n_vocab          = 50304
0.00.077.973 I print_info: n_merges         = 50009
0.00.077.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.976 I print_info: LF token         = 187 'Ċ'
0.00.077.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.977 I print_info: max token length = 1024
0.00.077.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.981 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.991 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.358.739 I llama_context: constructing llama_context
0.00.358.745 I llama_context: n_seq_max     = 1
0.00.358.745 I llama_context: n_ctx         = 128
0.00.358.745 I llama_context: n_ctx_per_seq = 128
0.00.358.746 I llama_context: n_batch       = 128
0.00.358.746 I llama_context: n_ubatch      = 128
0.00.358.747 I llama_context: causal_attn   = 1
0.00.358.747 I llama_context: flash_attn    = 0
0.00.358.750 I llama_context: freq_base     = 10000.0
0.00.358.751 I llama_context: freq_scale    = 1
0.00.358.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.707 I llama_context: graph nodes  = 1063
0.00.372.707 I llama_context: graph splits = 1
0.00.372.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.832 I 
0.00.424.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.933 I perplexity: tokenizing the input ..
0.00.431.702 I perplexity: tokenization took 6.762 ms
0.00.431.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.738 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.811.234 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.811.270 I llama_perf_context_print:        load time =     424.51 ms
0.01.811.274 I llama_perf_context_print: prompt eval time =    1369.70 ms /   128 tokens (   10.70 ms per token,    93.45 tokens per second)
0.01.811.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.280 I llama_perf_context_print:       total time =    1386.46 ms /   129 tokens

real	0m1.863s
user	0m5.969s
sys	0m0.203s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.822 I llama_model_loader: - type  f32:  194 tensors
0.00.022.823 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.828 I print_info: file format = GGUF V3 (latest)
0.00.022.828 I print_info: file type   = Q5_K - Medium
0.00.022.833 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.876 I load: special tokens cache size = 25
0.00.077.325 I load: token to piece cache size = 0.2984 MB
0.00.077.349 I print_info: arch             = gptneox
0.00.077.349 I print_info: vocab_only       = 0
0.00.077.350 I print_info: n_ctx_train      = 2048
0.00.077.350 I print_info: n_embd           = 2048
0.00.077.351 I print_info: n_layer          = 24
0.00.077.372 I print_info: n_head           = 16
0.00.077.377 I print_info: n_head_kv        = 16
0.00.077.378 I print_info: n_rot            = 32
0.00.077.378 I print_info: n_swa            = 0
0.00.077.379 I print_info: is_swa_any       = 0
0.00.077.380 I print_info: n_embd_head_k    = 128
0.00.077.380 I print_info: n_embd_head_v    = 128
0.00.077.382 I print_info: n_gqa            = 1
0.00.077.385 I print_info: n_embd_k_gqa     = 2048
0.00.077.386 I print_info: n_embd_v_gqa     = 2048
0.00.077.388 I print_info: f_norm_eps       = 1.0e-05
0.00.077.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.390 I print_info: f_logit_scale    = 0.0e+00
0.00.077.390 I print_info: f_attn_scale     = 0.0e+00
0.00.077.392 I print_info: n_ff             = 8192
0.00.077.392 I print_info: n_expert         = 0
0.00.077.393 I print_info: n_expert_used    = 0
0.00.077.393 I print_info: causal attn      = 1
0.00.077.393 I print_info: pooling type     = 0
0.00.077.394 I print_info: rope type        = 2
0.00.077.396 I print_info: rope scaling     = linear
0.00.077.397 I print_info: freq_base_train  = 10000.0
0.00.077.398 I print_info: freq_scale_train = 1
0.00.077.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.399 I print_info: rope_finetuned   = unknown
0.00.077.400 I print_info: ssm_d_conv       = 0
0.00.077.400 I print_info: ssm_d_inner      = 0
0.00.077.401 I print_info: ssm_d_state      = 0
0.00.077.402 I print_info: ssm_dt_rank      = 0
0.00.077.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.403 I print_info: model type       = 1.4B
0.00.077.404 I print_info: model params     = 1.41 B
0.00.077.404 I print_info: general.name     = 1.4B
0.00.077.408 I print_info: vocab type       = BPE
0.00.077.409 I print_info: n_vocab          = 50304
0.00.077.409 I print_info: n_merges         = 50009
0.00.077.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.413 I print_info: LF token         = 187 'Ċ'
0.00.077.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.414 I print_info: max token length = 1024
0.00.077.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.845 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.928 I llama_context: constructing llama_context
0.00.135.934 I llama_context: n_seq_max     = 1
0.00.135.934 I llama_context: n_ctx         = 2048
0.00.135.935 I llama_context: n_ctx_per_seq = 2048
0.00.135.935 I llama_context: n_batch       = 2048
0.00.135.936 I llama_context: n_ubatch      = 512
0.00.135.936 I llama_context: causal_attn   = 1
0.00.135.936 I llama_context: flash_attn    = 0
0.00.135.939 I llama_context: freq_base     = 10000.0
0.00.135.940 I llama_context: freq_scale    = 1
0.00.135.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.479 I llama_context: graph nodes  = 1063
0.00.232.479 I llama_context: graph splits = 1
0.00.232.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.589 I main: llama threadpool init, n_threads = 4
0.00.325.601 I 
0.00.325.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.672 I 
0.00.325.757 I sampler seed: 1234
0.00.325.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.772 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.884.471 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.02.884.475 I llama_perf_context_print:        load time =     323.89 ms
0.02.884.476 I llama_perf_context_print: prompt eval time =     125.72 ms /     7 tokens (   17.96 ms per token,    55.68 tokens per second)
0.02.884.477 I llama_perf_context_print:        eval time =    2422.81 ms /    63 runs   (   38.46 ms per token,    26.00 tokens per second)
0.02.884.478 I llama_perf_context_print:       total time =    2560.11 ms /    70 tokens

real	0m2.947s
user	0m10.600s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.626 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q5_K - Medium
0.00.022.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.245 I load: special tokens cache size = 25
0.00.076.640 I load: token to piece cache size = 0.2984 MB
0.00.076.667 I print_info: arch             = gptneox
0.00.076.669 I print_info: vocab_only       = 0
0.00.076.669 I print_info: n_ctx_train      = 2048
0.00.076.669 I print_info: n_embd           = 2048
0.00.076.670 I print_info: n_layer          = 24
0.00.076.695 I print_info: n_head           = 16
0.00.076.697 I print_info: n_head_kv        = 16
0.00.076.697 I print_info: n_rot            = 32
0.00.076.697 I print_info: n_swa            = 0
0.00.076.699 I print_info: is_swa_any       = 0
0.00.076.699 I print_info: n_embd_head_k    = 128
0.00.076.700 I print_info: n_embd_head_v    = 128
0.00.076.701 I print_info: n_gqa            = 1
0.00.076.703 I print_info: n_embd_k_gqa     = 2048
0.00.076.705 I print_info: n_embd_v_gqa     = 2048
0.00.076.707 I print_info: f_norm_eps       = 1.0e-05
0.00.076.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.709 I print_info: f_logit_scale    = 0.0e+00
0.00.076.710 I print_info: f_attn_scale     = 0.0e+00
0.00.076.711 I print_info: n_ff             = 8192
0.00.076.711 I print_info: n_expert         = 0
0.00.076.712 I print_info: n_expert_used    = 0
0.00.076.712 I print_info: causal attn      = 1
0.00.076.712 I print_info: pooling type     = 0
0.00.076.713 I print_info: rope type        = 2
0.00.076.713 I print_info: rope scaling     = linear
0.00.076.719 I print_info: freq_base_train  = 10000.0
0.00.076.720 I print_info: freq_scale_train = 1
0.00.076.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.721 I print_info: rope_finetuned   = unknown
0.00.076.722 I print_info: ssm_d_conv       = 0
0.00.076.722 I print_info: ssm_d_inner      = 0
0.00.076.722 I print_info: ssm_d_state      = 0
0.00.076.722 I print_info: ssm_dt_rank      = 0
0.00.076.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.724 I print_info: model type       = 1.4B
0.00.076.725 I print_info: model params     = 1.41 B
0.00.076.725 I print_info: general.name     = 1.4B
0.00.076.729 I print_info: vocab type       = BPE
0.00.076.730 I print_info: n_vocab          = 50304
0.00.076.730 I print_info: n_merges         = 50009
0.00.076.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.736 I print_info: LF token         = 187 'Ċ'
0.00.076.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.737 I print_info: max token length = 1024
0.00.076.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.767 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.064 I llama_context: constructing llama_context
0.00.138.071 I llama_context: n_seq_max     = 1
0.00.138.071 I llama_context: n_ctx         = 128
0.00.138.071 I llama_context: n_ctx_per_seq = 128
0.00.138.072 I llama_context: n_batch       = 128
0.00.138.072 I llama_context: n_ubatch      = 128
0.00.138.072 I llama_context: causal_attn   = 1
0.00.138.073 I llama_context: flash_attn    = 0
0.00.138.076 I llama_context: freq_base     = 10000.0
0.00.138.077 I llama_context: freq_scale    = 1
0.00.138.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.870 I llama_context: graph nodes  = 1063
0.00.152.871 I llama_context: graph splits = 1
0.00.152.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.283 I 
0.00.214.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.388 I perplexity: tokenizing the input ..
0.00.221.373 I perplexity: tokenization took 6.98 ms
0.00.221.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.477 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.301.262 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.301.299 I llama_perf_context_print:        load time =     213.89 ms
0.02.301.304 I llama_perf_context_print: prompt eval time =    2070.75 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.301.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.301.313 I llama_perf_context_print:       total time =    2087.04 ms /   129 tokens

real	0m2.353s
user	0m8.650s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.878 I print_info: file format = GGUF V3 (latest)
0.00.022.878 I print_info: file type   = Q6_K
0.00.022.882 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.213 I load: special tokens cache size = 25
0.00.078.602 I load: token to piece cache size = 0.2984 MB
0.00.078.629 I print_info: arch             = gptneox
0.00.078.630 I print_info: vocab_only       = 0
0.00.078.631 I print_info: n_ctx_train      = 2048
0.00.078.631 I print_info: n_embd           = 2048
0.00.078.631 I print_info: n_layer          = 24
0.00.078.651 I print_info: n_head           = 16
0.00.078.653 I print_info: n_head_kv        = 16
0.00.078.653 I print_info: n_rot            = 32
0.00.078.654 I print_info: n_swa            = 0
0.00.078.655 I print_info: is_swa_any       = 0
0.00.078.656 I print_info: n_embd_head_k    = 128
0.00.078.656 I print_info: n_embd_head_v    = 128
0.00.078.658 I print_info: n_gqa            = 1
0.00.078.660 I print_info: n_embd_k_gqa     = 2048
0.00.078.661 I print_info: n_embd_v_gqa     = 2048
0.00.078.663 I print_info: f_norm_eps       = 1.0e-05
0.00.078.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.665 I print_info: f_logit_scale    = 0.0e+00
0.00.078.665 I print_info: f_attn_scale     = 0.0e+00
0.00.078.666 I print_info: n_ff             = 8192
0.00.078.666 I print_info: n_expert         = 0
0.00.078.666 I print_info: n_expert_used    = 0
0.00.078.667 I print_info: causal attn      = 1
0.00.078.667 I print_info: pooling type     = 0
0.00.078.667 I print_info: rope type        = 2
0.00.078.668 I print_info: rope scaling     = linear
0.00.078.669 I print_info: freq_base_train  = 10000.0
0.00.078.670 I print_info: freq_scale_train = 1
0.00.078.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.671 I print_info: rope_finetuned   = unknown
0.00.078.671 I print_info: ssm_d_conv       = 0
0.00.078.671 I print_info: ssm_d_inner      = 0
0.00.078.672 I print_info: ssm_d_state      = 0
0.00.078.672 I print_info: ssm_dt_rank      = 0
0.00.078.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.673 I print_info: model type       = 1.4B
0.00.078.674 I print_info: model params     = 1.41 B
0.00.078.674 I print_info: general.name     = 1.4B
0.00.078.677 I print_info: vocab type       = BPE
0.00.078.679 I print_info: n_vocab          = 50304
0.00.078.679 I print_info: n_merges         = 50009
0.00.078.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.682 I print_info: LF token         = 187 'Ċ'
0.00.078.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.683 I print_info: max token length = 1024
0.00.078.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.149 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.182 I llama_context: constructing llama_context
0.00.145.188 I llama_context: n_seq_max     = 1
0.00.145.188 I llama_context: n_ctx         = 2048
0.00.145.189 I llama_context: n_ctx_per_seq = 2048
0.00.145.189 I llama_context: n_batch       = 2048
0.00.145.189 I llama_context: n_ubatch      = 512
0.00.145.190 I llama_context: causal_attn   = 1
0.00.145.190 I llama_context: flash_attn    = 0
0.00.145.192 I llama_context: freq_base     = 10000.0
0.00.145.193 I llama_context: freq_scale    = 1
0.00.145.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.701 I llama_context: graph nodes  = 1063
0.00.248.702 I llama_context: graph splits = 1
0.00.248.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.198 I main: llama threadpool init, n_threads = 4
0.00.345.211 I 
0.00.345.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.281 I 
0.00.345.368 I sampler seed: 1234
0.00.345.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.400 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.031.514 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.03.031.518 I llama_perf_context_print:        load time =     343.50 ms
0.03.031.520 I llama_perf_context_print: prompt eval time =     120.20 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.03.031.521 I llama_perf_context_print:        eval time =    2555.38 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.03.031.522 I llama_perf_context_print:       total time =    2687.50 ms /    70 tokens

real	0m3.096s
user	0m11.148s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q6_K
0.00.022.256 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.982 I load: special tokens cache size = 25
0.00.073.405 I load: token to piece cache size = 0.2984 MB
0.00.073.433 I print_info: arch             = gptneox
0.00.073.434 I print_info: vocab_only       = 0
0.00.073.434 I print_info: n_ctx_train      = 2048
0.00.073.434 I print_info: n_embd           = 2048
0.00.073.435 I print_info: n_layer          = 24
0.00.073.460 I print_info: n_head           = 16
0.00.073.466 I print_info: n_head_kv        = 16
0.00.073.467 I print_info: n_rot            = 32
0.00.073.467 I print_info: n_swa            = 0
0.00.073.469 I print_info: is_swa_any       = 0
0.00.073.470 I print_info: n_embd_head_k    = 128
0.00.073.470 I print_info: n_embd_head_v    = 128
0.00.073.473 I print_info: n_gqa            = 1
0.00.073.476 I print_info: n_embd_k_gqa     = 2048
0.00.073.478 I print_info: n_embd_v_gqa     = 2048
0.00.073.480 I print_info: f_norm_eps       = 1.0e-05
0.00.073.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.482 I print_info: f_logit_scale    = 0.0e+00
0.00.073.483 I print_info: f_attn_scale     = 0.0e+00
0.00.073.484 I print_info: n_ff             = 8192
0.00.073.485 I print_info: n_expert         = 0
0.00.073.486 I print_info: n_expert_used    = 0
0.00.073.487 I print_info: causal attn      = 1
0.00.073.488 I print_info: pooling type     = 0
0.00.073.488 I print_info: rope type        = 2
0.00.073.489 I print_info: rope scaling     = linear
0.00.073.491 I print_info: freq_base_train  = 10000.0
0.00.073.492 I print_info: freq_scale_train = 1
0.00.073.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.493 I print_info: rope_finetuned   = unknown
0.00.073.494 I print_info: ssm_d_conv       = 0
0.00.073.494 I print_info: ssm_d_inner      = 0
0.00.073.498 I print_info: ssm_d_state      = 0
0.00.073.498 I print_info: ssm_dt_rank      = 0
0.00.073.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.500 I print_info: model type       = 1.4B
0.00.073.501 I print_info: model params     = 1.41 B
0.00.073.501 I print_info: general.name     = 1.4B
0.00.073.505 I print_info: vocab type       = BPE
0.00.073.508 I print_info: n_vocab          = 50304
0.00.073.508 I print_info: n_merges         = 50009
0.00.073.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.513 I print_info: LF token         = 187 'Ċ'
0.00.073.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: max token length = 1024
0.00.073.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.542 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.058 I llama_context: constructing llama_context
0.00.139.065 I llama_context: n_seq_max     = 1
0.00.139.065 I llama_context: n_ctx         = 128
0.00.139.066 I llama_context: n_ctx_per_seq = 128
0.00.139.066 I llama_context: n_batch       = 128
0.00.139.066 I llama_context: n_ubatch      = 128
0.00.139.067 I llama_context: causal_attn   = 1
0.00.139.067 I llama_context: flash_attn    = 0
0.00.139.070 I llama_context: freq_base     = 10000.0
0.00.139.071 I llama_context: freq_scale    = 1
0.00.139.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.053 I llama_context: graph nodes  = 1063
0.00.153.053 I llama_context: graph splits = 1
0.00.153.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.785 I 
0.00.213.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.884 I perplexity: tokenizing the input ..
0.00.221.352 I perplexity: tokenization took 7.463 ms
0.00.221.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.117.491 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.124.872 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.124.918 I llama_perf_context_print:        load time =     213.44 ms
0.02.124.923 I llama_perf_context_print: prompt eval time =    1893.81 ms /   128 tokens (   14.80 ms per token,    67.59 tokens per second)
0.02.124.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.926 I llama_perf_context_print:       total time =    1911.15 ms /   129 tokens

real	0m2.180s
user	0m7.930s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = Q4_0
0.00.022.652 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.438 I load: special tokens cache size = 25
0.00.075.704 I load: token to piece cache size = 0.2984 MB
0.00.075.730 I print_info: arch             = gptneox
0.00.075.731 I print_info: vocab_only       = 0
0.00.075.731 I print_info: n_ctx_train      = 2048
0.00.075.732 I print_info: n_embd           = 2048
0.00.075.732 I print_info: n_layer          = 24
0.00.075.754 I print_info: n_head           = 16
0.00.075.759 I print_info: n_head_kv        = 16
0.00.075.760 I print_info: n_rot            = 32
0.00.075.761 I print_info: n_swa            = 0
0.00.075.763 I print_info: is_swa_any       = 0
0.00.075.763 I print_info: n_embd_head_k    = 128
0.00.075.764 I print_info: n_embd_head_v    = 128
0.00.075.767 I print_info: n_gqa            = 1
0.00.075.771 I print_info: n_embd_k_gqa     = 2048
0.00.075.773 I print_info: n_embd_v_gqa     = 2048
0.00.075.775 I print_info: f_norm_eps       = 1.0e-05
0.00.075.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.778 I print_info: f_logit_scale    = 0.0e+00
0.00.075.779 I print_info: f_attn_scale     = 0.0e+00
0.00.075.780 I print_info: n_ff             = 8192
0.00.075.784 I print_info: n_expert         = 0
0.00.075.784 I print_info: n_expert_used    = 0
0.00.075.785 I print_info: causal attn      = 1
0.00.075.785 I print_info: pooling type     = 0
0.00.075.786 I print_info: rope type        = 2
0.00.075.786 I print_info: rope scaling     = linear
0.00.075.788 I print_info: freq_base_train  = 10000.0
0.00.075.789 I print_info: freq_scale_train = 1
0.00.075.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.790 I print_info: rope_finetuned   = unknown
0.00.075.790 I print_info: ssm_d_conv       = 0
0.00.075.793 I print_info: ssm_d_inner      = 0
0.00.075.794 I print_info: ssm_d_state      = 0
0.00.075.794 I print_info: ssm_dt_rank      = 0
0.00.075.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.796 I print_info: model type       = 1.4B
0.00.075.797 I print_info: model params     = 1.41 B
0.00.075.797 I print_info: general.name     = 1.4B
0.00.075.801 I print_info: vocab type       = BPE
0.00.075.802 I print_info: n_vocab          = 50304
0.00.075.803 I print_info: n_merges         = 50009
0.00.075.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.807 I print_info: LF token         = 187 'Ċ'
0.00.075.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.810 I print_info: max token length = 1024
0.00.075.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.839 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.848 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.800 I llama_context: constructing llama_context
0.00.457.806 I llama_context: n_seq_max     = 1
0.00.457.806 I llama_context: n_ctx         = 2048
0.00.457.807 I llama_context: n_ctx_per_seq = 2048
0.00.457.807 I llama_context: n_batch       = 2048
0.00.457.807 I llama_context: n_ubatch      = 512
0.00.457.808 I llama_context: causal_attn   = 1
0.00.457.808 I llama_context: flash_attn    = 0
0.00.457.811 I llama_context: freq_base     = 10000.0
0.00.457.812 I llama_context: freq_scale    = 1
0.00.457.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.549.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.557.828 I llama_context: graph nodes  = 1063
0.00.557.828 I llama_context: graph splits = 1
0.00.557.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.263.071 I llama_context: constructing llama_context
0.01.263.081 I llama_context: n_seq_max     = 1
0.01.263.081 I llama_context: n_ctx         = 2048
0.01.263.082 I llama_context: n_ctx_per_seq = 2048
0.01.263.082 I llama_context: n_batch       = 2048
0.01.263.083 I llama_context: n_ubatch      = 512
0.01.263.083 I llama_context: causal_attn   = 1
0.01.263.084 I llama_context: flash_attn    = 0
0.01.263.088 I llama_context: freq_base     = 10000.0
0.01.263.088 I llama_context: freq_scale    = 1
0.01.263.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.263.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.346.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.354.432 I llama_context: graph nodes  = 1063
0.01.354.432 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.964.369 I llama_context: constructing llama_context
0.01.964.381 I llama_context: n_seq_max     = 1
0.01.964.381 I llama_context: n_ctx         = 2048
0.01.964.382 I llama_context: n_ctx_per_seq = 2048
0.01.964.382 I llama_context: n_batch       = 2048
0.01.964.382 I llama_context: n_ubatch      = 512
0.01.964.383 I llama_context: causal_attn   = 1
0.01.964.383 I llama_context: flash_attn    = 0
0.01.964.387 I llama_context: freq_base     = 10000.0
0.01.964.387 I llama_context: freq_scale    = 1
0.01.964.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.964.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.054.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.062.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.062.718 I llama_context: graph nodes  = 1063
0.02.062.718 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.769s
user	0m7.571s
sys	0m0.509s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5809 (6036177cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.670 I print_info: file format = GGUF V3 (latest)
0.00.022.671 I print_info: file type   = Q4_0
0.00.022.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.978 I load: special tokens cache size = 25
0.00.077.200 I load: token to piece cache size = 0.2984 MB
0.00.077.226 I print_info: arch             = gptneox
0.00.077.227 I print_info: vocab_only       = 0
0.00.077.227 I print_info: n_ctx_train      = 2048
0.00.077.227 I print_info: n_embd           = 2048
0.00.077.228 I print_info: n_layer          = 24
0.00.077.249 I print_info: n_head           = 16
0.00.077.252 I print_info: n_head_kv        = 16
0.00.077.252 I print_info: n_rot            = 32
0.00.077.253 I print_info: n_swa            = 0
0.00.077.254 I print_info: is_swa_any       = 0
0.00.077.254 I print_info: n_embd_head_k    = 128
0.00.077.255 I print_info: n_embd_head_v    = 128
0.00.077.257 I print_info: n_gqa            = 1
0.00.077.258 I print_info: n_embd_k_gqa     = 2048
0.00.077.260 I print_info: n_embd_v_gqa     = 2048
0.00.077.261 I print_info: f_norm_eps       = 1.0e-05
0.00.077.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.263 I print_info: f_logit_scale    = 0.0e+00
0.00.077.263 I print_info: f_attn_scale     = 0.0e+00
0.00.077.264 I print_info: n_ff             = 8192
0.00.077.264 I print_info: n_expert         = 0
0.00.077.265 I print_info: n_expert_used    = 0
0.00.077.265 I print_info: causal attn      = 1
0.00.077.266 I print_info: pooling type     = 0
0.00.077.266 I print_info: rope type        = 2
0.00.077.266 I print_info: rope scaling     = linear
0.00.077.268 I print_info: freq_base_train  = 10000.0
0.00.077.268 I print_info: freq_scale_train = 1
0.00.077.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.269 I print_info: rope_finetuned   = unknown
0.00.077.269 I print_info: ssm_d_conv       = 0
0.00.077.269 I print_info: ssm_d_inner      = 0
0.00.077.270 I print_info: ssm_d_state      = 0
0.00.077.270 I print_info: ssm_dt_rank      = 0
0.00.077.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.271 I print_info: model type       = 1.4B
0.00.077.272 I print_info: model params     = 1.41 B
0.00.077.272 I print_info: general.name     = 1.4B
0.00.077.276 I print_info: vocab type       = BPE
0.00.077.277 I print_info: n_vocab          = 50304
0.00.077.277 I print_info: n_merges         = 50009
0.00.077.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: LF token         = 187 'Ċ'
0.00.077.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.280 I print_info: max token length = 1024
0.00.077.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.227 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.236 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.255 I llama_context: constructing llama_context
0.00.456.260 I llama_context: n_seq_max     = 1
0.00.456.261 I llama_context: n_ctx         = 2048
0.00.456.261 I llama_context: n_ctx_per_seq = 2048
0.00.456.261 I llama_context: n_batch       = 2048
0.00.456.262 I llama_context: n_ubatch      = 512
0.00.456.262 I llama_context: causal_attn   = 1
0.00.456.263 I llama_context: flash_attn    = 1
0.00.456.266 I llama_context: freq_base     = 10000.0
0.00.456.267 I llama_context: freq_scale    = 1
0.00.456.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.541.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.802 I llama_context: graph nodes  = 968
0.00.548.802 I llama_context: graph splits = 1
0.00.548.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.217.848 I llama_context: constructing llama_context
0.01.217.858 I llama_context: n_seq_max     = 1
0.01.217.858 I llama_context: n_ctx         = 2048
0.01.217.859 I llama_context: n_ctx_per_seq = 2048
0.01.217.859 I llama_context: n_batch       = 2048
0.01.217.859 I llama_context: n_ubatch      = 512
0.01.217.860 I llama_context: causal_attn   = 1
0.01.217.860 I llama_context: flash_attn    = 1
0.01.217.865 I llama_context: freq_base     = 10000.0
0.01.217.866 I llama_context: freq_scale    = 1
0.01.217.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.217.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.308.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.316.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.316.900 I llama_context: graph nodes  = 968
0.01.316.900 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.881.485 I llama_context: constructing llama_context
0.01.881.496 I llama_context: n_seq_max     = 1
0.01.881.497 I llama_context: n_ctx         = 2048
0.01.881.497 I llama_context: n_ctx_per_seq = 2048
0.01.881.498 I llama_context: n_batch       = 2048
0.01.881.498 I llama_context: n_ubatch      = 512
0.01.881.498 I llama_context: causal_attn   = 1
0.01.881.499 I llama_context: flash_attn    = 1
0.01.881.503 I llama_context: freq_base     = 10000.0
0.01.881.503 I llama_context: freq_scale    = 1
0.01.881.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.881.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.973.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.982.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.982.074 I llama_context: graph nodes  = 968
0.01.982.075 I llama_context: graph splits = 1
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

real	0m2.646s
user	0m7.123s
sys	0m0.486s
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
2/2 Test #32: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918936maxresident)k
0inputs+40outputs (0major+54580minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.37 sec*proc (2 tests)

Total Test time (real) =   0.37 sec
0.16user 0.28system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2913680maxresident)k
0inputs+40outputs (0major+54857minor)pagefaults 0swaps
```
